.n64
.create "output.bin", 0

/* 00000004:	08ac0000 */	j 0x2b00000
/* 00000014:	0806fc43 */	j 0x1bf10c
/* 00000024:	094dfc43 */	j 0x537f10c
/* 00000034:	09f20000 */	j 0x7c80000
/* 00000044:	094d03bd */	j 0x5340ef4
/* 00000054:	080603bd */	j 0x180ef4
/* 00000064:	0b2d0000 */	j 0xcb40000
/* 00000074:	0abc0226 */	j 0xaf00898
/* 00000084:	0ade01f4 */	j 0xb7807d0
/* 00000094:	0adefe0c */	j 0xb7bf830
/* 000000a4:	0abcfdda */	j 0xaf3f768
/* 000000b4:	0add0000 */	j 0xb740000
/* 000000c4:	0abc0226 */	j 0xaf00898
/* 000000d4:	0c7601e9 */	jal 0x1d807a4
/* 000000e4:	0b7b015b */	j 0xdec056c
/* 000000f4:	0b7bfea5 */	j 0xdeffa94
/* 00000104:	0c76fe17 */	jal 0x1dbf85c
/* 00000114:	0abcfdda */	j 0xaf3f768
/* 00000124:	0c7601e9 */	jal 0x1d807a4
/* 00000134:	0c76fe17 */	jal 0x1dbf85c
/* 00000144:	0b7bfea5 */	j 0xdeffa94
/* 00000154:	0cc60000 */	jal 0x3180000
/* 00000164:	0989fec2 */	j 0x627fb08
/* 00000174:	0989013e */	j 0x62404f8
/* 00000184:	0b7b015b */	j 0xdec056c
/* 00000194:	0b7bfea5 */	j 0xdeffa94
/* 000001a4:	0b7b015b */	j 0xdec056c
/* 000001b4:	0989fec2 */	j 0x627fb08
/* 000001c4:	0989013e */	j 0x62404f8
/* 000001d4:	0b2d0000 */	j 0xcb40000
/* 000001e4:	0abcfdda */	j 0xaf3f768
/* 000001f4:	0c76fe17 */	jal 0x1dbf85c
/* 00000204:	0c7601e9 */	jal 0x1d807a4
/* 00000214:	0abc0226 */	j 0xaf00898
/* 00000224:	0cc60000 */	jal 0x3180000
/* 00000234:	02c60192 */	/*illegal*/ .word 0x02c60192
/* 00000244:	05e701ac */	/*illegal*/ .word 0x05e701ac
/* 00000254:	05a101ac */	bgez t5, 0x908
/* 00000264:	02c6fe6e */	/*illegal*/ .word 0x02c6fe6e
/* 00000274:	05e7fe54 */	/*illegal*/ .word 0x05e7fe54
/* 00000284:	05e701ac */	/*illegal*/ .word 0x05e701ac
/* 00000294:	05a1fe54 */	bgez t5, 0xfffffbe8
/* 000002a4:	05a101ac */	bgez t5, 0x958
/* 000002b4:	02c60000 */	/*illegal*/ .word 0x02c60000
/* 000002c4:	02c60000 */	/*illegal*/ .word 0x02c60000
/* 000002d4:	05a1fe54 */	bgez t5, 0xfffffc28
/* 000002e4:	02c60000 */	/*illegal*/ .word 0x02c60000
/* 000002f4:	08e5fc50 */	j 0x397f140
/* 00000304:	05cefabe */	tnei t6, -1346
/* 00000314:	0866fa95 */	j 0x19bea54
/* 00000324:	0866056a */	j 0x19815a8
/* 00000334:	05ce0543 */	tnei t6, 1347
/* 00000344:	08e203b0 */	j 0x3880ec0
/* 00000354:	0a900000 */	j 0xa400000
/* 00000364:	0ab9fdb7 */	j 0xae7f6dc
/* 00000374:	0ab9021d */	j 0xae40874
/* 00000384:	0a0803f0 */	j 0x8200fc0
/* 00000394:	0790fdfe */	bltzal gp, 0xfffffb90
/* 000003a4:	09540001 */	j 0x5500004
/* 000003b4:	07910207 */	bgezal gp, 0xbd4
/* 000003c4:	085c0000 */	j 0x1700000
/* 000003d4:	0a08fc14 */	j 0x823f050
/* 000003e4:	052bfcde */	tltiu t1, -802
/* 000003f4:	076efcc3 */	tnei k1, -829
/* 00000404:	06edfe20 */	/*illegal*/ .word 0x06edfe20
/* 00000414:	0492019f */	bltzall a0, 0xa94
/* 00000424:	05800000 */	bltz t4, 0x428
/* 00000434:	04f00171 */	bltzal a3, 0x9fc
/* 00000444:	04f0fe89 */	bltzal a3, 0xfffffe6c
/* 00000454:	0492fe65 */	bltzall a0, 0xfffffdec
/* 00000464:	07c40000 */	/*illegal*/ .word 0x07c40000
/* 00000474:	052b0324 */	tltiu t1, 804
/* 00000484:	076e0337 */	tnei k1, 823
/* 00000494:	05e10302 */	bgez t7, 0x10a0
/* 000004a4:	05e1fd02 */	bgez t7, 0xfffff8b0
/* 000004b4:	0790fdfe */	bltzal gp, 0xfffffcb0
/* 000004c4:	06ed01d8 */	/*illegal*/ .word 0x06ed01d8
/* 000004d4:	085c0000 */	j 0x1700000
/* 000004e4:	07910207 */	bgezal gp, 0xd04
/* 000004f4:	03440265 */	/*illegal*/ .word 0x03440265
/* 00000504:	01300000 */	/*illegal*/ .word 0x01300000
/* 00000514:	0344fda2 */	/*illegal*/ .word 0x0344fda2
/* 00000524:	0492fe65 */	bltzall a0, 0xfffffebc
/* 00000534:	0492019f */	bltzall a0, 0xbb4
/* 00000544:	0128fd2a */	/*illegal*/ .word 0x0128fd2a
/* 00000554:	031bfac5 */	/*illegal*/ .word 0x031bfac5
/* 00000564:	031b0538 */	/*illegal*/ .word 0x031b0538
/* 00000574:	012802e5 */	/*illegal*/ .word 0x012802e5
/* 00000584:	05e10302 */	bgez t7, 0x1190
/* 00000594:	05e1fd02 */	bgez t7, 0xfffff9a0
/* 000005a4:	05800000 */	bltz t4, 0x5a8
/* 000005b4:	0790fdfe */	bltzal gp, 0xfffffdb0
/* 000005c4:	05cefabe */	tnei t6, -1346
/* 000005d4:	05ce0543 */	tnei t6, 1347
/* 000005e4:	07910207 */	bgezal gp, 0xe04
/* 000005f4:	031bfac5 */	/*illegal*/ .word 0x031bfac5
/* 00000604:	032bf9b9 */	/*illegal*/ .word 0x032bf9b9
/* 00000614:	05c4f986 */	/*illegal*/ .word 0x05c4f986
/* 00000624:	0866056a */	j 0x19815a8
/* 00000634:	0a0803f0 */	j 0x8200fc0
/* 00000644:	09b0029d */	j 0x6c00a74
/* 00000654:	0128fd2a */	/*illegal*/ .word 0x0128fd2a
/* 00000664:	032c0645 */	/*illegal*/ .word 0x032c0645
/* 00000674:	00d003d7 */	/*illegal*/ .word 0x00d003d7
/* 00000684:	012802e5 */	/*illegal*/ .word 0x012802e5
/* 00000694:	ffaa0000 */	/*illegal*/ .word 0xffaa0000
/* 000006a4:	05c40679 */	/*illegal*/ .word 0x05c40679
/* 000006b4:	031b0538 */	/*illegal*/ .word 0x031b0538
/* 000006c4:	0866fa95 */	j 0x19bea54
/* 000006d4:	05cefabe */	tnei t6, -1346
/* 000006e4:	09b0fd5c */	j 0x6c3f570
/* 000006f4:	065efb79 */	/*illegal*/ .word 0x065efb79
/* 00000704:	07180004 */	/*illegal*/ .word 0x07180004
/* 00000714:	02f4fbbf */	/*illegal*/ .word 0x02f4fbbf
/* 00000724:	00d10009 */	/*illegal*/ .word 0x00d10009
/* 00000734:	03320007 */	srav $zero, s2, t9
/* 00000744:	06670474 */	/*illegal*/ .word 0x06670474
/* 00000754:	02eb0436 */	tne s7, t3, 0x10
/* 00000764:	00d0fc24 */	/*illegal*/ .word 0x00d0fc24
/* 00000774:	0ab9fdb7 */	j 0xae7f6dc
/* 00000784:	0ab9021d */	j 0xae40874
/* 00000794:	01300000 */	/*illegal*/ .word 0x01300000
/* 000007a4:	05ce0543 */	tnei t6, 1347
/* 000007b4:	0a08fc14 */	j 0x823f050
/* 000007c4:	0a08fc14 */	j 0x823f050
/* 000007d4:	0bebfc3f */	j 0xfaff0fc
/* 000007e4:	0bfffd68 */	j 0xffff5a0
/* 000007f4:	0bec03c2 */	j 0xfb00f08
/* 00000804:	0b1e0480 */	j 0xc781200
/* 00000814:	0a0803f0 */	j 0x8200fc0
/* 00000824:	0bfffd68 */	j 0xffff5a0
/* 00000834:	0bebfc3f */	j 0xfaff0fc
/* 00000844:	09b0fd5c */	j 0x6c3f570
/* 00000854:	0c010285 */	jal 0x40a14
/* 00000864:	0ab9021d */	j 0xae40874
/* 00000874:	09b0029d */	j 0x6c00a74
/* 00000884:	0ab9fdb7 */	j 0xae7f6dc
/* 00000894:	0c010285 */	jal 0x40a14
/* 000008a4:	0ab9021d */	j 0xae40874
/* 000008b4:	0bec03c2 */	j 0xfb00f08
/* 000008c4:	0b1efb83 */	j 0xc7bee0c
/* 000008d4:	0ab9fdb7 */	j 0xae7f6dc
/* 000008e4:	017e0089 */	/*illegal*/ .word 0x017e0089
/* 000008f4:	0212ffa1 */	/*illegal*/ .word 0x0212ffa1
/* 00000904:	0212ffa1 */	/*illegal*/ .word 0x0212ffa1
/* 00000914:	00e5ffe6 */	/*illegal*/ .word 0x00e5ffe6
/* 00000924:	01a4fead */	/*illegal*/ .word 0x01a4fead
/* 00000934:	00e4ff9c */	/*illegal*/ .word 0x00e4ff9c
/* 00000944:	01d40069 */	/*illegal*/ .word 0x01d40069
/* 00000954:	01d0fec7 */	/*illegal*/ .word 0x01d0fec7
/* 00000964:	00e4ff9c */	/*illegal*/ .word 0x00e4ff9c
/* 00000974:	01abff92 */	/*illegal*/ .word 0x01abff92
/* 00000984:	01d0fec7 */	/*illegal*/ .word 0x01d0fec7
/* 00000994:	01abff92 */	/*illegal*/ .word 0x01abff92
/* 000009a4:	01abff92 */	/*illegal*/ .word 0x01abff92
/* 000009b4:	01d40069 */	/*illegal*/ .word 0x01d40069
/* 000009c4:	01abff92 */	/*illegal*/ .word 0x01abff92
/* 000009d4:	00e4ff9c */	/*illegal*/ .word 0x00e4ff9c
/* 000009e4:	00e4ff9c */	/*illegal*/ .word 0x00e4ff9c
/* 000009f4:	01d0fec7 */	/*illegal*/ .word 0x01d0fec7
/* 00000a04:	01d40069 */	/*illegal*/ .word 0x01d40069
/* 00000a14:	00e4ff9c */	/*illegal*/ .word 0x00e4ff9c
/* 00000a24:	01abff92 */	/*illegal*/ .word 0x01abff92
/* 00000a34:	02f0fda1 */	/*illegal*/ .word 0x02f0fda1
/* 00000a44:	029cfd48 */	/*illegal*/ .word 0x029cfd48
/* 00000a54:	029cfd48 */	/*illegal*/ .word 0x029cfd48
/* 00000a64:	00ccfc74 */	teq a2, t4, 0x3f1
/* 00000a74:	0212ffa1 */	/*illegal*/ .word 0x0212ffa1
/* 00000a84:	01a4fead */	/*illegal*/ .word 0x01a4fead
/* 00000a94:	017e0089 */	/*illegal*/ .word 0x017e0089
/* 00000aa4:	0212ffa1 */	/*illegal*/ .word 0x0212ffa1
/* 00000ab4:	017e0089 */	/*illegal*/ .word 0x017e0089
/* 00000ac4:	00e5ffe6 */	/*illegal*/ .word 0x00e5ffe6
/* 00000ad4:	017e0089 */	/*illegal*/ .word 0x017e0089
/* 00000ae4:	00e5ffe6 */	/*illegal*/ .word 0x00e5ffe6
/* 00000af4:	00e5ffe6 */	/*illegal*/ .word 0x00e5ffe6
/* 00000b04:	01a4fead */	/*illegal*/ .word 0x01a4fead
/* 00000b14:	0212ffa1 */	/*illegal*/ .word 0x0212ffa1
/* 00000b24:	017eff77 */	/*illegal*/ .word 0x017eff77
/* 00000b34:	0212005f */	/*illegal*/ .word 0x0212005f
/* 00000b44:	0212005f */	/*illegal*/ .word 0x0212005f
/* 00000b54:	00e5001a */	div a3, a1
/* 00000b64:	01a40153 */	/*illegal*/ .word 0x01a40153
/* 00000b74:	01d5ff97 */	/*illegal*/ .word 0x01d5ff97
/* 00000b84:	00e50064 */	/*illegal*/ .word 0x00e50064
/* 00000b94:	00e50064 */	/*illegal*/ .word 0x00e50064
/* 00000ba4:	01d10139 */	/*illegal*/ .word 0x01d10139
/* 00000bb4:	01d10139 */	/*illegal*/ .word 0x01d10139
/* 00000bc4:	01ac006e */	/*illegal*/ .word 0x01ac006e
/* 00000bd4:	01ac006e */	/*illegal*/ .word 0x01ac006e
/* 00000be4:	01ac006e */	/*illegal*/ .word 0x01ac006e
/* 00000bf4:	01ac006e */	/*illegal*/ .word 0x01ac006e
/* 00000c04:	01d5ff97 */	/*illegal*/ .word 0x01d5ff97
/* 00000c14:	00e50064 */	/*illegal*/ .word 0x00e50064
/* 00000c24:	00e50064 */	/*illegal*/ .word 0x00e50064
/* 00000c34:	00e50064 */	/*illegal*/ .word 0x00e50064
/* 00000c44:	01d5ff97 */	/*illegal*/ .word 0x01d5ff97
/* 00000c54:	01d10139 */	/*illegal*/ .word 0x01d10139
/* 00000c64:	01ac006e */	/*illegal*/ .word 0x01ac006e
/* 00000c74:	02f0025f */	/*illegal*/ .word 0x02f0025f
/* 00000c84:	00cc038c */	syscall 0x3300e
/* 00000c94:	029c02b8 */	/*illegal*/ .word 0x029c02b8
/* 00000ca4:	029c02b8 */	/*illegal*/ .word 0x029c02b8
/* 00000cb4:	01a40153 */	/*illegal*/ .word 0x01a40153
/* 00000cc4:	0212005f */	/*illegal*/ .word 0x0212005f
/* 00000cd4:	0212005f */	/*illegal*/ .word 0x0212005f
/* 00000ce4:	017eff77 */	/*illegal*/ .word 0x017eff77
/* 00000cf4:	017eff77 */	/*illegal*/ .word 0x017eff77
/* 00000d04:	00e5001a */	div a3, a1
/* 00000d14:	00e5001a */	div a3, a1
/* 00000d24:	017eff77 */	/*illegal*/ .word 0x017eff77
/* 00000d34:	01a40153 */	/*illegal*/ .word 0x01a40153
/* 00000d44:	00e5001a */	div a3, a1
/* 00000d54:	0212005f */	/*illegal*/ .word 0x0212005f
/* 00000d64:	004a0390 */	/*illegal*/ .word 0x004a0390
/* 00000d74:	007800f2 */	tlt v1, t8, 0x3
/* 00000d84:	0029046d */	/*illegal*/ .word 0x0029046d
/* 00000d94:	0029046d */	/*illegal*/ .word 0x0029046d
/* 00000da4:	0077fff4 */	teq v1, s7, 0x3ff
/* 00000db4:	0029fb95 */	/*illegal*/ .word 0x0029fb95
/* 00000dc4:	0029fb95 */	/*illegal*/ .word 0x0029fb95
/* 00000dd4:	0070fca8 */	/*illegal*/ .word 0x0070fca8
/* 00000de4:	00700340 */	/*illegal*/ .word 0x00700340
/* 00000df4:	004afc82 */	/*illegal*/ .word 0x004afc82
/* 00000e04:	0078ff0d */	break 0x1e3fc
/* 00000e14:	014f02ec */	/*illegal*/ .word 0x014f02ec
/* 00000e24:	00cc038c */	syscall 0x3300e
/* 00000e34:	0199fff9 */	/*illegal*/ .word 0x0199fff9
/* 00000e44:	014f02ec */	/*illegal*/ .word 0x014f02ec
/* 00000e54:	0199fff9 */	/*illegal*/ .word 0x0199fff9
/* 00000e64:	014f02ec */	/*illegal*/ .word 0x014f02ec
/* 00000e74:	0199fff9 */	/*illegal*/ .word 0x0199fff9
/* 00000e84:	014ffd26 */	/*illegal*/ .word 0x014ffd26
/* 00000e94:	014ffd26 */	/*illegal*/ .word 0x014ffd26
/* 00000ea4:	0199fff9 */	/*illegal*/ .word 0x0199fff9
/* 00000eb4:	00ccfc74 */	teq a2, t4, 0x3f1
/* 00000ec4:	014ffd26 */	/*illegal*/ .word 0x014ffd26
/* 00000ed4:	008902d7 */	/*illegal*/ .word 0x008902d7
/* 00000ee4:	0089fd3d */	/*illegal*/ .word 0x0089fd3d
/* 00000ef4:	0089fd3d */	/*illegal*/ .word 0x0089fd3d
/* 00000f04:	00ccfc74 */	teq a2, t4, 0x3f1
/* 00000f14:	0089fd3d */	/*illegal*/ .word 0x0089fd3d
/* 00000f24:	0076fff9 */	/*illegal*/ .word 0x0076fff9
/* 00000f34:	00cc038c */	syscall 0x3300e
/* 00000f44:	008902d7 */	/*illegal*/ .word 0x008902d7
/* 00000f54:	008902d7 */	/*illegal*/ .word 0x008902d7
/* 00000f64:	0076fff9 */	/*illegal*/ .word 0x0076fff9
/* 00000f74:	0089fd3d */	/*illegal*/ .word 0x0089fd3d
/* 00000f84:	008902d7 */	/*illegal*/ .word 0x008902d7
/* 00000f94:	0076fff9 */	/*illegal*/ .word 0x0076fff9
/* 00000fa4:	03bdfff8 */	/*illegal*/ .word 0x03bdfff8
/* 00000fb4:	02f0fda1 */	/*illegal*/ .word 0x02f0fda1
/* 00000fc4:	029cfd48 */	/*illegal*/ .word 0x029cfd48
/* 00000fd4:	029c02b8 */	/*illegal*/ .word 0x029c02b8
/* 00000fe4:	02f0025f */	/*illegal*/ .word 0x02f0025f
/* 00000ff4:	0199fff9 */	/*illegal*/ .word 0x0199fff9
/* 00001004:	030cfff8 */	/*illegal*/ .word 0x030cfff8
/* 00001014:	02f0025f */	/*illegal*/ .word 0x02f0025f
/* 00001024:	014ffd26 */	/*illegal*/ .word 0x014ffd26
/* 00001034:	00ccfc74 */	teq a2, t4, 0x3f1
/* 00001044:	02f0fda1 */	/*illegal*/ .word 0x02f0fda1
/* 00001054:	00cc038c */	syscall 0x3300e
/* 00001064:	014f02ec */	/*illegal*/ .word 0x014f02ec
/* 00001074:	03bdfff8 */	/*illegal*/ .word 0x03bdfff8
/* 00001084:	008902d7 */	/*illegal*/ .word 0x008902d7
/* 00001094:	029c02b8 */	/*illegal*/ .word 0x029c02b8
/* 000010a4:	0260fffa */	/*illegal*/ .word 0x0260fffa
/* 000010b4:	0076fff9 */	/*illegal*/ .word 0x0076fff9
/* 000010c4:	00cc038c */	syscall 0x3300e
/* 000010d4:	029cfd48 */	/*illegal*/ .word 0x029cfd48
/* 000010e4:	00ccfc74 */	teq a2, t4, 0x3f1
/* 000010f4:	0089fd3d */	/*illegal*/ .word 0x0089fd3d
/* 00001104:	03bdfff8 */	/*illegal*/ .word 0x03bdfff8
/* 00001114:	03cd02d7 */	/*illegal*/ .word 0x03cd02d7
/* 00001124:	03ec0002 */	/*illegal*/ .word 0x03ec0002
/* 00001134:	03cdfd32 */	tlt fp, t5, 0x3f4
/* 00001144:	03d10001 */	/*illegal*/ .word 0x03d10001
/* 00001154:	0208fd88 */	/*illegal*/ .word 0x0208fd88
/* 00001164:	02080282 */	/*illegal*/ .word 0x02080282
/* 00001174:	0208fd88 */	/*illegal*/ .word 0x0208fd88
/* 00001184:	0354fffd */	/*illegal*/ .word 0x0354fffd
/* 00001194:	0354fffd */	/*illegal*/ .word 0x0354fffd
/* 000011a4:	02080282 */	/*illegal*/ .word 0x02080282
/* 000011b4:	0208fd88 */	/*illegal*/ .word 0x0208fd88
/* 000011c4:	02080282 */	/*illegal*/ .word 0x02080282
/* 000011d4:	02080282 */	/*illegal*/ .word 0x02080282
/* 000011e4:	02130001 */	/*illegal*/ .word 0x02130001
/* 000011f4:	02130001 */	/*illegal*/ .word 0x02130001
/* 00001204:	0208fd88 */	/*illegal*/ .word 0x0208fd88
/* 00001214:	02130001 */	/*illegal*/ .word 0x02130001
/* 00001224:	02080282 */	/*illegal*/ .word 0x02080282
/* 00001234:	0354fffd */	/*illegal*/ .word 0x0354fffd
/* 00001244:	0208fd88 */	/*illegal*/ .word 0x0208fd88
/* 00001254:	007800f2 */	tlt v1, t8, 0x3
/* 00001264:	ffa8fff9 */	/*illegal*/ .word 0xffa8fff9
/* 00001274:	0078ff0d */	break 0x1e3fc
/* 00001284:	03d10001 */	/*illegal*/ .word 0x03d10001
/* 00001294:	03cdfd32 */	tlt fp, t5, 0x3f4
/* 000012a4:	03cd02d7 */	/*illegal*/ .word 0x03cd02d7
/* 000012b4:	03cdfd32 */	tlt fp, t5, 0x3f4
/* 000012c4:	03ec0002 */	/*illegal*/ .word 0x03ec0002
/* 000012d4:	03ec0002 */	/*illegal*/ .word 0x03ec0002
/* 000012e4:	03cd02d7 */	/*illegal*/ .word 0x03cd02d7
/* 000012f4:	03ec0002 */	/*illegal*/ .word 0x03ec0002
/* 00001304:	03cd02d7 */	/*illegal*/ .word 0x03cd02d7
/* 00001314:	03d10001 */	/*illegal*/ .word 0x03d10001
/* 00001324:	03cdfd32 */	tlt fp, t5, 0x3f4
/* 00001334:	021bff08 */	/*illegal*/ .word 0x021bff08
/* 00001344:	021bff08 */	/*illegal*/ .word 0x021bff08
/* 00001354:	02590004 */	sllv $zero, t9, s2
/* 00001364:	021b00ff */	/*illegal*/ .word 0x021b00ff
/* 00001374:	01780004 */	sllv $zero, t8, t3
/* 00001384:	01360003 */	/*illegal*/ .word 0x01360003
/* 00001394:	01f4ff26 */	/*illegal*/ .word 0x01f4ff26
/* 000013a4:	01360003 */	/*illegal*/ .word 0x01360003
/* 000013b4:	01360003 */	/*illegal*/ .word 0x01360003
/* 000013c4:	01f400e3 */	/*illegal*/ .word 0x01f400e3
/* 000013d4:	01f4ff26 */	/*illegal*/ .word 0x01f4ff26
/* 000013e4:	01f400e3 */	/*illegal*/ .word 0x01f400e3
/* 000013f4:	01360003 */	/*illegal*/ .word 0x01360003
/* 00001404:	01f4ff26 */	/*illegal*/ .word 0x01f4ff26
/* 00001414:	01f400e3 */	/*illegal*/ .word 0x01f400e3
/* 00001424:	01f4ff26 */	/*illegal*/ .word 0x01f4ff26
/* 00001434:	01f40003 */	/*illegal*/ .word 0x01f40003
/* 00001444:	01f400e3 */	/*illegal*/ .word 0x01f400e3
/* 00001454:	01f400e3 */	/*illegal*/ .word 0x01f400e3
/* 00001464:	01f40003 */	/*illegal*/ .word 0x01f40003
/* 00001474:	01360003 */	/*illegal*/ .word 0x01360003
/* 00001484:	01f4ff26 */	/*illegal*/ .word 0x01f4ff26
/* 00001494:	021b00ff */	/*illegal*/ .word 0x021b00ff
/* 000014a4:	002f0004 */	sllv $zero, t7, at
/* 000014b4:	002f010f */	/*illegal*/ .word 0x002f010f
/* 000014c4:	021bff08 */	/*illegal*/ .word 0x021bff08
/* 000014d4:	002ffef1 */	tgeu at, t7, 0x3fb
/* 000014e4:	01780004 */	sllv $zero, t8, t3
/* 000014f4:	002ffef1 */	tgeu at, t7, 0x3fb
/* 00001504:	021bff08 */	/*illegal*/ .word 0x021bff08
/* 00001514:	02590004 */	sllv $zero, t9, s2
/* 00001524:	021b00f8 */	/*illegal*/ .word 0x021b00f8
/* 00001534:	021b00f8 */	/*illegal*/ .word 0x021b00f8
/* 00001544:	0259fffc */	/*illegal*/ .word 0x0259fffc
/* 00001554:	021bff01 */	/*illegal*/ .word 0x021bff01
/* 00001564:	0178fffc */	/*illegal*/ .word 0x0178fffc
/* 00001574:	0136fffd */	/*illegal*/ .word 0x0136fffd
/* 00001584:	0136fffd */	/*illegal*/ .word 0x0136fffd
/* 00001594:	01f400da */	/*illegal*/ .word 0x01f400da
/* 000015a4:	01f4ff1d */	/*illegal*/ .word 0x01f4ff1d
/* 000015b4:	0136fffd */	/*illegal*/ .word 0x0136fffd
/* 000015c4:	01f400da */	/*illegal*/ .word 0x01f400da
/* 000015d4:	01f4ff1d */	/*illegal*/ .word 0x01f4ff1d
/* 000015e4:	0136fffd */	/*illegal*/ .word 0x0136fffd
/* 000015f4:	01f4ff1d */	/*illegal*/ .word 0x01f4ff1d
/* 00001604:	01f400da */	/*illegal*/ .word 0x01f400da
/* 00001614:	01f4ff1d */	/*illegal*/ .word 0x01f4ff1d
/* 00001624:	01f4fffd */	/*illegal*/ .word 0x01f4fffd
/* 00001634:	01f400da */	/*illegal*/ .word 0x01f400da
/* 00001644:	0136fffd */	/*illegal*/ .word 0x0136fffd
/* 00001654:	01f4fffd */	/*illegal*/ .word 0x01f4fffd
/* 00001664:	01f4ff1d */	/*illegal*/ .word 0x01f4ff1d
/* 00001674:	01f400da */	/*illegal*/ .word 0x01f400da
/* 00001684:	002ffef1 */	tgeu at, t7, 0x3fb
/* 00001694:	002ffffc */	/*illegal*/ .word 0x002ffffc
/* 000016a4:	021bff01 */	/*illegal*/ .word 0x021bff01
/* 000016b4:	002f010f */	/*illegal*/ .word 0x002f010f
/* 000016c4:	021b00f8 */	/*illegal*/ .word 0x021b00f8
/* 000016d4:	0178fffc */	/*illegal*/ .word 0x0178fffc
/* 000016e4:	0259fffc */	/*illegal*/ .word 0x0259fffc
/* 000016f4:	021b00f8 */	/*illegal*/ .word 0x021b00f8
/* 00001704:	002f010f */	/*illegal*/ .word 0x002f010f
/* 00001714:	ffa8fff9 */	/*illegal*/ .word 0xffa8fff9
/* 00001724:	0078ff0d */	break 0x1e3fc
/* 00001734:	fe8cfc64 */	/*illegal*/ .word 0xfe8cfc64
/* 00001744:	fe8c0393 */	/*illegal*/ .word 0xfe8c0393
/* 00001754:	007800f2 */	tlt v1, t8, 0x3
/* 00001764:	ffa8fff9 */	/*illegal*/ .word 0xffa8fff9
/* 00001774:	fd54fffb */	/*illegal*/ .word 0xfd54fffb
/* 00001784:	fe8cfc64 */	/*illegal*/ .word 0xfe8cfc64
/* 00001794:	fd54fffb */	/*illegal*/ .word 0xfd54fffb
/* 000017a4:	fea4fc05 */	/*illegal*/ .word 0xfea4fc05
/* 000017b4:	fe8cfc64 */	/*illegal*/ .word 0xfe8cfc64
/* 000017c4:	0029fb95 */	/*illegal*/ .word 0x0029fb95
/* 000017d4:	fd54fffb */	/*illegal*/ .word 0xfd54fffb
/* 000017e4:	fea403f1 */	/*illegal*/ .word 0xfea403f1
/* 000017f4:	fe8c0393 */	/*illegal*/ .word 0xfe8c0393
/* 00001804:	fe9b0228 */	/*illegal*/ .word 0xfe9b0228
/* 00001814:	fe9bfdc9 */	/*illegal*/ .word 0xfe9bfdc9
/* 00001824:	004a0390 */	/*illegal*/ .word 0x004a0390
/* 00001834:	00700340 */	/*illegal*/ .word 0x00700340
/* 00001844:	0029046d */	/*illegal*/ .word 0x0029046d
/* 00001854:	004a0390 */	/*illegal*/ .word 0x004a0390
/* 00001864:	0077fff4 */	teq v1, s7, 0x3ff
/* 00001874:	0070fca8 */	/*illegal*/ .word 0x0070fca8
/* 00001884:	004afc82 */	/*illegal*/ .word 0x004afc82
/* 00001894:	fe9bfdc9 */	/*illegal*/ .word 0xfe9bfdc9
/* 000018a4:	0077fff4 */	teq v1, s7, 0x3ff
/* 000018b4:	fe9b0228 */	/*illegal*/ .word 0xfe9b0228
/* 000018c4:	004afc82 */	/*illegal*/ .word 0x004afc82
/* 000018d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000018f4:	0100600c */	syscall 0x40180
/* 00001904:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00001914:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00001924:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001934:	06000204 */	bltz s0, 0x2148
/* 00001944:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001954:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001964:	06000204 */	bltz s0, 0x2178
/* 00001974:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001984:	06042000 */	/*illegal*/ .word 0x06042000
/* 00001994:	05262c22 */	/*illegal*/ .word 0x05262c22
/* 000019a4:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 000019b4:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000019c4:	0600080a */	bltz s0, 0x39f0
/* 000019d4:	06041412 */	/*illegal*/ .word 0x06041412
/* 000019e4:	f5400428 */	/*illegal*/ .word 0xf5400428
/* 000019f4:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001a04:	060c0e10 */	teqi s0, 3600
/* 00001a14:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001a24:	060a1206 */	tlti s0, 4614
/* 00001a34:	061c0e0c */	/*illegal*/ .word 0x061c0e0c
/* 00001a44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a64:	06000204 */	bltz s0, 0x2278
/* 00001a74:	06121416 */	bltzall s0, 0x6ad0
/* 00001a84:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 00001a94:	06180200 */	/*illegal*/ .word 0x06180200
/* 00001aa4:	060e000c */	tnei s0, 12
/* 00001ab4:	060c0410 */	teqi s0, 1040
/* 00001ac4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ad4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ae4:	06000204 */	bltz s0, 0x22f8
/* 00001af4:	060a0c04 */	tlti s0, 3076
/* 00001b04:	0614040c */	/*illegal*/ .word 0x0614040c
/* 00001b14:	06140604 */	/*illegal*/ .word 0x06140604
/* 00001b24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b44:	06000204 */	bltz s0, 0x2358
/* 00001b54:	06121014 */	bltzall s0, 0x5ba8
/* 00001b64:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001b74:	06202822 */	bltz s1, 0xbc00
/* 00001b84:	06100e2c */	bltzal s0, 0x5438
/* 00001b94:	06301e0a */	bltzal s1, 0x93c0
/* 00001ba4:	06142e0c */	/*illegal*/ .word 0x06142e0c
/* 00001bb4:	060c3414 */	teqi s0, 13332
/* 00001bc4:	060a1e22 */	tlti s0, 7714
/* 00001bd4:	06183616 */	/*illegal*/ .word 0x06183616
/* 00001be4:	05141026 */	/*illegal*/ .word 0x05141026
/* 00001bf4:	f540027c */	/*illegal*/ .word 0xf540027c
/* 00001c04:	01012024 */	and a0, t0, at
/* 00001c14:	060c0e10 */	teqi s0, 3600
/* 00001c24:	060a1c1a */	tlti s0, 7194
/* 00001c34:	0610220c */	bltzal s0, 0xa468
/* 00001c44:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c54:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001c64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c84:	060a0c00 */	tlti s0, 3072
/* 00001c94:	06180408 */	/*illegal*/ .word 0x06180408
/* 00001ca4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cb4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cc4:	01002004 */	sllv a0, $zero, t0
/* 00001cd4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001ce4:	f5400278 */	/*illegal*/ .word 0xf5400278
/* 00001cf4:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00001d04:	06000410 */	bltz s0, 0x2d48
/* 00001d14:	051c0602 */	/*illegal*/ .word 0x051c0602
/* 00001d24:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001d34:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001d44:	f5400278 */	/*illegal*/ .word 0xf5400278
/* 00001d54:	0100c022 */	sub t8, t0, $zero
/* 00001d64:	06081214 */	tgei s0, 4628
/* 00001d74:	0600061e */	bltz s0, 0x35f0
/* 00001d84:	06000204 */	bltz s0, 0x2598
/* 00001d94:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001da4:	01003008 */	/*illegal*/ .word 0x01003008
/* 00001db4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dd4:	06080a06 */	tgei s0, 2566
/* 00001de4:	06140016 */	/*illegal*/ .word 0x06140016
/* 00001df4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e04:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001e14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e34:	06061618 */	/*illegal*/ .word 0x06061618
/* 00001e44:	06220e24 */	bltzl s1, 0x56d8
/* 00001e54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e74:	06020016 */	bltzl s0, 0x1ed0
/* 00001e84:	06140220 */	/*illegal*/ .word 0x06140220
/* 00001e94:	052c2e02 */	teqi t1, 11778
/* 00001ea4:	f5400484 */	/*illegal*/ .word 0xf5400484
/* 00001eb4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001ec4:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001ed4:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 00001ee4:	06021004 */	bltzl s0, 0x5ef8
/* 00001ef4:	f54002a4 */	/*illegal*/ .word 0xf54002a4
/* 00001f04:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f14:	06080200 */	tgei s0, 512
/* 00001f24:	06021004 */	bltzl s0, 0x5f38
/* 00001f34:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001f44:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001f54:	f54004ac */	/*illegal*/ .word 0xf54004ac
/* 00001f64:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 00001f74:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 00001f84:	051a0402 */	/*illegal*/ .word 0x051a0402
/* 00001f94:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001fa4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001fb4:	f54004ac */	/*illegal*/ .word 0xf54004ac
/* 00001fc4:	0100c020 */	add t8, t0, $zero
/* 00001fd4:	06020c0e */	bltzl s0, 0x5010
/* 00001fe4:	06181a06 */	/*illegal*/ .word 0x06181a06
/* 00001ff4:	06000204 */	bltz s0, 0x2808
/* 00002004:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002014:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002024:	f5400278 */	/*illegal*/ .word 0xf5400278
/* 00002034:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002044:	06100612 */	bltzal s0, 0x3890
/* 00002054:	051a1c04 */	/*illegal*/ .word 0x051a1c04
/* 00002064:	06000204 */	bltz s0, 0x2878
/* 00002074:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002084:	f5400278 */	/*illegal*/ .word 0xf5400278
/* 00002094:	01009012 */	/*illegal*/ .word 0x01009012
/* 000020a4:	06020a04 */	bltzl s0, 0x48b8
/* 000020b4:	05080a02 */	tgei t0, 2562
/* 000020c4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000020d4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000020e4:	f5400278 */	/*illegal*/ .word 0xf5400278
/* 000020f4:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002104:	06100612 */	bltzal s0, 0x3950
/* 00002114:	05041a1c */	/*illegal*/ .word 0x05041a1c
/* 00002124:	06000204 */	bltz s0, 0x2938
/* 00002134:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002144:	f5400278 */	/*illegal*/ .word 0xf5400278
/* 00002154:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002164:	06000a02 */	bltz s0, 0x4970
/* 00002174:	05020a06 */	bltzl t0, 0x4990
/* 00002184:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002194:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021a4:	06000204 */	bltz s0, 0x29b8
/* 000021b4:	06121416 */	bltzall s0, 0x7210
/* 000021c4:	06122018 */	bltzall s0, 0xa228
/* 000021d4:	06062208 */	/*illegal*/ .word 0x06062208
/* 000021e4:	061c1a26 */	/*illegal*/ .word 0x061c1a26
/* 000021f4:	06303234 */	bltzal s1, 0xeac8
/* 00002204:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002214:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00002224:	00000000 */	nop
/* 00002234:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002244:	00000000 */	nop
/* 00002254:	00000000 */	nop
/* 00002264:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002274:	00000000 */	nop
/* 00002284:	00000000 */	nop
/* 00002294:	01000000 */	/*illegal*/ .word 0x01000000
/* 000022a4:	00000000 */	nop
/* 000022b4:	00000000 */	nop
/* 000022c4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000022d4:	00000000 */	nop
/* 000022e4:	06001cb8 */	bltz s0, 0x95c8
/* 000022f4:	01000190 */	/*illegal*/ .word 0x01000190
/* 00002304:	00000000 */	nop
/* 00002314:	00000000 */	nop
/* 00002324:	00000000 */	nop
/* 00002334:	00000000 */	nop
/* 00002344:	1a0d0000 */	/*illegal*/ .word 0x1a0d0000

.close
