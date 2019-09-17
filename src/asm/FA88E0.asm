.n64
.create "output.bin", 0

/* 00000004:	00070703 */	sra $zero, a3, 0x1c
/* 00000014:	00040014 */	/*illegal*/ .word 0x00040014
/* 00000024:	00000000 */	nop
/* 00000034:	0016007b */	/*illegal*/ .word 0x0016007b
/* 00000044:	00a50026 */	xor $zero, a1, a1
/* 00000054:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00000064:	0006ffce */	/*illegal*/ .word 0x0006ffce
/* 00000074:	fdd40009 */	/*illegal*/ .word 0xfdd40009
/* 00000084:	feeafd92 */	/*illegal*/ .word 0xfeeafd92
/* 00000094:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 000000a4:	02d20003 */	/*illegal*/ .word 0x02d20003
/* 000000b4:	005f0108 */	/*illegal*/ .word 0x005f0108
/* 000000c4:	00230138 */	/*illegal*/ .word 0x00230138
/* 000000d4:	00100031 */	tgeu $zero, s0, 0x0
/* 000000e4:	00000011 */	mthi $zero
/* 000000f4:	00220285 */	/*illegal*/ .word 0x00220285
/* 00000104:	fe000028 */	/*illegal*/ .word 0xfe000028
/* 00000114:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000124:	00060032 */	tlt $zero, a2, 0x0
/* 00000134:	022c0009 */	/*illegal*/ .word 0x022c0009
/* 00000144:	017a0293 */	/*illegal*/ .word 0x017a0293
/* 00000154:	002d0190 */	/*illegal*/ .word 0x002d0190
/* 00000164:	fd2e0003 */	/*illegal*/ .word 0xfd2e0003
/* 00000174:	ffa1fef8 */	/*illegal*/ .word 0xffa1fef8
/* 00000184:	002201a6 */	/*illegal*/ .word 0x002201a6
/* 00000194:	001b0031 */	tgeu $zero, k1, 0x0
/* 000001a4:	0000fff5 */	/*illegal*/ .word 0x0000fff5
/* 000001b4:	00010000 */	sll $zero, at, 0x0
/* 000001c4:	ffd70006 */	/*illegal*/ .word 0xffd70006
/* 000001d4:	fffbff1f */	/*illegal*/ .word 0xfffbff1f
/* 000001e4:	0016ff6e */	/*illegal*/ .word 0x0016ff6e
/* 000001f4:	00000022 */	sub $zero, $zero, $zero
/* 00000204:	00280046 */	/*illegal*/ .word 0x00280046
/* 00000214:	002e0005 */	/*illegal*/ .word 0x002e0005
/* 00000224:	ff6a0031 */	/*illegal*/ .word 0xff6a0031
/* 00000234:	06000004 */	bltz s0, 0x248
/* 00000244:	f83009c4 */	/*illegal*/ .word 0xf83009c4
/* 00000254:	f830f254 */	/*illegal*/ .word 0xf830f254
/* 00000264:	0256fe0c */	syscall 0x95bf8
/* 00000274:	0c7cf254 */	jal 0x1f3c950
/* 00000284:	0c7c09c4 */	jal 0x1f02710
/* 00000294:	093cf830 */	j 0x4f3e0c0
/* 000002a4:	fcf8fe0c */	/*illegal*/ .word 0xfcf8fe0c
/* 000002b4:	fcf8f830 */	/*illegal*/ .word 0xfcf8f830
/* 000002c4:	093cfe0c */	j 0x4f3f830
/* 000002d4:	093c03e8 */	j 0x4f00fa0
/* 000002e4:	fcf803e8 */	/*illegal*/ .word 0xfcf803e8
/* 000002f4:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000304:	06000204 */	bltz s0, 0xb18
/* 00000314:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000324:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000334:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000344:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000354:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000364:	06000204 */	bltz s0, 0xb78
/* 00000374:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000384:	00000000 */	nop
/* 00000394:	06000318 */	bltz s0, 0xff8
/* 000003a4:	000008ca */	/*illegal*/ .word 0x000008ca
/* 000003b4:	00070703 */	sra $zero, a3, 0x1c
/* 000003c4:	00040014 */	/*illegal*/ .word 0x00040014
/* 000003d4:	00000000 */	nop
/* 000003e4:	0016ff85 */	/*illegal*/ .word 0x0016ff85
/* 000003f4:	ff5b0026 */	/*illegal*/ .word 0xff5b0026
/* 00000404:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00000414:	0006ffce */	/*illegal*/ .word 0x0006ffce
/* 00000424:	fdd40009 */	/*illegal*/ .word 0xfdd40009
/* 00000434:	feeafd92 */	/*illegal*/ .word 0xfeeafd92
/* 00000444:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00000454:	fd2e0003 */	/*illegal*/ .word 0xfd2e0003
/* 00000464:	ffa1fef8 */	/*illegal*/ .word 0xffa1fef8
/* 00000474:	0023fec8 */	/*illegal*/ .word 0x0023fec8
/* 00000484:	fff00031 */	/*illegal*/ .word 0xfff00031
/* 00000494:	0000ffef */	/*illegal*/ .word 0x0000ffef
/* 000004a4:	0022fd7b */	/*illegal*/ .word 0x0022fd7b
/* 000004b4:	02000028 */	/*illegal*/ .word 0x02000028
/* 000004c4:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 000004d4:	00060032 */	tlt $zero, a2, 0x0
/* 000004e4:	022c0009 */	/*illegal*/ .word 0x022c0009
/* 000004f4:	017a0293 */	/*illegal*/ .word 0x017a0293
/* 00000504:	002d0190 */	/*illegal*/ .word 0x002d0190
/* 00000514:	02d20003 */	/*illegal*/ .word 0x02d20003
/* 00000524:	005f0108 */	/*illegal*/ .word 0x005f0108
/* 00000534:	0022fe5a */	/*illegal*/ .word 0x0022fe5a
/* 00000544:	ffe50031 */	/*illegal*/ .word 0xffe50031
/* 00000554:	0000fff5 */	/*illegal*/ .word 0x0000fff5
/* 00000564:	00010000 */	sll $zero, at, 0x0
/* 00000574:	00290006 */	srlv $zero, t1, at
/* 00000584:	000500e1 */	/*illegal*/ .word 0x000500e1
/* 00000594:	00160092 */	/*illegal*/ .word 0x00160092
/* 000005a4:	00000022 */	sub $zero, $zero, $zero
/* 000005b4:	ffd8ffba */	/*illegal*/ .word 0xffd8ffba
/* 000005c4:	002efffb */	/*illegal*/ .word 0x002efffb
/* 000005d4:	00960031 */	tgeu a0, s6, 0x0
/* 000005e4:	060003b4 */	bltz s0, 0x14b8
/* 000005f4:	f8300dac */	/*illegal*/ .word 0xf8300dac
/* 00000604:	f830f63c */	/*illegal*/ .word 0xf830f63c
/* 00000614:	025601f4 */	teq s2, s6, 0x7
/* 00000624:	0c7cf63c */	jal 0x1f3d8f0
/* 00000634:	0c7c0dac */	jal 0x1f036b0
/* 00000644:	093cfc18 */	j 0x4f3f060
/* 00000654:	fcf801f4 */	/*illegal*/ .word 0xfcf801f4
/* 00000664:	fcf8fc18 */	/*illegal*/ .word 0xfcf8fc18
/* 00000674:	093c01f4 */	j 0x4f007d0
/* 00000684:	093c07d0 */	j 0x4f01f40
/* 00000694:	fcf807d0 */	/*illegal*/ .word 0xfcf807d0
/* 000006a4:	de000000 */	/*illegal*/ .word 0xde000000
/* 000006b4:	06000204 */	bltz s0, 0xec8
/* 000006c4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000006d4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000006e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000006f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000704:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000714:	06000204 */	bltz s0, 0xf28
/* 00000724:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000734:	00000000 */	nop
/* 00000744:	060006c8 */	bltz s0, 0x2268
/* 00000754:	000008ca */	/*illegal*/ .word 0x000008ca
/* 00000764:	00010000 */	sll $zero, at, 0x0
/* 00000774:	00000384 */	/*illegal*/ .word 0x00000384
/* 00000784:	000a00ce */	/*illegal*/ .word 0x000a00ce
/* 00000794:	0009ffd8 */	/*illegal*/ .word 0x0009ffd8
/* 000007a4:	ffd1000e */	/*illegal*/ .word 0xffd1000e
/* 000007b4:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 000007c4:	0015003c */	/*illegal*/ .word 0x0015003c
/* 000007d4:	ffa2001c */	/*illegal*/ .word 0xffa2001c
/* 000007e4:	fffbff1f */	/*illegal*/ .word 0xfffbff1f
/* 000007f4:	00290000 */	/*illegal*/ .word 0x00290000
/* 00000804:	06000764 */	bltz s0, 0x2598
/* 00000814:	00010000 */	sll $zero, at, 0x0
/* 00000824:	00000384 */	/*illegal*/ .word 0x00000384
/* 00000834:	001effcc */	syscall 0x7bff
/* 00000844:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00000854:	06000828 */	bltz s0, 0x28f8
/* 00000864:	00010000 */	sll $zero, at, 0x0
/* 00000874:	00000384 */	/*illegal*/ .word 0x00000384
/* 00000884:	003200bc */	/*illegal*/ .word 0x003200bc
/* 00000894:	0005fffa */	/*illegal*/ .word 0x0005fffa
/* 000008a4:	fee70008 */	/*illegal*/ .word 0xfee70008
/* 000008b4:	0000ffa2 */	/*illegal*/ .word 0x0000ffa2
/* 000008c4:	06000868 */	bltz s0, 0x2a68
/* 000008d4:	f8940bb8 */	/*illegal*/ .word 0xf8940bb8
/* 000008e4:	f894f448 */	/*illegal*/ .word 0xf894f448
/* 000008f4:	02ba0000 */	/*illegal*/ .word 0x02ba0000
/* 00000904:	0ce0f448 */	jal 0x383d120
/* 00000914:	0ce00bb8 */	jal 0x3802ee0
/* 00000924:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000934:	06000204 */	bltz s0, 0x1148
/* 00000944:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000954:	11940000 */	beq t4, s4, 0x958
/* 00000964:	02010000 */	/*illegal*/ .word 0x02010000
/* 00000974:	00070703 */	sra $zero, a3, 0x1c
/* 00000984:	00040014 */	/*illegal*/ .word 0x00040014
/* 00000994:	00000000 */	nop
/* 000009a4:	0016007b */	/*illegal*/ .word 0x0016007b
/* 000009b4:	00a50026 */	xor $zero, a1, a1
/* 000009c4:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000009d4:	0006ffce */	/*illegal*/ .word 0x0006ffce
/* 000009e4:	fdd40009 */	/*illegal*/ .word 0xfdd40009
/* 000009f4:	feeafd92 */	/*illegal*/ .word 0xfeeafd92
/* 00000a04:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00000a14:	02d20003 */	/*illegal*/ .word 0x02d20003
/* 00000a24:	005f0108 */	/*illegal*/ .word 0x005f0108
/* 00000a34:	00230138 */	/*illegal*/ .word 0x00230138
/* 00000a44:	00100031 */	tgeu $zero, s0, 0x0
/* 00000a54:	00000011 */	mthi $zero
/* 00000a64:	00220285 */	/*illegal*/ .word 0x00220285
/* 00000a74:	fe000028 */	/*illegal*/ .word 0xfe000028
/* 00000a84:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000a94:	00060032 */	tlt $zero, a2, 0x0
/* 00000aa4:	022c0009 */	/*illegal*/ .word 0x022c0009
/* 00000ab4:	017a0293 */	/*illegal*/ .word 0x017a0293
/* 00000ac4:	002d0190 */	/*illegal*/ .word 0x002d0190
/* 00000ad4:	fd2e0003 */	/*illegal*/ .word 0xfd2e0003
/* 00000ae4:	ffa1fef8 */	/*illegal*/ .word 0xffa1fef8
/* 00000af4:	002201a6 */	/*illegal*/ .word 0x002201a6
/* 00000b04:	001b0031 */	tgeu $zero, k1, 0x0
/* 00000b14:	0000fff5 */	/*illegal*/ .word 0x0000fff5
/* 00000b24:	00010000 */	sll $zero, at, 0x0
/* 00000b34:	ffd70006 */	/*illegal*/ .word 0xffd70006
/* 00000b44:	fffbff1f */	/*illegal*/ .word 0xfffbff1f
/* 00000b54:	0016ff6e */	/*illegal*/ .word 0x0016ff6e
/* 00000b64:	00000022 */	sub $zero, $zero, $zero
/* 00000b74:	00280046 */	/*illegal*/ .word 0x00280046
/* 00000b84:	002e0005 */	/*illegal*/ .word 0x002e0005
/* 00000b94:	ff6a0031 */	/*illegal*/ .word 0xff6a0031
/* 00000ba4:	06000974 */	bltz s0, 0x3178
/* 00000bb4:	0b93f736 */	j 0xe4fdcd8
/* 00000bc4:	088b0dda */	j 0x22c3768
/* 00000bd4:	ffe90288 */	/*illegal*/ .word 0xffe90288
/* 00000be4:	f747f736 */	/*illegal*/ .word 0xf747f736
/* 00000bf4:	f43f0dda */	/*illegal*/ .word 0xf43f0dda
/* 00000c04:	fb2f04e2 */	/*illegal*/ .word 0xfb2f04e2
/* 00000c14:	f9a7eda5 */	/*illegal*/ .word 0xf9a7eda5
/* 00000c24:	0491f944 */	bgezal a0, 0xfffff138
/* 00000c34:	0df4eda5 */	jal 0x7d3b694
/* 00000c44:	0f7b04e2 */	jal 0xdec1388
/* 00000c54:	0fce06bd */	jal 0xf381af4
/* 00000c64:	fc66fd12 */	/*illegal*/ .word 0xfc66fd12
/* 00000c74:	0fcefd12 */	jal 0xf3bf448
/* 00000c84:	fc6606bd */	/*illegal*/ .word 0xfc6606bd
/* 00000c94:	0fcef367 */	jal 0xf3bcd9c
/* 00000ca4:	fc66f367 */	/*illegal*/ .word 0xfc66f367
/* 00000cb4:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000cc4:	06000204 */	bltz s0, 0x14d8
/* 00000cd4:	060a0c0e */	tlti s0, 3086
/* 00000ce4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cf4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000d04:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d34:	06000204 */	bltz s0, 0x1548
/* 00000d44:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d54:	00000000 */	nop
/* 00000d64:	06000ce8 */	bltz s0, 0x4108
/* 00000d74:	00000ea6 */	/*illegal*/ .word 0x00000ea6
/* 00000d84:	00070703 */	sra $zero, a3, 0x1c
/* 00000d94:	00040014 */	/*illegal*/ .word 0x00040014
/* 00000da4:	00000000 */	nop
/* 00000db4:	0016ff85 */	/*illegal*/ .word 0x0016ff85
/* 00000dc4:	ff5b0026 */	/*illegal*/ .word 0xff5b0026
/* 00000dd4:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00000de4:	0006ffce */	/*illegal*/ .word 0x0006ffce
/* 00000df4:	fdd40009 */	/*illegal*/ .word 0xfdd40009
/* 00000e04:	feeafd92 */	/*illegal*/ .word 0xfeeafd92
/* 00000e14:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00000e24:	fd2e0003 */	/*illegal*/ .word 0xfd2e0003
/* 00000e34:	ffa1fef8 */	/*illegal*/ .word 0xffa1fef8
/* 00000e44:	0023fec8 */	/*illegal*/ .word 0x0023fec8
/* 00000e54:	fff00031 */	/*illegal*/ .word 0xfff00031
/* 00000e64:	0000ffef */	/*illegal*/ .word 0x0000ffef
/* 00000e74:	0022fd7b */	/*illegal*/ .word 0x0022fd7b
/* 00000e84:	02000028 */	/*illegal*/ .word 0x02000028
/* 00000e94:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 00000ea4:	00060032 */	tlt $zero, a2, 0x0
/* 00000eb4:	022c0009 */	/*illegal*/ .word 0x022c0009
/* 00000ec4:	017a0293 */	/*illegal*/ .word 0x017a0293
/* 00000ed4:	002d0190 */	/*illegal*/ .word 0x002d0190
/* 00000ee4:	02d20003 */	/*illegal*/ .word 0x02d20003
/* 00000ef4:	005f0108 */	/*illegal*/ .word 0x005f0108
/* 00000f04:	0022fe5a */	/*illegal*/ .word 0x0022fe5a
/* 00000f14:	ffe50031 */	/*illegal*/ .word 0xffe50031
/* 00000f24:	0000fff5 */	/*illegal*/ .word 0x0000fff5
/* 00000f34:	00010000 */	sll $zero, at, 0x0
/* 00000f44:	00290006 */	srlv $zero, t1, at
/* 00000f54:	000500e1 */	/*illegal*/ .word 0x000500e1
/* 00000f64:	00160092 */	/*illegal*/ .word 0x00160092
/* 00000f74:	00000022 */	sub $zero, $zero, $zero
/* 00000f84:	ffd8ffba */	/*illegal*/ .word 0xffd8ffba
/* 00000f94:	002efffb */	/*illegal*/ .word 0x002efffb
/* 00000fa4:	00960031 */	tgeu a0, s6, 0x0
/* 00000fb4:	06000d84 */	bltz s0, 0x45c8
/* 00000fc4:	0b93fd12 */	j 0xe4ff448
/* 00000fd4:	088b13b6 */	j 0x22c4ed8
/* 00000fe4:	ffe90864 */	/*illegal*/ .word 0xffe90864
/* 00000ff4:	f747fd12 */	/*illegal*/ .word 0xf747fd12
/* 00001004:	f43f13b6 */	/*illegal*/ .word 0xf43f13b6
/* 00001014:	fb2f0abe */	/*illegal*/ .word 0xfb2f0abe
/* 00001024:	f9a7f381 */	/*illegal*/ .word 0xf9a7f381
/* 00001034:	0491ff20 */	bgezal a0, 0xcb8
/* 00001044:	0df4f381 */	jal 0x7d3ce04
/* 00001054:	0f7b0abe */	jal 0xdec2af8
/* 00001064:	0fce0c99 */	jal 0xf383264
/* 00001074:	fc6602ee */	/*illegal*/ .word 0xfc6602ee
/* 00001084:	0fce02ee */	jal 0xf380bb8
/* 00001094:	fc660c99 */	/*illegal*/ .word 0xfc660c99
/* 000010a4:	0fcef943 */	jal 0xf3be50c
/* 000010b4:	fc66f943 */	/*illegal*/ .word 0xfc66f943
/* 000010c4:	de000000 */	/*illegal*/ .word 0xde000000
/* 000010d4:	06000204 */	bltz s0, 0x18e8
/* 000010e4:	060a0c0e */	tlti s0, 3086
/* 000010f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001104:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001114:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001124:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001134:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001144:	06000204 */	bltz s0, 0x1958
/* 00001154:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001164:	00000000 */	nop
/* 00001174:	060010f8 */	bltz s0, 0x5558
/* 00001184:	00000ea6 */	/*illegal*/ .word 0x00000ea6
/* 00001194:	00010000 */	sll $zero, at, 0x0
/* 000011a4:	00000384 */	/*illegal*/ .word 0x00000384
/* 000011b4:	000a00ce */	/*illegal*/ .word 0x000a00ce
/* 000011c4:	0009ffd8 */	/*illegal*/ .word 0x0009ffd8
/* 000011d4:	ffd1000e */	/*illegal*/ .word 0xffd1000e
/* 000011e4:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 000011f4:	0015003c */	/*illegal*/ .word 0x0015003c
/* 00001204:	ffa2001c */	/*illegal*/ .word 0xffa2001c
/* 00001214:	fffbff1f */	/*illegal*/ .word 0xfffbff1f
/* 00001224:	00290000 */	/*illegal*/ .word 0x00290000
/* 00001234:	06001194 */	bltz s0, 0x5888
/* 00001244:	00010000 */	sll $zero, at, 0x0
/* 00001254:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001264:	001effcc */	syscall 0x7bff
/* 00001274:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00001284:	06001258 */	bltz s0, 0x5be8
/* 00001294:	00010000 */	sll $zero, at, 0x0
/* 000012a4:	00000384 */	/*illegal*/ .word 0x00000384
/* 000012b4:	003200bc */	/*illegal*/ .word 0x003200bc
/* 000012c4:	0005fffa */	/*illegal*/ .word 0x0005fffa
/* 000012d4:	fee70008 */	/*illegal*/ .word 0xfee70008
/* 000012e4:	0000ffa2 */	/*illegal*/ .word 0x0000ffa2
/* 000012f4:	06001298 */	bltz s0, 0x5d58
/* 00001304:	0bf7fa24 */	j 0xfdfe890
/* 00001314:	08ef10c8 */	j 0x3bc4320
/* 00001324:	004d0576 */	tne v0, t5, 0x15
/* 00001334:	f7abfa24 */	/*illegal*/ .word 0xf7abfa24
/* 00001344:	f4a310c8 */	/*illegal*/ .word 0xf4a310c8
/* 00001354:	fb9307d0 */	/*illegal*/ .word 0xfb9307d0
/* 00001364:	fa0bf093 */	/*illegal*/ .word 0xfa0bf093
/* 00001374:	04f5fc32 */	/*illegal*/ .word 0x04f5fc32
/* 00001384:	0e58f093 */	jal 0x963c24c
/* 00001394:	0fdf07d0 */	jal 0xf7c1f40
/* 000013a4:	de000000 */	/*illegal*/ .word 0xde000000
/* 000013b4:	06000204 */	bltz s0, 0x1bc8
/* 000013c4:	060a0c0e */	tlti s0, 3086
/* 000013d4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000013e4:	17700000 */	bne k1, s0, 0x13e8
/* 000013f4:	02010000 */	/*illegal*/ .word 0x02010000
/* 00001404:	00070703 */	sra $zero, a3, 0x1c
/* 00001414:	00040014 */	/*illegal*/ .word 0x00040014
/* 00001424:	00000000 */	nop
/* 00001434:	0016007b */	/*illegal*/ .word 0x0016007b
/* 00001444:	00a50026 */	xor $zero, a1, a1
/* 00001454:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001464:	0006ffce */	/*illegal*/ .word 0x0006ffce
/* 00001474:	fdd40009 */	/*illegal*/ .word 0xfdd40009
/* 00001484:	feeafd92 */	/*illegal*/ .word 0xfeeafd92
/* 00001494:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 000014a4:	02d20003 */	/*illegal*/ .word 0x02d20003
/* 000014b4:	005f0108 */	/*illegal*/ .word 0x005f0108
/* 000014c4:	00230138 */	/*illegal*/ .word 0x00230138
/* 000014d4:	00100031 */	tgeu $zero, s0, 0x0
/* 000014e4:	00000011 */	mthi $zero
/* 000014f4:	00220285 */	/*illegal*/ .word 0x00220285
/* 00001504:	fe000028 */	/*illegal*/ .word 0xfe000028
/* 00001514:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001524:	00060032 */	tlt $zero, a2, 0x0
/* 00001534:	022c0009 */	/*illegal*/ .word 0x022c0009
/* 00001544:	017a0293 */	/*illegal*/ .word 0x017a0293
/* 00001554:	002d0190 */	/*illegal*/ .word 0x002d0190
/* 00001564:	fd2e0003 */	/*illegal*/ .word 0xfd2e0003
/* 00001574:	ffa1fef8 */	/*illegal*/ .word 0xffa1fef8
/* 00001584:	002201a6 */	/*illegal*/ .word 0x002201a6
/* 00001594:	001b0031 */	tgeu $zero, k1, 0x0
/* 000015a4:	0000fff5 */	/*illegal*/ .word 0x0000fff5
/* 000015b4:	00010000 */	sll $zero, at, 0x0
/* 000015c4:	ffd70006 */	/*illegal*/ .word 0xffd70006
/* 000015d4:	fffbff1f */	/*illegal*/ .word 0xfffbff1f
/* 000015e4:	0016ff6e */	/*illegal*/ .word 0x0016ff6e
/* 000015f4:	00000022 */	sub $zero, $zero, $zero
/* 00001604:	00280046 */	/*illegal*/ .word 0x00280046
/* 00001614:	002e0005 */	/*illegal*/ .word 0x002e0005
/* 00001624:	ff6a0031 */	/*illegal*/ .word 0xff6a0031
/* 00001634:	06001404 */	bltz s0, 0x6648
/* 00001644:	147bf060 */	bne v1, k1, 0xffffd7c8
/* 00001654:	147b07d0 */	bne v1, k1, 0x3598
/* 00001664:	0c31fc18 */	jal 0xc7f060
/* 00001674:	03e807d0 */	/*illegal*/ .word 0x03e807d0
/* 00001684:	03e8f060 */	/*illegal*/ .word 0x03e8f060
/* 00001694:	0b68e768 */	j 0xda39da0
/* 000016a4:	0e70fe0c */	jal 0x9c3f830
/* 000016b4:	02c6f2ba */	/*illegal*/ .word 0x02c6f2ba
/* 000016c4:	f71ce768 */	/*illegal*/ .word 0xf71ce768
/* 000016d4:	fa24fe0c */	/*illegal*/ .word 0xfa24fe0c
/* 000016e4:	f33410c8 */	/*illegal*/ .word 0xf33410c8
/* 000016f4:	fede0576 */	/*illegal*/ .word 0xfede0576
/* 00001704:	078010c8 */	bltz gp, 0x5a28
/* 00001714:	f63cfa24 */	/*illegal*/ .word 0xf63cfa24
/* 00001724:	0a88fa24 */	j 0xa23e890
/* 00001734:	165f07d0 */	bne s2, ra, 0x3678
/* 00001744:	fc80fc18 */	/*illegal*/ .word 0xfc80fc18
/* 00001754:	165ffc18 */	bne s2, ra, 0x7b8
/* 00001764:	fc8007d0 */	/*illegal*/ .word 0xfc8007d0
/* 00001774:	165ff060 */	bne s2, ra, 0xffffd8f8
/* 00001784:	fc80f060 */	/*illegal*/ .word 0xfc80f060
/* 00001794:	de000000 */	/*illegal*/ .word 0xde000000
/* 000017a4:	06000204 */	bltz s0, 0x1fb8
/* 000017b4:	060a0c0e */	tlti s0, 3086
/* 000017c4:	06141618 */	/*illegal*/ .word 0x06141618
/* 000017d4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000017e4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000017f4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001804:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001814:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001824:	06000204 */	bltz s0, 0x2038
/* 00001834:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001844:	00000000 */	nop
/* 00001854:	060017d8 */	bltz s0, 0x77b8
/* 00001864:	0000128e */	/*illegal*/ .word 0x0000128e
/* 00001874:	00070703 */	sra $zero, a3, 0x1c
/* 00001884:	00040014 */	/*illegal*/ .word 0x00040014
/* 00001894:	00000000 */	nop
/* 000018a4:	0016ff85 */	/*illegal*/ .word 0x0016ff85
/* 000018b4:	ff5b0026 */	/*illegal*/ .word 0xff5b0026
/* 000018c4:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 000018d4:	0006ffce */	/*illegal*/ .word 0x0006ffce
/* 000018e4:	fdd40009 */	/*illegal*/ .word 0xfdd40009
/* 000018f4:	feeafd92 */	/*illegal*/ .word 0xfeeafd92
/* 00001904:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00001914:	fd2e0003 */	/*illegal*/ .word 0xfd2e0003
/* 00001924:	ffa1fef8 */	/*illegal*/ .word 0xffa1fef8
/* 00001934:	0023fec8 */	/*illegal*/ .word 0x0023fec8
/* 00001944:	fff00031 */	/*illegal*/ .word 0xfff00031
/* 00001954:	0000ffef */	/*illegal*/ .word 0x0000ffef
/* 00001964:	0022fd7b */	/*illegal*/ .word 0x0022fd7b
/* 00001974:	02000028 */	/*illegal*/ .word 0x02000028
/* 00001984:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 00001994:	00060032 */	tlt $zero, a2, 0x0
/* 000019a4:	022c0009 */	/*illegal*/ .word 0x022c0009
/* 000019b4:	017a0293 */	/*illegal*/ .word 0x017a0293
/* 000019c4:	002d0190 */	/*illegal*/ .word 0x002d0190
/* 000019d4:	02d20003 */	/*illegal*/ .word 0x02d20003
/* 000019e4:	005f0108 */	/*illegal*/ .word 0x005f0108
/* 000019f4:	0022fe5a */	/*illegal*/ .word 0x0022fe5a
/* 00001a04:	ffe50031 */	/*illegal*/ .word 0xffe50031
/* 00001a14:	0000fff5 */	/*illegal*/ .word 0x0000fff5
/* 00001a24:	00010000 */	sll $zero, at, 0x0
/* 00001a34:	00290006 */	srlv $zero, t1, at
/* 00001a44:	000500e1 */	/*illegal*/ .word 0x000500e1
/* 00001a54:	00160092 */	/*illegal*/ .word 0x00160092
/* 00001a64:	00000022 */	sub $zero, $zero, $zero
/* 00001a74:	ffd8ffba */	/*illegal*/ .word 0xffd8ffba
/* 00001a84:	002efffb */	/*illegal*/ .word 0x002efffb
/* 00001a94:	00960031 */	tgeu a0, s6, 0x0
/* 00001aa4:	06001874 */	bltz s0, 0x7c78
/* 00001ab4:	147bf830 */	bne v1, k1, 0xfffffb78
/* 00001ac4:	147b0fa0 */	bne v1, k1, 0x5948
/* 00001ad4:	0c3103e8 */	jal 0xc40fa0
/* 00001ae4:	03e80fa0 */	/*illegal*/ .word 0x03e80fa0
/* 00001af4:	03e8f830 */	tge ra, t0, 0x3e0
/* 00001b04:	0b68ef38 */	j 0xda3bce0
/* 00001b14:	0e7005dc */	jal 0x9c01770
/* 00001b24:	02c6fa8a */	/*illegal*/ .word 0x02c6fa8a
/* 00001b34:	f71cef38 */	/*illegal*/ .word 0xf71cef38
/* 00001b44:	fa2405dc */	/*illegal*/ .word 0xfa2405dc
/* 00001b54:	f3341898 */	/*illegal*/ .word 0xf3341898
/* 00001b64:	fede0d46 */	/*illegal*/ .word 0xfede0d46
/* 00001b74:	07801898 */	bltz gp, 0x7dd8
/* 00001b84:	f63c01f4 */	/*illegal*/ .word 0xf63c01f4
/* 00001b94:	0a8801f4 */	j 0xa2007d0
/* 00001ba4:	165f0fa0 */	bne s2, ra, 0x5a28
/* 00001bb4:	fc8003e8 */	/*illegal*/ .word 0xfc8003e8
/* 00001bc4:	165f03e8 */	bne s2, ra, 0x2b68
/* 00001bd4:	fc800fa0 */	/*illegal*/ .word 0xfc800fa0
/* 00001be4:	165ff830 */	bne s2, ra, 0xfffffca8
/* 00001bf4:	fc80f830 */	/*illegal*/ .word 0xfc80f830
/* 00001c04:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001c14:	06000204 */	bltz s0, 0x2428
/* 00001c24:	060a0c0e */	tlti s0, 3086
/* 00001c34:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001c44:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c54:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001c64:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c94:	06000204 */	bltz s0, 0x24a8
/* 00001ca4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cb4:	00000000 */	nop
/* 00001cc4:	06001c48 */	bltz s0, 0x8de8
/* 00001cd4:	0000128e */	/*illegal*/ .word 0x0000128e
/* 00001ce4:	38030000 */	xori v1, $zero, 0x0
/* 00001cf4:	00000000 */	nop
/* 00001d04:	00000000 */	nop
/* 00001d14:	00010000 */	sll $zero, at, 0x0
/* 00001d24:	0000000d */	break 0x0
/* 00001d34:	00140000 */	sll $zero, s4, 0x0
/* 00001d44:	0011ffc4 */	/*illegal*/ .word 0x0011ffc4
/* 00001d54:	0000001d */	/*illegal*/ .word 0x0000001d
/* 00001d64:	00050000 */	sll $zero, a1, 0x0
/* 00001d74:	06001cf8 */	bltz s0, 0x9158
/* 00001d84:	00010000 */	sll $zero, at, 0x0
/* 00001d94:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001da4:	001e0000 */	sll $zero, fp, 0x0
/* 00001db4:	00090000 */	sll $zero, t1, 0x0
/* 00001dc4:	06001d84 */	bltz s0, 0x93d8
/* 00001dd4:	00010000 */	sll $zero, at, 0x0
/* 00001de4:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001df4:	003200bc */	/*illegal*/ .word 0x003200bc
/* 00001e04:	0005fffa */	/*illegal*/ .word 0x0005fffa
/* 00001e14:	fee70008 */	/*illegal*/ .word 0xfee70008
/* 00001e24:	0000ffa2 */	/*illegal*/ .word 0x0000ffa2
/* 00001e34:	06001dd8 */	bltz s0, 0x9598
/* 00001e44:	14dff448 */	bne a2, ra, 0xffffef68
/* 00001e54:	14df0bb8 */	bne a2, ra, 0x4d38
/* 00001e64:	0c950000 */	jal 0x2540000
/* 00001e74:	044c0bb8 */	teqi v0, 3000
/* 00001e84:	044cf448 */	teqi v0, -3000
/* 00001e94:	0bcceb50 */	j 0xf33ad40
/* 00001ea4:	0ed401f4 */	jal 0xb5007d0
/* 00001eb4:	032af6a2 */	/*illegal*/ .word 0x032af6a2
/* 00001ec4:	f780eb50 */	/*illegal*/ .word 0xf780eb50
/* 00001ed4:	fa8801f4 */	/*illegal*/ .word 0xfa8801f4
/* 00001ee4:	f39814b0 */	/*illegal*/ .word 0xf39814b0
/* 00001ef4:	ff42095e */	/*illegal*/ .word 0xff42095e
/* 00001f04:	07e414b0 */	/*illegal*/ .word 0x07e414b0
/* 00001f14:	f6a0fe0c */	/*illegal*/ .word 0xf6a0fe0c
/* 00001f24:	0aecfe0c */	j 0xbb3f830
/* 00001f34:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001f44:	06000204 */	bltz s0, 0x2758
/* 00001f54:	060a0c0e */	tlti s0, 3086
/* 00001f64:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001f74:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f84:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00001f94:	02010000 */	/*illegal*/ .word 0x02010000
/* 00001fa4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001fb4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001fc4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001fd4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001fe4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001ff4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002004:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002014:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002024:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002034:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002044:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002054:	e3001001 */	sc $zero, 4097(t8)
/* 00002064:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002074:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002084:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002094:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020a4:	00000000 */	nop
/* 000020b4:	00000000 */	nop
/* 000020c4:	00000000 */	nop
/* 000020d4:	00000000 */	nop
/* 000020e4:	00000000 */	nop
/* 000020f4:	00000000 */	nop
/* 00002104:	00000000 */	nop
/* 00002114:	00000000 */	nop
/* 00002124:	00000000 */	nop
/* 00002134:	0000ff00 */	sll ra, $zero, 0x1c
/* 00002144:	00000000 */	nop
/* 00002154:	000fff00 */	sll ra, t7, 0x1c
/* 00002164:	00000000 */	nop
/* 00002174:	00fffff0 */	tge a3, ra, 0x3ff
/* 00002184:	00000000 */	nop
/* 00002194:	0eeeeff0 */	jal 0xbbbbfc0
/* 000021a4:	00000000 */	nop
/* 000021b4:	0eeeeee0 */	jal 0xbbbbb80
/* 000021c4:	00000000 */	nop
/* 000021d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000021e4:	00000000 */	nop
/* 000021f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00002204:	00000000 */	nop
/* 00002214:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00002224:	00000000 */	nop
/* 00002234:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 00002244:	00000000 */	nop
/* 00002254:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00002264:	00000000 */	nop
/* 00002274:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002284:	00000000 */	nop
/* 00002294:	ddddddd7 */	/*illegal*/ .word 0xddddddd7
/* 000022a4:	00000000 */	nop
/* 000022b4:	ddddddd7 */	/*illegal*/ .word 0xddddddd7
/* 000022c4:	00bbbbba */	/*illegal*/ .word 0x00bbbbba
/* 000022d4:	00ddd777 */	/*illegal*/ .word 0x00ddd777
/* 000022e4:	00bbbbaa */	/*illegal*/ .word 0x00bbbbaa
/* 000022f4:	b0777777 */	/*illegal*/ .word 0xb0777777
/* 00002304:	000bbbaa */	/*illegal*/ .word 0x000bbbaa
/* 00002314:	b77777cc */	/*illegal*/ .word 0xb77777cc
/* 00002324:	000bbaaa */	/*illegal*/ .word 0x000bbaaa
/* 00002334:	bb777ccc */	swr s7, 31948(k1)
/* 00002344:	0000baaa */	/*illegal*/ .word 0x0000baaa
/* 00002354:	bb77cccc */	swr s7, -13108(k1)
/* 00002364:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00002374:	aa77cccc */	swl s7, -13108(s3)
/* 00002384:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 00002394:	a77bbbbc */	sh k1, -17476(k1)
/* 000023a4:	000000aa */	/*illegal*/ .word 0x000000aa
/* 000023b4:	a07bbbbb */	sb k1, -17477(v1)
/* 000023c4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000023d4:	700bbbbb */	/*illegal*/ .word 0x700bbbbb
/* 000023e4:	00000000 */	nop
/* 000023f4:	770aabbb */	/*illegal*/ .word 0x770aabbb
/* 00002404:	00000008 */	jr $zero
/* 00002414:	777aaabb */	/*illegal*/ .word 0x777aaabb
/* 00002424:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00002434:	7770aabb */	/*illegal*/ .word 0x7770aabb
/* 00002444:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 00002454:	77700777 */	/*illegal*/ .word 0x77700777
/* 00002464:	0eeeeeee */	jal 0xbbbbbb8
/* 00002474:	77700777 */	/*illegal*/ .word 0x77700777
/* 00002484:	0eeeeeed */	jal 0xbbbbbb4
/* 00002494:	777077dd */	/*illegal*/ .word 0x777077dd
/* 000024a4:	00eeeeed */	/*illegal*/ .word 0x00eeeeed
/* 000024b4:	7700dddd */	/*illegal*/ .word 0x7700dddd
/* 000024c4:	000eeeed */	/*illegal*/ .word 0x000eeeed
/* 000024d4:	7000dddd */	/*illegal*/ .word 0x7000dddd
/* 000024e4:	0000eeed */	/*illegal*/ .word 0x0000eeed
/* 000024f4:	a000ddde */	sb $zero, -8738($zero)
/* 00002504:	00000eed */	/*illegal*/ .word 0x00000eed
/* 00002514:	aa000dde */	swl $zero, 3550(s0)
/* 00002524:	0000000d */	break 0x0
/* 00002534:	aa000dee */	swl $zero, 3566(s0)
/* 00002544:	00000000 */	nop
/* 00002554:	aaa700ee */	swl a3, 238(s5)
/* 00002564:	00000099 */	/*illegal*/ .word 0x00000099
/* 00002574:	abb7770e */	swl s7, 30478(sp)
/* 00002584:	00000999 */	/*illegal*/ .word 0x00000999
/* 00002594:	bbb77700 */	swr s7, 30464(sp)
/* 000025a4:	0000a999 */	/*illegal*/ .word 0x0000a999
/* 000025b4:	bbb77770 */	swr s7, 30576(sp)
/* 000025c4:	000aa999 */	/*illegal*/ .word 0x000aa999
/* 000025d4:	bbb77770 */	swr s7, 30576(sp)
/* 000025e4:	00aaa999 */	/*illegal*/ .word 0x00aaa999
/* 000025f4:	bb777ddd */	swr s7, 32221(k1)
/* 00002604:	00aaaa99 */	/*illegal*/ .word 0x00aaaa99
/* 00002614:	cc77dddd */	/*illegal*/ .word 0xcc77dddd
/* 00002624:	0000aa99 */	/*illegal*/ .word 0x0000aa99
/* 00002634:	c77ddddd */	/*illegal*/ .word 0xc77ddddd
/* 00002644:	00000009 */	/*illegal*/ .word 0x00000009
/* 00002654:	777ddddd */	/*illegal*/ .word 0x777ddddd
/* 00002664:	00000000 */	nop
/* 00002674:	777ddddd */	/*illegal*/ .word 0x777ddddd
/* 00002684:	00000000 */	nop
/* 00002694:	777ddddd */	/*illegal*/ .word 0x777ddddd
/* 000026a4:	00000000 */	nop
/* 000026b4:	7777ddde */	/*illegal*/ .word 0x7777ddde
/* 000026c4:	00000000 */	nop
/* 000026d4:	8880eeee */	lwl $zero, -4370(a0)
/* 000026e4:	00000000 */	nop
/* 000026f4:	88888eee */	lwl t0, -28946(a0)
/* 00002704:	00000000 */	nop
/* 00002714:	888888ee */	lwl t0, -30482(a0)
/* 00002724:	00000000 */	nop
/* 00002734:	88888977 */	lwl t0, -30345(a0)
/* 00002744:	00000000 */	nop
/* 00002754:	99999977 */	lwr t9, -26249(t4)
/* 00002764:	00000000 */	nop
/* 00002774:	99999977 */	lwr t9, -26249(t4)
/* 00002784:	00000000 */	nop
/* 00002794:	99999977 */	lwr t9, -26249(t4)
/* 000027a4:	00000000 */	nop
/* 000027b4:	a9999888 */	swl t9, -26488(t4)
/* 000027c4:	00000000 */	nop
/* 000027d4:	aaaaa088 */	swl t2, -24440(s5)
/* 000027e4:	00000000 */	nop
/* 000027f4:	aaaa0008 */	swl t2, 8(s5)
/* 00002804:	00000000 */	nop
/* 00002814:	aaaa0000 */	swl t2, 0(s5)
/* 00002824:	00000000 */	nop
/* 00002834:	aaa00000 */	swl $zero, 0(s5)
/* 00002844:	00000000 */	nop
/* 00002854:	bbb00000 */	swr s0, 0(sp)
/* 00002864:	00000000 */	nop
/* 00002874:	bb000000 */	swr $zero, 0(t8)
/* 00002884:	00000000 */	nop
/* 00002894:	00000000 */	nop
/* 000028a4:	00000000 */	nop
/* 000028b4:	00000000 */	nop
/* 000028c4:	00000000 */	nop
/* 000028d4:	00000000 */	nop
/* 000028e4:	00000000 */	nop
/* 000028f4:	00000000 */	nop
/* 00002904:	00000000 */	nop
/* 00002914:	00000000 */	nop
/* 00002924:	00000000 */	nop
/* 00002934:	05555500 */	/*illegal*/ .word 0x05555500
/* 00002944:	05555665 */	/*illegal*/ .word 0x05555665
/* 00002954:	00666644 */	/*illegal*/ .word 0x00666644
/* 00002964:	00065544 */	/*illegal*/ .word 0x00065544
/* 00002974:	00006555 */	/*illegal*/ .word 0x00006555
/* 00002984:	00000666 */	/*illegal*/ .word 0x00000666
/* 00002994:	00000066 */	/*illegal*/ .word 0x00000066
/* 000029a4:	00000006 */	srlv $zero, $zero, $zero
/* 000029b4:	00000000 */	nop
/* 000029c4:	00000000 */	nop
/* 000029d4:	00000000 */	nop
/* 000029e4:	00000000 */	nop
/* 000029f4:	00000006 */	srlv $zero, $zero, $zero
/* 00002a04:	00000006 */	srlv $zero, $zero, $zero
/* 00002a14:	00000000 */	nop
/* 00002a24:	00000000 */	nop
/* 00002a34:	00000000 */	nop
/* 00002a44:	00000000 */	nop
/* 00002a54:	00000000 */	nop
/* 00002a64:	00000000 */	nop
/* 00002a74:	00000000 */	nop
/* 00002a84:	00000000 */	nop
/* 00002a94:	00000000 */	nop
/* 00002aa4:	00000000 */	nop
/* 00002ab4:	00000000 */	nop
/* 00002ac4:	00000000 */	nop
/* 00002ad4:	00000000 */	nop
/* 00002ae4:	00000000 */	nop
/* 00002af4:	00000000 */	nop
/* 00002b04:	00000000 */	nop
/* 00002b14:	00000000 */	nop
/* 00002b24:	00000000 */	nop
/* 00002b34:	00000000 */	nop
/* 00002b44:	00000000 */	nop
/* 00002b54:	00000000 */	nop
/* 00002b64:	00000000 */	nop
/* 00002b74:	00000000 */	nop
/* 00002b84:	00000000 */	nop
/* 00002b94:	00000000 */	nop
/* 00002ba4:	00000000 */	nop
/* 00002bb4:	00000000 */	nop
/* 00002bc4:	00000000 */	nop
/* 00002bd4:	00000000 */	nop
/* 00002be4:	00000000 */	nop
/* 00002bf4:	00000000 */	nop
/* 00002c04:	00000000 */	nop
/* 00002c14:	00000005 */	/*illegal*/ .word 0x00000005
/* 00002c24:	00000000 */	nop
/* 00002c34:	00000043 */	sra $zero, $zero, 0x1
/* 00002c44:	00000000 */	nop
/* 00002c54:	00000443 */	sra $zero, $zero, 0x11
/* 00002c64:	05555500 */	/*illegal*/ .word 0x05555500
/* 00002c74:	00000433 */	tltu $zero, $zero, 0x10
/* 00002c84:	06555533 */	/*illegal*/ .word 0x06555533
/* 00002c94:	00004433 */	tltu $zero, $zero, 0x110
/* 00002ca4:	00666543 */	/*illegal*/ .word 0x00666543
/* 00002cb4:	00066655 */	/*illegal*/ .word 0x00066655
/* 00002cc4:	00006654 */	/*illegal*/ .word 0x00006654
/* 00002cd4:	00666665 */	/*illegal*/ .word 0x00666665
/* 00002ce4:	00000665 */	/*illegal*/ .word 0x00000665
/* 00002cf4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002d04:	00000006 */	srlv $zero, $zero, $zero
/* 00002d14:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002d24:	00000000 */	nop
/* 00002d34:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002d44:	00000000 */	nop
/* 00002d54:	66666644 */	/*illegal*/ .word 0x66666644
/* 00002d64:	00000000 */	nop
/* 00002d74:	66666643 */	/*illegal*/ .word 0x66666643
/* 00002d84:	00000000 */	nop
/* 00002d94:	66655533 */	/*illegal*/ .word 0x66655533
/* 00002da4:	00000000 */	nop
/* 00002db4:	55555543 */	bnel t2, s5, 0x182c4
/* 00002dc4:	00000000 */	nop
/* 00002dd4:	55555553 */	bnel t2, s5, 0x18324
/* 00002de4:	00000000 */	nop
/* 00002df4:	55554555 */	bnel t2, s5, 0x1434c
/* 00002e04:	00000000 */	nop
/* 00002e14:	55543355 */	bnel t2, s4, 0xfb6c
/* 00002e24:	00000000 */	nop
/* 00002e34:	55333345 */	bnel t1, s3, 0xfb4c
/* 00002e44:	00000000 */	nop
/* 00002e54:	43333334 */	/*illegal*/ .word 0x43333334
/* 00002e64:	00000000 */	nop
/* 00002e74:	33333333 */	andi s3, t9, 0x3333
/* 00002e84:	00000000 */	nop
/* 00002e94:	33333333 */	andi s3, t9, 0x3333
/* 00002ea4:	00000000 */	nop
/* 00002eb4:	33333322 */	andi s3, t9, 0x3322
/* 00002ec4:	00000000 */	nop
/* 00002ed4:	33333122 */	andi s3, t9, 0x3122
/* 00002ee4:	00000000 */	nop
/* 00002ef4:	33331122 */	andi s3, t9, 0x1122
/* 00002f04:	00000000 */	nop
/* 00002f14:	33321222 */	andi s2, t9, 0x1222
/* 00002f24:	00000000 */	nop
/* 00002f34:	33311222 */	andi s1, t9, 0x1222
/* 00002f44:	00000000 */	nop
/* 00002f54:	33211222 */	andi at, t9, 0x1222
/* 00002f64:	00000000 */	nop
/* 00002f74:	33211223 */	andi at, t9, 0x1223
/* 00002f84:	00000000 */	nop
/* 00002f94:	33111224 */	andi s1, t8, 0x1224
/* 00002fa4:	00000000 */	nop
/* 00002fb4:	33112224 */	andi s1, t8, 0x2224
/* 00002fc4:	00000000 */	nop
/* 00002fd4:	33122223 */	andi s2, t8, 0x2223
/* 00002fe4:	00000000 */	nop
/* 00002ff4:	33222222 */	andi v0, t9, 0x2222
/* 00003004:	00000000 */	nop
/* 00003014:	34322220 */	ori s2, at, 0x2220
/* 00003024:	00000000 */	nop
/* 00003034:	00000000 */	nop
/* 00003044:	00000000 */	nop
/* 00003054:	00000000 */	nop
/* 00003064:	00000000 */	nop
/* 00003074:	00000000 */	nop
/* 00003084:	00000000 */	nop
/* 00003094:	00000000 */	nop

.close
