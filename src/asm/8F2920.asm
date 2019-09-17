.n64
.create "output.bin", 0

/* 00000004:	0033ffaa */	/*illegal*/ .word 0x0033ffaa
/* 00000014:	0037ffb2 */	tlt at, s7, 0x3fe
/* 00000024:	002fffb2 */	tlt at, t7, 0x3fe
/* 00000034:	ffabffc2 */	/*illegal*/ .word 0xffabffc2
/* 00000044:	ffabff9a */	/*illegal*/ .word 0xffabff9a
/* 00000054:	004bffc2 */	/*illegal*/ .word 0x004bffc2
/* 00000064:	004bff9a */	/*illegal*/ .word 0x004bff9a
/* 00000074:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000084:	d9f0f9fe */	/*illegal*/ .word 0xd9f0f9fe
/* 00000094:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000000a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000000b4:	e200001c */	sc $zero, 28(s0)
/* 000000c4:	05000204 */	bltz t0, 0x8d8
/* 000000d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000000e4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000000f4:	e200001c */	sc $zero, 28(s0)
/* 00000104:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000114:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000124:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 00000134:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000144:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000154:	00000000 */	nop
/* 00000164:	00000000 */	nop
/* 00000174:	00000000 */	nop
/* 00000184:	00000000 */	nop
/* 00000194:	00000000 */	nop
/* 000001a4:	00000000 */	nop
/* 000001b4:	00000000 */	nop
/* 000001c4:	00000000 */	nop
/* 000001d4:	00000000 */	nop
/* 000001e4:	00000000 */	nop
/* 000001f4:	00000000 */	nop
/* 00000204:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000234:	03040505 */	/*illegal*/ .word 0x03040505
/* 00000244:	0a0a0b0b */	j 0x8282c2c
/* 00000254:	00000000 */	nop
/* 00000264:	01130405 */	/*illegal*/ .word 0x01130405
/* 00000274:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000284:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000294:	00000000 */	nop
/* 000002a4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000002b4:	4f5f6f6f */	/*illegal*/ .word 0x4f5f6f6f
/* 000002c4:	afafafcf */	sw t7, -20529(sp)
/* 000002d4:	00000103 */	sra $zero, $zero, 0x4
/* 000002e4:	3f4f6f6f */	/*illegal*/ .word 0x3f4f6f6f
/* 000002f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000314:	070b0e0f */	tltiu t8, 3599
/* 00000324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000354:	0f0f1f4f */	jal 0xc3c7d3c
/* 00000364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000394:	6fafefff */	/*illegal*/ .word 0x6fafefff
/* 000003a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000554:	ffa70037 */	/*illegal*/ .word 0xffa70037
/* 00000564:	ffa7002f */	/*illegal*/ .word 0xffa7002f
/* 00000574:	ffaf0033 */	/*illegal*/ .word 0xffaf0033
/* 00000584:	ff800053 */	/*illegal*/ .word 0xff800053
/* 00000594:	ff80fff3 */	/*illegal*/ .word 0xff80fff3
/* 000005a4:	ffe00053 */	/*illegal*/ .word 0xffe00053
/* 000005b4:	ffe0fff3 */	/*illegal*/ .word 0xffe0fff3
/* 000005c4:	ffe0fff3 */	/*illegal*/ .word 0xffe0fff3
/* 000005d4:	0040fff3 */	tltu v0, $zero, 0x3ff
/* 000005e4:	00400053 */	/*illegal*/ .word 0x00400053
/* 000005f4:	ffe00053 */	/*illegal*/ .word 0xffe00053
/* 00000604:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000614:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00000624:	e200001c */	sc $zero, 28(s0)
/* 00000634:	05000204 */	bltz t0, 0xe48
/* 00000644:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000654:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 00000664:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000674:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000684:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000694:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000006a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000006b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000006c4:	06000204 */	bltz s0, 0xed8
/* 000006d4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000006e4:	00000000 */	nop
/* 000006f4:	00000000 */	nop
/* 00000704:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000744:	00000000 */	nop
/* 00000754:	00000000 */	nop
/* 00000764:	00000000 */	nop
/* 00000774:	00000000 */	nop
/* 00000784:	00000000 */	nop
/* 00000794:	00000000 */	nop
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	00000000 */	nop
/* 00000854:	00000000 */	nop
/* 00000864:	00000000 */	nop
/* 00000874:	00000000 */	nop
/* 00000884:	01120405 */	/*illegal*/ .word 0x01120405
/* 00000894:	0e0e0e0f */	jal 0x838383c
/* 000008a4:	00000000 */	nop
/* 000008b4:	00000000 */	nop
/* 000008c4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000008d4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000008e4:	00000000 */	nop
/* 000008f4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000904:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000914:	6f6f8f8f */	/*illegal*/ .word 0x6f6f8f8f
/* 00000924:	00000000 */	nop
/* 00000934:	05080c0e */	tgei t0, 3086
/* 00000944:	8f9fafcf */	lw ra, -20529(gp)
/* 00000954:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000964:	00000000 */	nop
/* 00000974:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000984:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000994:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009a4:	00000000 */	nop
/* 000009b4:	0f1f4f8f */	jal 0xc7d3e3c
/* 000009c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009e4:	00000000 */	nop
/* 000009f4:	bfefffff */	cache 0xf, -1(ra)
/* 00000a04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a24:	00000000 */	nop
/* 00000a34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a64:	00000000 */	nop
/* 00000a74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000aa4:	00000007 */	srav $zero, $zero, $zero
/* 00000ab4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ad4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ae4:	0000090f */	/*illegal*/ .word 0x0000090f
/* 00000af4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b24:	00080f0f */	/*illegal*/ .word 0x00080f0f
/* 00000b34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b64:	050f0f1f */	/*illegal*/ .word 0x050f0f1f
/* 00000b74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ba4:	0e0f0fbf */	jal 0x83c3efc
/* 00000bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000be4:	0f0f7fff */	jal 0xc3dfffc
/* 00000bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c24:	0f1fefff */	jal 0xc7fbffc
/* 00000c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c64:	0f7fffff */	jal 0xdfffffc
/* 00000c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ca4:	0fbfffff */	jal 0xefffffc
/* 00000cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ce4:	0fdfffff */	jal 0xf7ffffc
/* 00000cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d24:	0fefffff */	jal 0xfbffffc
/* 00000d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d64:	0fefffff */	jal 0xfbffffc
/* 00000d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000da4:	0fcfffff */	jal 0xf3ffffc
/* 00000db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000de4:	0f9fffff */	jal 0xe7ffffc
/* 00000df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e24:	0f4fffff */	jal 0xd3ffffc
/* 00000e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e64:	0f0fbfff */	jal 0xc3efffc
/* 00000e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ea4:	070f2fef */	/*illegal*/ .word 0x070f2fef
/* 00000eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ec4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ee4:	000a0f4f */	/*illegal*/ .word 0x000a0f4f
/* 00000ef4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f24:	00000a0f */	/*illegal*/ .word 0x00000a0f
/* 00000f34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f64:	0000000d */	break 0x0
/* 00000f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fa4:	0000020e */	/*illegal*/ .word 0x0000020e
/* 00000fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fe4:	0000060f */	sync
/* 00000ff4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001024:	0000080f */	/*illegal*/ .word 0x0000080f
/* 00001034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001064:	0000190f */	/*illegal*/ .word 0x0000190f
/* 00001074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010a4:	0000190f */	/*illegal*/ .word 0x0000190f
/* 000010b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e4:	0000080f */	/*illegal*/ .word 0x0000080f
/* 000010f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001124:	0000050f */	sync
/* 00001134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001164:	0000010f */	sync
/* 00001174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011a4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000011b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011e4:	00000002 */	srl $zero, $zero, 0x0
/* 000011f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001224:	00000000 */	nop
/* 00001234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001264:	00000000 */	nop
/* 00001274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012a4:	00000000 */	nop
/* 000012b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012e4:	00000000 */	nop
/* 000012f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001324:	00000000 */	nop
/* 00001334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001364:	00000000 */	nop
/* 00001374:	8fdfffff */	lw ra, -1(fp)
/* 00001384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013a4:	00000000 */	nop
/* 000013b4:	0f0f4f8f */	jal 0xc3d3e3c
/* 000013c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013e4:	00000000 */	nop
/* 000013f4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001424:	00000000 */	nop
/* 00001434:	02070b0f */	/*illegal*/ .word 0x02070b0f
/* 00001444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001464:	00000000 */	nop
/* 00001474:	00000002 */	srl $zero, $zero, 0x0
/* 00001484:	2f4f6f7f */	sltiu t7, k0, 28543
/* 00001494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014a4:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014c4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000014d4:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 000014e4:	00000000 */	nop
/* 000014f4:	00000000 */	nop
/* 00001504:	090a0c0e */	j 0x4283038
/* 00001514:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001524:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001554:	0c1d1d0e */	jal 0x747438
/* 00001564:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016e4:	ffcb0027 */	/*illegal*/ .word 0xffcb0027
/* 000016f4:	ffcb001f */	/*illegal*/ .word 0xffcb001f
/* 00001704:	ffd30023 */	/*illegal*/ .word 0xffd30023
/* 00001714:	ff990043 */	/*illegal*/ .word 0xff990043
/* 00001724:	ff99fff3 */	/*illegal*/ .word 0xff99fff3
/* 00001734:	ffe90043 */	/*illegal*/ .word 0xffe90043
/* 00001744:	ffe9fff3 */	/*illegal*/ .word 0xffe9fff3
/* 00001754:	ffe90043 */	/*illegal*/ .word 0xffe90043
/* 00001764:	ffe9fff3 */	/*illegal*/ .word 0xffe9fff3
/* 00001774:	00390043 */	/*illegal*/ .word 0x00390043
/* 00001784:	0039fff3 */	tltu at, t9, 0x3ff
/* 00001794:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017a4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000017b4:	01003006 */	srlv a2, $zero, t0
/* 000017c4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000017d4:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 000017e4:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000017f4:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001804:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001814:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001824:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001834:	06000204 */	bltz s0, 0x2048
/* 00001844:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001854:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001884:	00000000 */	nop
/* 00001894:	00000000 */	nop
/* 000018a4:	00000000 */	nop
/* 000018b4:	00000000 */	nop
/* 000018c4:	00000000 */	nop
/* 000018d4:	00000000 */	nop
/* 000018e4:	00000000 */	nop
/* 000018f4:	00000000 */	nop
/* 00001904:	00000000 */	nop
/* 00001914:	00000000 */	nop
/* 00001924:	00000000 */	nop
/* 00001934:	00000000 */	nop
/* 00001944:	00000000 */	nop
/* 00001954:	00000000 */	nop
/* 00001964:	00000000 */	nop
/* 00001974:	00000000 */	nop
/* 00001984:	00000000 */	nop
/* 00001994:	00000000 */	nop
/* 000019a4:	00000000 */	nop
/* 000019b4:	00000000 */	nop
/* 000019c4:	00000000 */	nop
/* 000019d4:	00000000 */	nop
/* 000019e4:	00000000 */	nop
/* 000019f4:	00000000 */	nop
/* 00001a04:	00000000 */	nop
/* 00001a14:	00000000 */	nop
/* 00001a24:	00000000 */	nop
/* 00001a34:	00000000 */	nop
/* 00001a44:	0d0e0e0e */	jal 0x4383838
/* 00001a54:	00000000 */	nop
/* 00001a64:	00000000 */	nop
/* 00001a74:	080a0c0e */	j 0x283038
/* 00001a84:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001a94:	00000000 */	nop
/* 00001aa4:	00000000 */	nop
/* 00001ab4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001ac4:	5f6f6f6f */	/*illegal*/ .word 0x5f6f6f6f
/* 00001ad4:	00000000 */	nop
/* 00001ae4:	00000000 */	nop
/* 00001af4:	0f2f4f5f */	jal 0xcbd3d7c
/* 00001b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b14:	00000000 */	nop
/* 00001b24:	00000004 */	sllv $zero, $zero, $zero
/* 00001b34:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00001b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b54:	00000000 */	nop
/* 00001b64:	00060c0f */	/*illegal*/ .word 0x00060c0f
/* 00001b74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b94:	00000000 */	nop
/* 00001ba4:	0d0f0f0f */	jal 0x43c3c3c
/* 00001bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd4:	00000000 */	nop
/* 00001be4:	0f0f0f5f */	jal 0xc3c3d7c
/* 00001bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c14:	00000000 */	nop
/* 00001c24:	0f5fcfff */	jal 0xd7f3ffc
/* 00001c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c54:	00000000 */	nop
/* 00001c64:	afffffff */	sw ra, -1(ra)
/* 00001c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c94:	00000000 */	nop
/* 00001ca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cd4:	00000000 */	nop
/* 00001ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d14:	00000000 */	nop
/* 00001d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d54:	00000000 */	nop
/* 00001d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d94:	00000000 */	nop
/* 00001da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dd4:	00000000 */	nop
/* 00001de4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e14:	00000000 */	nop
/* 00001e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e54:	00000000 */	nop
/* 00001e64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e94:	00000000 */	nop
/* 00001ea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ec4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ed4:	00000000 */	nop
/* 00001ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ef4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f14:	00000000 */	nop
/* 00001f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f54:	00000000 */	nop
/* 00001f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f94:	00000000 */	nop
/* 00001fa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fd4:	00000000 */	nop
/* 00001fe4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ff4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002014:	00000000 */	nop
/* 00002024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002054:	00000000 */	nop
/* 00002064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002094:	00000000 */	nop
/* 000020a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020d4:	00000000 */	nop
/* 000020e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002114:	00000000 */	nop
/* 00002124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002154:	00000000 */	nop
/* 00002164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002194:	00000000 */	nop
/* 000021a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021d4:	00000000 */	nop
/* 000021e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002214:	00000000 */	nop
/* 00002224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002254:	00000000 */	nop
/* 00002264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002294:	00000000 */	nop
/* 000022a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022d4:	00000000 */	nop
/* 000022e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002314:	00000000 */	nop
/* 00002324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002354:	00000000 */	nop
/* 00002364:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00002374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002394:	00000000 */	nop
/* 000023a4:	2fcfffff */	sltiu t7, fp, -1
/* 000023b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023d4:	00000000 */	nop
/* 000023e4:	0f1fafff */	jal 0xc7ebffc
/* 000023f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002414:	00000000 */	nop
/* 00002424:	0f0f0f6f */	jal 0xc3c3dbc
/* 00002434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002454:	00000000 */	nop
/* 00002464:	090f0f0f */	j 0x43c3c3c
/* 00002474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002494:	00000000 */	nop
/* 000024a4:	00050d0f */	/*illegal*/ .word 0x00050d0f
/* 000024b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024d4:	00000000 */	nop
/* 000024e4:	00000108 */	/*illegal*/ .word 0x00000108
/* 000024f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002514:	00000000 */	nop
/* 00002524:	00000000 */	nop
/* 00002534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002554:	00000000 */	nop
/* 00002564:	00000000 */	nop
/* 00002574:	2f5f8faf */	sltiu ra, k0, -28753
/* 00002584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002594:	00000000 */	nop
/* 000025a4:	00000000 */	nop
/* 000025b4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000025c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025d4:	00000000 */	nop
/* 000025e4:	00000000 */	nop
/* 000025f4:	0b0d0f0f */	j 0xc343c3c
/* 00002604:	1f1f1f2f */	/*illegal*/ .word 0x1f1f1f2f
/* 00002614:	00000000 */	nop
/* 00002624:	00000000 */	nop
/* 00002634:	00000204 */	/*illegal*/ .word 0x00000204
/* 00002644:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002654:	00000000 */	nop
/* 00002664:	00000000 */	nop
/* 00002674:	00000000 */	nop
/* 00002684:	0809090a */	j 0x242428
/* 00002694:	00000000 */	nop
/* 000026a4:	00000000 */	nop
/* 000026b4:	00000000 */	nop
/* 000026c4:	00000000 */	nop
/* 000026d4:	00000000 */	nop
/* 000026e4:	00000000 */	nop
/* 000026f4:	00000000 */	nop
/* 00002704:	00000000 */	nop
/* 00002714:	00000000 */	nop
/* 00002724:	00000000 */	nop
/* 00002734:	00000000 */	nop
/* 00002744:	00000000 */	nop
/* 00002754:	00000000 */	nop
/* 00002764:	00000000 */	nop
/* 00002774:	00000000 */	nop
/* 00002784:	00000000 */	nop
/* 00002794:	00000000 */	nop
/* 000027a4:	00000000 */	nop
/* 000027b4:	00000000 */	nop
/* 000027c4:	00000000 */	nop
/* 000027d4:	00000000 */	nop
/* 000027e4:	00000000 */	nop
/* 000027f4:	00000000 */	nop
/* 00002804:	00000000 */	nop
/* 00002814:	00000000 */	nop
/* 00002824:	00000000 */	nop
/* 00002834:	00000000 */	nop
/* 00002844:	00000000 */	nop

.close
