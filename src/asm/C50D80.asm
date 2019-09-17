.n64
.create "output.bin", 0

/* 00000004:	0097fab4 */	teq a0, s7, 0x3ea
/* 00000014:	0097fab4 */	teq a0, s7, 0x3ea
/* 00000024:	0097054c */	syscall 0x25c15
/* 00000034:	0097054c */	syscall 0x25c15
/* 00000044:	ff3d0400 */	/*illegal*/ .word 0xff3d0400
/* 00000054:	ff3dfc00 */	/*illegal*/ .word 0xff3dfc00
/* 00000064:	feb90000 */	/*illegal*/ .word 0xfeb90000
/* 00000074:	025104c5 */	/*illegal*/ .word 0x025104c5
/* 00000084:	0251fb3b */	/*illegal*/ .word 0x0251fb3b
/* 00000094:	0251fb3b */	/*illegal*/ .word 0x0251fb3b
/* 000000a4:	025104c5 */	/*illegal*/ .word 0x025104c5
/* 000000b4:	0251fb3b */	/*illegal*/ .word 0x0251fb3b
/* 000000c4:	03bffd94 */	/*illegal*/ .word 0x03bffd94
/* 000000d4:	03bf026c */	/*illegal*/ .word 0x03bf026c
/* 000000e4:	03bf026c */	/*illegal*/ .word 0x03bf026c
/* 000000f4:	025104c5 */	/*illegal*/ .word 0x025104c5
/* 00000104:	0251fb3b */	/*illegal*/ .word 0x0251fb3b
/* 00000114:	03bffd94 */	/*illegal*/ .word 0x03bffd94
/* 00000124:	03bffd94 */	/*illegal*/ .word 0x03bffd94
/* 00000134:	03bf026c */	/*illegal*/ .word 0x03bf026c
/* 00000144:	0490033f */	bltzal a0, 0xe44
/* 00000154:	054e0000 */	tnei t2, 0
/* 00000164:	0490fcc1 */	bltzal a0, 0xfffff46c
/* 00000174:	0251fb3b */	/*illegal*/ .word 0x0251fb3b
/* 00000184:	025104c5 */	/*illegal*/ .word 0x025104c5
/* 00000194:	03bffd94 */	/*illegal*/ .word 0x03bffd94
/* 000001a4:	0251fb3b */	/*illegal*/ .word 0x0251fb3b
/* 000001b4:	0490fcc1 */	bltzal a0, 0xfffff4bc
/* 000001c4:	0490033f */	bltzal a0, 0xec4
/* 000001d4:	025104c5 */	/*illegal*/ .word 0x025104c5
/* 000001e4:	03bf026c */	/*illegal*/ .word 0x03bf026c
/* 000001f4:	054e0000 */	tnei t2, 0
/* 00000204:	04cefd96 */	tnei a2, -618
/* 00000214:	0432fb04 */	bltzall at, 0xffffee28
/* 00000224:	0432fb04 */	bltzall at, 0xffffee38
/* 00000234:	043204fc */	bltzall at, 0x1628
/* 00000244:	043204fc */	bltzall at, 0x1638
/* 00000254:	01d3fd44 */	/*illegal*/ .word 0x01d3fd44
/* 00000264:	01d302bc */	/*illegal*/ .word 0x01d302bc
/* 00000274:	04ce026a */	tnei a2, 618
/* 00000284:	04cb0540 */	tltiu a2, 1344
/* 00000294:	04cbfac0 */	tltiu a2, -1344
/* 000002a4:	02c0fad4 */	/*illegal*/ .word 0x02c0fad4
/* 000002b4:	0097fab4 */	teq a0, s7, 0x3ea
/* 000002c4:	040401d9 */	/*illegal*/ .word 0x040401d9
/* 000002d4:	040401d9 */	/*illegal*/ .word 0x040401d9
/* 000002e4:	0404fe27 */	/*illegal*/ .word 0x0404fe27
/* 000002f4:	04040446 */	/*illegal*/ .word 0x04040446
/* 00000304:	040401d9 */	/*illegal*/ .word 0x040401d9
/* 00000314:	0404fe27 */	/*illegal*/ .word 0x0404fe27
/* 00000324:	0404fbba */	/*illegal*/ .word 0x0404fbba
/* 00000334:	04040446 */	/*illegal*/ .word 0x04040446
/* 00000344:	0404fbba */	/*illegal*/ .word 0x0404fbba
/* 00000354:	ff3d0400 */	/*illegal*/ .word 0xff3d0400
/* 00000364:	0097054c */	syscall 0x25c15
/* 00000374:	0097fab4 */	teq a0, s7, 0x3ea
/* 00000384:	0097fab4 */	teq a0, s7, 0x3ea
/* 00000394:	ff3dfc00 */	/*illegal*/ .word 0xff3dfc00
/* 000003a4:	0097054c */	syscall 0x25c15
/* 000003b4:	040204f4 */	bltzl $zero, 0x1788
/* 000003c4:	04040446 */	/*illegal*/ .word 0x04040446
/* 000003d4:	0404fbba */	/*illegal*/ .word 0x0404fbba
/* 000003e4:	0402fb0c */	bltzl $zero, 0xfffff018
/* 000003f4:	0402fb0c */	bltzl $zero, 0xfffff028
/* 00000404:	02c0fad4 */	/*illegal*/ .word 0x02c0fad4
/* 00000414:	0097054c */	syscall 0x25c15
/* 00000424:	02c0052c */	/*illegal*/ .word 0x02c0052c
/* 00000434:	02c0052c */	/*illegal*/ .word 0x02c0052c
/* 00000444:	040204f4 */	bltzl $zero, 0x1818
/* 00000454:	ff3dfc00 */	/*illegal*/ .word 0xff3dfc00
/* 00000464:	feb90000 */	/*illegal*/ .word 0xfeb90000
/* 00000474:	ff3dfc00 */	/*illegal*/ .word 0xff3dfc00
/* 00000484:	feb90000 */	/*illegal*/ .word 0xfeb90000
/* 00000494:	ff3d0400 */	/*illegal*/ .word 0xff3d0400
/* 000004a4:	ff3d0400 */	/*illegal*/ .word 0xff3d0400
/* 000004b4:	feb90000 */	/*illegal*/ .word 0xfeb90000
/* 000004c4:	0887fcb0 */	j 0x21ff2c0
/* 000004d4:	088afd20 */	j 0x22bf480
/* 000004e4:	0ac6fe4c */	j 0xb1bf930
/* 000004f4:	0bbf0000 */	j 0xefc0000
/* 00000504:	0ac6fe4c */	j 0xb1bf930
/* 00000514:	0ac60000 */	j 0xb180000
/* 00000524:	0ac601b4 */	j 0xb1806d0
/* 00000534:	0ac601b4 */	j 0xb1806d0
/* 00000544:	088a0000 */	j 0x2280000
/* 00000554:	08870350 */	j 0x21c0d40
/* 00000564:	0ac601b4 */	j 0xb1806d0
/* 00000574:	0ac601b4 */	j 0xb1806d0
/* 00000584:	088a02e0 */	j 0x2280b80
/* 00000594:	06710457 */	bgezal s3, 0x16f4
/* 000005a4:	0404fbba */	/*illegal*/ .word 0x0404fbba
/* 000005b4:	0404fe27 */	/*illegal*/ .word 0x0404fe27
/* 000005c4:	066ffbb5 */	/*illegal*/ .word 0x066ffbb5
/* 000005d4:	0671fba9 */	bgezal s3, 0xfffff47c
/* 000005e4:	040401d9 */	/*illegal*/ .word 0x040401d9
/* 000005f4:	04040446 */	/*illegal*/ .word 0x04040446
/* 00000604:	0402fb0c */	bltzl $zero, 0xfffff238
/* 00000614:	066f044b */	/*illegal*/ .word 0x066f044b
/* 00000624:	040204f4 */	bltzl $zero, 0x19f8
/* 00000634:	0ac60000 */	j 0xb180000
/* 00000644:	08870000 */	j 0x21c0000
/* 00000654:	0887fcb0 */	j 0x21ff2c0
/* 00000664:	0ac6fe4c */	j 0xb1bf930
/* 00000674:	0bbf0000 */	j 0xefc0000
/* 00000684:	0ac601b4 */	j 0xb1806d0
/* 00000694:	0453042f */	bgezall v0, 0x1754
/* 000006a4:	06f50398 */	/*illegal*/ .word 0x06f50398
/* 000006b4:	066f044b */	/*illegal*/ .word 0x066f044b
/* 000006c4:	08870350 */	j 0x21c0d40
/* 000006d4:	08060000 */	j 0x180000
/* 000006e4:	0453fbd1 */	bgezall v0, 0xfffff62c
/* 000006f4:	02c0fad4 */	/*illegal*/ .word 0x02c0fad4
/* 00000704:	066ffbb5 */	/*illegal*/ .word 0x066ffbb5
/* 00000714:	07240000 */	/*illegal*/ .word 0x07240000
/* 00000724:	050902c6 */	tgeiu t0, 710
/* 00000734:	05490000 */	tgeiu t2, 0
/* 00000744:	07dc036f */	/*illegal*/ .word 0x07dc036f
/* 00000754:	06f5fc68 */	/*illegal*/ .word 0x06f5fc68
/* 00000764:	07dcfc91 */	/*illegal*/ .word 0x07dcfc91
/* 00000774:	0509fd3a */	tgeiu t0, -710
/* 00000784:	02c0052c */	/*illegal*/ .word 0x02c0052c
/* 00000794:	0254fc91 */	/*illegal*/ .word 0x0254fc91
/* 000007a4:	00c8fccf */	/*illegal*/ .word 0x00c8fccf
/* 000007b4:	00b0fb3b */	/*illegal*/ .word 0x00b0fb3b
/* 000007c4:	02c0052c */	/*illegal*/ .word 0x02c0052c
/* 000007d4:	0097054c */	syscall 0x25c15
/* 000007e4:	00b004c5 */	/*illegal*/ .word 0x00b004c5
/* 000007f4:	0254036f */	/*illegal*/ .word 0x0254036f
/* 00000804:	00c80331 */	tgeu a2, t0, 0xc
/* 00000814:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00000824:	03f503a2 */	/*illegal*/ .word 0x03f503a2
/* 00000834:	02d50000 */	/*illegal*/ .word 0x02d50000
/* 00000844:	02aa04a0 */	/*illegal*/ .word 0x02aa04a0
/* 00000854:	0097fab4 */	teq a0, s7, 0x3ea
/* 00000864:	02c0fad4 */	/*illegal*/ .word 0x02c0fad4
/* 00000874:	0509fd3a */	tgeiu t0, -710
/* 00000884:	05490000 */	tgeiu t2, 0
/* 00000894:	048e0000 */	tnei a0, 0
/* 000008a4:	03f5fc5e */	/*illegal*/ .word 0x03f5fc5e
/* 000008b4:	050902c6 */	tgeiu t0, 710
/* 000008c4:	0453042f */	bgezall v0, 0x1984
/* 000008d4:	0453fbd1 */	bgezall v0, 0xfffff81c
/* 000008e4:	02aafb60 */	/*illegal*/ .word 0x02aafb60
/* 000008f4:	00c80331 */	tgeu a2, t0, 0xc
/* 00000904:	00c8fccf */	/*illegal*/ .word 0x00c8fccf
/* 00000914:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00000924:	00b004c5 */	/*illegal*/ .word 0x00b004c5
/* 00000934:	00b0fb3b */	/*illegal*/ .word 0x00b0fb3b
/* 00000944:	0097fab4 */	teq a0, s7, 0x3ea
/* 00000954:	0097054c */	syscall 0x25c15
/* 00000964:	0671fba9 */	bgezal s3, 0xfffff80c
/* 00000974:	066ffbb5 */	/*illegal*/ .word 0x066ffbb5
/* 00000984:	0739fa5e */	/*illegal*/ .word 0x0739fa5e
/* 00000994:	0402fa7b */	bltzl $zero, 0xfffff384
/* 000009a4:	0739fa5e */	/*illegal*/ .word 0x0739fa5e
/* 000009b4:	066ffbb5 */	/*illegal*/ .word 0x066ffbb5
/* 000009c4:	0402fb0c */	bltzl $zero, 0xfffff5f8
/* 000009d4:	0402fa7b */	bltzl $zero, 0xfffff3c4
/* 000009e4:	02c0fad4 */	/*illegal*/ .word 0x02c0fad4
/* 000009f4:	02c0fad4 */	/*illegal*/ .word 0x02c0fad4
/* 00000a04:	073905a2 */	/*illegal*/ .word 0x073905a2
/* 00000a14:	066f044b */	/*illegal*/ .word 0x066f044b
/* 00000a24:	06710457 */	bgezal s3, 0x1b84
/* 00000a34:	066f044b */	/*illegal*/ .word 0x066f044b
/* 00000a44:	073905a2 */	/*illegal*/ .word 0x073905a2
/* 00000a54:	04020585 */	bltzl $zero, 0x206c
/* 00000a64:	040204f4 */	bltzl $zero, 0x1e38
/* 00000a74:	02c0052c */	/*illegal*/ .word 0x02c0052c
/* 00000a84:	04020585 */	bltzl $zero, 0x209c
/* 00000a94:	02c0052c */	/*illegal*/ .word 0x02c0052c
/* 00000aa4:	028cfe71 */	tgeu s4, t4, 0x3f9
/* 00000ab4:	0350000c */	syscall 0xd4000
/* 00000ac4:	017b000d */	break 0x5ec00
/* 00000ad4:	0247017d */	/*illegal*/ .word 0x0247017d
/* 00000ae4:	01a3fe72 */	tlt t5, v1, 0x3f9
/* 00000af4:	03e1fffb */	/*illegal*/ .word 0x03e1fffb
/* 00000b04:	031e017c */	/*illegal*/ .word 0x031e017c
/* 00000b14:	01220005 */	/*illegal*/ .word 0x01220005
/* 00000b24:	01220005 */	/*illegal*/ .word 0x01220005
/* 00000b34:	01a3fe72 */	tlt t5, v1, 0x3f9
/* 00000b44:	01a3fe72 */	tlt t5, v1, 0x3f9
/* 00000b54:	031e017c */	/*illegal*/ .word 0x031e017c
/* 00000b64:	03e1fffb */	/*illegal*/ .word 0x03e1fffb
/* 00000b74:	01220005 */	/*illegal*/ .word 0x01220005
/* 00000b84:	01220005 */	/*illegal*/ .word 0x01220005
/* 00000b94:	03e1fffb */	/*illegal*/ .word 0x03e1fffb
/* 00000ba4:	021d0011 */	/*illegal*/ .word 0x021d0011
/* 00000bb4:	01220005 */	/*illegal*/ .word 0x01220005
/* 00000bc4:	01a3fe72 */	tlt t5, v1, 0x3f9
/* 00000bd4:	02dbfdd9 */	/*illegal*/ .word 0x02dbfdd9
/* 00000be4:	021d0011 */	/*illegal*/ .word 0x021d0011
/* 00000bf4:	03e1fffb */	/*illegal*/ .word 0x03e1fffb
/* 00000c04:	0408ffbb */	tgei $zero, -69
/* 00000c14:	02dbfdd9 */	/*illegal*/ .word 0x02dbfdd9
/* 00000c24:	031e017c */	/*illegal*/ .word 0x031e017c
/* 00000c34:	01a4fb43 */	/*illegal*/ .word 0x01a4fb43
/* 00000c44:	01a4fb43 */	/*illegal*/ .word 0x01a4fb43
/* 00000c54:	046bfab3 */	tltiu v1, -1357
/* 00000c64:	01b4faf0 */	tge t5, s4, 0x3eb
/* 00000c74:	0432fb04 */	bltzall at, 0xfffff888
/* 00000c84:	001e01ae */	/*illegal*/ .word 0x001e01ae
/* 00000c94:	017b000d */	break 0x5ec00
/* 00000ca4:	0350000c */	syscall 0xd4000
/* 00000cb4:	001e01ae */	/*illegal*/ .word 0x001e01ae
/* 00000cc4:	001e01ae */	/*illegal*/ .word 0x001e01ae
/* 00000cd4:	0350000c */	syscall 0xd4000
/* 00000ce4:	028cfe71 */	tgeu s4, t4, 0x3f9
/* 00000cf4:	0350000c */	syscall 0xd4000
/* 00000d04:	017b000d */	break 0x5ec00
/* 00000d14:	028cfe71 */	tgeu s4, t4, 0x3f9
/* 00000d24:	017b000d */	break 0x5ec00
/* 00000d34:	028cfe71 */	tgeu s4, t4, 0x3f9
/* 00000d44:	017b000d */	break 0x5ec00
/* 00000d54:	0247017d */	/*illegal*/ .word 0x0247017d
/* 00000d64:	001e01ae */	/*illegal*/ .word 0x001e01ae
/* 00000d74:	0350000c */	syscall 0xd4000
/* 00000d84:	0247fe83 */	/*illegal*/ .word 0x0247fe83
/* 00000d94:	028c018f */	/*illegal*/ .word 0x028c018f
/* 00000da4:	0350fff4 */	teq k0, s0, 0x3ff
/* 00000db4:	017bfff3 */	tltu t3, k1, 0x3ff
/* 00000dc4:	03e80005 */	/*illegal*/ .word 0x03e80005
/* 00000dd4:	01ab018e */	/*illegal*/ .word 0x01ab018e
/* 00000de4:	012afffb */	/*illegal*/ .word 0x012afffb
/* 00000df4:	0326fe84 */	/*illegal*/ .word 0x0326fe84
/* 00000e04:	01ab018e */	/*illegal*/ .word 0x01ab018e
/* 00000e14:	012afffb */	/*illegal*/ .word 0x012afffb
/* 00000e24:	01ab018e */	/*illegal*/ .word 0x01ab018e
/* 00000e34:	03e80005 */	/*illegal*/ .word 0x03e80005
/* 00000e44:	012afffb */	/*illegal*/ .word 0x012afffb
/* 00000e54:	012afffb */	/*illegal*/ .word 0x012afffb
/* 00000e64:	03e80005 */	/*illegal*/ .word 0x03e80005
/* 00000e74:	0326fe84 */	/*illegal*/ .word 0x0326fe84
/* 00000e84:	01ab018e */	/*illegal*/ .word 0x01ab018e
/* 00000e94:	012afffb */	/*illegal*/ .word 0x012afffb
/* 00000ea4:	0225ffef */	/*illegal*/ .word 0x0225ffef
/* 00000eb4:	02e30227 */	/*illegal*/ .word 0x02e30227
/* 00000ec4:	01ab018e */	/*illegal*/ .word 0x01ab018e
/* 00000ed4:	03e80005 */	/*illegal*/ .word 0x03e80005
/* 00000ee4:	04100045 */	bltzal $zero, 0xffc
/* 00000ef4:	03e80005 */	/*illegal*/ .word 0x03e80005
/* 00000f04:	0326fe84 */	/*illegal*/ .word 0x0326fe84
/* 00000f14:	046b054d */	tltiu v1, 1357
/* 00000f24:	01b40510 */	/*illegal*/ .word 0x01b40510
/* 00000f34:	01b40510 */	/*illegal*/ .word 0x01b40510
/* 00000f44:	01a404bd */	/*illegal*/ .word 0x01a404bd
/* 00000f54:	043204fc */	bltzall at, 0x2348
/* 00000f64:	017bfff3 */	tltu t3, k1, 0x3ff
/* 00000f74:	001efe52 */	/*illegal*/ .word 0x001efe52
/* 00000f84:	001efe52 */	/*illegal*/ .word 0x001efe52
/* 00000f94:	0350fff4 */	teq k0, s0, 0x3ff
/* 00000fa4:	001efe52 */	/*illegal*/ .word 0x001efe52
/* 00000fb4:	028c018f */	/*illegal*/ .word 0x028c018f
/* 00000fc4:	0350fff4 */	teq k0, s0, 0x3ff
/* 00000fd4:	0350fff4 */	teq k0, s0, 0x3ff
/* 00000fe4:	017bfff3 */	tltu t3, k1, 0x3ff
/* 00000ff4:	028c018f */	/*illegal*/ .word 0x028c018f
/* 00001004:	028c018f */	/*illegal*/ .word 0x028c018f
/* 00001014:	017bfff3 */	tltu t3, k1, 0x3ff
/* 00001024:	001efe52 */	/*illegal*/ .word 0x001efe52
/* 00001034:	0247fe83 */	/*illegal*/ .word 0x0247fe83
/* 00001044:	017bfff3 */	tltu t3, k1, 0x3ff
/* 00001054:	0350fff4 */	teq k0, s0, 0x3ff
/* 00001064:	009302bc */	/*illegal*/ .word 0x009302bc
/* 00001074:	0093fd44 */	/*illegal*/ .word 0x0093fd44
/* 00001084:	ffde0000 */	/*illegal*/ .word 0xffde0000
/* 00001094:	01d6fe0d */	break 0x75bf8
/* 000010a4:	01d601f3 */	tltu t6, s6, 0x7
/* 000010b4:	01d9fc1f */	/*illegal*/ .word 0x01d9fc1f
/* 000010c4:	01d9fc1f */	/*illegal*/ .word 0x01d9fc1f
/* 000010d4:	01d9fc1f */	/*illegal*/ .word 0x01d9fc1f
/* 000010e4:	01d903e1 */	/*illegal*/ .word 0x01d903e1
/* 000010f4:	01d903e1 */	/*illegal*/ .word 0x01d903e1
/* 00001104:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001114:	ffb70313 */	/*illegal*/ .word 0xffb70313
/* 00001124:	ffb7fced */	/*illegal*/ .word 0xffb7fced
/* 00001134:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001144:	ffb7fced */	/*illegal*/ .word 0xffb7fced
/* 00001154:	ffb70313 */	/*illegal*/ .word 0xffb70313
/* 00001164:	ffb7fced */	/*illegal*/ .word 0xffb7fced
/* 00001174:	ffb70313 */	/*illegal*/ .word 0xffb70313
/* 00001184:	04cefd96 */	tnei a2, -618
/* 00001194:	04cefd96 */	tnei a2, -618
/* 000011a4:	04ce026a */	tnei a2, 618
/* 000011b4:	04cefd96 */	tnei a2, -618
/* 000011c4:	01b4faf0 */	tge t5, s4, 0x3eb
/* 000011d4:	01b40510 */	/*illegal*/ .word 0x01b40510
/* 000011e4:	04ce026a */	tnei a2, 618
/* 000011f4:	01b40510 */	/*illegal*/ .word 0x01b40510
/* 00001204:	01b4faf0 */	tge t5, s4, 0x3eb
/* 00001214:	01a4fb43 */	/*illegal*/ .word 0x01a4fb43
/* 00001224:	01b4faf0 */	tge t5, s4, 0x3eb
/* 00001234:	01a4fb43 */	/*illegal*/ .word 0x01a4fb43
/* 00001244:	ffb7fced */	/*illegal*/ .word 0xffb7fced
/* 00001254:	ffb70313 */	/*illegal*/ .word 0xffb70313
/* 00001264:	01a404bd */	/*illegal*/ .word 0x01a404bd
/* 00001274:	01a404bd */	/*illegal*/ .word 0x01a404bd
/* 00001284:	01b40510 */	/*illegal*/ .word 0x01b40510
/* 00001294:	04cbfac0 */	tltiu a2, -1344
/* 000012a4:	0432fb04 */	bltzall at, 0xfffffeb8
/* 000012b4:	046bfab3 */	tltiu v1, -1357
/* 000012c4:	0432fb04 */	bltzall at, 0xfffffed8
/* 000012d4:	01d3fd44 */	/*illegal*/ .word 0x01d3fd44
/* 000012e4:	ffb7fced */	/*illegal*/ .word 0xffb7fced
/* 000012f4:	ffb70313 */	/*illegal*/ .word 0xffb70313
/* 00001304:	01d302bc */	/*illegal*/ .word 0x01d302bc
/* 00001314:	043204fc */	bltzall at, 0x2708
/* 00001324:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001334:	04ce026a */	tnei a2, 618
/* 00001344:	01b40510 */	/*illegal*/ .word 0x01b40510
/* 00001354:	046b054d */	tltiu v1, 1357
/* 00001364:	01a404bd */	/*illegal*/ .word 0x01a404bd
/* 00001374:	01a4fb43 */	/*illegal*/ .word 0x01a4fb43
/* 00001384:	01b4faf0 */	tge t5, s4, 0x3eb
/* 00001394:	04cefd96 */	tnei a2, -618
/* 000013a4:	043204fc */	bltzall at, 0x2798
/* 000013b4:	04cb0540 */	tltiu a2, 1344
/* 000013c4:	0239fece */	/*illegal*/ .word 0x0239fece
/* 000013d4:	020f000c */	syscall 0x83c00
/* 000013e4:	01880143 */	/*illegal*/ .word 0x01880143
/* 000013f4:	0152000c */	syscall 0x54800
/* 00001404:	01f4000b */	/*illegal*/ .word 0x01f4000b
/* 00001414:	01f4000b */	/*illegal*/ .word 0x01f4000b
/* 00001424:	01f4ff04 */	/*illegal*/ .word 0x01f4ff04
/* 00001434:	0142001f */	/*illegal*/ .word 0x0142001f
/* 00001444:	01f400f4 */	teq t7, s4, 0x3
/* 00001454:	01f4000b */	/*illegal*/ .word 0x01f4000b
/* 00001464:	01f4000b */	/*illegal*/ .word 0x01f4000b
/* 00001474:	0142001f */	/*illegal*/ .word 0x0142001f
/* 00001484:	0142001f */	/*illegal*/ .word 0x0142001f
/* 00001494:	01f4ff04 */	/*illegal*/ .word 0x01f4ff04
/* 000014a4:	01f400f4 */	teq t7, s4, 0x3
/* 000014b4:	0142001f */	/*illegal*/ .word 0x0142001f
/* 000014c4:	01f4ff04 */	/*illegal*/ .word 0x01f4ff04
/* 000014d4:	01f4ffc6 */	/*illegal*/ .word 0x01f4ffc6
/* 000014e4:	0142001f */	/*illegal*/ .word 0x0142001f
/* 000014f4:	01f40146 */	/*illegal*/ .word 0x01f40146
/* 00001504:	01f4000b */	/*illegal*/ .word 0x01f4000b
/* 00001514:	01f400f4 */	teq t7, s4, 0x3
/* 00001524:	fedaff36 */	/*illegal*/ .word 0xfedaff36
/* 00001534:	fff5fd6a */	/*illegal*/ .word 0xfff5fd6a
/* 00001544:	00eafca5 */	/*illegal*/ .word 0x00eafca5
/* 00001554:	0052fe3f */	/*illegal*/ .word 0x0052fe3f
/* 00001564:	fe2affaf */	/*illegal*/ .word 0xfe2affaf
/* 00001574:	fe2affaf */	/*illegal*/ .word 0xfe2affaf
/* 00001584:	fe2affaf */	/*illegal*/ .word 0xfe2affaf
/* 00001594:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 000015a4:	00eafca5 */	/*illegal*/ .word 0x00eafca5
/* 000015b4:	0239fece */	/*illegal*/ .word 0x0239fece
/* 000015c4:	0152000c */	syscall 0x54800
/* 000015d4:	0239fece */	/*illegal*/ .word 0x0239fece
/* 000015e4:	020f000c */	syscall 0x83c00
/* 000015f4:	020f000c */	syscall 0x83c00
/* 00001604:	01880143 */	/*illegal*/ .word 0x01880143
/* 00001614:	020f000c */	syscall 0x83c00
/* 00001624:	020f000c */	syscall 0x83c00
/* 00001634:	01880143 */	/*illegal*/ .word 0x01880143
/* 00001644:	01880143 */	/*illegal*/ .word 0x01880143
/* 00001654:	0152000c */	syscall 0x54800
/* 00001664:	0152000c */	syscall 0x54800
/* 00001674:	01880143 */	/*illegal*/ .word 0x01880143
/* 00001684:	0152000c */	syscall 0x54800
/* 00001694:	020ffff4 */	teq s0, t7, 0x3ff
/* 000016a4:	02390132 */	tlt s1, t9, 0x4
/* 000016b4:	0188febd */	/*illegal*/ .word 0x0188febd
/* 000016c4:	0152fff4 */	teq t2, s2, 0x3ff
/* 000016d4:	01f4fff5 */	/*illegal*/ .word 0x01f4fff5
/* 000016e4:	01f400fc */	/*illegal*/ .word 0x01f400fc
/* 000016f4:	01f4fff5 */	/*illegal*/ .word 0x01f4fff5
/* 00001704:	0142ffe1 */	/*illegal*/ .word 0x0142ffe1
/* 00001714:	01f4fff5 */	/*illegal*/ .word 0x01f4fff5
/* 00001724:	01f4ff0c */	syscall 0x7d3fc
/* 00001734:	01f4fff5 */	/*illegal*/ .word 0x01f4fff5
/* 00001744:	0142ffe1 */	/*illegal*/ .word 0x0142ffe1
/* 00001754:	01f400fc */	/*illegal*/ .word 0x01f400fc
/* 00001764:	0142ffe1 */	/*illegal*/ .word 0x0142ffe1
/* 00001774:	0142ffe1 */	/*illegal*/ .word 0x0142ffe1
/* 00001784:	01f4ff0c */	syscall 0x7d3fc
/* 00001794:	0142ffe1 */	/*illegal*/ .word 0x0142ffe1
/* 000017a4:	01f4003a */	/*illegal*/ .word 0x01f4003a
/* 000017b4:	01f400fc */	/*illegal*/ .word 0x01f400fc
/* 000017c4:	01f4feba */	/*illegal*/ .word 0x01f4feba
/* 000017d4:	01f4ff0c */	syscall 0x7d3fc
/* 000017e4:	01f4fff5 */	/*illegal*/ .word 0x01f4fff5
/* 000017f4:	feda00ca */	/*illegal*/ .word 0xfeda00ca
/* 00001804:	fff50296 */	/*illegal*/ .word 0xfff50296
/* 00001814:	00ea035b */	/*illegal*/ .word 0x00ea035b
/* 00001824:	00ea035b */	/*illegal*/ .word 0x00ea035b
/* 00001834:	005201c1 */	/*illegal*/ .word 0x005201c1
/* 00001844:	fe2a0051 */	/*illegal*/ .word 0xfe2a0051
/* 00001854:	fe2a0051 */	/*illegal*/ .word 0xfe2a0051
/* 00001864:	fe2a0051 */	/*illegal*/ .word 0xfe2a0051
/* 00001874:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001884:	020ffff4 */	teq s0, t7, 0x3ff
/* 00001894:	02390132 */	tlt s1, t9, 0x4
/* 000018a4:	0152fff4 */	teq t2, s2, 0x3ff
/* 000018b4:	02390132 */	tlt s1, t9, 0x4
/* 000018c4:	020ffff4 */	teq s0, t7, 0x3ff
/* 000018d4:	0188febd */	/*illegal*/ .word 0x0188febd
/* 000018e4:	0188febd */	/*illegal*/ .word 0x0188febd
/* 000018f4:	020ffff4 */	teq s0, t7, 0x3ff
/* 00001904:	020ffff4 */	teq s0, t7, 0x3ff
/* 00001914:	0152fff4 */	teq t2, s2, 0x3ff
/* 00001924:	0152fff4 */	teq t2, s2, 0x3ff
/* 00001934:	0188febd */	/*illegal*/ .word 0x0188febd
/* 00001944:	0188febd */	/*illegal*/ .word 0x0188febd
/* 00001954:	0152fff4 */	teq t2, s2, 0x3ff
/* 00001964:	fff50296 */	/*illegal*/ .word 0xfff50296
/* 00001974:	feda00ca */	/*illegal*/ .word 0xfeda00ca
/* 00001984:	ffde0000 */	/*illegal*/ .word 0xffde0000
/* 00001994:	fedaff36 */	/*illegal*/ .word 0xfedaff36
/* 000019a4:	fff5fd6a */	/*illegal*/ .word 0xfff5fd6a
/* 000019b4:	fe2a0051 */	/*illegal*/ .word 0xfe2a0051
/* 000019c4:	fe2affaf */	/*illegal*/ .word 0xfe2affaf
/* 000019d4:	0093fd44 */	/*illegal*/ .word 0x0093fd44
/* 000019e4:	00eafca5 */	/*illegal*/ .word 0x00eafca5
/* 000019f4:	009302bc */	/*illegal*/ .word 0x009302bc
/* 00001a04:	01d903e1 */	/*illegal*/ .word 0x01d903e1
/* 00001a14:	00ea035b */	/*illegal*/ .word 0x00ea035b
/* 00001a24:	01d9fc1f */	/*illegal*/ .word 0x01d9fc1f
/* 00001a34:	01d6fe0d */	break 0x75bf8
/* 00001a44:	0052fe3f */	/*illegal*/ .word 0x0052fe3f
/* 00001a54:	005201c1 */	/*illegal*/ .word 0x005201c1
/* 00001a64:	01d601f3 */	tltu t6, s6, 0x7
/* 00001a74:	00eafca5 */	/*illegal*/ .word 0x00eafca5
/* 00001a84:	01d9fc1f */	/*illegal*/ .word 0x01d9fc1f
/* 00001a94:	00ea035b */	/*illegal*/ .word 0x00ea035b
/* 00001aa4:	01d903e1 */	/*illegal*/ .word 0x01d903e1
/* 00001ab4:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001ac4:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001ad4:	fe2affaf */	/*illegal*/ .word 0xfe2affaf
/* 00001ae4:	fe2a0051 */	/*illegal*/ .word 0xfe2a0051
/* 00001af4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001b04:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001b14:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00001b24:	0101503e */	/*illegal*/ .word 0x0101503e
/* 00001b34:	06001a1c */	bltz s0, 0x83a8
/* 00001b44:	06002812 */	bltz s0, 0xbb90
/* 00001b54:	06341008 */	/*illegal*/ .word 0x06341008
/* 00001b64:	01006020 */	add t4, t0, $zero
/* 00001b74:	051c1e10 */	/*illegal*/ .word 0x051c1e10
/* 00001b84:	f5400498 */	/*illegal*/ .word 0xf5400498
/* 00001b94:	01007022 */	sub t6, t0, $zero
/* 00001ba4:	060c1a1c */	teqi s0, 6684
/* 00001bb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bd4:	06000204 */	bltz s0, 0x23e8
/* 00001be4:	060c0e06 */	teqi s0, 3590
/* 00001bf4:	06040800 */	/*illegal*/ .word 0x06040800
/* 00001c04:	06021c1e */	bltzl s0, 0x8c80
/* 00001c14:	06220200 */	bltzl s1, 0x2418
/* 00001c24:	061a1826 */	/*illegal*/ .word 0x061a1826
/* 00001c34:	051c0222 */	/*illegal*/ .word 0x051c0222
/* 00001c44:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00001c54:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00001c64:	060a0008 */	tlti s0, 8
/* 00001c74:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001c84:	06100e22 */	bltzal s0, 0x5510
/* 00001c94:	06281624 */	tgei s1, 5668
/* 00001ca4:	06000a12 */	bltz s0, 0x44f0
/* 00001cb4:	06122214 */	bltzall s0, 0xa508
/* 00001cc4:	061a2416 */	/*illegal*/ .word 0x061a2416
/* 00001cd4:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00001ce4:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00001cf4:	060c0e10 */	teqi s0, 3600
/* 00001d04:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001d14:	0620221c */	bltz s1, 0xa588
/* 00001d24:	06140022 */	/*illegal*/ .word 0x06140022
/* 00001d34:	06201e24 */	bltz s1, 0x95c8
/* 00001d44:	062a041a */	tlti s1, 1050
/* 00001d54:	06162606 */	/*illegal*/ .word 0x06162606
/* 00001d64:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001d74:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001d84:	06060200 */	/*illegal*/ .word 0x06060200
/* 00001d94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001da4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001db4:	06000204 */	bltz s0, 0x25c8
/* 00001dc4:	060a1206 */	tlti s0, 4614
/* 00001dd4:	06141820 */	/*illegal*/ .word 0x06141820
/* 00001de4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001df4:	01002004 */	sllv a0, $zero, t0
/* 00001e04:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001e14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e34:	06060e10 */	/*illegal*/ .word 0x06060e10
/* 00001e44:	f5400208 */	/*illegal*/ .word 0xf5400208
/* 00001e54:	0100a022 */	sub s4, t0, $zero
/* 00001e64:	0614080c */	/*illegal*/ .word 0x0614080c
/* 00001e74:	051e200c */	/*illegal*/ .word 0x051e200c
/* 00001e84:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001e94:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001ea4:	05040800 */	/*illegal*/ .word 0x05040800
/* 00001eb4:	f5400208 */	/*illegal*/ .word 0xf5400208
/* 00001ec4:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001ed4:	060c0a00 */	teqi s0, 2560
/* 00001ee4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ef4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f24:	0608040a */	tgei s0, 1034
/* 00001f34:	06000416 */	bltz s0, 0x2f90
/* 00001f44:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f54:	0608060a */	tgei s0, 1546
/* 00001f64:	06040c06 */	/*illegal*/ .word 0x06040c06
/* 00001f74:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001f84:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001f94:	f54002d8 */	/*illegal*/ .word 0xf54002d8
/* 00001fa4:	0100c022 */	sub t8, t0, $zero
/* 00001fb4:	06120800 */	bltzall s0, 0x3fb8
/* 00001fc4:	0604061c */	/*illegal*/ .word 0x0604061c
/* 00001fd4:	06000204 */	bltz s0, 0x27e8
/* 00001fe4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001ff4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002004:	f54002d8 */	/*illegal*/ .word 0xf54002d8
/* 00002014:	0100c020 */	add t8, t0, $zero
/* 00002024:	06100012 */	bltzal s0, 0x2070
/* 00002034:	0604001c */	/*illegal*/ .word 0x0604001c
/* 00002044:	06000204 */	bltz s0, 0x2858
/* 00002054:	06020010 */	bltzl s0, 0x2098
/* 00002064:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002074:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002084:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002094:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020a4:	060a080c */	tlti s0, 2060
/* 000020b4:	06041806 */	/*illegal*/ .word 0x06041806
/* 000020c4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000020d4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020e4:	01003006 */	srlv a2, $zero, t0
/* 000020f4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002104:	f54002e8 */	/*illegal*/ .word 0xf54002e8
/* 00002114:	01008024 */	and s0, t0, $zero
/* 00002124:	061c020e */	/*illegal*/ .word 0x061c020e
/* 00002134:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002144:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002154:	06140608 */	/*illegal*/ .word 0x06140608
/* 00002164:	06220810 */	bltzl s1, 0x41a8
/* 00002174:	062e3010 */	tnei s1, 12304
/* 00002184:	06000204 */	bltz s0, 0x2998
/* 00002194:	06141618 */	/*illegal*/ .word 0x06141618
/* 000021a4:	060a1c06 */	tlti s0, 7174
/* 000021b4:	05241418 */	/*illegal*/ .word 0x05241418
/* 000021c4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000021d4:	01001006 */	srlv v0, $zero, t0
/* 000021e4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000021f4:	f54002d8 */	/*illegal*/ .word 0xf54002d8
/* 00002204:	0100c020 */	add t8, t0, $zero
/* 00002214:	060e0004 */	tnei s0, 4
/* 00002224:	0618021a */	/*illegal*/ .word 0x0618021a
/* 00002234:	06000204 */	bltz s0, 0x2a48
/* 00002244:	06000806 */	bltz s0, 0x4260
/* 00002254:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002264:	01007012 */	/*illegal*/ .word 0x01007012
/* 00002274:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002284:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002294:	0612140a */	bltzall s0, 0x72c0
/* 000022a4:	f54002e8 */	/*illegal*/ .word 0xf54002e8
/* 000022b4:	0100501c */	/*illegal*/ .word 0x0100501c
/* 000022c4:	06021618 */	bltzl s0, 0x7b28
/* 000022d4:	f54002f8 */	/*illegal*/ .word 0xf54002f8
/* 000022e4:	0100501c */	/*illegal*/ .word 0x0100501c
/* 000022f4:	06040818 */	/*illegal*/ .word 0x06040818
/* 00002304:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002314:	01002006 */	srlv a0, $zero, t0
/* 00002324:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002334:	f54002d8 */	/*illegal*/ .word 0xf54002d8
/* 00002344:	0100c020 */	add t8, t0, $zero
/* 00002354:	0604020e */	/*illegal*/ .word 0x0604020e
/* 00002364:	0618001a */	/*illegal*/ .word 0x0618001a
/* 00002374:	06000204 */	bltz s0, 0x2b88
/* 00002384:	06060a04 */	/*illegal*/ .word 0x06060a04
/* 00002394:	da380003 */	/*illegal*/ .word 0xda380003
/* 000023a4:	01007012 */	/*illegal*/ .word 0x01007012
/* 000023b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023d4:	06120c14 */	bltzall s0, 0x5428
/* 000023e4:	f54002e8 */	/*illegal*/ .word 0xf54002e8
/* 000023f4:	0100501c */	/*illegal*/ .word 0x0100501c
/* 00002404:	06180200 */	/*illegal*/ .word 0x06180200
/* 00002414:	f54002f8 */	/*illegal*/ .word 0xf54002f8
/* 00002424:	0100501c */	/*illegal*/ .word 0x0100501c
/* 00002434:	06180604 */	/*illegal*/ .word 0x06180604
/* 00002444:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002454:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002464:	06000204 */	bltz s0, 0x2c78
/* 00002474:	06020c06 */	bltzl s0, 0x5490
/* 00002484:	0610180e */	bltzal s0, 0x84c0
/* 00002494:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000024b4:	06000204 */	bltz s0, 0x2cc8
/* 000024c4:	060c0e06 */	teqi s0, 3590
/* 000024d4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000024e4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000024f4:	00000000 */	nop
/* 00002504:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002514:	00000000 */	nop
/* 00002524:	00000000 */	nop
/* 00002534:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002544:	00000000 */	nop
/* 00002554:	00000000 */	nop
/* 00002564:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002574:	00000000 */	nop
/* 00002584:	00000000 */	nop
/* 00002594:	01000000 */	/*illegal*/ .word 0x01000000
/* 000025a4:	00000000 */	nop
/* 000025b4:	06001f70 */	bltz s0, 0xa378
/* 000025c4:	0100028a */	/*illegal*/ .word 0x0100028a
/* 000025d4:	00000000 */	nop
/* 000025e4:	00000000 */	nop
/* 000025f4:	00000000 */	nop
/* 00002604:	00000000 */	nop
/* 00002614:	1a0c0000 */	/*illegal*/ .word 0x1a0c0000

.close
