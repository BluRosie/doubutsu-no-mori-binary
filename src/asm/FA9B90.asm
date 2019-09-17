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
/* 00001404:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001414:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001424:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001434:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001444:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001454:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001464:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001474:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001484:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001494:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000014a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014b4:	e3001001 */	sc $zero, 4097(t8)
/* 000014c4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014d4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001504:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001514:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001524:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001534:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001544:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001554:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001564:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001574:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001584:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001594:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000015a4:	00070703 */	sra $zero, a3, 0x1c
/* 000015b4:	000c000a */	/*illegal*/ .word 0x000c000a
/* 000015c4:	00000384 */	/*illegal*/ .word 0x00000384
/* 000015d4:	00000009 */	/*illegal*/ .word 0x00000009
/* 000015e4:	011d01bd */	/*illegal*/ .word 0x011d01bd
/* 000015f4:	002d012c */	/*illegal*/ .word 0x002d012c
/* 00001604:	fe240005 */	/*illegal*/ .word 0xfe240005
/* 00001614:	ffc1fdd4 */	/*illegal*/ .word 0xffc1fdd4
/* 00001624:	000aff9c */	/*illegal*/ .word 0x000aff9c
/* 00001634:	ff240025 */	/*illegal*/ .word 0xff240025
/* 00001644:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00001654:	00050037 */	/*illegal*/ .word 0x00050037
/* 00001664:	00390020 */	add $zero, at, t9
/* 00001674:	0124ff59 */	/*illegal*/ .word 0x0124ff59
/* 00001684:	00010000 */	sll $zero, at, 0x0
/* 00001694:	08110021 */	j 0x440084
/* 000016a4:	026ffd5d */	/*illegal*/ .word 0x026ffd5d
/* 000016b4:	002d0258 */	/*illegal*/ .word 0x002d0258
/* 000016c4:	01dc0005 */	/*illegal*/ .word 0x01dc0005
/* 000016d4:	003f022c */	/*illegal*/ .word 0x003f022c
/* 000016e4:	000a0065 */	/*illegal*/ .word 0x000a0065
/* 000016f4:	00f60026 */	xor $zero, a3, s6
/* 00001704:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001714:	0005ffc9 */	/*illegal*/ .word 0x0005ffc9
/* 00001724:	00890020 */	add $zero, a0, t1
/* 00001734:	0184feed */	/*illegal*/ .word 0x0184feed
/* 00001744:	00010000 */	sll $zero, at, 0x0
/* 00001754:	fff50031 */	/*illegal*/ .word 0xfff50031
/* 00001764:	ffe4fda8 */	/*illegal*/ .word 0xffe4fda8
/* 00001774:	00070014 */	/*illegal*/ .word 0x00070014
/* 00001784:	0005000d */	break 0x1400
/* 00001794:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000017a4:	0026001a */	div at, a2
/* 000017b4:	fe3e002b */	/*illegal*/ .word 0xfe3e002b
/* 000017c4:	000afffb */	/*illegal*/ .word 0x000afffb
/* 000017d4:	060015a0 */	bltz s0, 0x6e58
/* 000017e4:	ffff0031 */	/*illegal*/ .word 0xffff0031
/* 000017f4:	147bf060 */	bne v1, k1, 0xffffd978
/* 00001804:	147b07d0 */	bne v1, k1, 0x3748
/* 00001814:	0c31fc18 */	jal 0xc7f060
/* 00001824:	03e807d0 */	/*illegal*/ .word 0x03e807d0
/* 00001834:	03e8f060 */	/*illegal*/ .word 0x03e8f060
/* 00001844:	0b68e768 */	j 0xda39da0
/* 00001854:	0e70fe0c */	jal 0x9c3f830
/* 00001864:	02c6f2ba */	/*illegal*/ .word 0x02c6f2ba
/* 00001874:	f71ce768 */	/*illegal*/ .word 0xf71ce768
/* 00001884:	fa24fe0c */	/*illegal*/ .word 0xfa24fe0c
/* 00001894:	f33410c8 */	/*illegal*/ .word 0xf33410c8
/* 000018a4:	fede0576 */	/*illegal*/ .word 0xfede0576
/* 000018b4:	078010c8 */	bltz gp, 0x5bd8
/* 000018c4:	f63cfa24 */	/*illegal*/ .word 0xf63cfa24
/* 000018d4:	0a88fa24 */	j 0xa23e890
/* 000018e4:	157507d0 */	bne t3, s5, 0x3828
/* 000018f4:	04e2f060 */	bltzl a3, 0xffffda78
/* 00001904:	1575f060 */	bne t3, s5, 0xffffda88
/* 00001914:	04e207d0 */	bltzl a3, 0x3858
/* 00001924:	0f6afe0c */	jal 0xdabf830
/* 00001934:	fb1efe0c */	/*illegal*/ .word 0xfb1efe0c
/* 00001944:	0c62e768 */	jal 0x18b9da0
/* 00001954:	f816e768 */	/*illegal*/ .word 0xf816e768
/* 00001964:	087a10c8 */	j 0x1e84320
/* 00001974:	f736fa24 */	/*illegal*/ .word 0xf736fa24
/* 00001984:	0b82fa24 */	j 0xe0be890
/* 00001994:	f42e10c8 */	/*illegal*/ .word 0xf42e10c8
/* 000019a4:	165f07d0 */	bne s2, ra, 0x38e8
/* 000019b4:	fc80fc18 */	/*illegal*/ .word 0xfc80fc18
/* 000019c4:	165ffc18 */	bne s2, ra, 0xa28
/* 000019d4:	fc8007d0 */	/*illegal*/ .word 0xfc8007d0
/* 000019e4:	165ff060 */	bne s2, ra, 0xffffdb68
/* 000019f4:	fc80f060 */	/*illegal*/ .word 0xfc80f060
/* 00001a04:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001a14:	06000204 */	bltz s0, 0x2228
/* 00001a24:	06101214 */	bltzal s0, 0x6278
/* 00001a34:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001a44:	06000204 */	bltz s0, 0x2258
/* 00001a54:	060a0c0e */	tlti s0, 3086
/* 00001a64:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001a74:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001a84:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001a94:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001aa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ab4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ac4:	06000204 */	bltz s0, 0x22d8
/* 00001ad4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ae4:	00000000 */	nop
/* 00001af4:	06001a78 */	bltz s0, 0x84d8
/* 00001b04:	0100128e */	/*illegal*/ .word 0x0100128e
/* 00001b14:	00000000 */	nop
/* 00001b24:	00070703 */	sra $zero, a3, 0x1c
/* 00001b34:	000c000a */	/*illegal*/ .word 0x000c000a
/* 00001b44:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001b54:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001b64:	fee3fe43 */	/*illegal*/ .word 0xfee3fe43
/* 00001b74:	002dfed4 */	/*illegal*/ .word 0x002dfed4
/* 00001b84:	fe240005 */	/*illegal*/ .word 0xfe240005
/* 00001b94:	ffc1fdd4 */	/*illegal*/ .word 0xffc1fdd4
/* 00001ba4:	000aff9c */	/*illegal*/ .word 0x000aff9c
/* 00001bb4:	ff240025 */	/*illegal*/ .word 0xff240025
/* 00001bc4:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00001bd4:	0005ffc9 */	/*illegal*/ .word 0x0005ffc9
/* 00001be4:	ffc70020 */	/*illegal*/ .word 0xffc70020
/* 00001bf4:	fedc00a7 */	/*illegal*/ .word 0xfedc00a7
/* 00001c04:	00010000 */	sll $zero, at, 0x0
/* 00001c14:	f7ef0021 */	/*illegal*/ .word 0xf7ef0021
/* 00001c24:	fd9102a3 */	/*illegal*/ .word 0xfd9102a3
/* 00001c34:	002dfda8 */	/*illegal*/ .word 0x002dfda8
/* 00001c44:	01dc0005 */	/*illegal*/ .word 0x01dc0005
/* 00001c54:	003f022c */	/*illegal*/ .word 0x003f022c
/* 00001c64:	000a0065 */	/*illegal*/ .word 0x000a0065
/* 00001c74:	00f60026 */	xor $zero, a3, s6
/* 00001c84:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001c94:	00050037 */	/*illegal*/ .word 0x00050037
/* 00001ca4:	ff770020 */	/*illegal*/ .word 0xff770020
/* 00001cb4:	fe7c0113 */	/*illegal*/ .word 0xfe7c0113
/* 00001cc4:	00010000 */	sll $zero, at, 0x0
/* 00001cd4:	fff50031 */	/*illegal*/ .word 0xfff50031
/* 00001ce4:	001c0258 */	/*illegal*/ .word 0x001c0258
/* 00001cf4:	0007ffec */	/*illegal*/ .word 0x0007ffec
/* 00001d04:	fffb000d */	/*illegal*/ .word 0xfffb000d
/* 00001d14:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001d24:	0026ffe6 */	/*illegal*/ .word 0x0026ffe6
/* 00001d34:	01c2002b */	sltu $zero, t6, v0
/* 00001d44:	fff60005 */	/*illegal*/ .word 0xfff60005
/* 00001d54:	06001b20 */	bltz s0, 0x89d8
/* 00001d64:	ffff0031 */	/*illegal*/ .word 0xffff0031
/* 00001d74:	147bf830 */	bne v1, k1, 0xfffffe38
/* 00001d84:	147b0fa0 */	bne v1, k1, 0x5c08
/* 00001d94:	0c3103e8 */	jal 0xc40fa0
/* 00001da4:	03e80fa0 */	/*illegal*/ .word 0x03e80fa0
/* 00001db4:	03e8f830 */	tge ra, t0, 0x3e0
/* 00001dc4:	0b68ef38 */	j 0xda3bce0
/* 00001dd4:	0e7005dc */	jal 0x9c01770
/* 00001de4:	02c6fa8a */	/*illegal*/ .word 0x02c6fa8a
/* 00001df4:	f71cef38 */	/*illegal*/ .word 0xf71cef38
/* 00001e04:	fa2405dc */	/*illegal*/ .word 0xfa2405dc
/* 00001e14:	f3341898 */	/*illegal*/ .word 0xf3341898
/* 00001e24:	fede0d46 */	/*illegal*/ .word 0xfede0d46
/* 00001e34:	07801898 */	bltz gp, 0x8098
/* 00001e44:	f63c01f4 */	/*illegal*/ .word 0xf63c01f4
/* 00001e54:	0a8801f4 */	j 0xa2007d0
/* 00001e64:	15750fa0 */	bne t3, s5, 0x5ce8
/* 00001e74:	04e2f830 */	bltzl a3, 0xffffff38
/* 00001e84:	1575f830 */	bne t3, s5, 0xffffff48
/* 00001e94:	04e20fa0 */	bltzl a3, 0x5d18
/* 00001ea4:	0f6a05dc */	jal 0xda81770
/* 00001eb4:	fb1e05dc */	/*illegal*/ .word 0xfb1e05dc
/* 00001ec4:	0c62ef38 */	jal 0x18bbce0
/* 00001ed4:	f816ef38 */	/*illegal*/ .word 0xf816ef38
/* 00001ee4:	087a1898 */	j 0x1e86260
/* 00001ef4:	f73601f4 */	/*illegal*/ .word 0xf73601f4
/* 00001f04:	0b8201f4 */	j 0xe0807d0
/* 00001f14:	f42e1898 */	/*illegal*/ .word 0xf42e1898
/* 00001f24:	165f0fa0 */	bne s2, ra, 0x5da8
/* 00001f34:	fc8003e8 */	/*illegal*/ .word 0xfc8003e8
/* 00001f44:	165f03e8 */	bne s2, ra, 0x2ee8
/* 00001f54:	fc800fa0 */	/*illegal*/ .word 0xfc800fa0
/* 00001f64:	165ff830 */	bne s2, ra, 0x28
/* 00001f74:	fc80f830 */	/*illegal*/ .word 0xfc80f830
/* 00001f84:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001f94:	06000204 */	bltz s0, 0x27a8
/* 00001fa4:	06101214 */	bltzal s0, 0x67f8
/* 00001fb4:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001fc4:	06000204 */	bltz s0, 0x27d8
/* 00001fd4:	060a0c0e */	tlti s0, 3086
/* 00001fe4:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001ff4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002004:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002014:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002024:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002034:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002044:	06000204 */	bltz s0, 0x2858
/* 00002054:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002064:	00000000 */	nop
/* 00002074:	06001ff8 */	bltz s0, 0xa058
/* 00002084:	0100128e */	/*illegal*/ .word 0x0100128e
/* 00002094:	00000000 */	nop
/* 000020a4:	38030000 */	xori v1, $zero, 0x0
/* 000020b4:	00000000 */	nop
/* 000020c4:	00010000 */	sll $zero, at, 0x0
/* 000020d4:	0000000d */	break 0x0
/* 000020e4:	00000000 */	nop
/* 000020f4:	00010000 */	sll $zero, at, 0x0
/* 00002104:	0000000d */	break 0x0
/* 00002114:	003c0000 */	/*illegal*/ .word 0x003c0000
/* 00002124:	0021fff6 */	tne at, at, 0x3ff
/* 00002134:	00000000 */	nop
/* 00002144:	060020b0 */	bltz s0, 0xa408
/* 00002154:	00010000 */	sll $zero, at, 0x0
/* 00002164:	00000384 */	/*illegal*/ .word 0x00000384
/* 00002174:	00010000 */	sll $zero, at, 0x0
/* 00002184:	00000008 */	jr $zero
/* 00002194:	06002150 */	bltz s0, 0xa6d8
/* 000021a4:	ffff0009 */	/*illegal*/ .word 0xffff0009
/* 000021b4:	00010000 */	sll $zero, at, 0x0
/* 000021c4:	00000384 */	/*illegal*/ .word 0x00000384
/* 000021d4:	00010000 */	sll $zero, at, 0x0
/* 000021e4:	fb9b0004 */	/*illegal*/ .word 0xfb9b0004
/* 000021f4:	000d008d */	break 0x3402
/* 00002204:	000a0003 */	sra $zero, t2, 0x0
/* 00002214:	060021d0 */	bltz s0, 0xa958
/* 00002224:	14dff448 */	bne a2, ra, 0xfffff348
/* 00002234:	14df0bb8 */	bne a2, ra, 0x5118
/* 00002244:	0c950000 */	jal 0x2540000
/* 00002254:	044c0bb8 */	teqi v0, 3000
/* 00002264:	044cf448 */	teqi v0, -3000
/* 00002274:	0bcceb50 */	j 0xf33ad40
/* 00002284:	0ed401f4 */	jal 0xb5007d0
/* 00002294:	032af6a2 */	/*illegal*/ .word 0x032af6a2
/* 000022a4:	f780eb50 */	/*illegal*/ .word 0xf780eb50
/* 000022b4:	fa8801f4 */	/*illegal*/ .word 0xfa8801f4
/* 000022c4:	f39814b0 */	/*illegal*/ .word 0xf39814b0
/* 000022d4:	ff42095e */	/*illegal*/ .word 0xff42095e
/* 000022e4:	07e414b0 */	/*illegal*/ .word 0x07e414b0
/* 000022f4:	f6a0fe0c */	/*illegal*/ .word 0xf6a0fe0c
/* 00002304:	0aecfe0c */	j 0xbb3f830
/* 00002314:	15e10ba9 */	bne t7, at, 0x51bc
/* 00002324:	053ef444 */	/*illegal*/ .word 0x053ef444
/* 00002334:	15d0f439 */	bne t6, s0, 0xfffff41c
/* 00002344:	054e0bb4 */	tnei t2, 2996
/* 00002354:	0fcf01e9 */	jal 0xf3c07a4
/* 00002364:	fb8301f7 */	/*illegal*/ .word 0xfb8301f7
/* 00002374:	0cb7eb48 */	jal 0x2dfad20
/* 00002384:	f86beb56 */	/*illegal*/ .word 0xf86beb56
/* 00002394:	08ec14a9 */	j 0x3b052a4
/* 000023a4:	f799fe12 */	/*illegal*/ .word 0xf799fe12
/* 000023b4:	0be5fe04 */	j 0xf97f810
/* 000023c4:	f4a014b8 */	/*illegal*/ .word 0xf4a014b8
/* 000023d4:	de000000 */	/*illegal*/ .word 0xde000000
/* 000023e4:	06000204 */	bltz s0, 0x2bf8
/* 000023f4:	06101214 */	bltzal s0, 0x6c48
/* 00002404:	de000000 */	/*illegal*/ .word 0xde000000
/* 00002414:	06000204 */	bltz s0, 0x2c28
/* 00002424:	060a0c0e */	tlti s0, 3086
/* 00002434:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002444:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002454:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00002464:	060023d0 */	bltz s0, 0xb3a8
/* 00002474:	06002448 */	bltz s0, 0xb598
/* 00002484:	4a52fee5 */	/*illegal*/ .word 0x4a52fee5
/* 00002494:	41d55a5d */	/*illegal*/ .word 0x41d55a5d
/* 000024a4:	fffdc000 */	/*illegal*/ .word 0xfffdc000
/* 000024b4:	fed9c001 */	/*illegal*/ .word 0xfed9c001
/* 000024c4:	00000000 */	nop
/* 000024d4:	00000000 */	nop
/* 000024e4:	00000000 */	nop
/* 000024f4:	00000000 */	nop
/* 00002504:	00000000 */	nop
/* 00002514:	00000000 */	nop
/* 00002524:	00000000 */	nop
/* 00002534:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00002544:	00000000 */	nop
/* 00002554:	fdc0bb00 */	/*illegal*/ .word 0xfdc0bb00
/* 00002564:	00000000 */	nop
/* 00002574:	fddcbb00 */	/*illegal*/ .word 0xfddcbb00
/* 00002584:	00000000 */	nop
/* 00002594:	ffddcbce */	/*illegal*/ .word 0xffddcbce
/* 000025a4:	00000000 */	nop
/* 000025b4:	ffddccef */	/*illegal*/ .word 0xffddccef
/* 000025c4:	00000000 */	nop
/* 000025d4:	ffddceff */	/*illegal*/ .word 0xffddceff
/* 000025e4:	00000000 */	nop
/* 000025f4:	fffdeeff */	/*illegal*/ .word 0xfffdeeff
/* 00002604:	00000000 */	nop
/* 00002614:	fffdefff */	/*illegal*/ .word 0xfffdefff
/* 00002624:	00000000 */	nop
/* 00002634:	fffdefff */	/*illegal*/ .word 0xfffdefff
/* 00002644:	00000000 */	nop
/* 00002654:	fffdefff */	/*illegal*/ .word 0xfffdefff
/* 00002664:	00000000 */	nop
/* 00002674:	ffddefff */	/*illegal*/ .word 0xffddefff
/* 00002684:	00000000 */	nop
/* 00002694:	ffddefff */	/*illegal*/ .word 0xffddefff
/* 000026a4:	00000000 */	nop
/* 000026b4:	fddceeff */	/*illegal*/ .word 0xfddceeff
/* 000026c4:	00000000 */	nop
/* 000026d4:	ddcceeff */	/*illegal*/ .word 0xddcceeff
/* 000026e4:	00bbbbba */	/*illegal*/ .word 0x00bbbbba
/* 000026f4:	dcccceef */	/*illegal*/ .word 0xdcccceef
/* 00002704:	00bbbbaa */	/*illegal*/ .word 0x00bbbbaa
/* 00002714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002724:	000bbbaa */	/*illegal*/ .word 0x000bbbaa
/* 00002734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002744:	000bbaaa */	/*illegal*/ .word 0x000bbaaa
/* 00002754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002764:	0000baaa */	/*illegal*/ .word 0x0000baaa
/* 00002774:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002784:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00002794:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027a4:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 000027b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027c4:	000000ae */	/*illegal*/ .word 0x000000ae
/* 000027d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027e4:	000000ef */	/*illegal*/ .word 0x000000ef
/* 000027f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002804:	000000ef */	/*illegal*/ .word 0x000000ef
/* 00002814:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002824:	00000cef */	/*illegal*/ .word 0x00000cef
/* 00002834:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002844:	00000cef */	/*illegal*/ .word 0x00000cef
/* 00002854:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002864:	0000bcef */	/*illegal*/ .word 0x0000bcef
/* 00002874:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002884:	0bbbbcee */	j 0xeeef3b8
/* 00002894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028a4:	0bbbbcce */	j 0xeeef338
/* 000028b4:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000028c4:	00bbbace */	/*illegal*/ .word 0x00bbbace
/* 000028d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000028e4:	000bbacc */	syscall 0x2eeb
/* 000028f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002904:	0000bb9c */	/*illegal*/ .word 0x0000bb9c
/* 00002914:	cddddddc */	/*illegal*/ .word 0xcddddddc
/* 00002924:	00000ba8 */	/*illegal*/ .word 0x00000ba8
/* 00002934:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002944:	00000009 */	/*illegal*/ .word 0x00000009
/* 00002954:	ccccccc8 */	/*illegal*/ .word 0xccccccc8
/* 00002964:	00000000 */	nop
/* 00002974:	88870099 */	lwl a3, 153(a0)
/* 00002984:	00000099 */	/*illegal*/ .word 0x00000099
/* 00002994:	9aa7770a */	lwr a3, 30474(s5)
/* 000029a4:	00000999 */	/*illegal*/ .word 0x00000999
/* 000029b4:	aaa77700 */	swl a3, 30464(s5)
/* 000029c4:	0000a999 */	/*illegal*/ .word 0x0000a999
/* 000029d4:	aaa77770 */	swl a3, 30576(s5)
/* 000029e4:	000aa999 */	/*illegal*/ .word 0x000aa999
/* 000029f4:	aaa77770 */	swl a3, 30576(s5)
/* 00002a04:	00aaa999 */	/*illegal*/ .word 0x00aaa999
/* 00002a14:	aa777999 */	swl s7, 31129(s3)
/* 00002a24:	00aaaa99 */	/*illegal*/ .word 0x00aaaa99
/* 00002a34:	bb779999 */	swr s7, -26215(k1)
/* 00002a44:	0000aa99 */	/*illegal*/ .word 0x0000aa99
/* 00002a54:	b7799999 */	/*illegal*/ .word 0xb7799999
/* 00002a64:	00000009 */	/*illegal*/ .word 0x00000009
/* 00002a74:	77799999 */	/*illegal*/ .word 0x77799999
/* 00002a84:	00000000 */	nop
/* 00002a94:	77799999 */	/*illegal*/ .word 0x77799999
/* 00002aa4:	00000000 */	nop
/* 00002ab4:	77799999 */	/*illegal*/ .word 0x77799999
/* 00002ac4:	00000000 */	nop
/* 00002ad4:	7777999a */	/*illegal*/ .word 0x7777999a
/* 00002ae4:	00000000 */	nop
/* 00002af4:	8880aaaa */	lwl $zero, -21846(a0)
/* 00002b04:	00000000 */	nop
/* 00002b14:	88888aaa */	lwl t0, -30038(a0)
/* 00002b24:	00000000 */	nop
/* 00002b34:	888888aa */	lwl t0, -30550(a0)
/* 00002b44:	00000000 */	nop
/* 00002b54:	88888977 */	lwl t0, -30345(a0)
/* 00002b64:	00000000 */	nop
/* 00002b74:	99999977 */	lwr t9, -26249(t4)
/* 00002b84:	00000000 */	nop
/* 00002b94:	99999977 */	lwr t9, -26249(t4)
/* 00002ba4:	00000000 */	nop
/* 00002bb4:	99999977 */	lwr t9, -26249(t4)
/* 00002bc4:	00000000 */	nop
/* 00002bd4:	a9999888 */	swl t9, -26488(t4)
/* 00002be4:	00000000 */	nop
/* 00002bf4:	aaaaa088 */	swl t2, -24440(s5)
/* 00002c04:	00000000 */	nop
/* 00002c14:	aaaa0008 */	swl t2, 8(s5)
/* 00002c24:	00000000 */	nop
/* 00002c34:	aaaa0000 */	swl t2, 0(s5)
/* 00002c44:	00000000 */	nop
/* 00002c54:	aaa00000 */	swl $zero, 0(s5)
/* 00002c64:	00000000 */	nop
/* 00002c74:	bbb00000 */	swr s0, 0(sp)
/* 00002c84:	00000000 */	nop
/* 00002c94:	bb000000 */	swr $zero, 0(t8)
/* 00002ca4:	00000000 */	nop
/* 00002cb4:	00000000 */	nop
/* 00002cc4:	00000000 */	nop
/* 00002cd4:	00000000 */	nop
/* 00002ce4:	00000000 */	nop
/* 00002cf4:	00000000 */	nop
/* 00002d04:	00000000 */	nop
/* 00002d14:	00000000 */	nop
/* 00002d24:	00000000 */	nop
/* 00002d34:	00000000 */	nop
/* 00002d44:	00000000 */	nop
/* 00002d54:	05555500 */	/*illegal*/ .word 0x05555500
/* 00002d64:	05555665 */	/*illegal*/ .word 0x05555665
/* 00002d74:	00666644 */	/*illegal*/ .word 0x00666644
/* 00002d84:	00065544 */	/*illegal*/ .word 0x00065544
/* 00002d94:	00006555 */	/*illegal*/ .word 0x00006555
/* 00002da4:	00000666 */	/*illegal*/ .word 0x00000666
/* 00002db4:	00000066 */	/*illegal*/ .word 0x00000066
/* 00002dc4:	00000006 */	srlv $zero, $zero, $zero
/* 00002dd4:	00000000 */	nop
/* 00002de4:	00000000 */	nop
/* 00002df4:	00000000 */	nop
/* 00002e04:	00000000 */	nop
/* 00002e14:	00000006 */	srlv $zero, $zero, $zero
/* 00002e24:	00000006 */	srlv $zero, $zero, $zero
/* 00002e34:	00000000 */	nop
/* 00002e44:	00000000 */	nop
/* 00002e54:	00000000 */	nop
/* 00002e64:	00000000 */	nop
/* 00002e74:	00000000 */	nop
/* 00002e84:	00000000 */	nop
/* 00002e94:	00000000 */	nop
/* 00002ea4:	00000000 */	nop
/* 00002eb4:	00000000 */	nop
/* 00002ec4:	00000000 */	nop
/* 00002ed4:	00000000 */	nop
/* 00002ee4:	00000000 */	nop
/* 00002ef4:	00000000 */	nop
/* 00002f04:	00000000 */	nop
/* 00002f14:	00000000 */	nop
/* 00002f24:	00000000 */	nop
/* 00002f34:	00000000 */	nop
/* 00002f44:	00000000 */	nop
/* 00002f54:	00000000 */	nop
/* 00002f64:	00000000 */	nop
/* 00002f74:	00000000 */	nop
/* 00002f84:	00000000 */	nop
/* 00002f94:	00000000 */	nop
/* 00002fa4:	00000000 */	nop
/* 00002fb4:	00000000 */	nop
/* 00002fc4:	00000000 */	nop
/* 00002fd4:	00000000 */	nop
/* 00002fe4:	00000000 */	nop
/* 00002ff4:	00000000 */	nop
/* 00003004:	00000000 */	nop
/* 00003014:	00000000 */	nop
/* 00003024:	00000000 */	nop
/* 00003034:	00000005 */	/*illegal*/ .word 0x00000005
/* 00003044:	00000000 */	nop
/* 00003054:	00000043 */	sra $zero, $zero, 0x1
/* 00003064:	00000000 */	nop
/* 00003074:	00000443 */	sra $zero, $zero, 0x11
/* 00003084:	05555500 */	/*illegal*/ .word 0x05555500
/* 00003094:	00000433 */	tltu $zero, $zero, 0x10
/* 000030a4:	06555533 */	/*illegal*/ .word 0x06555533
/* 000030b4:	00004433 */	tltu $zero, $zero, 0x110
/* 000030c4:	00666543 */	/*illegal*/ .word 0x00666543
/* 000030d4:	00066655 */	/*illegal*/ .word 0x00066655
/* 000030e4:	00006654 */	/*illegal*/ .word 0x00006654
/* 000030f4:	00666665 */	/*illegal*/ .word 0x00666665
/* 00003104:	00000665 */	/*illegal*/ .word 0x00000665
/* 00003114:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003124:	00000006 */	srlv $zero, $zero, $zero
/* 00003134:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003144:	00000000 */	nop
/* 00003154:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003164:	00000000 */	nop
/* 00003174:	66666644 */	/*illegal*/ .word 0x66666644
/* 00003184:	00000000 */	nop
/* 00003194:	66666643 */	/*illegal*/ .word 0x66666643
/* 000031a4:	00000000 */	nop
/* 000031b4:	66655533 */	/*illegal*/ .word 0x66655533
/* 000031c4:	00000000 */	nop
/* 000031d4:	55555543 */	bnel t2, s5, 0x186e4
/* 000031e4:	00000000 */	nop
/* 000031f4:	55555553 */	bnel t2, s5, 0x18744
/* 00003204:	00000000 */	nop
/* 00003214:	55554555 */	bnel t2, s5, 0x1476c
/* 00003224:	00000000 */	nop
/* 00003234:	55543355 */	bnel t2, s4, 0xff8c
/* 00003244:	00000000 */	nop
/* 00003254:	55333345 */	bnel t1, s3, 0xff6c
/* 00003264:	00000000 */	nop
/* 00003274:	43333334 */	/*illegal*/ .word 0x43333334
/* 00003284:	00000000 */	nop
/* 00003294:	33333333 */	andi s3, t9, 0x3333
/* 000032a4:	00000000 */	nop
/* 000032b4:	33333333 */	andi s3, t9, 0x3333
/* 000032c4:	00000000 */	nop
/* 000032d4:	33333322 */	andi s3, t9, 0x3322
/* 000032e4:	00000000 */	nop
/* 000032f4:	33333122 */	andi s3, t9, 0x3122
/* 00003304:	00000000 */	nop
/* 00003314:	33331122 */	andi s3, t9, 0x1122
/* 00003324:	00000000 */	nop
/* 00003334:	33321222 */	andi s2, t9, 0x1222
/* 00003344:	00000000 */	nop
/* 00003354:	33311222 */	andi s1, t9, 0x1222
/* 00003364:	00000000 */	nop
/* 00003374:	33211222 */	andi at, t9, 0x1222
/* 00003384:	00000000 */	nop
/* 00003394:	33211223 */	andi at, t9, 0x1223
/* 000033a4:	00000000 */	nop
/* 000033b4:	33111224 */	andi s1, t8, 0x1224
/* 000033c4:	00000000 */	nop
/* 000033d4:	33112224 */	andi s1, t8, 0x2224
/* 000033e4:	00000000 */	nop
/* 000033f4:	33122223 */	andi s2, t8, 0x2223
/* 00003404:	00000000 */	nop
/* 00003414:	33222222 */	andi v0, t9, 0x2222
/* 00003424:	00000000 */	nop
/* 00003434:	34322220 */	ori s2, at, 0x2220
/* 00003444:	00000000 */	nop
/* 00003454:	00000000 */	nop
/* 00003464:	00000000 */	nop
/* 00003474:	00000000 */	nop
/* 00003484:	00000000 */	nop
/* 00003494:	00000000 */	nop
/* 000034a4:	00000000 */	nop
/* 000034b4:	00000000 */	nop
/* 000034c4:	11111555 */	beq t0, s1, 0x8a1c
/* 000034d4:	11111555 */	beq t0, s1, 0x8a2c
/* 000034e4:	11111555 */	beq t0, s1, 0x8a3c
/* 000034f4:	11111555 */	beq t0, s1, 0x8a4c
/* 00003504:	11111155 */	beq t0, s1, 0x7a5c
/* 00003514:	11111155 */	beq t0, s1, 0x7a6c
/* 00003524:	11111155 */	beq t0, s1, 0x7a7c
/* 00003534:	11111155 */	beq t0, s1, 0x7a8c
/* 00003544:	11111155 */	beq t0, s1, 0x7a9c
/* 00003554:	11111157 */	beq t0, s1, 0x7ab4
/* 00003564:	11111177 */	beq t0, s1, 0x7b44
/* 00003574:	11111111 */	beq t0, s1, 0x79bc
/* 00003584:	11111111 */	beq t0, s1, 0x79cc
/* 00003594:	11111111 */	beq t0, s1, 0x79dc
/* 000035a4:	11111111 */	beq t0, s1, 0x79ec
/* 000035b4:	14411135 */	bne v0, at, 0x7a8c
/* 000035c4:	14a11335 */	bne a1, at, 0x829c
/* 000035d4:	11113335 */	beq t0, s1, 0x102ac
/* 000035e4:	11132235 */	beq t0, s3, 0xbebc
/* 000035f4:	11332935 */	beq t1, s3, 0xdacc
/* 00003604:	11333335 */	beq t1, s3, 0x102dc
/* 00003614:	11333335 */	beq t1, s3, 0x102ec
/* 00003624:	77777771 */	/*illegal*/ .word 0x77777771
/* 00003634:	77777771 */	/*illegal*/ .word 0x77777771
/* 00003644:	77776671 */	/*illegal*/ .word 0x77776671
/* 00003654:	77776b14 */	/*illegal*/ .word 0x77776b14
/* 00003664:	77777714 */	/*illegal*/ .word 0x77777714
/* 00003674:	77777711 */	/*illegal*/ .word 0x77777711
/* 00003684:	77777111 */	/*illegal*/ .word 0x77777111
/* 00003694:	77777111 */	/*illegal*/ .word 0x77777111
/* 000036a4:	77771111 */	/*illegal*/ .word 0x77771111
/* 000036b4:	77771111 */	/*illegal*/ .word 0x77771111

.close
