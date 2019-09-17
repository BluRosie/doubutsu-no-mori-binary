.n64
.create "output.bin", 0

/* 00000004:	0d19fcae */	jal 0x467f2b8
/* 00000014:	0d58fe7b */	jal 0x563f9ec
/* 00000024:	0c0aff39 */	jal 0x2bfce4
/* 00000034:	085eff58 */	j 0x17bfd60
/* 00000044:	07b1fc7f */	bgezal sp, 0xfffff244
/* 00000054:	099ffc2d */	j 0x67ff0b4
/* 00000064:	09dfff50 */	j 0x77ffd40
/* 00000074:	0c0a00c5 */	jal 0x280314
/* 00000084:	0d580185 */	jal 0x5600614
/* 00000094:	0d190356 */	jal 0x4640d58
/* 000000a4:	099f03d4 */	j 0x67c0f50
/* 000000b4:	09df00b0 */	j 0x77c02c0
/* 000000c4:	0bc50414 */	j 0xf141050
/* 000000d4:	07b10381 */	bgezal sp, 0xedc
/* 000000e4:	085e00a8 */	j 0x17802a0
/* 000000f4:	0bc5fc03 */	j 0xf17f00c
/* 00000104:	0781fd7a */	bgez gp, 0xfffff6f0
/* 00000114:	07b1fc7f */	bgezal sp, 0xfffff314
/* 00000124:	05defaee */	/*illegal*/ .word 0x05defaee
/* 00000134:	0297043b */	/*illegal*/ .word 0x0297043b
/* 00000144:	002b01fb */	/*illegal*/ .word 0x002b01fb
/* 00000154:	0086041c */	/*illegal*/ .word 0x0086041c
/* 00000164:	02fa05d8 */	/*illegal*/ .word 0x02fa05d8
/* 00000174:	05de0512 */	/*illegal*/ .word 0x05de0512
/* 00000184:	ff9d0000 */	/*illegal*/ .word 0xff9d0000
/* 00000194:	002bfe05 */	/*illegal*/ .word 0x002bfe05
/* 000001a4:	0086fbe4 */	/*illegal*/ .word 0x0086fbe4
/* 000001b4:	0297fbc5 */	/*illegal*/ .word 0x0297fbc5
/* 000001c4:	02fafa28 */	/*illegal*/ .word 0x02fafa28
/* 000001d4:	05d602b6 */	/*illegal*/ .word 0x05d602b6
/* 000001e4:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 000001f4:	05d6fd4a */	/*illegal*/ .word 0x05d6fd4a
/* 00000204:	05de0000 */	/*illegal*/ .word 0x05de0000
/* 00000214:	07b10381 */	bgezal sp, 0x101c
/* 00000224:	07810286 */	bgez gp, 0xc40
/* 00000234:	07e9ff2b */	tgeiu ra, -213
/* 00000244:	085e00a8 */	j 0x17802a0
/* 00000254:	085eff58 */	j 0x17bfd60
/* 00000264:	07e900d5 */	tgeiu ra, 213
/* 00000274:	069e0000 */	/*illegal*/ .word 0x069e0000
/* 00000284:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 00000294:	03b2fd0a */	/*illegal*/ .word 0x03b2fd0a
/* 000002a4:	0378fb22 */	/*illegal*/ .word 0x0378fb22
/* 000002b4:	02fafa28 */	/*illegal*/ .word 0x02fafa28
/* 000002c4:	05defaee */	/*illegal*/ .word 0x05defaee
/* 000002d4:	05de0512 */	/*illegal*/ .word 0x05de0512
/* 000002e4:	02fa05d8 */	/*illegal*/ .word 0x02fa05d8
/* 000002f4:	037804de */	/*illegal*/ .word 0x037804de
/* 00000304:	07b1fc7f */	bgezal sp, 0xfffff504
/* 00000314:	07c9fcea */	tgeiu fp, -790
/* 00000324:	07c90316 */	tgeiu fp, 790
/* 00000334:	07b10381 */	bgezal sp, 0x113c
/* 00000344:	064903fd */	tgeiu s2, 1021
/* 00000354:	0649fc03 */	tgeiu s2, -1021
/* 00000364:	07e80000 */	tgei ra, 0
/* 00000374:	085eff58 */	j 0x17bfd60
/* 00000384:	03b202f6 */	tne sp, s2, 0xb
/* 00000394:	085e00a8 */	j 0x17802a0
/* 000003a4:	00eb031c */	/*illegal*/ .word 0x00eb031c
/* 000003b4:	0086041c */	/*illegal*/ .word 0x0086041c
/* 000003c4:	ff9d0000 */	/*illegal*/ .word 0xff9d0000
/* 000003d4:	00440000 */	/*illegal*/ .word 0x00440000
/* 000003e4:	0086fbe4 */	/*illegal*/ .word 0x0086fbe4
/* 000003f4:	0378fb22 */	/*illegal*/ .word 0x0378fb22
/* 00000404:	00ebfce4 */	/*illegal*/ .word 0x00ebfce4
/* 00000414:	02fafa28 */	/*illegal*/ .word 0x02fafa28
/* 00000424:	014d0000 */	/*illegal*/ .word 0x014d0000
/* 00000434:	03b202f6 */	tne sp, s2, 0xb
/* 00000444:	03b2fd0a */	/*illegal*/ .word 0x03b2fd0a
/* 00000454:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 00000464:	037804de */	/*illegal*/ .word 0x037804de
/* 00000474:	02fa05d8 */	/*illegal*/ .word 0x02fa05d8
/* 00000484:	07e900d5 */	tgeiu ra, 213
/* 00000494:	07810286 */	bgez gp, 0xeb0
/* 000004a4:	09d0010f */	j 0x740043c
/* 000004b4:	07b10381 */	bgezal sp, 0x12bc
/* 000004c4:	099502da */	j 0x6540b68
/* 000004d4:	0781fd7a */	bgez gp, 0xfffffac0
/* 000004e4:	0995fd26 */	j 0x657f498
/* 000004f4:	07b1fc7f */	bgezal sp, 0xfffff6f4
/* 00000504:	099ffc2d */	j 0x67ff0b4
/* 00000514:	09d0feec */	j 0x743fbb0
/* 00000524:	07e9ff2b */	tgeiu ra, -213
/* 00000534:	09df00b0 */	j 0x77c02c0
/* 00000544:	085e00a8 */	j 0x17802a0
/* 00000554:	0c330127 */	jal 0xcc049c
/* 00000564:	0c060336 */	jal 0x180cd8
/* 00000574:	0d580185 */	jal 0x5600614
/* 00000584:	0c0a00c5 */	jal 0x280314
/* 00000594:	0c33fed8 */	jal 0xcffb60
/* 000005a4:	0c0aff39 */	jal 0x2bfce4
/* 000005b4:	0d58fe7b */	jal 0x563f9ec
/* 000005c4:	0c06fccc */	jal 0x1bf330
/* 000005d4:	099f03d4 */	j 0x67c0f50
/* 000005e4:	0bc5fc03 */	j 0xf17f00c
/* 000005f4:	085eff58 */	j 0x17bfd60
/* 00000604:	09dfff50 */	j 0x77ffd40
/* 00000614:	0d190356 */	jal 0x4640d58
/* 00000624:	0bc50414 */	j 0xf141050
/* 00000634:	0d19fcae */	jal 0x467f2b8
/* 00000644:	0143009e */	/*illegal*/ .word 0x0143009e
/* 00000654:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 00000664:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 00000674:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00000684:	0162ff3f */	/*illegal*/ .word 0x0162ff3f
/* 00000694:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 000006a4:	017f0073 */	tltu t3, ra, 0x1
/* 000006b4:	017cff93 */	/*illegal*/ .word 0x017cff93
/* 000006c4:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 000006d4:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 000006e4:	017cff93 */	/*illegal*/ .word 0x017cff93
/* 000006f4:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00000704:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00000714:	017f0073 */	tltu t3, ra, 0x1
/* 00000724:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00000734:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00000744:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00000754:	017cff93 */	/*illegal*/ .word 0x017cff93
/* 00000764:	017f0073 */	tltu t3, ra, 0x1
/* 00000774:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00000784:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00000794:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 000007a4:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 000007b4:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 000007c4:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 000007d4:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 000007e4:	0162ff3f */	/*illegal*/ .word 0x0162ff3f
/* 000007f4:	0143009e */	/*illegal*/ .word 0x0143009e
/* 00000804:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 00000814:	0143009e */	/*illegal*/ .word 0x0143009e
/* 00000824:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00000834:	0143009e */	/*illegal*/ .word 0x0143009e
/* 00000844:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00000854:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00000864:	0162ff3f */	/*illegal*/ .word 0x0162ff3f
/* 00000874:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 00000884:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00000894:	0143ff62 */	/*illegal*/ .word 0x0143ff62
/* 000008a4:	016200c1 */	/*illegal*/ .word 0x016200c1
/* 000008b4:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 000008c4:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 000008d4:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 000008e4:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 000008f4:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00000904:	017fff8d */	break 0x5fffe
/* 00000914:	017fff8d */	break 0x5fffe
/* 00000924:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00000934:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00000944:	017c006d */	/*illegal*/ .word 0x017c006d
/* 00000954:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00000964:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00000974:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00000984:	017c006d */	/*illegal*/ .word 0x017c006d
/* 00000994:	017fff8d */	break 0x5fffe
/* 000009a4:	017c006d */	/*illegal*/ .word 0x017c006d
/* 000009b4:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 000009c4:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 000009d4:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 000009e4:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 000009f4:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000a04:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000a14:	0143ff62 */	/*illegal*/ .word 0x0143ff62
/* 00000a24:	0143ff62 */	/*illegal*/ .word 0x0143ff62
/* 00000a34:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00000a44:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 00000a54:	016200c1 */	/*illegal*/ .word 0x016200c1
/* 00000a64:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 00000a74:	0143ff62 */	/*illegal*/ .word 0x0143ff62
/* 00000a84:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 00000a94:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00000aa4:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00000ab4:	016200c1 */	/*illegal*/ .word 0x016200c1
/* 00000ac4:	01c4fe0e */	/*illegal*/ .word 0x01c4fe0e
/* 00000ad4:	01c401f2 */	tlt t6, a0, 0x7
/* 00000ae4:	0194fe79 */	/*illegal*/ .word 0x0194fe79
/* 00000af4:	01940187 */	/*illegal*/ .word 0x01940187
/* 00000b04:	01150000 */	/*illegal*/ .word 0x01150000
/* 00000b14:	01150000 */	/*illegal*/ .word 0x01150000
/* 00000b24:	01080000 */	/*illegal*/ .word 0x01080000
/* 00000b34:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00000b44:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000b54:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00000b64:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00000b74:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000b84:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00000b94:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00000ba4:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00000bb4:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00000bc4:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00000bd4:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00000be4:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00000bf4:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00000c04:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00000c14:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00000c24:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00000c34:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000c44:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00000c54:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00000c64:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00000c74:	02ac0000 */	/*illegal*/ .word 0x02ac0000
/* 00000c84:	02270000 */	/*illegal*/ .word 0x02270000
/* 00000c94:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00000ca4:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00000cb4:	02270000 */	/*illegal*/ .word 0x02270000
/* 00000cc4:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00000cd4:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000ce4:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00000cf4:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00000d04:	02b70000 */	/*illegal*/ .word 0x02b70000
/* 00000d14:	019cff27 */	/*illegal*/ .word 0x019cff27
/* 00000d24:	01c8fffe */	/*illegal*/ .word 0x01c8fffe
/* 00000d34:	00880000 */	/*illegal*/ .word 0x00880000
/* 00000d44:	01e0fecf */	/*illegal*/ .word 0x01e0fecf
/* 00000d54:	025c0000 */	/*illegal*/ .word 0x025c0000
/* 00000d64:	006bff29 */	/*illegal*/ .word 0x006bff29
/* 00000d74:	01080000 */	/*illegal*/ .word 0x01080000
/* 00000d84:	00410002 */	/*illegal*/ .word 0x00410002
/* 00000d94:	01080000 */	/*illegal*/ .word 0x01080000
/* 00000da4:	006d00d9 */	/*illegal*/ .word 0x006d00d9
/* 00000db4:	00410002 */	/*illegal*/ .word 0x00410002
/* 00000dc4:	00880000 */	/*illegal*/ .word 0x00880000
/* 00000dd4:	019e00d7 */	/*illegal*/ .word 0x019e00d7
/* 00000de4:	01e00131 */	tgeu t7, $zero, 0x4
/* 00000df4:	02b70000 */	/*illegal*/ .word 0x02b70000
/* 00000e04:	025c0000 */	/*illegal*/ .word 0x025c0000
/* 00000e14:	01c8fffe */	/*illegal*/ .word 0x01c8fffe
/* 00000e24:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00000e34:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00000e44:	02590000 */	/*illegal*/ .word 0x02590000
/* 00000e54:	021b00bf */	/*illegal*/ .word 0x021b00bf
/* 00000e64:	01780000 */	/*illegal*/ .word 0x01780000
/* 00000e74:	01780000 */	/*illegal*/ .word 0x01780000
/* 00000e84:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00000e94:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00000ea4:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00000eb4:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00000ec4:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00000ed4:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00000ee4:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00000ef4:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00000f04:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00000f14:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00000f24:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00000f34:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00000f44:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00000f54:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00000f64:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00000f74:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00000f84:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00000f94:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00000fa4:	0094fe35 */	/*illegal*/ .word 0x0094fe35
/* 00000fb4:	00f8fdc4 */	/*illegal*/ .word 0x00f8fdc4
/* 00000fc4:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00000fd4:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00000fe4:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00000ff4:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00001004:	01330141 */	/*illegal*/ .word 0x01330141
/* 00001014:	0134021b */	/*illegal*/ .word 0x0134021b
/* 00001024:	01340173 */	tltu t1, s4, 0x5
/* 00001034:	0134021b */	/*illegal*/ .word 0x0134021b
/* 00001044:	01330141 */	/*illegal*/ .word 0x01330141
/* 00001054:	01330141 */	/*illegal*/ .word 0x01330141
/* 00001064:	01340173 */	tltu t1, s4, 0x5
/* 00001074:	01340173 */	tltu t1, s4, 0x5
/* 00001084:	01330141 */	/*illegal*/ .word 0x01330141
/* 00001094:	0134021b */	/*illegal*/ .word 0x0134021b
/* 000010a4:	002fff25 */	/*illegal*/ .word 0x002fff25
/* 000010b4:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 000010c4:	02590000 */	/*illegal*/ .word 0x02590000
/* 000010d4:	002f00d9 */	/*illegal*/ .word 0x002f00d9
/* 000010e4:	021b00bf */	/*illegal*/ .word 0x021b00bf
/* 000010f4:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00001104:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001114:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00001124:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001134:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00001144:	002fff25 */	/*illegal*/ .word 0x002fff25
/* 00001154:	01330141 */	/*illegal*/ .word 0x01330141
/* 00001164:	0134021b */	/*illegal*/ .word 0x0134021b
/* 00001174:	01340173 */	tltu t1, s4, 0x5
/* 00001184:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 00001194:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 000011a4:	02590000 */	/*illegal*/ .word 0x02590000
/* 000011b4:	021bff41 */	/*illegal*/ .word 0x021bff41
/* 000011c4:	01780000 */	/*illegal*/ .word 0x01780000
/* 000011d4:	01780000 */	/*illegal*/ .word 0x01780000
/* 000011e4:	01360001 */	/*illegal*/ .word 0x01360001
/* 000011f4:	01360001 */	/*illegal*/ .word 0x01360001
/* 00001204:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00001214:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00001224:	01360001 */	/*illegal*/ .word 0x01360001
/* 00001234:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00001244:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00001254:	01360001 */	/*illegal*/ .word 0x01360001
/* 00001264:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00001274:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00001284:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00001294:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 000012a4:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 000012b4:	01360001 */	/*illegal*/ .word 0x01360001
/* 000012c4:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 000012d4:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 000012e4:	01360001 */	/*illegal*/ .word 0x01360001
/* 000012f4:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00001304:	009401cb */	/*illegal*/ .word 0x009401cb
/* 00001314:	00f8023c */	/*illegal*/ .word 0x00f8023c
/* 00001324:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00001334:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00001344:	0133febf */	/*illegal*/ .word 0x0133febf
/* 00001354:	0134fde5 */	/*illegal*/ .word 0x0134fde5
/* 00001364:	0134fde5 */	/*illegal*/ .word 0x0134fde5
/* 00001374:	0134fe8d */	break 0x4d3fa
/* 00001384:	0133febf */	/*illegal*/ .word 0x0133febf
/* 00001394:	0134fe8d */	break 0x4d3fa
/* 000013a4:	0133febf */	/*illegal*/ .word 0x0133febf
/* 000013b4:	0134fe8d */	break 0x4d3fa
/* 000013c4:	0134fde5 */	/*illegal*/ .word 0x0134fde5
/* 000013d4:	0133febf */	/*illegal*/ .word 0x0133febf
/* 000013e4:	02590000 */	/*illegal*/ .word 0x02590000
/* 000013f4:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 00001404:	002f00db */	/*illegal*/ .word 0x002f00db
/* 00001414:	002fff27 */	/*illegal*/ .word 0x002fff27
/* 00001424:	021bff41 */	/*illegal*/ .word 0x021bff41
/* 00001434:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 00001444:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001454:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00001464:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00001474:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001484:	002f00db */	/*illegal*/ .word 0x002f00db
/* 00001494:	0134fe8d */	break 0x4d3fa
/* 000014a4:	0134fde5 */	/*illegal*/ .word 0x0134fde5
/* 000014b4:	0133febf */	/*illegal*/ .word 0x0133febf
/* 000014c4:	0094fe35 */	/*illegal*/ .word 0x0094fe35
/* 000014d4:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 000014e4:	01080000 */	/*illegal*/ .word 0x01080000
/* 000014f4:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00001504:	00f8fdc4 */	/*illegal*/ .word 0x00f8fdc4
/* 00001514:	01150000 */	/*illegal*/ .word 0x01150000
/* 00001524:	009401cb */	/*illegal*/ .word 0x009401cb
/* 00001534:	00f8023c */	/*illegal*/ .word 0x00f8023c
/* 00001544:	01940187 */	/*illegal*/ .word 0x01940187
/* 00001554:	01c4fe0e */	/*illegal*/ .word 0x01c4fe0e
/* 00001564:	0194fe79 */	/*illegal*/ .word 0x0194fe79
/* 00001574:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00001584:	01150000 */	/*illegal*/ .word 0x01150000
/* 00001594:	01c401f2 */	tlt t6, a0, 0x7
/* 000015a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015c4:	06000204 */	bltz s0, 0x1dd8
/* 000015d4:	0614160e */	/*illegal*/ .word 0x0614160e
/* 000015e4:	060a0c06 */	tlti s0, 3078
/* 000015f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001604:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001614:	06000204 */	bltz s0, 0x1e28
/* 00001624:	06101214 */	bltzal s0, 0x5e78
/* 00001634:	06081210 */	tgei s0, 4624
/* 00001644:	060e2224 */	tnei s0, 8740
/* 00001654:	0612081c */	bltzall s0, 0x36c8
/* 00001664:	06282a26 */	tgei s1, 10790
/* 00001674:	061a242c */	/*illegal*/ .word 0x061a242c
/* 00001684:	052c201a */	teqi t1, 8218
/* 00001694:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 000016a4:	01013026 */	xor a2, t0, at
/* 000016b4:	060c0e10 */	teqi s0, 3600
/* 000016c4:	061c060a */	/*illegal*/ .word 0x061c060a
/* 000016d4:	06122014 */	bltzall s0, 0x9728
/* 000016e4:	0604061c */	/*illegal*/ .word 0x0604061c
/* 000016f4:	06220200 */	bltzl s1, 0x1ef8
/* 00001704:	051e2416 */	/*illegal*/ .word 0x051e2416
/* 00001714:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00001724:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001734:	06080a0c */	tgei s0, 2572
/* 00001744:	0610060c */	bltzal s0, 0x2f78
/* 00001754:	06101416 */	bltzal s0, 0x67b0
/* 00001764:	06181a02 */	/*illegal*/ .word 0x06181a02
/* 00001774:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001784:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00001794:	060a0c0e */	tlti s0, 3086
/* 000017a4:	06041618 */	/*illegal*/ .word 0x06041618
/* 000017b4:	06122422 */	bltzall s0, 0xa840
/* 000017c4:	061e201a */	/*illegal*/ .word 0x061e201a
/* 000017d4:	06321e1c */	bltzall s1, 0x9048
/* 000017e4:	06262822 */	/*illegal*/ .word 0x06262822
/* 000017f4:	06362c28 */	/*illegal*/ .word 0x06362c28
/* 00001804:	06123024 */	bltzall s0, 0xd898
/* 00001814:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001824:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001834:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001844:	0100c022 */	sub t8, t0, $zero
/* 00001854:	060e0210 */	tnei s0, 528
/* 00001864:	061c0400 */	/*illegal*/ .word 0x061c0400
/* 00001874:	06000204 */	bltz s0, 0x2088
/* 00001884:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001894:	da380003 */	/*illegal*/ .word 0xda380003
/* 000018a4:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 000018b4:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 000018c4:	060e0210 */	tnei s0, 528
/* 000018d4:	051a1c02 */	/*illegal*/ .word 0x051a1c02
/* 000018e4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000018f4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001904:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001914:	0100c022 */	sub t8, t0, $zero
/* 00001924:	06081214 */	tgei s0, 4628
/* 00001934:	0600061e */	bltz s0, 0x31b0
/* 00001944:	06000204 */	bltz s0, 0x2158
/* 00001954:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001964:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001974:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001984:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00001994:	06100004 */	bltzal s0, 0x19a8
/* 000019a4:	0506021c */	/*illegal*/ .word 0x0506021c
/* 000019b4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000019c4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000019d4:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 000019e4:	01014036 */	tne t0, at, 0x100
/* 000019f4:	06061416 */	/*illegal*/ .word 0x06061416
/* 00001a04:	06002224 */	bltz s0, 0xa298
/* 00001a14:	06040c30 */	/*illegal*/ .word 0x06040c30
/* 00001a24:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001a34:	06000a0c */	bltz s0, 0x4268
/* 00001a44:	050c0600 */	teqi t0, 1536
/* 00001a54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a74:	06000204 */	bltz s0, 0x2288
/* 00001a84:	06020c06 */	bltzl s0, 0x4aa0
/* 00001a94:	06100c0e */	bltzal s0, 0x4ad0
/* 00001aa4:	06000204 */	bltz s0, 0x22b8
/* 00001ab4:	0602000a */	bltzl s0, 0x1ae0
/* 00001ac4:	06060810 */	/*illegal*/ .word 0x06060810
/* 00001ad4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001ae4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001af4:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001b04:	0100a020 */	add s4, t0, $zero
/* 00001b14:	06120614 */	bltzall s0, 0x3368
/* 00001b24:	051c1e04 */	/*illegal*/ .word 0x051c1e04
/* 00001b34:	06000204 */	bltz s0, 0x2348
/* 00001b44:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b54:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b84:	06080006 */	tgei s0, 6
/* 00001b94:	06041214 */	/*illegal*/ .word 0x06041214
/* 00001ba4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bc4:	06000204 */	bltz s0, 0x23d8
/* 00001bd4:	06101208 */	bltzal s0, 0x63f8
/* 00001be4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c04:	05000204 */	bltz t0, 0x2418
/* 00001c14:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001c24:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001c34:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001c44:	0100a020 */	add s4, t0, $zero
/* 00001c54:	06120614 */	bltzall s0, 0x34a8
/* 00001c64:	05041c1e */	/*illegal*/ .word 0x05041c1e
/* 00001c74:	06000204 */	bltz s0, 0x2488
/* 00001c84:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c94:	0100600c */	syscall 0x40180
/* 00001ca4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cc4:	0608000c */	tgei s0, 12
/* 00001cd4:	06161804 */	/*illegal*/ .word 0x06161804
/* 00001ce4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d04:	06000204 */	bltz s0, 0x2518
/* 00001d14:	06081012 */	tgei s0, 4114
/* 00001d24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d44:	05000204 */	bltz t0, 0x2558
/* 00001d54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d74:	06000204 */	bltz s0, 0x2588
/* 00001d84:	06140800 */	/*illegal*/ .word 0x06140800
/* 00001d94:	06041400 */	/*illegal*/ .word 0x06041400
/* 00001da4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001db4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001dc4:	00000000 */	nop
/* 00001dd4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001de4:	00000000 */	nop
/* 00001df4:	00000000 */	nop
/* 00001e04:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001e14:	00000000 */	nop
/* 00001e24:	00000000 */	nop
/* 00001e34:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001e44:	00000000 */	nop
/* 00001e54:	00000000 */	nop
/* 00001e64:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001e74:	00000000 */	nop
/* 00001e84:	06001880 */	bltz s0, 0x8088
/* 00001e94:	0100015e */	/*illegal*/ .word 0x0100015e
/* 00001ea4:	00000000 */	nop
/* 00001eb4:	00000000 */	nop
/* 00001ec4:	00000000 */	nop
/* 00001ed4:	00000000 */	nop
/* 00001ee4:	1a0c0000 */	/*illegal*/ .word 0x1a0c0000

.close
