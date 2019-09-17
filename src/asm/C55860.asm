.n64
.create "output.bin", 0

/* 00000004:	0a91ff28 */	j 0xa47fca0
/* 00000014:	06cefe8e */	tnei s6, -370
/* 00000024:	06ce0172 */	tnei s6, 370
/* 00000034:	0a9100d8 */	j 0xa440360
/* 00000044:	0a910000 */	j 0xa440000
/* 00000054:	06ce0000 */	tnei s6, 0
/* 00000064:	06ce0000 */	tnei s6, 0
/* 00000074:	0a9100d8 */	j 0xa440360
/* 00000084:	06ce0172 */	tnei s6, 370
/* 00000094:	013d0000 */	/*illegal*/ .word 0x013d0000
/* 000000a4:	013d0394 */	/*illegal*/ .word 0x013d0394
/* 000000b4:	04c00000 */	bltz a2, 0xb8
/* 000000c4:	013dfc6c */	/*illegal*/ .word 0x013dfc6c
/* 000000d4:	04bcfb6a */	/*illegal*/ .word 0x04bcfb6a
/* 000000e4:	04bc0496 */	/*illegal*/ .word 0x04bc0496
/* 000000f4:	013b0528 */	/*illegal*/ .word 0x013b0528
/* 00000104:	04ac069a */	teqi a1, 1690
/* 00000114:	013afbbb */	/*illegal*/ .word 0x013afbbb
/* 00000124:	000a0000 */	sll $zero, t2, 0x0
/* 00000134:	000afd34 */	teq $zero, t2, 0x3f4
/* 00000144:	013a0445 */	/*illegal*/ .word 0x013a0445
/* 00000154:	000a02cc */	syscall 0x280b
/* 00000164:	000a0000 */	sll $zero, t2, 0x0
/* 00000174:	013bfad8 */	/*illegal*/ .word 0x013bfad8
/* 00000184:	000a0000 */	sll $zero, t2, 0x0
/* 00000194:	04acf966 */	teqi a1, -1690
/* 000001a4:	0488fb54 */	tgei a0, -1196
/* 000001b4:	01230000 */	/*illegal*/ .word 0x01230000
/* 000001c4:	01230000 */	/*illegal*/ .word 0x01230000
/* 000001d4:	048804ac */	tgei a0, 1196
/* 000001e4:	01a10000 */	/*illegal*/ .word 0x01a10000
/* 000001f4:	077e0000 */	/*illegal*/ .word 0x077e0000
/* 00000204:	077b0233 */	/*illegal*/ .word 0x077b0233
/* 00000214:	0945017b */	j 0x51405ec
/* 00000224:	07fdfbc4 */	/*illegal*/ .word 0x07fdfbc4
/* 00000234:	09a0fb90 */	j 0x683ee40
/* 00000244:	0807fdef */	j 0x1ff7bc
/* 00000254:	0957fe98 */	j 0x55ffa60
/* 00000264:	06f8fcbb */	/*illegal*/ .word 0x06f8fcbb
/* 00000274:	07c10359 */	bgez fp, 0xfdc
/* 00000284:	09600358 */	j 0x5800d60
/* 00000294:	09a4fb85 */	j 0x693ee14
/* 000002a4:	06fcf99b */	/*illegal*/ .word 0x06fcf99b
/* 000002b4:	06fc0665 */	/*illegal*/ .word 0x06fc0665
/* 000002c4:	07fd043c */	/*illegal*/ .word 0x07fd043c
/* 000002d4:	09a00470 */	j 0x68011c0
/* 000002e4:	09a4047b */	j 0x69011ec
/* 000002f4:	07c1fca7 */	bgez fp, 0xfffff594
/* 00000304:	077bfdcd */	/*illegal*/ .word 0x077bfdcd
/* 00000314:	0945fe85 */	j 0x517fa14
/* 00000324:	084afffe */	j 0x12bfff8
/* 00000334:	0960fca8 */	j 0x583f2a0
/* 00000344:	0984fcc4 */	j 0x613f310
/* 00000354:	06f80345 */	/*illegal*/ .word 0x06f80345
/* 00000364:	08070211 */	j 0x1c0844
/* 00000374:	09570168 */	j 0x55c05a0
/* 00000384:	09840339 */	j 0x6100ce4
/* 00000394:	04c00000 */	bltz a2, 0x398
/* 000003a4:	04bc0496 */	/*illegal*/ .word 0x04bc0496
/* 000003b4:	06f80345 */	/*illegal*/ .word 0x06f80345
/* 000003c4:	0488fb54 */	tgei a0, -1196
/* 000003d4:	06fcf99b */	/*illegal*/ .word 0x06fcf99b
/* 000003e4:	07c1fca7 */	bgez fp, 0xfffff684
/* 000003f4:	04acf966 */	teqi a1, -1690
/* 00000404:	06f8fcbb */	/*illegal*/ .word 0x06f8fcbb
/* 00000414:	04bcfb6a */	/*illegal*/ .word 0x04bcfb6a
/* 00000424:	06fc0665 */	/*illegal*/ .word 0x06fc0665
/* 00000434:	04ac069a */	teqi a1, 1690
/* 00000444:	048804ac */	tgei a0, 1196
/* 00000454:	07c10359 */	bgez fp, 0x11bc
/* 00000464:	01230000 */	/*illegal*/ .word 0x01230000
/* 00000474:	04630000 */	bgezl v1, 0x478
/* 00000484:	048804ac */	tgei a0, 1196
/* 00000494:	0488fb54 */	tgei a0, -1196
/* 000004a4:	07c1fca7 */	bgez fp, 0xfffff744
/* 000004b4:	07c10359 */	bgez fp, 0x121c
/* 000004c4:	013afbbb */	/*illegal*/ .word 0x013afbbb
/* 000004d4:	084afffe */	j 0x12bfff8
/* 000004e4:	013a0445 */	/*illegal*/ .word 0x013a0445
/* 000004f4:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00000504:	0143009e */	/*illegal*/ .word 0x0143009e
/* 00000514:	0162ff3f */	/*illegal*/ .word 0x0162ff3f
/* 00000524:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 00000534:	017cff93 */	/*illegal*/ .word 0x017cff93
/* 00000544:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00000554:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00000564:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00000574:	017cff93 */	/*illegal*/ .word 0x017cff93
/* 00000584:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00000594:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 000005a4:	017f0073 */	tltu t3, ra, 0x1
/* 000005b4:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 000005c4:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 000005d4:	017f0073 */	tltu t3, ra, 0x1
/* 000005e4:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 000005f4:	017f0073 */	tltu t3, ra, 0x1
/* 00000604:	017cff93 */	/*illegal*/ .word 0x017cff93
/* 00000614:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00000624:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00000634:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00000644:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00000654:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00000664:	0143009e */	/*illegal*/ .word 0x0143009e
/* 00000674:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00000684:	0143009e */	/*illegal*/ .word 0x0143009e
/* 00000694:	0162ff3f */	/*illegal*/ .word 0x0162ff3f
/* 000006a4:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 000006b4:	0143009e */	/*illegal*/ .word 0x0143009e
/* 000006c4:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 000006d4:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 000006e4:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 000006f4:	0162ff3f */	/*illegal*/ .word 0x0162ff3f
/* 00000704:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00000714:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00000724:	0143ff62 */	/*illegal*/ .word 0x0143ff62
/* 00000734:	016200c1 */	/*illegal*/ .word 0x016200c1
/* 00000744:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 00000754:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00000764:	017c006d */	/*illegal*/ .word 0x017c006d
/* 00000774:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00000784:	017c006d */	/*illegal*/ .word 0x017c006d
/* 00000794:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 000007a4:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 000007b4:	017fff8d */	break 0x5fffe
/* 000007c4:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 000007d4:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 000007e4:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 000007f4:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00000804:	017fff8d */	break 0x5fffe
/* 00000814:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00000824:	017c006d */	/*illegal*/ .word 0x017c006d
/* 00000834:	017fff8d */	break 0x5fffe
/* 00000844:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00000854:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00000864:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00000874:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000884:	0143ff62 */	/*illegal*/ .word 0x0143ff62
/* 00000894:	0143ff62 */	/*illegal*/ .word 0x0143ff62
/* 000008a4:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 000008b4:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 000008c4:	016200c1 */	/*illegal*/ .word 0x016200c1
/* 000008d4:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 000008e4:	0143ff62 */	/*illegal*/ .word 0x0143ff62
/* 000008f4:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 00000904:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00000914:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00000924:	016200c1 */	/*illegal*/ .word 0x016200c1
/* 00000934:	0192fe0e */	/*illegal*/ .word 0x0192fe0e
/* 00000944:	019201f2 */	tlt t4, s2, 0x7
/* 00000954:	0162fe79 */	/*illegal*/ .word 0x0162fe79
/* 00000964:	01620187 */	/*illegal*/ .word 0x01620187
/* 00000974:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00000984:	00980000 */	/*illegal*/ .word 0x00980000
/* 00000994:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 000009a4:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 000009b4:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 000009c4:	02660161 */	/*illegal*/ .word 0x02660161
/* 000009d4:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 000009e4:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 000009f4:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00000a04:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00000a14:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00000a24:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00000a34:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00000a44:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000a54:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00000a64:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00000a74:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000a84:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00000a94:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00000aa4:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00000ab4:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00000ac4:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00000ad4:	02270000 */	/*illegal*/ .word 0x02270000
/* 00000ae4:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00000af4:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00000b04:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00000b14:	02ac0000 */	/*illegal*/ .word 0x02ac0000
/* 00000b24:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00000b34:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000b44:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00000b54:	02590000 */	/*illegal*/ .word 0x02590000
/* 00000b64:	021b00bf */	/*illegal*/ .word 0x021b00bf
/* 00000b74:	01780000 */	/*illegal*/ .word 0x01780000
/* 00000b84:	01780000 */	/*illegal*/ .word 0x01780000
/* 00000b94:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00000ba4:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00000bb4:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00000bc4:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00000bd4:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00000be4:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00000bf4:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00000c04:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00000c14:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00000c24:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00000c34:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00000c44:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00000c54:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00000c64:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00000c74:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00000c84:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00000c94:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00000ca4:	ffd0fe35 */	/*illegal*/ .word 0xffd0fe35
/* 00000cb4:	0034fdc4 */	/*illegal*/ .word 0x0034fdc4
/* 00000cc4:	fd910000 */	/*illegal*/ .word 0xfd910000
/* 00000cd4:	fd910000 */	/*illegal*/ .word 0xfd910000
/* 00000ce4:	026f0141 */	/*illegal*/ .word 0x026f0141
/* 00000cf4:	0270021b */	/*illegal*/ .word 0x0270021b
/* 00000d04:	026f0141 */	/*illegal*/ .word 0x026f0141
/* 00000d14:	0270021b */	/*illegal*/ .word 0x0270021b
/* 00000d24:	02700173 */	tltu s3, s0, 0x5
/* 00000d34:	026f0141 */	/*illegal*/ .word 0x026f0141
/* 00000d44:	02700173 */	tltu s3, s0, 0x5
/* 00000d54:	02700173 */	tltu s3, s0, 0x5
/* 00000d64:	0270021b */	/*illegal*/ .word 0x0270021b
/* 00000d74:	026f0141 */	/*illegal*/ .word 0x026f0141
/* 00000d84:	021b00bf */	/*illegal*/ .word 0x021b00bf
/* 00000d94:	009f0000 */	/*illegal*/ .word 0x009f0000
/* 00000da4:	009f00d9 */	/*illegal*/ .word 0x009f00d9
/* 00000db4:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00000dc4:	009fff25 */	/*illegal*/ .word 0x009fff25
/* 00000dd4:	009f0000 */	/*illegal*/ .word 0x009f0000
/* 00000de4:	01780000 */	/*illegal*/ .word 0x01780000
/* 00000df4:	02590000 */	/*illegal*/ .word 0x02590000
/* 00000e04:	01780000 */	/*illegal*/ .word 0x01780000
/* 00000e14:	026f0141 */	/*illegal*/ .word 0x026f0141
/* 00000e24:	0270021b */	/*illegal*/ .word 0x0270021b
/* 00000e34:	02700173 */	tltu s3, s0, 0x5
/* 00000e44:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 00000e54:	02590000 */	/*illegal*/ .word 0x02590000
/* 00000e64:	021bff41 */	/*illegal*/ .word 0x021bff41
/* 00000e74:	01780000 */	/*illegal*/ .word 0x01780000
/* 00000e84:	01780000 */	/*illegal*/ .word 0x01780000
/* 00000e94:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00000ea4:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00000eb4:	01360001 */	/*illegal*/ .word 0x01360001
/* 00000ec4:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00000ed4:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00000ee4:	01360001 */	/*illegal*/ .word 0x01360001
/* 00000ef4:	01360001 */	/*illegal*/ .word 0x01360001
/* 00000f04:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00000f14:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00000f24:	01360001 */	/*illegal*/ .word 0x01360001
/* 00000f34:	01360001 */	/*illegal*/ .word 0x01360001
/* 00000f44:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00000f54:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00000f64:	01360001 */	/*illegal*/ .word 0x01360001
/* 00000f74:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00000f84:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00000f94:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00000fa4:	ffd001cb */	/*illegal*/ .word 0xffd001cb
/* 00000fb4:	0034023c */	/*illegal*/ .word 0x0034023c
/* 00000fc4:	fd910000 */	/*illegal*/ .word 0xfd910000
/* 00000fd4:	fd910000 */	/*illegal*/ .word 0xfd910000
/* 00000fe4:	026ffebf */	/*illegal*/ .word 0x026ffebf
/* 00000ff4:	0270fde5 */	/*illegal*/ .word 0x0270fde5
/* 00001004:	0270fde5 */	/*illegal*/ .word 0x0270fde5
/* 00001014:	026ffebf */	/*illegal*/ .word 0x026ffebf
/* 00001024:	0270fe8d */	break 0x9c3fa
/* 00001034:	0270fe8d */	break 0x9c3fa
/* 00001044:	026ffebf */	/*illegal*/ .word 0x026ffebf
/* 00001054:	0270fde5 */	/*illegal*/ .word 0x0270fde5
/* 00001064:	0270fe8d */	break 0x9c3fa
/* 00001074:	026ffebf */	/*illegal*/ .word 0x026ffebf
/* 00001084:	009fff27 */	/*illegal*/ .word 0x009fff27
/* 00001094:	009f0000 */	/*illegal*/ .word 0x009f0000
/* 000010a4:	021bff41 */	/*illegal*/ .word 0x021bff41
/* 000010b4:	009f0000 */	/*illegal*/ .word 0x009f0000
/* 000010c4:	009f00db */	/*illegal*/ .word 0x009f00db
/* 000010d4:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 000010e4:	01780000 */	/*illegal*/ .word 0x01780000
/* 000010f4:	02590000 */	/*illegal*/ .word 0x02590000
/* 00001104:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001114:	0270fe8d */	break 0x9c3fa
/* 00001124:	0270fde5 */	/*illegal*/ .word 0x0270fde5
/* 00001134:	026ffebf */	/*illegal*/ .word 0x026ffebf
/* 00001144:	0034023c */	/*illegal*/ .word 0x0034023c
/* 00001154:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00001164:	019201f2 */	tlt t4, s2, 0x7
/* 00001174:	ffd001cb */	/*illegal*/ .word 0xffd001cb
/* 00001184:	01620187 */	/*illegal*/ .word 0x01620187
/* 00001194:	00980000 */	/*illegal*/ .word 0x00980000
/* 000011a4:	fd910000 */	/*illegal*/ .word 0xfd910000
/* 000011b4:	0162fe79 */	/*illegal*/ .word 0x0162fe79
/* 000011c4:	ffd0fe35 */	/*illegal*/ .word 0xffd0fe35
/* 000011d4:	fd910000 */	/*illegal*/ .word 0xfd910000
/* 000011e4:	0192fe0e */	/*illegal*/ .word 0x0192fe0e
/* 000011f4:	0034fdc4 */	/*illegal*/ .word 0x0034fdc4
/* 00001204:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001214:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001224:	06000204 */	bltz s0, 0x1a38
/* 00001234:	06080006 */	tgei s0, 6
/* 00001244:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001254:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001264:	06000204 */	bltz s0, 0x1a78
/* 00001274:	060a0c0e */	tlti s0, 3086
/* 00001284:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 00001294:	061e0614 */	/*illegal*/ .word 0x061e0614
/* 000012a4:	06202210 */	bltz s1, 0x9ae8
/* 000012b4:	0608201c */	tgei s0, 8220
/* 000012c4:	062a1a18 */	tlti s1, 6680
/* 000012d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012f4:	06000204 */	bltz s0, 0x1b08
/* 00001304:	06100212 */	bltzal s0, 0x1b50
/* 00001314:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001324:	061e1a18 */	/*illegal*/ .word 0x061e1a18
/* 00001334:	06041026 */	/*illegal*/ .word 0x06041026
/* 00001344:	060e0a2a */	tnei s0, 2602
/* 00001354:	06000c30 */	bltz s0, 0x4418
/* 00001364:	061e1200 */	/*illegal*/ .word 0x061e1200
/* 00001374:	0610121e */	bltzal s0, 0x5bf0
/* 00001384:	06142820 */	/*illegal*/ .word 0x06142820
/* 00001394:	0608160e */	tgei s0, 5646
/* 000013a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013c4:	06000204 */	bltz s0, 0x1bd8
/* 000013d4:	0608100e */	tgei s0, 4110
/* 000013e4:	06161812 */	/*illegal*/ .word 0x06161812
/* 000013f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001404:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001414:	06000204 */	bltz s0, 0x1c28
/* 00001424:	06000c06 */	bltz s0, 0x4440
/* 00001434:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001444:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001454:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001464:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001474:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001484:	06140216 */	/*illegal*/ .word 0x06140216
/* 00001494:	01004008 */	/*illegal*/ .word 0x01004008
/* 000014a4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000014b4:	01003006 */	srlv a2, $zero, t0
/* 000014c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014e4:	06000406 */	bltz s0, 0x2500
/* 000014f4:	06040214 */	/*illegal*/ .word 0x06040214
/* 00001504:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001514:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001524:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001534:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001544:	06080a04 */	tgei s0, 2564
/* 00001554:	06140216 */	/*illegal*/ .word 0x06140216
/* 00001564:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001574:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001584:	01003006 */	srlv a2, $zero, t0
/* 00001594:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015b4:	06060400 */	/*illegal*/ .word 0x06060400
/* 000015c4:	06140204 */	/*illegal*/ .word 0x06140204
/* 000015d4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000015e4:	0100600c */	syscall 0x40180
/* 000015f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001604:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001614:	06080c02 */	tgei s0, 3074
/* 00001624:	06141602 */	/*illegal*/ .word 0x06141602
/* 00001634:	0622240a */	bltzl s1, 0xa660
/* 00001644:	05043032 */	/*illegal*/ .word 0x05043032
/* 00001654:	06000204 */	bltz s0, 0x1e68
/* 00001664:	06080a00 */	tgei s0, 2560
/* 00001674:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001684:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001694:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016b4:	060a0c02 */	tlti s0, 3074
/* 000016c4:	06140800 */	/*illegal*/ .word 0x06140800
/* 000016d4:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000016e4:	050a0c02 */	tlti t0, 3074
/* 000016f4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001704:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001714:	f540029c */	/*illegal*/ .word 0xf540029c
/* 00001724:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00001734:	060c000e */	teqi s0, 14
/* 00001744:	051a0604 */	/*illegal*/ .word 0x051a0604
/* 00001754:	f54002bc */	/*illegal*/ .word 0xf54002bc
/* 00001764:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001774:	06020c04 */	bltzl s0, 0x4788
/* 00001784:	050a1006 */	tlti t0, 4102
/* 00001794:	f540029c */	/*illegal*/ .word 0xf540029c
/* 000017a4:	01003006 */	srlv a2, $zero, t0
/* 000017b4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000017c4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000017d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017f4:	06020a0c */	bltzl s0, 0x4028
/* 00001804:	06000814 */	bltz s0, 0x3858
/* 00001814:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001824:	05020c06 */	bltzl t0, 0x4840
/* 00001834:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001844:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001854:	f540029c */	/*illegal*/ .word 0xf540029c
/* 00001864:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00001874:	060c000e */	teqi s0, 14
/* 00001884:	0504061a */	/*illegal*/ .word 0x0504061a
/* 00001894:	f54002bc */	/*illegal*/ .word 0xf54002bc
/* 000018a4:	01009012 */	/*illegal*/ .word 0x01009012
/* 000018b4:	06000c02 */	bltz s0, 0x48c0
/* 000018c4:	050a1006 */	tlti t0, 4102
/* 000018d4:	f540029c */	/*illegal*/ .word 0xf540029c
/* 000018e4:	01003006 */	srlv a2, $zero, t0
/* 000018f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001904:	f540029c */	/*illegal*/ .word 0xf540029c
/* 00001914:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001924:	060a0c06 */	tlti s0, 3078
/* 00001934:	060e1416 */	tnei s0, 5142
/* 00001944:	06121602 */	bltzall s0, 0x7150
/* 00001954:	00000000 */	nop
/* 00001964:	04000000 */	bltz $zero, 0x1968
/* 00001974:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00001984:	060017b8 */	bltz s0, 0x7868
/* 00001994:	00000190 */	/*illegal*/ .word 0x00000190
/* 000019a4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000019b4:	06001678 */	bltz s0, 0x7398
/* 000019c4:	00000190 */	/*illegal*/ .word 0x00000190
/* 000019d4:	0000fe25 */	/*illegal*/ .word 0x0000fe25
/* 000019e4:	00000000 */	nop
/* 000019f4:	03000145 */	/*illegal*/ .word 0x03000145
/* 00001a04:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00001a14:	06001508 */	bltz s0, 0x6e38
/* 00001a24:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 00001a34:	00000000 */	nop
/* 00001a44:	00000000 */	nop
/* 00001a54:	020002a3 */	/*illegal*/ .word 0x020002a3
/* 00001a64:	00000258 */	/*illegal*/ .word 0x00000258
/* 00001a74:	06001200 */	bltz s0, 0x6278
/* 00001a84:	0000044c */	syscall 0x11

.close
