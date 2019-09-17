.n64
.create "output.bin", 0

/* 00000004:	04a603a3 */	/*illegal*/ .word 0x04a603a3
/* 00000014:	04a6fc67 */	/*illegal*/ .word 0x04a6fc67
/* 00000024:	04740003 */	/*illegal*/ .word 0x04740003
/* 00000034:	0517fc10 */	/*illegal*/ .word 0x0517fc10
/* 00000044:	051703f9 */	/*illegal*/ .word 0x051703f9
/* 00000054:	05320003 */	bltzall t1, 0x64
/* 00000064:	05320003 */	bltzall t1, 0x74
/* 00000074:	005ffc30 */	tge v0, ra, 0x3f0
/* 00000084:	00c4fa75 */	/*illegal*/ .word 0x00c4fa75
/* 00000094:	013b055b */	/*illegal*/ .word 0x013b055b
/* 000000a4:	013e051b */	/*illegal*/ .word 0x013e051b
/* 000000b4:	00c4fa75 */	/*illegal*/ .word 0x00c4fa75
/* 000000c4:	013efae9 */	/*illegal*/ .word 0x013efae9
/* 000000d4:	00c4058b */	/*illegal*/ .word 0x00c4058b
/* 000000e4:	005f03a6 */	/*illegal*/ .word 0x005f03a6
/* 000000f4:	013e051b */	/*illegal*/ .word 0x013e051b
/* 00000104:	00c4058b */	/*illegal*/ .word 0x00c4058b
/* 00000114:	013bfa9f */	/*illegal*/ .word 0x013bfa9f
/* 00000124:	0050fde4 */	/*illegal*/ .word 0x0050fde4
/* 00000134:	005f03a6 */	/*illegal*/ .word 0x005f03a6
/* 00000144:	005f03a6 */	/*illegal*/ .word 0x005f03a6
/* 00000154:	004dffe9 */	/*illegal*/ .word 0x004dffe9
/* 00000164:	013efae9 */	/*illegal*/ .word 0x013efae9
/* 00000174:	013bfa9f */	/*illegal*/ .word 0x013bfa9f
/* 00000184:	00500222 */	/*illegal*/ .word 0x00500222
/* 00000194:	013b055b */	/*illegal*/ .word 0x013b055b
/* 000001a4:	0132fe9d */	/*illegal*/ .word 0x0132fe9d
/* 000001b4:	01300157 */	/*illegal*/ .word 0x01300157
/* 000001c4:	00500222 */	/*illegal*/ .word 0x00500222
/* 000001d4:	01300157 */	/*illegal*/ .word 0x01300157
/* 000001e4:	005ffc30 */	tge v0, ra, 0x3f0
/* 000001f4:	00c4fa75 */	/*illegal*/ .word 0x00c4fa75
/* 00000204:	00c4058b */	/*illegal*/ .word 0x00c4058b
/* 00000214:	013e051b */	/*illegal*/ .word 0x013e051b
/* 00000224:	013efae9 */	/*illegal*/ .word 0x013efae9
/* 00000234:	004dffe9 */	/*illegal*/ .word 0x004dffe9
/* 00000244:	005ffc30 */	tge v0, ra, 0x3f0
/* 00000254:	0132fe9d */	/*illegal*/ .word 0x0132fe9d
/* 00000264:	0050fde4 */	/*illegal*/ .word 0x0050fde4
/* 00000274:	03d7fff9 */	/*illegal*/ .word 0x03d7fff9
/* 00000284:	0291feb1 */	tgeu s4, s1, 0x3fa
/* 00000294:	037afb31 */	tgeu k1, k0, 0x3ec
/* 000002a4:	037a04d7 */	/*illegal*/ .word 0x037a04d7
/* 000002b4:	02970157 */	/*illegal*/ .word 0x02970157
/* 000002c4:	056a0004 */	tlti t3, 4
/* 000002d4:	051203fa */	bltzall t0, 0x12c0
/* 000002e4:	053e038e */	/*illegal*/ .word 0x053e038e
/* 000002f4:	026a0103 */	/*illegal*/ .word 0x026a0103
/* 00000304:	053dfc7a */	/*illegal*/ .word 0x053dfc7a
/* 00000314:	0511fc11 */	bgezal t0, 0xfffff35c
/* 00000324:	0267ff0c */	syscall 0x99ffc
/* 00000334:	05880003 */	tgei t4, 3
/* 00000344:	08240313 */	j 0x900c4c
/* 00000354:	0876fd85 */	j 0x1dbf614
/* 00000364:	0824fced */	j 0x93f3b4
/* 00000374:	037afb31 */	tgeu k1, k0, 0x3ec
/* 00000384:	0313fa87 */	/*illegal*/ .word 0x0313fa87
/* 00000394:	0511fc11 */	bgezal t0, 0xfffff3dc
/* 000003a4:	0507fb1a */	/*illegal*/ .word 0x0507fb1a
/* 000003b4:	05010000 */	bgez t0, 0x3b8
/* 000003c4:	037a04d7 */	/*illegal*/ .word 0x037a04d7
/* 000003d4:	053e038e */	/*illegal*/ .word 0x053e038e
/* 000003e4:	051203fa */	bltzall t0, 0x13d0
/* 000003f4:	018afb5e */	/*illegal*/ .word 0x018afb5e
/* 00000404:	013b055b */	/*illegal*/ .word 0x013b055b
/* 00000414:	018b04a0 */	/*illegal*/ .word 0x018b04a0
/* 00000424:	03140596 */	/*illegal*/ .word 0x03140596
/* 00000434:	013bfa9f */	/*illegal*/ .word 0x013bfa9f
/* 00000444:	013efae9 */	/*illegal*/ .word 0x013efae9
/* 00000454:	050704e7 */	/*illegal*/ .word 0x050704e7
/* 00000464:	026504e6 */	/*illegal*/ .word 0x026504e6
/* 00000474:	02c9067d */	/*illegal*/ .word 0x02c9067d
/* 00000484:	003ffc1d */	/*illegal*/ .word 0x003ffc1d
/* 00000494:	0050fde4 */	/*illegal*/ .word 0x0050fde4
/* 000004a4:	0236fffc */	/*illegal*/ .word 0x0236fffc
/* 000004b4:	005ffc30 */	tge v0, ra, 0x3f0
/* 000004c4:	004dffe9 */	/*illegal*/ .word 0x004dffe9
/* 000004d4:	003f03da */	/*illegal*/ .word 0x003f03da
/* 000004e4:	00500222 */	/*illegal*/ .word 0x00500222
/* 000004f4:	005f03a6 */	/*illegal*/ .word 0x005f03a6
/* 00000504:	0265fb1c */	/*illegal*/ .word 0x0265fb1c
/* 00000514:	02c9f994 */	/*illegal*/ .word 0x02c9f994
/* 00000524:	02f70518 */	/*illegal*/ .word 0x02f70518
/* 00000534:	05130625 */	bgezall t0, 0x1dcc
/* 00000544:	0511fc11 */	bgezal t0, 0xfffff58c
/* 00000554:	0313fa87 */	/*illegal*/ .word 0x0313fa87
/* 00000564:	02f6faff */	/*illegal*/ .word 0x02f6faff
/* 00000574:	005ffc30 */	tge v0, ra, 0x3f0
/* 00000584:	0236fffc */	/*illegal*/ .word 0x0236fffc
/* 00000594:	0265fb1c */	/*illegal*/ .word 0x0265fb1c
/* 000005a4:	0507fb1a */	/*illegal*/ .word 0x0507fb1a
/* 000005b4:	0824fced */	j 0x93f3b4
/* 000005c4:	0852fbb8 */	j 0x14beee0
/* 000005d4:	0876fd85 */	j 0x1dbf614
/* 000005e4:	08520453 */	j 0x148114c
/* 000005f4:	08240313 */	j 0x900c4c
/* 00000604:	050704e7 */	/*illegal*/ .word 0x050704e7
/* 00000614:	026504e6 */	/*illegal*/ .word 0x026504e6
/* 00000624:	005f03a6 */	/*illegal*/ .word 0x005f03a6
/* 00000634:	08b701b9 */	j 0x2dc06e4
/* 00000644:	08b7fe4b */	j 0x2dff92c
/* 00000654:	050704e7 */	/*illegal*/ .word 0x050704e7
/* 00000664:	05010000 */	bgez t0, 0x668
/* 00000674:	08760288 */	j 0x1d80a20
/* 00000684:	02f6faff */	/*illegal*/ .word 0x02f6faff
/* 00000694:	013efae9 */	/*illegal*/ .word 0x013efae9
/* 000006a4:	00c4fa75 */	/*illegal*/ .word 0x00c4fa75
/* 000006b4:	00c4058b */	/*illegal*/ .word 0x00c4058b
/* 000006c4:	013e051b */	/*illegal*/ .word 0x013e051b
/* 000006d4:	02f70518 */	/*illegal*/ .word 0x02f70518
/* 000006e4:	0513fa0e */	bgezall t0, 0xffffef20
/* 000006f4:	02f70518 */	/*illegal*/ .word 0x02f70518
/* 00000704:	03140596 */	/*illegal*/ .word 0x03140596
/* 00000714:	051203fa */	bltzall t0, 0x1700
/* 00000724:	02c9f994 */	/*illegal*/ .word 0x02c9f994
/* 00000734:	05130625 */	bgezall t0, 0x1fcc
/* 00000744:	02c9067d */	/*illegal*/ .word 0x02c9067d
/* 00000754:	02f70518 */	/*illegal*/ .word 0x02f70518
/* 00000764:	00c4058b */	/*illegal*/ .word 0x00c4058b
/* 00000774:	018afb5e */	/*illegal*/ .word 0x018afb5e
/* 00000784:	003ffc1d */	/*illegal*/ .word 0x003ffc1d
/* 00000794:	013bfa9f */	/*illegal*/ .word 0x013bfa9f
/* 000007a4:	018b04a0 */	/*illegal*/ .word 0x018b04a0
/* 000007b4:	037a04d7 */	/*illegal*/ .word 0x037a04d7
/* 000007c4:	03140596 */	/*illegal*/ .word 0x03140596
/* 000007d4:	0507fb1a */	/*illegal*/ .word 0x0507fb1a
/* 000007e4:	0513fa0e */	bgezall t0, 0xfffff020
/* 000007f4:	02c9f994 */	/*illegal*/ .word 0x02c9f994
/* 00000804:	050704e7 */	/*illegal*/ .word 0x050704e7
/* 00000814:	05010000 */	bgez t0, 0x818
/* 00000824:	050704e7 */	/*illegal*/ .word 0x050704e7
/* 00000834:	08240313 */	j 0x900c4c
/* 00000844:	0824fced */	j 0x93f3b4
/* 00000854:	0236fffc */	/*illegal*/ .word 0x0236fffc
/* 00000864:	05010000 */	bgez t0, 0x868
/* 00000874:	08520453 */	j 0x148114c
/* 00000884:	08760288 */	j 0x1d80a20
/* 00000894:	02f70518 */	/*illegal*/ .word 0x02f70518
/* 000008a4:	013e051b */	/*illegal*/ .word 0x013e051b
/* 000008b4:	013efae9 */	/*illegal*/ .word 0x013efae9
/* 000008c4:	02f6faff */	/*illegal*/ .word 0x02f6faff
/* 000008d4:	0313fa87 */	/*illegal*/ .word 0x0313fa87
/* 000008e4:	0511fc11 */	bgezal t0, 0xfffff92c
/* 000008f4:	053dfc7a */	/*illegal*/ .word 0x053dfc7a
/* 00000904:	037afb31 */	tgeu k1, k0, 0x3ec
/* 00000914:	051203fa */	bltzall t0, 0x1900
/* 00000924:	0265fb1c */	/*illegal*/ .word 0x0265fb1c
/* 00000934:	08240313 */	j 0x900c4c
/* 00000944:	08760288 */	j 0x1d80a20
/* 00000954:	0876fd85 */	j 0x1dbf614
/* 00000964:	004dffe9 */	/*illegal*/ .word 0x004dffe9
/* 00000974:	005f03a6 */	/*illegal*/ .word 0x005f03a6
/* 00000984:	0236fffc */	/*illegal*/ .word 0x0236fffc
/* 00000994:	02c9f994 */	/*illegal*/ .word 0x02c9f994
/* 000009a4:	00c4fa75 */	/*illegal*/ .word 0x00c4fa75
/* 000009b4:	005ffc30 */	tge v0, ra, 0x3f0
/* 000009c4:	00c4058b */	/*illegal*/ .word 0x00c4058b
/* 000009d4:	02c9067d */	/*illegal*/ .word 0x02c9067d
/* 000009e4:	0313fa87 */	/*illegal*/ .word 0x0313fa87
/* 000009f4:	018afb5e */	/*illegal*/ .word 0x018afb5e
/* 00000a04:	013bfa9f */	/*illegal*/ .word 0x013bfa9f
/* 00000a14:	03140596 */	/*illegal*/ .word 0x03140596
/* 00000a24:	013e051b */	/*illegal*/ .word 0x013e051b
/* 00000a34:	013b055b */	/*illegal*/ .word 0x013b055b
/* 00000a44:	0852fbb8 */	j 0x14beee0
/* 00000a54:	0513fa0e */	bgezall t0, 0xfffff290
/* 00000a64:	0507fb1a */	/*illegal*/ .word 0x0507fb1a
/* 00000a74:	050704e7 */	/*illegal*/ .word 0x050704e7
/* 00000a84:	05130625 */	bgezall t0, 0x231c
/* 00000a94:	08520453 */	j 0x148114c
/* 00000aa4:	0132fe9d */	/*illegal*/ .word 0x0132fe9d
/* 00000ab4:	0050fde4 */	/*illegal*/ .word 0x0050fde4
/* 00000ac4:	00e3fda2 */	/*illegal*/ .word 0x00e3fda2
/* 00000ad4:	003ffc1d */	/*illegal*/ .word 0x003ffc1d
/* 00000ae4:	018afb5e */	/*illegal*/ .word 0x018afb5e
/* 00000af4:	00500222 */	/*illegal*/ .word 0x00500222
/* 00000b04:	00e3026c */	/*illegal*/ .word 0x00e3026c
/* 00000b14:	003f03da */	/*illegal*/ .word 0x003f03da
/* 00000b24:	0291feb1 */	tgeu s4, s1, 0x3fa
/* 00000b34:	0267ff0c */	syscall 0x99ffc
/* 00000b44:	026a0103 */	/*illegal*/ .word 0x026a0103
/* 00000b54:	02970157 */	/*illegal*/ .word 0x02970157
/* 00000b64:	01300157 */	/*illegal*/ .word 0x01300157
/* 00000b74:	037afb31 */	tgeu k1, k0, 0x3ec
/* 00000b84:	037a04d7 */	/*illegal*/ .word 0x037a04d7
/* 00000b94:	018b04a0 */	/*illegal*/ .word 0x018b04a0
/* 00000ba4:	0267ff0c */	syscall 0x99ffc
/* 00000bb4:	01300157 */	/*illegal*/ .word 0x01300157
/* 00000bc4:	0132fe9d */	/*illegal*/ .word 0x0132fe9d
/* 00000bd4:	026a0103 */	/*illegal*/ .word 0x026a0103
/* 00000be4:	03d7fff9 */	/*illegal*/ .word 0x03d7fff9
/* 00000bf4:	08520453 */	j 0x148114c
/* 00000c04:	09d20482 */	j 0x7481208
/* 00000c14:	0a91042e */	j 0xa4410b8
/* 00000c24:	0a91fbdc */	j 0xa47ef70
/* 00000c34:	0af7fda7 */	j 0xbdff69c
/* 00000c44:	0aaffce6 */	j 0xabff398
/* 00000c54:	0aaf031c */	j 0xabc0c70
/* 00000c64:	0a3f0220 */	j 0x8fc0880
/* 00000c74:	0af70262 */	j 0xbdc0988
/* 00000c84:	0a32fa71 */	j 0x8cbe9c4
/* 00000c94:	08760288 */	j 0x1d80a20
/* 00000ca4:	0876fd85 */	j 0x1dbf614
/* 00000cb4:	08b7fe4b */	j 0x2dff92c
/* 00000cc4:	09d2fb89 */	j 0x74bee24
/* 00000cd4:	0852fbb8 */	j 0x14beee0
/* 00000ce4:	08b701b9 */	j 0x2dc06e4
/* 00000cf4:	08b701b9 */	j 0x2dc06e4
/* 00000d04:	0a3f0220 */	j 0x8fc0880
/* 00000d14:	0a3ffde6 */	j 0x8fff798
/* 00000d24:	08b7fe4b */	j 0x2dff92c
/* 00000d34:	0aaf031c */	j 0xabc0c70
/* 00000d44:	0a320598 */	j 0x8c81660
/* 00000d54:	0aaffce6 */	j 0xabff398
/* 00000d64:	0a3ffde6 */	j 0x8fff798
/* 00000d74:	084f0147 */	j 0x13c051c
/* 00000d84:	08db01a9 */	j 0x36c06a4
/* 00000d94:	0a760247 */	j 0x9d8091c
/* 00000da4:	09e10199 */	j 0x7840664
/* 00000db4:	08dbfe65 */	j 0x36ff994
/* 00000dc4:	0a76fdc7 */	j 0x9dbf71c
/* 00000dd4:	0b120006 */	j 0xc480018
/* 00000de4:	084ffec7 */	j 0x13ffb1c
/* 00000df4:	09e1fe75 */	j 0x787f9d4
/* 00000e04:	08db01a9 */	j 0x36c06a4
/* 00000e14:	09e10199 */	j 0x7840664
/* 00000e24:	0a760247 */	j 0x9d8091c
/* 00000e34:	09e1fe75 */	j 0x787f9d4
/* 00000e44:	08db01a9 */	j 0x36c06a4
/* 00000e54:	09170133 */	j 0x45c04cc
/* 00000e64:	0915fed8 */	j 0x457fb60
/* 00000e74:	08dbfe65 */	j 0x36ff994
/* 00000e84:	08d60006 */	j 0x3580018
/* 00000e94:	089ffc9b */	j 0x27ff26c
/* 00000ea4:	08b7fe4b */	j 0x2dff92c
/* 00000eb4:	051203fa */	bltzall t0, 0x1ea0
/* 00000ec4:	056a0004 */	tlti t3, 4
/* 00000ed4:	08a00374 */	j 0x2800dd0
/* 00000ee4:	08520453 */	j 0x148114c
/* 00000ef4:	05130625 */	bgezall t0, 0x278c
/* 00000f04:	08b701b9 */	j 0x2dc06e4
/* 00000f14:	0511fc11 */	bgezal t0, 0xffffff5c
/* 00000f24:	0513fa0e */	bgezall t0, 0xfffff760
/* 00000f34:	0852fbb8 */	j 0x14beee0
/* 00000f44:	011cffce */	/*illegal*/ .word 0x011cffce
/* 00000f54:	021cfe90 */	/*illegal*/ .word 0x021cfe90
/* 00000f64:	01e800e3 */	/*illegal*/ .word 0x01e800e3
/* 00000f74:	01e8ffa5 */	/*illegal*/ .word 0x01e8ffa5
/* 00000f84:	00cbffb7 */	/*illegal*/ .word 0x00cbffb7
/* 00000f94:	022900d0 */	/*illegal*/ .word 0x022900d0
/* 00000fa4:	021ffeae */	/*illegal*/ .word 0x021ffeae
/* 00000fb4:	00cbffb7 */	/*illegal*/ .word 0x00cbffb7
/* 00000fc4:	022900d0 */	/*illegal*/ .word 0x022900d0
/* 00000fd4:	01f1ff9c */	/*illegal*/ .word 0x01f1ff9c
/* 00000fe4:	01f1ff9c */	/*illegal*/ .word 0x01f1ff9c
/* 00000ff4:	021ffeae */	/*illegal*/ .word 0x021ffeae
/* 00001004:	00cbffb7 */	/*illegal*/ .word 0x00cbffb7
/* 00001014:	00cbffb7 */	/*illegal*/ .word 0x00cbffb7
/* 00001024:	01f1ff9c */	/*illegal*/ .word 0x01f1ff9c
/* 00001034:	01f1ff9c */	/*illegal*/ .word 0x01f1ff9c
/* 00001044:	021ffeae */	/*illegal*/ .word 0x021ffeae
/* 00001054:	022900d0 */	/*illegal*/ .word 0x022900d0
/* 00001064:	00cbffb7 */	/*illegal*/ .word 0x00cbffb7
/* 00001074:	01f1ff9c */	/*illegal*/ .word 0x01f1ff9c
/* 00001084:	0436fc27 */	/*illegal*/ .word 0x0436fc27
/* 00001094:	0229fb57 */	/*illegal*/ .word 0x0229fb57
/* 000010a4:	04b4fbf3 */	/*illegal*/ .word 0x04b4fbf3
/* 000010b4:	011cffce */	/*illegal*/ .word 0x011cffce
/* 000010c4:	01e8ffa5 */	/*illegal*/ .word 0x01e8ffa5
/* 000010d4:	01e8ffa5 */	/*illegal*/ .word 0x01e8ffa5
/* 000010e4:	021cfe90 */	/*illegal*/ .word 0x021cfe90
/* 000010f4:	011cffce */	/*illegal*/ .word 0x011cffce
/* 00001104:	01e800e3 */	/*illegal*/ .word 0x01e800e3
/* 00001114:	01e800e3 */	/*illegal*/ .word 0x01e800e3
/* 00001124:	01e8ffa5 */	/*illegal*/ .word 0x01e8ffa5
/* 00001134:	011cffce */	/*illegal*/ .word 0x011cffce
/* 00001144:	021cfe90 */	/*illegal*/ .word 0x021cfe90
/* 00001154:	01e800e3 */	/*illegal*/ .word 0x01e800e3
/* 00001164:	01150033 */	tltu t0, s5, 0x0
/* 00001174:	02150173 */	tltu s0, s5, 0x5
/* 00001184:	01e3ff1f */	/*illegal*/ .word 0x01e3ff1f
/* 00001194:	01e2005d */	/*illegal*/ .word 0x01e2005d
/* 000011a4:	022aff30 */	tge s1, t2, 0x3fc
/* 000011b4:	00cd004a */	/*illegal*/ .word 0x00cd004a
/* 000011c4:	00cd004a */	/*illegal*/ .word 0x00cd004a
/* 000011d4:	02230152 */	/*illegal*/ .word 0x02230152
/* 000011e4:	01f40065 */	/*illegal*/ .word 0x01f40065
/* 000011f4:	022aff30 */	tge s1, t2, 0x3fc
/* 00001204:	02230152 */	/*illegal*/ .word 0x02230152
/* 00001214:	01f40065 */	/*illegal*/ .word 0x01f40065
/* 00001224:	00cd004a */	/*illegal*/ .word 0x00cd004a
/* 00001234:	00cd004a */	/*illegal*/ .word 0x00cd004a
/* 00001244:	01f40065 */	/*illegal*/ .word 0x01f40065
/* 00001254:	01f40065 */	/*illegal*/ .word 0x01f40065
/* 00001264:	00cd004a */	/*illegal*/ .word 0x00cd004a
/* 00001274:	022aff30 */	tge s1, t2, 0x3fc
/* 00001284:	02230152 */	/*illegal*/ .word 0x02230152
/* 00001294:	01f40065 */	/*illegal*/ .word 0x01f40065
/* 000012a4:	043603da */	/*illegal*/ .word 0x043603da
/* 000012b4:	022904a7 */	/*illegal*/ .word 0x022904a7
/* 000012c4:	04b4040e */	/*illegal*/ .word 0x04b4040e
/* 000012d4:	01150033 */	tltu t0, s5, 0x0
/* 000012e4:	01e2005d */	/*illegal*/ .word 0x01e2005d
/* 000012f4:	02150173 */	tltu s0, s5, 0x5
/* 00001304:	01e2005d */	/*illegal*/ .word 0x01e2005d
/* 00001314:	01e3ff1f */	/*illegal*/ .word 0x01e3ff1f
/* 00001324:	01150033 */	tltu t0, s5, 0x0
/* 00001334:	01e2005d */	/*illegal*/ .word 0x01e2005d
/* 00001344:	01e3ff1f */	/*illegal*/ .word 0x01e3ff1f
/* 00001354:	02150173 */	tltu s0, s5, 0x5
/* 00001364:	01150033 */	tltu t0, s5, 0x0
/* 00001374:	01e3ff1f */	/*illegal*/ .word 0x01e3ff1f
/* 00001384:	0338fd96 */	/*illegal*/ .word 0x0338fd96
/* 00001394:	03380285 */	/*illegal*/ .word 0x03380285
/* 000013a4:	0292fb14 */	/*illegal*/ .word 0x0292fb14
/* 000013b4:	0292fb14 */	/*illegal*/ .word 0x0292fb14
/* 000013c4:	022004e9 */	/*illegal*/ .word 0x022004e9
/* 000013d4:	0292050f */	/*illegal*/ .word 0x0292050f
/* 000013e4:	0292050f */	/*illegal*/ .word 0x0292050f
/* 000013f4:	0220fb04 */	/*illegal*/ .word 0x0220fb04
/* 00001404:	0227fffa */	/*illegal*/ .word 0x0227fffa
/* 00001414:	04740003 */	/*illegal*/ .word 0x04740003
/* 00001424:	043603da */	/*illegal*/ .word 0x043603da
/* 00001434:	0436fc27 */	/*illegal*/ .word 0x0436fc27
/* 00001444:	0436fc27 */	/*illegal*/ .word 0x0436fc27
/* 00001454:	04740003 */	/*illegal*/ .word 0x04740003
/* 00001464:	04740003 */	/*illegal*/ .word 0x04740003
/* 00001474:	043603da */	/*illegal*/ .word 0x043603da
/* 00001484:	022904a7 */	/*illegal*/ .word 0x022904a7
/* 00001494:	043603da */	/*illegal*/ .word 0x043603da
/* 000014a4:	0436fc27 */	/*illegal*/ .word 0x0436fc27
/* 000014b4:	0229fb57 */	/*illegal*/ .word 0x0229fb57
/* 000014c4:	02f3fbae */	/*illegal*/ .word 0x02f3fbae
/* 000014d4:	03280003 */	/*illegal*/ .word 0x03280003
/* 000014e4:	03280003 */	/*illegal*/ .word 0x03280003
/* 000014f4:	02f3045b */	/*illegal*/ .word 0x02f3045b
/* 00001504:	022904a7 */	/*illegal*/ .word 0x022904a7
/* 00001514:	03280003 */	/*illegal*/ .word 0x03280003
/* 00001524:	0229fb57 */	/*illegal*/ .word 0x0229fb57
/* 00001534:	0229fb57 */	/*illegal*/ .word 0x0229fb57
/* 00001544:	02f3fbae */	/*illegal*/ .word 0x02f3fbae
/* 00001554:	022904a7 */	/*illegal*/ .word 0x022904a7
/* 00001564:	03280003 */	/*illegal*/ .word 0x03280003
/* 00001574:	02f3045b */	/*illegal*/ .word 0x02f3045b
/* 00001584:	04740003 */	/*illegal*/ .word 0x04740003
/* 00001594:	04a6fc67 */	/*illegal*/ .word 0x04a6fc67
/* 000015a4:	0436fc27 */	/*illegal*/ .word 0x0436fc27
/* 000015b4:	043603da */	/*illegal*/ .word 0x043603da
/* 000015c4:	04a603a3 */	/*illegal*/ .word 0x04a603a3
/* 000015d4:	051703f9 */	/*illegal*/ .word 0x051703f9
/* 000015e4:	04a603a3 */	/*illegal*/ .word 0x04a603a3
/* 000015f4:	043603da */	/*illegal*/ .word 0x043603da
/* 00001604:	0436fc27 */	/*illegal*/ .word 0x0436fc27
/* 00001614:	04a6fc67 */	/*illegal*/ .word 0x04a6fc67
/* 00001624:	0517fc10 */	/*illegal*/ .word 0x0517fc10
/* 00001634:	02f3fbae */	/*illegal*/ .word 0x02f3fbae
/* 00001644:	04b4fbf3 */	/*illegal*/ .word 0x04b4fbf3
/* 00001654:	04b90003 */	/*illegal*/ .word 0x04b90003
/* 00001664:	04b4040e */	/*illegal*/ .word 0x04b4040e
/* 00001674:	02f3045b */	/*illegal*/ .word 0x02f3045b
/* 00001684:	0229fb57 */	/*illegal*/ .word 0x0229fb57
/* 00001694:	022904a7 */	/*illegal*/ .word 0x022904a7
/* 000016a4:	03280003 */	/*illegal*/ .word 0x03280003
/* 000016b4:	05320003 */	bltzall t1, 0x16c4
/* 000016c4:	026d00e0 */	/*illegal*/ .word 0x026d00e0
/* 000016d4:	003affff */	/*illegal*/ .word 0x003affff
/* 000016e4:	026dff29 */	/*illegal*/ .word 0x026dff29
/* 000016f4:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 00001704:	021efeef */	/*illegal*/ .word 0x021efeef
/* 00001714:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 00001724:	02500000 */	/*illegal*/ .word 0x02500000
/* 00001734:	021efeef */	/*illegal*/ .word 0x021efeef
/* 00001744:	021e0111 */	/*illegal*/ .word 0x021e0111
/* 00001754:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 00001764:	021e0111 */	/*illegal*/ .word 0x021e0111
/* 00001774:	021efeef */	/*illegal*/ .word 0x021efeef
/* 00001784:	021e0111 */	/*illegal*/ .word 0x021e0111
/* 00001794:	02500000 */	/*illegal*/ .word 0x02500000
/* 000017a4:	02500000 */	/*illegal*/ .word 0x02500000
/* 000017b4:	021e0111 */	/*illegal*/ .word 0x021e0111
/* 000017c4:	02f60000 */	/*illegal*/ .word 0x02f60000
/* 000017d4:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 000017e4:	021efeef */	/*illegal*/ .word 0x021efeef
/* 000017f4:	01cbff3e */	/*illegal*/ .word 0x01cbff3e
/* 00001804:	020e0054 */	/*illegal*/ .word 0x020e0054
/* 00001814:	01cb0170 */	tge t6, t3, 0x5
/* 00001824:	01360054 */	/*illegal*/ .word 0x01360054
/* 00001834:	01f3ff6f */	/*illegal*/ .word 0x01f3ff6f
/* 00001844:	01f50139 */	/*illegal*/ .word 0x01f50139
/* 00001854:	012e0052 */	/*illegal*/ .word 0x012e0052
/* 00001864:	01f50139 */	/*illegal*/ .word 0x01f50139
/* 00001874:	01f3ff6f */	/*illegal*/ .word 0x01f3ff6f
/* 00001884:	012e0052 */	/*illegal*/ .word 0x012e0052
/* 00001894:	01f3ff6f */	/*illegal*/ .word 0x01f3ff6f
/* 000018a4:	012e0052 */	/*illegal*/ .word 0x012e0052
/* 000018b4:	012e0052 */	/*illegal*/ .word 0x012e0052
/* 000018c4:	01f50139 */	/*illegal*/ .word 0x01f50139
/* 000018d4:	01f40051 */	/*illegal*/ .word 0x01f40051
/* 000018e4:	01f3ff6f */	/*illegal*/ .word 0x01f3ff6f
/* 000018f4:	012e0052 */	/*illegal*/ .word 0x012e0052
/* 00001904:	01f50139 */	/*illegal*/ .word 0x01f50139
/* 00001914:	01cb0170 */	tge t6, t3, 0x5
/* 00001924:	ff950053 */	/*illegal*/ .word 0xff950053
/* 00001934:	ff940189 */	/*illegal*/ .word 0xff940189
/* 00001944:	01cbff3e */	/*illegal*/ .word 0x01cbff3e
/* 00001954:	ff96ff1f */	/*illegal*/ .word 0xff96ff1f
/* 00001964:	01360054 */	/*illegal*/ .word 0x01360054
/* 00001974:	020e0054 */	/*illegal*/ .word 0x020e0054
/* 00001984:	01cb00be */	/*illegal*/ .word 0x01cb00be
/* 00001994:	020effa8 */	/*illegal*/ .word 0x020effa8
/* 000019a4:	01cbfe8c */	syscall 0x72ffa
/* 000019b4:	0136ffa8 */	/*illegal*/ .word 0x0136ffa8
/* 000019c4:	01f5fec3 */	/*illegal*/ .word 0x01f5fec3
/* 000019d4:	01f3008d */	break 0x7cc02
/* 000019e4:	012effaa */	/*illegal*/ .word 0x012effaa
/* 000019f4:	01f5fec3 */	/*illegal*/ .word 0x01f5fec3
/* 00001a04:	01f3008d */	break 0x7cc02
/* 00001a14:	012effaa */	/*illegal*/ .word 0x012effaa
/* 00001a24:	012effaa */	/*illegal*/ .word 0x012effaa
/* 00001a34:	01f3008d */	break 0x7cc02
/* 00001a44:	01f5fec3 */	/*illegal*/ .word 0x01f5fec3
/* 00001a54:	012effaa */	/*illegal*/ .word 0x012effaa
/* 00001a64:	012effaa */	/*illegal*/ .word 0x012effaa
/* 00001a74:	01f3008d */	break 0x7cc02
/* 00001a84:	01f4ffab */	/*illegal*/ .word 0x01f4ffab
/* 00001a94:	01f5fec3 */	/*illegal*/ .word 0x01f5fec3
/* 00001aa4:	ff94fe73 */	/*illegal*/ .word 0xff94fe73
/* 00001ab4:	ff95ffa9 */	/*illegal*/ .word 0xff95ffa9
/* 00001ac4:	01cbfe8c */	syscall 0x72ffa
/* 00001ad4:	ff9600dd */	/*illegal*/ .word 0xff9600dd
/* 00001ae4:	01cb00be */	/*illegal*/ .word 0x01cb00be
/* 00001af4:	0136ffa8 */	/*illegal*/ .word 0x0136ffa8
/* 00001b04:	020effa8 */	/*illegal*/ .word 0x020effa8
/* 00001b14:	fee5fffc */	/*illegal*/ .word 0xfee5fffc
/* 00001b24:	003affff */	/*illegal*/ .word 0x003affff
/* 00001b34:	005afc85 */	/*illegal*/ .word 0x005afc85
/* 00001b44:	0338fd96 */	/*illegal*/ .word 0x0338fd96
/* 00001b54:	0292fb14 */	/*illegal*/ .word 0x0292fb14
/* 00001b64:	005a037a */	/*illegal*/ .word 0x005a037a
/* 00001b74:	ffe50461 */	/*illegal*/ .word 0xffe50461
/* 00001b84:	ffe5fb9e */	/*illegal*/ .word 0xffe5fb9e
/* 00001b94:	03380285 */	/*illegal*/ .word 0x03380285
/* 00001ba4:	026d00e0 */	/*illegal*/ .word 0x026d00e0
/* 00001bb4:	026dff29 */	/*illegal*/ .word 0x026dff29
/* 00001bc4:	0292050f */	/*illegal*/ .word 0x0292050f
/* 00001bd4:	fe9cfffc */	/*illegal*/ .word 0xfe9cfffc
/* 00001be4:	fe9cfffc */	/*illegal*/ .word 0xfe9cfffc
/* 00001bf4:	ffa7fc70 */	/*illegal*/ .word 0xffa7fc70
/* 00001c04:	ff8fffff */	/*illegal*/ .word 0xff8fffff
/* 00001c14:	ffa7038e */	/*illegal*/ .word 0xffa7038e
/* 00001c24:	0227fffa */	/*illegal*/ .word 0x0227fffa
/* 00001c34:	022004e9 */	/*illegal*/ .word 0x022004e9
/* 00001c44:	0292050f */	/*illegal*/ .word 0x0292050f
/* 00001c54:	ffe50461 */	/*illegal*/ .word 0xffe50461
/* 00001c64:	ffe5fb9e */	/*illegal*/ .word 0xffe5fb9e
/* 00001c74:	0292fb14 */	/*illegal*/ .word 0x0292fb14
/* 00001c84:	0220fb04 */	/*illegal*/ .word 0x0220fb04
/* 00001c94:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001ca4:	0100400e */	/*illegal*/ .word 0x0100400e
/* 00001cb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cd4:	06020e10 */	bltzl s0, 0x5518
/* 00001ce4:	061e2008 */	/*illegal*/ .word 0x061e2008
/* 00001cf4:	060c2c2e */	teqi s0, 11310
/* 00001d04:	0100701c */	/*illegal*/ .word 0x0100701c
/* 00001d14:	06000812 */	bltz s0, 0x3d60
/* 00001d24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d44:	050e0a10 */	tnei t0, 2576
/* 00001d54:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001d64:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001d74:	060a0c0e */	tlti s0, 3086
/* 00001d84:	060a0e18 */	tlti s0, 3608
/* 00001d94:	06041200 */	/*illegal*/ .word 0x06041200
/* 00001da4:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001db4:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001dc4:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 00001dd4:	061e2008 */	/*illegal*/ .word 0x061e2008
/* 00001de4:	0618321a */	/*illegal*/ .word 0x0618321a
/* 00001df4:	053c143e */	/*illegal*/ .word 0x053c143e
/* 00001e04:	06000204 */	bltz s0, 0x2618
/* 00001e14:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001e24:	06081a22 */	tgei s0, 6690
/* 00001e34:	062e3032 */	tnei s1, 12338
/* 00001e44:	052c3c28 */	teqi t1, 15400
/* 00001e54:	06000204 */	bltz s0, 0x2668
/* 00001e64:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001e74:	06241a26 */	/*illegal*/ .word 0x06241a26
/* 00001e84:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00001e94:	0101702e */	/*illegal*/ .word 0x0101702e
/* 00001ea4:	060c0e10 */	teqi s0, 3600
/* 00001eb4:	06222426 */	bltzl s1, 0xaf50
/* 00001ec4:	f5400228 */	/*illegal*/ .word 0xf5400228
/* 00001ed4:	01010020 */	add $zero, t0, at
/* 00001ee4:	060a0c0e */	tlti s0, 3086
/* 00001ef4:	06140c18 */	/*illegal*/ .word 0x06140c18
/* 00001f04:	060c161e */	teqi s0, 5662
/* 00001f14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f34:	06000204 */	bltz s0, 0x2748
/* 00001f44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f64:	06000204 */	bltz s0, 0x2778
/* 00001f74:	060a1206 */	tlti s0, 4614
/* 00001f84:	06080616 */	tgei s0, 1558
/* 00001f94:	06022022 */	bltzl s0, 0xa020
/* 00001fa4:	0602282a */	bltzl s0, 0xc050
/* 00001fb4:	06082e0a */	tgei s0, 11786
/* 00001fc4:	06182e08 */	/*illegal*/ .word 0x06182e08
/* 00001fd4:	f5400254 */	/*illegal*/ .word 0xf5400254
/* 00001fe4:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001ff4:	06080a0c */	tgei s0, 2572
/* 00002004:	060e0610 */	tnei s0, 1552
/* 00002014:	06140a18 */	/*illegal*/ .word 0x06140a18
/* 00002024:	f5400264 */	/*illegal*/ .word 0xf5400264
/* 00002034:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002044:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002054:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002064:	06000204 */	bltz s0, 0x2878
/* 00002074:	06021214 */	bltzl s0, 0x68c8
/* 00002084:	06040216 */	/*illegal*/ .word 0x06040216
/* 00002094:	05080200 */	tgei t0, 512
/* 000020a4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000020b4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000020c4:	f5400288 */	/*illegal*/ .word 0xf5400288
/* 000020d4:	0100c020 */	add t8, t0, $zero
/* 000020e4:	06101204 */	bltzal s0, 0x68f8
/* 000020f4:	0604061c */	/*illegal*/ .word 0x0604061c
/* 00002104:	06000204 */	bltz s0, 0x2918
/* 00002114:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002124:	01002006 */	srlv a0, $zero, t0
/* 00002134:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002144:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002154:	06060204 */	/*illegal*/ .word 0x06060204
/* 00002164:	06121400 */	bltzall s0, 0x7168
/* 00002174:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002184:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002194:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021b4:	0604080a */	/*illegal*/ .word 0x0604080a
/* 000021c4:	06040018 */	/*illegal*/ .word 0x06040018
/* 000021d4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000021e4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000021f4:	01001002 */	/*illegal*/ .word 0x01001002
/* 00002204:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002214:	f5400288 */	/*illegal*/ .word 0xf5400288
/* 00002224:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 00002234:	06020a0c */	bltzl s0, 0x4a68
/* 00002244:	05041a00 */	/*illegal*/ .word 0x05041a00
/* 00002254:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002264:	01005012 */	/*illegal*/ .word 0x01005012
/* 00002274:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002284:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002294:	06120002 */	bltzall s0, 0x22a0
/* 000022a4:	061c021e */	/*illegal*/ .word 0x061c021e
/* 000022b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022d4:	060e1214 */	tnei s0, 4628
/* 000022e4:	060e061e */	tnei s0, 1566
/* 000022f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002304:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002314:	06000204 */	bltz s0, 0x2b28
/* 00002324:	f540049c */	/*illegal*/ .word 0xf540049c
/* 00002334:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00002344:	060c0e10 */	teqi s0, 3600
/* 00002354:	06121814 */	bltzall s0, 0x83a8
/* 00002364:	061c100e */	/*illegal*/ .word 0x061c100e
/* 00002374:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002384:	01003006 */	srlv a2, $zero, t0
/* 00002394:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023b4:	06060004 */	/*illegal*/ .word 0x06060004
/* 000023c4:	06121400 */	bltzall s0, 0x73c8
/* 000023d4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000023e4:	06040206 */	/*illegal*/ .word 0x06040206
/* 000023f4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002404:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002414:	f54002dc */	/*illegal*/ .word 0xf54002dc
/* 00002424:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00002434:	0602040e */	bltzl s0, 0x3470
/* 00002444:	0518041a */	/*illegal*/ .word 0x0518041a
/* 00002454:	06000204 */	bltz s0, 0x2c68
/* 00002464:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002474:	f54002dc */	/*illegal*/ .word 0xf54002dc
/* 00002484:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002494:	06020a04 */	bltzl s0, 0x4ca8
/* 000024a4:	05080a02 */	tgei t0, 2562
/* 000024b4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000024c4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000024d4:	f54002dc */	/*illegal*/ .word 0xf54002dc
/* 000024e4:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 000024f4:	060e0402 */	tnei s0, 1026
/* 00002504:	0518041a */	/*illegal*/ .word 0x0518041a
/* 00002514:	06000204 */	bltz s0, 0x2d28
/* 00002524:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002534:	f54002dc */	/*illegal*/ .word 0xf54002dc
/* 00002544:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002554:	06000a02 */	bltz s0, 0x4d60
/* 00002564:	05020a06 */	bltzl t0, 0x4d80
/* 00002574:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002584:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002594:	06000204 */	bltz s0, 0x2da8
/* 000025a4:	0600040e */	bltz s0, 0x35e0
/* 000025b4:	0612020a */	bltzall s0, 0x2de0
/* 000025c4:	060e0408 */	tnei s0, 1032
/* 000025d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000025f4:	06000204 */	bltz s0, 0x2e08
/* 00002604:	06101214 */	bltzal s0, 0x6e58
/* 00002614:	06100200 */	bltzal s0, 0x2e18
/* 00002624:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002634:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00002644:	00000000 */	nop
/* 00002654:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002664:	00000000 */	nop
/* 00002674:	00000000 */	nop
/* 00002684:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002694:	00000000 */	nop
/* 000026a4:	00000000 */	nop
/* 000026b4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000026c4:	00000000 */	nop
/* 000026d4:	00000000 */	nop
/* 000026e4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000026f4:	00000000 */	nop
/* 00002704:	06002110 */	bltz s0, 0xab48
/* 00002714:	01000226 */	/*illegal*/ .word 0x01000226
/* 00002724:	00000000 */	nop
/* 00002734:	00000000 */	nop
/* 00002744:	00000000 */	nop
/* 00002754:	00000000 */	nop
/* 00002764:	1a0c0000 */	/*illegal*/ .word 0x1a0c0000

.close
