.n64
.create "output.bin", 0

/* 00000004:	fff4000c */	/*illegal*/ .word 0xfff4000c
/* 00000014:	fff4fff4 */	/*illegal*/ .word 0xfff4fff4
/* 00000024:	000c000c */	syscall 0x3000
/* 00000034:	000cfff4 */	teq $zero, t4, 0x3ff
/* 00000044:	fff4000c */	/*illegal*/ .word 0xfff4000c
/* 00000054:	fff4fff4 */	/*illegal*/ .word 0xfff4fff4
/* 00000064:	000c000c */	syscall 0x3000
/* 00000074:	000cfff4 */	teq $zero, t4, 0x3ff
/* 00000084:	fff4000c */	/*illegal*/ .word 0xfff4000c
/* 00000094:	fff4fff4 */	/*illegal*/ .word 0xfff4fff4
/* 000000a4:	000c000c */	syscall 0x3000
/* 000000b4:	000cfff4 */	teq $zero, t4, 0x3ff
/* 000000c4:	fff4ffe8 */	/*illegal*/ .word 0xfff4ffe8
/* 000000d4:	000c0018 */	mult $zero, t4
/* 000000e4:	fff40018 */	/*illegal*/ .word 0xfff40018
/* 000000f4:	000cffe8 */	/*illegal*/ .word 0x000cffe8
/* 00000104:	fff80008 */	/*illegal*/ .word 0xfff80008
/* 00000114:	fff8fff8 */	/*illegal*/ .word 0xfff8fff8
/* 00000124:	00080008 */	/*illegal*/ .word 0x00080008
/* 00000134:	0008fff8 */	/*illegal*/ .word 0x0008fff8
/* 00000144:	fff80008 */	/*illegal*/ .word 0xfff80008
/* 00000154:	fff8fff8 */	/*illegal*/ .word 0xfff8fff8
/* 00000164:	00080008 */	/*illegal*/ .word 0x00080008
/* 00000174:	0008fff8 */	/*illegal*/ .word 0x0008fff8
/* 00000184:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000194:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 000001a4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000001b4:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000001c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000001d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000001e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000001f4:	06000204 */	bltz s0, 0xa08
/* 00000204:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000214:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000224:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000234:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00000244:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000254:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000264:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000274:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000284:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000294:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000002a4:	06000204 */	bltz s0, 0xab8
/* 000002b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000002c4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000002d4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000002e4:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000002f4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000304:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000314:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00000324:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000334:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000344:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000354:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000364:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000374:	06000204 */	bltz s0, 0xb88
/* 00000384:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000394:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003a4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000003b4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000003c4:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 000003d4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000003e4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000003f4:	00000000 */	nop
/* 00000404:	00000000 */	nop
/* 00000414:	00000000 */	nop
/* 00000424:	00000048 */	/*illegal*/ .word 0x00000048
/* 00000434:	00008fe8 */	/*illegal*/ .word 0x00008fe8
/* 00000444:	0001f900 */	sll ra, at, 0x4
/* 00000454:	00008fb4 */	teq $zero, $zero, 0x23e
/* 00000464:	00000048 */	/*illegal*/ .word 0x00000048
/* 00000474:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000484:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000494:	70707070 */	/*illegal*/ .word 0x70707070
/* 000004a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000004b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000004c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000004d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000004e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000004f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000504:	63717070 */	/*illegal*/ .word 0x63717070
/* 00000514:	2b73553b */	slti s3, k1, 21819
/* 00000524:	1f1d6470 */	/*illegal*/ .word 0x1f1d6470
/* 00000534:	3f1e0f0f */	/*illegal*/ .word 0x3f1e0f0f
/* 00000544:	df5f1e72 */	/*illegal*/ .word 0xdf5f1e72
/* 00000554:	bf0f0f0f */	cache 0xf, 3855(t8)
/* 00000564:	ffff1f55 */	/*illegal*/ .word 0xffff1f55
/* 00000574:	9f0f0f0f */	/*illegal*/ .word 0x9f0f0f0f
/* 00000584:	ffdf1f54 */	/*illegal*/ .word 0xffdf1f54
/* 00000594:	1f0f0f0f */	/*illegal*/ .word 0x1f0f0f0f
/* 000005a4:	8f2f2c70 */	lw t7, 11376(t9)
/* 000005b4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000005c4:	0f0f1d72 */	jal 0xc3c75c8
/* 000005d4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000005e4:	0f0f0f48 */	jal 0xc3c3d20
/* 000005f4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000604:	0f0f0f1d */	jal 0xc3c3c74
/* 00000614:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000624:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000644:	ffffff0f */	/*illegal*/ .word 0xffffff0f
/* 00000654:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000664:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000674:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000684:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000694:	0f0f0f0f */	jal 0xc3c3c3c
/* 000006a4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000006b4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000006c4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000006d4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000006e4:	0f0f0f2c */	jal 0xc3c3cb0
/* 000006f4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000704:	0f0f0f56 */	jal 0xc3c3d58
/* 00000714:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000724:	0f0f2c71 */	jal 0xc3cb1c4
/* 00000734:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000744:	0f1e6370 */	jal 0xc798dc0
/* 00000754:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000764:	1e557070 */	/*illegal*/ .word 0x1e557070
/* 00000774:	2d0f0f0f */	sltiu t7, t0, 3855
/* 00000784:	64707070 */	/*illegal*/ .word 0x64707070
/* 00000794:	71481e0f */	/*illegal*/ .word 0x71481e0f
/* 000007a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000007b4:	70706247 */	/*illegal*/ .word 0x70706247
/* 000007c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000007d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000007e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000007f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000804:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000814:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000824:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000834:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000844:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000854:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000864:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000874:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000884:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000894:	70707070 */	/*illegal*/ .word 0x70707070
/* 000008a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000008b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000008c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000008d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000008e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000008f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000904:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000914:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000924:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000934:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000944:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000954:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000964:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000974:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000984:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000994:	70707070 */	/*illegal*/ .word 0x70707070
/* 000009a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000009b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000009c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000009d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000009e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000009f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000a04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000a14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000a24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000a34:	54707070 */	bnel v1, s0, 0x1cbf8
/* 00000a44:	63727070 */	/*illegal*/ .word 0x63727070
/* 00000a54:	1f3a6448 */	/*illegal*/ .word 0x1f3a6448
/* 00000a64:	1f1d4871 */	/*illegal*/ .word 0x1f1d4871
/* 00000a74:	cf2f0f0f */	/*illegal*/ .word 0xcf2f0f0f
/* 00000a84:	bf8f1f39 */	cache 0xf, 7993(gp)
/* 00000a94:	ff7f0f0f */	/*illegal*/ .word 0xff7f0f0f
/* 00000aa4:	ffffaf0e */	/*illegal*/ .word 0xffffaf0e
/* 00000ab4:	ef3f0f0f */	/*illegal*/ .word 0xef3f0f0f
/* 00000ac4:	ffffaf0e */	/*illegal*/ .word 0xffffaf0e
/* 00000ad4:	2f0f0f0f */	sltiu t7, t8, 3855
/* 00000ae4:	cf9f1f39 */	/*illegal*/ .word 0xcf9f1f39
/* 00000af4:	0f0e2c2b */	jal 0xc38b0ac
/* 00000b04:	0f0f2c71 */	jal 0xc3cb1c4
/* 00000b14:	39637070 */	xori v1, t3, 0x7070
/* 00000b24:	0f0f1e63 */	jal 0xc3c798c
/* 00000b34:	80707070 */	lb s0, 28784(v1)
/* 00000b44:	1e0f0f48 */	/*illegal*/ .word 0x1e0f0f48
/* 00000b54:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000b64:	480f0f2d */	/*illegal*/ .word 0x480f0f2d
/* 00000b74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000b84:	550f0f0e */	bnel t0, t7, 0x47c0
/* 00000b94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ba4:	550f0f0f */	bnel t0, t7, 0x47e4
/* 00000bb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000bc4:	530f0f0f */	beql t8, t7, 0x4804
/* 00000bd4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000be4:	630f0f0f */	/*illegal*/ .word 0x630f0f0f
/* 00000bf4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000c04:	730f0f1e */	/*illegal*/ .word 0x730f0f1e
/* 00000c14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000c24:	730f0f2c */	/*illegal*/ .word 0x730f0f2c
/* 00000c34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000c44:	720f0f1c */	/*illegal*/ .word 0x720f0f1c
/* 00000c54:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000c64:	710e0f1c */	/*illegal*/ .word 0x710e0f1c
/* 00000c74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000c84:	711d0f1c */	/*illegal*/ .word 0x711d0f1c
/* 00000c94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ca4:	702c0f1c */	/*illegal*/ .word 0x702c0f1c
/* 00000cb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000cc4:	711e0f1c */	/*illegal*/ .word 0x711e0f1c
/* 00000cd4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ce4:	560f0f1c */	bnel s0, t7, 0x4958
/* 00000cf4:	63707070 */	/*illegal*/ .word 0x63707070
/* 00000d04:	1e0f0f1c */	/*illegal*/ .word 0x1e0f0f1c
/* 00000d14:	1e3a4756 */	/*illegal*/ .word 0x1e3a4756
/* 00000d24:	0f0f0f1c */	jal 0xc3c3c70
/* 00000d34:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000d44:	0f0f0f1c */	jal 0xc3c3c70
/* 00000d54:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000d64:	0f0f0f1c */	jal 0xc3c3c70
/* 00000d74:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000d84:	0f0f0f1c */	jal 0xc3c3c70
/* 00000d94:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000da4:	0f0f0f1c */	jal 0xc3c3c70
/* 00000db4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000dc4:	0f0f0f1c */	jal 0xc3c3c70
/* 00000dd4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000de4:	0f0f0f2d */	jal 0xc3c3cb4
/* 00000df4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000e04:	0f0f0f3b */	jal 0xc3c3cec
/* 00000e14:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000e24:	0f0f0f56 */	jal 0xc3c3d58
/* 00000e34:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000e44:	0f0f2c71 */	jal 0xc3cb1c4
/* 00000e54:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000e64:	0f2c7270 */	jal 0xcb1c9c0
/* 00000e74:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000e84:	49717070 */	/*illegal*/ .word 0x49717070
/* 00000e94:	63564748 */	/*illegal*/ .word 0x63564748
/* 00000ea4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000eb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ec4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ed4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ee4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ef4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f54:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000fa4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000fb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000fc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000fd4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000fe4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ff4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001004:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001014:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001024:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001034:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001044:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001054:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001064:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001074:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001084:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001094:	70707070 */	/*illegal*/ .word 0x70707070
/* 000010a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000010b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000010c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000010d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000010e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000010f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001104:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001114:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001124:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001134:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001144:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001154:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001164:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001174:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001184:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001194:	70707070 */	/*illegal*/ .word 0x70707070
/* 000011a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000011b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000011c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000011d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000011e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000011f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001204:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001214:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001224:	80807070 */	lb $zero, 28784(a0)
/* 00001234:	70808080 */	/*illegal*/ .word 0x70808080
/* 00001244:	63708070 */	/*illegal*/ .word 0x63708070
/* 00001254:	29615429 */	slti at, t3, 21545
/* 00001264:	1f1b5380 */	/*illegal*/ .word 0x1f1b5380
/* 00001274:	0f0d0f0f */	jal 0xc343c3c
/* 00001284:	0f0f0d71 */	jal 0xc3c35c4
/* 00001294:	bf0f0f0f */	cache 0xf, 3855(t8)
/* 000012a4:	ffff1f44 */	/*illegal*/ .word 0xffff1f44
/* 000012b4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000012c4:	0f0f1f53 */	jal 0xc3c7d4c
/* 000012d4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000012e4:	0f2f1b70 */	jal 0xcbc6dc0
/* 000012f4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001304:	0f0f1c71 */	jal 0xc3c71c4
/* 00001314:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001324:	0f0f0f37 */	jal 0xc3c3cdc
/* 00001334:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001344:	0f0f0f1c */	jal 0xc3c3c70
/* 00001354:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001364:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001374:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001384:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001394:	0f0f0f0f */	jal 0xc3c3c3c
/* 000013a4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000013b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013c4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000013d4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000013e4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000013f4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001404:	0f0f0f0e */	jal 0xc3c3c38
/* 00001414:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001424:	0f0f0f1b */	jal 0xc3c3c6c
/* 00001434:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001444:	0f0f0f45 */	jal 0xc3c3d14
/* 00001454:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001464:	0f0f1b70 */	jal 0xc3c6dc0
/* 00001474:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001484:	0f0d6280 */	jal 0xc358a00
/* 00001494:	0f0f0f0f */	jal 0xc3c3c3c
/* 000014a4:	0d538070 */	jal 0x54e01c0
/* 000014b4:	1c0f0f0f */	/*illegal*/ .word 0x1c0f0f0f
/* 000014c4:	53807070 */	beql gp, $zero, 0x1d688
/* 000014d4:	71370d0f */	/*illegal*/ .word 0x71370d0f
/* 000014e4:	80707070 */	lb s0, 28784(v1)
/* 000014f4:	80806146 */	lb $zero, 24902(a0)
/* 00001504:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001514:	70708080 */	/*illegal*/ .word 0x70708080
/* 00001524:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001534:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001544:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001554:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001564:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001574:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001584:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001594:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001604:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001614:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001624:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001634:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001644:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001654:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001664:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001674:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001684:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001694:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001704:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001714:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001724:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001734:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001744:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001754:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001764:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001774:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001784:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001794:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001804:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001814:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001824:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001834:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001844:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001854:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001864:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001874:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001884:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001894:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001904:	63717070 */	/*illegal*/ .word 0x63717070
/* 00001914:	2b73553b */	slti s3, k1, 21819
/* 00001924:	1f1d6470 */	/*illegal*/ .word 0x1f1d6470
/* 00001934:	3f1e0f0f */	/*illegal*/ .word 0x3f1e0f0f
/* 00001944:	df5f1e72 */	/*illegal*/ .word 0xdf5f1e72
/* 00001954:	bf0f0f0f */	cache 0xf, 3855(t8)
/* 00001964:	ffff1f55 */	/*illegal*/ .word 0xffff1f55
/* 00001974:	9f0f0f0f */	/*illegal*/ .word 0x9f0f0f0f
/* 00001984:	ffdf1f54 */	/*illegal*/ .word 0xffdf1f54
/* 00001994:	1f0f0f0f */	/*illegal*/ .word 0x1f0f0f0f
/* 000019a4:	8f2f2c70 */	lw t7, 11376(t9)
/* 000019b4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000019c4:	0f0f1d72 */	jal 0xc3c75c8
/* 000019d4:	63636363 */	/*illegal*/ .word 0x63636363
/* 000019e4:	3a0f0f48 */	xori t7, s0, 0xf48
/* 000019f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001a04:	480f0f1d */	/*illegal*/ .word 0x480f0f1d
/* 00001a14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001a24:	390f0f0f */	xori t7, t0, 0xf0f
/* 00001a34:	71707070 */	/*illegal*/ .word 0x71707070
/* 00001a44:	2b0f0f0f */	slti t7, t8, 3855
/* 00001a54:	72707070 */	/*illegal*/ .word 0x72707070
/* 00001a64:	2d0f0f0f */	sltiu t7, t0, 3855
/* 00001a74:	55707070 */	bnel t3, s0, 0x1dc38
/* 00001a84:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001a94:	48707070 */	/*illegal*/ .word 0x48707070
/* 00001aa4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001ab4:	2d707070 */	sltiu s0, t3, 28784
/* 00001ac4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001ad4:	0f647070 */	jal 0xd91c1c0
/* 00001ae4:	0f0f0f2c */	jal 0xc3c3cb0
/* 00001af4:	0f3b7070 */	jal 0xcedc1c0
/* 00001b04:	0f0f0f56 */	jal 0xc3c3d58
/* 00001b14:	0f0f6470 */	jal 0xc3d91c0
/* 00001b24:	0f0f2c71 */	jal 0xc3cb1c4
/* 00001b34:	0f0f2d71 */	jal 0xc3cb5c4
/* 00001b44:	0f1e6370 */	jal 0xc798dc0
/* 00001b54:	0f0f0f3a */	jal 0xc3c3ce8
/* 00001b64:	1e557070 */	/*illegal*/ .word 0x1e557070
/* 00001b74:	2d0f0f0f */	sltiu t7, t0, 3855
/* 00001b84:	64707070 */	/*illegal*/ .word 0x64707070
/* 00001b94:	71481e0f */	/*illegal*/ .word 0x71481e0f
/* 00001ba4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001bb4:	70706247 */	/*illegal*/ .word 0x70706247
/* 00001bc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001bd4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001be4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001bf4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c54:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ca4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001cb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001cc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001cd4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ce4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001cf4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001d04:	63717070 */	/*illegal*/ .word 0x63717070
/* 00001d14:	2b73553b */	slti s3, k1, 21819
/* 00001d24:	1f1d6470 */	/*illegal*/ .word 0x1f1d6470
/* 00001d34:	0f1e0f0f */	jal 0xc783c3c
/* 00001d44:	0f0f1e72 */	jal 0xc3c79c8
/* 00001d54:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001d64:	0f0f1f55 */	jal 0xc3c7d54
/* 00001d74:	ff0f0f0f */	/*illegal*/ .word 0xff0f0f0f
/* 00001d84:	ffff1f54 */	/*illegal*/ .word 0xffff1f54
/* 00001d94:	8f0f0f0f */	lw t7, 3855(t8)
/* 00001da4:	8f8f2c70 */	lw t7, 11376(gp)
/* 00001db4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001dc4:	0f0f1d72 */	jal 0xc3c75c8
/* 00001dd4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001de4:	0f0f0f48 */	jal 0xc3c3d20
/* 00001df4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001e04:	0f0f0f1d */	jal 0xc3c3c74
/* 00001e14:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001e24:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e44:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001e54:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001e64:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001e74:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001e84:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001e94:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001ea4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001eb4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001ec4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001ed4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001ee4:	0f0f0f2c */	jal 0xc3c3cb0
/* 00001ef4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001f04:	0f0f0f56 */	jal 0xc3c3d58
/* 00001f14:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001f24:	0f0f2c71 */	jal 0xc3cb1c4
/* 00001f34:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001f44:	0f1e6370 */	jal 0xc798dc0
/* 00001f54:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001f64:	1e557070 */	/*illegal*/ .word 0x1e557070
/* 00001f74:	2d0f0f0f */	sltiu t7, t0, 3855
/* 00001f84:	64707070 */	/*illegal*/ .word 0x64707070
/* 00001f94:	71481e0f */	/*illegal*/ .word 0x71481e0f
/* 00001fa4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fb4:	70706247 */	/*illegal*/ .word 0x70706247
/* 00001fc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fd4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fe4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ff4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002004:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002014:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002024:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002034:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002044:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002054:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002064:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002074:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002084:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002094:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020f4:	7070643a */	/*illegal*/ .word 0x7070643a
/* 00002104:	72707070 */	/*illegal*/ .word 0x72707070
/* 00002114:	70651f4f */	/*illegal*/ .word 0x70651f4f
/* 00002124:	1d737070 */	/*illegal*/ .word 0x1d737070
/* 00002134:	711c5fff */	sdbbp 0x4717f
/* 00002144:	bf2b7070 */	cache 0xb, 28784(t9)
/* 00002154:	2c0f9fff */	sltiu t7, $zero, -24577
/* 00002164:	df2d7170 */	/*illegal*/ .word 0xdf2d7170
/* 00002174:	0f0f3fcf */	jal 0xc3cff3c
/* 00002184:	0f3b7070 */	jal 0xcedc1c0
/* 00002194:	0f0f0f0f */	jal 0xc3c3c3c
/* 000021a4:	ffbd6370 */	/*illegal*/ .word 0xffbd6370
/* 000021b4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000021c4:	4f5f2c70 */	/*illegal*/ .word 0x4f5f2c70
/* 000021d4:	0f3b4949 */	jal 0xced2524
/* 000021e4:	39391f56 */	xori t9, t1, 0x1f56
/* 000021f4:	0f658080 */	jal 0xd960200
/* 00002204:	80802b2d */	lb $zero, 11053(a0)
/* 00002214:	0f557070 */	jal 0xd55c1c0
/* 00002224:	7080390f */	/*illegal*/ .word 0x7080390f
/* 00002234:	0f567070 */	jal 0xd59c1c0
/* 00002244:	7080470f */	/*illegal*/ .word 0x7080470f
/* 00002254:	0f488070 */	jal 0xd2201c0
/* 00002264:	7070460f */	/*illegal*/ .word 0x7070460f
/* 00002274:	0f397070 */	jal 0xce5c1c0
/* 00002284:	7070470f */	/*illegal*/ .word 0x7070470f
/* 00002294:	0f2c7070 */	jal 0xcb1c1c0
/* 000022a4:	7080480f */	/*illegal*/ .word 0x7080480f
/* 000022b4:	0f1e7170 */	jal 0xc79c5c0
/* 000022c4:	70702b0f */	/*illegal*/ .word 0x70702b0f
/* 000022d4:	0f0f5570 */	jal 0xc3d55c0
/* 000022e4:	70711e1e */	/*illegal*/ .word 0x70711e1e
/* 000022f4:	0f0f3970 */	jal 0xc3ce5c0
/* 00002304:	70460f3a */	/*illegal*/ .word 0x70460f3a
/* 00002314:	0f0f1e72 */	jal 0xc3c79c8
/* 00002324:	711d0f63 */	/*illegal*/ .word 0x711d0f63
/* 00002334:	0f0f0f39 */	jal 0xc3c3ce4
/* 00002344:	390f4870 */	xori t7, t0, 0x4870
/* 00002354:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002364:	0f3b7170 */	jal 0xcedc5c0
/* 00002374:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002384:	3b717070 */	xori s1, k1, 0x7070
/* 00002394:	481e0f0f */	/*illegal*/ .word 0x481e0f0f
/* 000023a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000023b4:	7063491e */	/*illegal*/ .word 0x7063491e
/* 000023c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000023d4:	70707072 */	/*illegal*/ .word 0x70707072
/* 000023e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000023f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002404:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002414:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002424:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002434:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002444:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002454:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002464:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002474:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002484:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002494:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002504:	1a617070 */	/*illegal*/ .word 0x1a617070
/* 00002514:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002524:	3f297070 */	/*illegal*/ .word 0x3f297070
/* 00002534:	70706238 */	/*illegal*/ .word 0x70706238
/* 00002544:	8f0d6170 */	lw t5, 24944(t8)
/* 00002554:	70360e0f */	/*illegal*/ .word 0x70360e0f
/* 00002564:	8f1b7070 */	lw k1, 28784(t8)
/* 00002574:	290f0f0f */	slti t7, t0, 3855
/* 00002584:	0f1c6170 */	jal 0xc7185c0
/* 00002594:	0f0f0f0f */	jal 0xc3c3c3c
/* 000025a4:	0f0f1b71 */	jal 0xc3c6dc4
/* 000025b4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000025c4:	0f0f0f38 */	jal 0xc3c3ce0
/* 000025d4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000025e4:	0f0f0f0e */	jal 0xc3c3c38
/* 000025f4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002604:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002614:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002624:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002634:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002644:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002654:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002664:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002674:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002684:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002694:	0f0f3f8f */	jal 0xc3cfe3c
/* 000026a4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000026b4:	5fffff8f */	/*illegal*/ .word 0x5fffff8f
/* 000026c4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000026d4:	ff6f1f0f */	/*illegal*/ .word 0xff6f1f0f
/* 000026e4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000026f4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002704:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002714:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002724:	0f0f0f2a */	jal 0xc3c3ca8
/* 00002734:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002744:	0f0f0d62 */	jal 0xc3c3588
/* 00002754:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002764:	0f0e4470 */	jal 0xc3911c0
/* 00002774:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002784:	0e457070 */	jal 0x915c1c0
/* 00002794:	450d0f0f */	/*illegal*/ .word 0x450d0f0f
/* 000027a4:	53707070 */	beql k1, s0, 0x1e968
/* 000027b4:	7062290e */	/*illegal*/ .word 0x7062290e
/* 000027c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027d4:	70707062 */	/*illegal*/ .word 0x70707062
/* 000027e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002804:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002814:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002824:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002834:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002844:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002854:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002864:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002874:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002884:	003fa03f */	/*illegal*/ .word 0x003fa03f
/* 00002894:	003fa001 */	/*illegal*/ .word 0x003fa001
/* 000028a4:	003efffe */	/*illegal*/ .word 0x003efffe
/* 000028b4:	003fa03b */	/*illegal*/ .word 0x003fa03b
/* 000028c4:	003fa000 */	/*illegal*/ .word 0x003fa000
/* 000028d4:	003fa000 */	/*illegal*/ .word 0x003fa000
/* 000028e4:	00000000 */	nop
/* 000028f4:	00000000 */	nop
/* 00002904:	001dd200 */	sll k0, sp, 0x8
/* 00002914:	001dd200 */	sll k0, sp, 0x8
/* 00002924:	001dd200 */	sll k0, sp, 0x8
/* 00002934:	001dd21b */	/*illegal*/ .word 0x001dd21b
/* 00002944:	001dfffe */	/*illegal*/ .word 0x001dfffe
/* 00002954:	001cb400 */	sll s6, gp, 0x10
/* 00002964:	00000000 */	nop
/* 00002974:	00000000 */	nop
/* 00002984:	0003ffff */	/*illegal*/ .word 0x0003ffff
/* 00002994:	00000235 */	/*illegal*/ .word 0x00000235
/* 000029a4:	0003ffff */	/*illegal*/ .word 0x0003ffff
/* 000029b4:	00000003 */	sra $zero, $zero, 0x0
/* 000029c4:	003effff */	/*illegal*/ .word 0x003effff
/* 000029d4:	00000036 */	tne $zero, $zero, 0x0
/* 000029e4:	00000000 */	nop
/* 000029f4:	00000000 */	nop
/* 00002a04:	08ddddd7 */	j 0x377775c
/* 00002a14:	05877dd5 */	/*illegal*/ .word 0x05877dd5
/* 00002a24:	00006ff0 */	tge $zero, $zero, 0x1bf
/* 00002a34:	0006ff5f */	/*illegal*/ .word 0x0006ff5f
/* 00002a44:	06ffb000 */	/*illegal*/ .word 0x06ffb000
/* 00002a54:	00000000 */	nop
/* 00002a64:	00000000 */	nop
/* 00002a74:	00000000 */	nop
/* 00002a84:	02b80000 */	/*illegal*/ .word 0x02b80000
/* 00002a94:	00cf5002 */	/*illegal*/ .word 0x00cf5002
/* 00002aa4:	002fd208 */	/*illegal*/ .word 0x002fd208
/* 00002ab4:	0000007f */	/*illegal*/ .word 0x0000007f
/* 00002ac4:	00000afb */	/*illegal*/ .word 0x00000afb
/* 00002ad4:	00004e80 */	sll t1, $zero, 0x1a
/* 00002ae4:	00000000 */	nop
/* 00002af4:	00000000 */	nop
/* 00002b04:	001effff */	/*illegal*/ .word 0x001effff
/* 00002b14:	00022222 */	/*illegal*/ .word 0x00022222
/* 00002b24:	00bfffff */	/*illegal*/ .word 0x00bfffff
/* 00002b34:	00000004 */	sllv $zero, $zero, $zero
/* 00002b44:	000001bf */	/*illegal*/ .word 0x000001bf
/* 00002b54:	00002df6 */	tne $zero, $zero, 0xb7
/* 00002b64:	00000000 */	nop
/* 00002b74:	00000000 */	nop
/* 00002b84:	0006fe60 */	/*illegal*/ .word 0x0006fe60
/* 00002b94:	002119a0 */	/*illegal*/ .word 0x002119a0
/* 00002ba4:	00cff900 */	/*illegal*/ .word 0x00cff900
/* 00002bb4:	0000312c */	/*illegal*/ .word 0x0000312c
/* 00002bc4:	00008ffe */	/*illegal*/ .word 0x00008ffe
/* 00002bd4:	0007fa10 */	/*illegal*/ .word 0x0007fa10
/* 00002be4:	00000000 */	nop
/* 00002bf4:	00000000 */	nop
/* 00002c04:	00000000 */	nop
/* 00002c14:	00000000 */	nop
/* 00002c24:	007fffff */	/*illegal*/ .word 0x007fffff
/* 00002c34:	00243333 */	tltu at, a0, 0xcc
/* 00002c44:	00000000 */	nop
/* 00002c54:	00000000 */	nop
/* 00002c64:	00000000 */	nop
/* 00002c74:	00000000 */	nop
/* 00002c84:	008fffff */	/*illegal*/ .word 0x008fffff
/* 00002c94:	00119f72 */	tlt $zero, s1, 0x27d
/* 00002ca4:	03efffff */	/*illegal*/ .word 0x03efffff
/* 00002cb4:	00219f72 */	tlt at, at, 0x27d
/* 00002cc4:	00008fa4 */	/*illegal*/ .word 0x00008fa4
/* 00002cd4:	00001bff */	/*illegal*/ .word 0x00001bff
/* 00002ce4:	00000000 */	nop
/* 00002cf4:	01effeed */	/*illegal*/ .word 0x01effeed
/* 00002d04:	00009fb4 */	teq $zero, $zero, 0x27e
/* 00002d14:	01ffc887 */	/*illegal*/ .word 0x01ffc887
/* 00002d24:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002d34:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00002d44:	00000000 */	nop
/* 00002d54:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00002d64:	00000000 */	nop
/* 00002d74:	ff970040 */	/*illegal*/ .word 0xff970040
/* 00002d84:	ff97ffd1 */	/*illegal*/ .word 0xff97ffd1
/* 00002d94:	00630040 */	/*illegal*/ .word 0x00630040
/* 00002da4:	0063ffd1 */	/*illegal*/ .word 0x0063ffd1
/* 00002db4:	0066ffc5 */	/*illegal*/ .word 0x0066ffc5
/* 00002dc4:	0066ffb0 */	tge v1, a2, 0x3fe
/* 00002dd4:	007bffc5 */	/*illegal*/ .word 0x007bffc5
/* 00002de4:	007bffb0 */	tge v1, k1, 0x3fe
/* 00002df4:	ffa00014 */	/*illegal*/ .word 0xffa00014
/* 00002e04:	ff700014 */	/*illegal*/ .word 0xff700014
/* 00002e14:	ff70ffe4 */	/*illegal*/ .word 0xff70ffe4
/* 00002e24:	ffa0ffe4 */	/*illegal*/ .word 0xffa0ffe4
/* 00002e34:	0060ffe4 */	/*illegal*/ .word 0x0060ffe4
/* 00002e44:	0090ffe4 */	/*illegal*/ .word 0x0090ffe4
/* 00002e54:	00900014 */	/*illegal*/ .word 0x00900014
/* 00002e64:	00600014 */	/*illegal*/ .word 0x00600014
/* 00002e74:	0060ff9d */	/*illegal*/ .word 0x0060ff9d
/* 00002e84:	0000ffcd */	break 0x3ff
/* 00002e94:	0000ff9d */	/*illegal*/ .word 0x0000ff9d
/* 00002ea4:	0060ffcd */	break 0x183ff
/* 00002eb4:	ffa0ffcd */	/*illegal*/ .word 0xffa0ffcd
/* 00002ec4:	ffa0ff9d */	/*illegal*/ .word 0xffa0ff9d
/* 00002ed4:	ffa0005c */	/*illegal*/ .word 0xffa0005c
/* 00002ee4:	ffa0002c */	/*illegal*/ .word 0xffa0002c
/* 00002ef4:	0000005c */	/*illegal*/ .word 0x0000005c
/* 00002f04:	0000002c */	/*illegal*/ .word 0x0000002c
/* 00002f14:	0060002c */	/*illegal*/ .word 0x0060002c
/* 00002f24:	0060005c */	/*illegal*/ .word 0x0060005c
/* 00002f34:	ff70ff9c */	/*illegal*/ .word 0xff70ff9c
/* 00002f44:	ffa0ff9c */	/*illegal*/ .word 0xffa0ff9c
/* 00002f54:	ffa0ffe4 */	/*illegal*/ .word 0xffa0ffe4
/* 00002f64:	ff70ffe4 */	/*illegal*/ .word 0xff70ffe4
/* 00002f74:	0060ff9c */	/*illegal*/ .word 0x0060ff9c
/* 00002f84:	0090ffe4 */	/*illegal*/ .word 0x0090ffe4
/* 00002f94:	0060ffe4 */	/*illegal*/ .word 0x0060ffe4
/* 00002fa4:	0090ff9c */	/*illegal*/ .word 0x0090ff9c
/* 00002fb4:	00600014 */	/*illegal*/ .word 0x00600014
/* 00002fc4:	00900014 */	/*illegal*/ .word 0x00900014
/* 00002fd4:	0090005c */	/*illegal*/ .word 0x0090005c
/* 00002fe4:	0060005c */	/*illegal*/ .word 0x0060005c
/* 00002ff4:	ff700014 */	/*illegal*/ .word 0xff700014
/* 00003004:	ffa0005c */	/*illegal*/ .word 0xffa0005c
/* 00003014:	ff70005c */	/*illegal*/ .word 0xff70005c
/* 00003024:	ffa00014 */	/*illegal*/ .word 0xffa00014
/* 00003034:	00180050 */	/*illegal*/ .word 0x00180050
/* 00003044:	00180041 */	/*illegal*/ .word 0x00180041
/* 00003054:	00360050 */	/*illegal*/ .word 0x00360050
/* 00003064:	00360041 */	/*illegal*/ .word 0x00360041
/* 00003074:	ffcc0041 */	/*illegal*/ .word 0xffcc0041
/* 00003084:	ffea0041 */	/*illegal*/ .word 0xffea0041
/* 00003094:	ffea0050 */	/*illegal*/ .word 0xffea0050
/* 000030a4:	ffcc0050 */	/*illegal*/ .word 0xffcc0050
/* 000030b4:	ff8effd3 */	/*illegal*/ .word 0xff8effd3
/* 000030c4:	ff8effc8 */	/*illegal*/ .word 0xff8effc8
/* 000030d4:	ff99ffd3 */	/*illegal*/ .word 0xff99ffd3
/* 000030e4:	ff8e003e */	/*illegal*/ .word 0xff8e003e
/* 000030f4:	ff99003e */	/*illegal*/ .word 0xff99003e
/* 00003104:	ff8e0049 */	/*illegal*/ .word 0xff8e0049
/* 00003114:	0061003e */	/*illegal*/ .word 0x0061003e
/* 00003124:	006c003e */	/*illegal*/ .word 0x006c003e
/* 00003134:	006c0049 */	/*illegal*/ .word 0x006c0049
/* 00003144:	006cffc8 */	/*illegal*/ .word 0x006cffc8
/* 00003154:	006cffd3 */	/*illegal*/ .word 0x006cffd3
/* 00003164:	0061ffd3 */	/*illegal*/ .word 0x0061ffd3
/* 00003174:	006c003e */	/*illegal*/ .word 0x006c003e
/* 00003184:	0061003e */	/*illegal*/ .word 0x0061003e
/* 00003194:	ff8effc8 */	/*illegal*/ .word 0xff8effc8
/* 000031a4:	ff99ffc8 */	/*illegal*/ .word 0xff99ffc8
/* 000031b4:	ff99ffd3 */	/*illegal*/ .word 0xff99ffd3
/* 000031c4:	0061ffc8 */	/*illegal*/ .word 0x0061ffc8
/* 000031d4:	0061ffd3 */	/*illegal*/ .word 0x0061ffd3
/* 000031e4:	00610049 */	/*illegal*/ .word 0x00610049
/* 000031f4:	0061003e */	/*illegal*/ .word 0x0061003e
/* 00003204:	006c0049 */	/*illegal*/ .word 0x006c0049
/* 00003214:	ff99003e */	/*illegal*/ .word 0xff99003e
/* 00003224:	0061003e */	/*illegal*/ .word 0x0061003e
/* 00003234:	00610049 */	/*illegal*/ .word 0x00610049
/* 00003244:	ff990049 */	/*illegal*/ .word 0xff990049
/* 00003254:	ff8e0049 */	/*illegal*/ .word 0xff8e0049
/* 00003264:	0061ffc8 */	/*illegal*/ .word 0x0061ffc8
/* 00003274:	006cffc8 */	/*illegal*/ .word 0x006cffc8
/* 00003284:	0061ffd3 */	/*illegal*/ .word 0x0061ffd3
/* 00003294:	fffd0047 */	/*illegal*/ .word 0xfffd0047
/* 000032a4:	fffd0040 */	/*illegal*/ .word 0xfffd0040
/* 000032b4:	000b0047 */	/*illegal*/ .word 0x000b0047
/* 000032c4:	000b0040 */	sll $zero, t3, 0x1
/* 000032d4:	003fffd7 */	/*illegal*/ .word 0x003fffd7
/* 000032e4:	005dffd7 */	/*illegal*/ .word 0x005dffd7
/* 000032f4:	005dffe6 */	/*illegal*/ .word 0x005dffe6
/* 00003304:	003fffe6 */	/*illegal*/ .word 0x003fffe6
/* 00003314:	002c0018 */	mult at, t4
/* 00003324:	002c0009 */	/*illegal*/ .word 0x002c0009
/* 00003334:	004a0018 */	mult v0, t2
/* 00003344:	004a0009 */	/*illegal*/ .word 0x004a0009
/* 00003354:	ffb40018 */	/*illegal*/ .word 0xffb40018
/* 00003364:	ffb40009 */	/*illegal*/ .word 0xffb40009
/* 00003374:	002c0018 */	mult at, t4
/* 00003384:	002c0009 */	/*illegal*/ .word 0x002c0009
/* 00003394:	ffc7ffd7 */	/*illegal*/ .word 0xffc7ffd7
/* 000033a4:	003fffd7 */	/*illegal*/ .word 0x003fffd7
/* 000033b4:	003fffe6 */	/*illegal*/ .word 0x003fffe6
/* 000033c4:	ffc7ffe6 */	/*illegal*/ .word 0xffc7ffe6
/* 000033d4:	ffa8ffe6 */	/*illegal*/ .word 0xffa8ffe6
/* 000033e4:	ffa8ffd7 */	/*illegal*/ .word 0xffa8ffd7
/* 000033f4:	ffc7ffe6 */	/*illegal*/ .word 0xffc7ffe6
/* 00003404:	ffc7ffd7 */	/*illegal*/ .word 0xffc7ffd7
/* 00003414:	ff950009 */	/*illegal*/ .word 0xff950009
/* 00003424:	ffb40009 */	/*illegal*/ .word 0xffb40009
/* 00003434:	ffb40018 */	/*illegal*/ .word 0xffb40018
/* 00003444:	ff950018 */	/*illegal*/ .word 0xff950018
/* 00003454:	0062005e */	/*illegal*/ .word 0x0062005e
/* 00003464:	00620027 */	nor $zero, v1, v0
/* 00003474:	0099005e */	/*illegal*/ .word 0x0099005e
/* 00003484:	00990027 */	nor $zero, a0, t9
/* 00003494:	ff92ffca */	/*illegal*/ .word 0xff92ffca
/* 000034a4:	ff92ffa2 */	/*illegal*/ .word 0xff92ffa2
/* 000034b4:	ffe2ffca */	/*illegal*/ .word 0xffe2ffca
/* 000034c4:	ffe2ffa2 */	/*illegal*/ .word 0xffe2ffa2
/* 000034d4:	ffa0ffb7 */	/*illegal*/ .word 0xffa0ffb7
/* 000034e4:	ffb1ffb7 */	/*illegal*/ .word 0xffb1ffb7
/* 000034f4:	ffa0ffd9 */	/*illegal*/ .word 0xffa0ffd9
/* 00003504:	ffb1ffd9 */	/*illegal*/ .word 0xffb1ffd9
/* 00003514:	ffefffb4 */	/*illegal*/ .word 0xffefffb4
/* 00003524:	ffefffa4 */	/*illegal*/ .word 0xffefffa4
/* 00003534:	002fffb4 */	teq at, t7, 0x3fe
/* 00003544:	002fffa4 */	/*illegal*/ .word 0x002fffa4
/* 00003554:	ffacffba */	/*illegal*/ .word 0xffacffba
/* 00003564:	ffacffaa */	/*illegal*/ .word 0xffacffaa
/* 00003574:	ffecffba */	/*illegal*/ .word 0xffecffba
/* 00003584:	ffecffaa */	/*illegal*/ .word 0xffecffaa
/* 00003594:	ffdfffc8 */	/*illegal*/ .word 0xffdfffc8
/* 000035a4:	ffdfffb0 */	/*illegal*/ .word 0xffdfffb0
/* 000035b4:	000fffc8 */	/*illegal*/ .word 0x000fffc8
/* 000035c4:	000fffb0 */	tge $zero, t7, 0x3fe
/* 000035d4:	fff1ffc4 */	/*illegal*/ .word 0xfff1ffc4
/* 000035e4:	fff1ffb7 */	/*illegal*/ .word 0xfff1ffb7
/* 000035f4:	fffcffc4 */	/*illegal*/ .word 0xfffcffc4
/* 00003604:	fffcffb7 */	/*illegal*/ .word 0xfffcffb7
/* 00003614:	0039ffd8 */	/*illegal*/ .word 0x0039ffd8
/* 00003624:	0039ffb6 */	tne at, t9, 0x3fe
/* 00003634:	007dffd8 */	/*illegal*/ .word 0x007dffd8
/* 00003644:	007dffb6 */	tne v1, sp, 0x3fe
/* 00003654:	004bffcf */	/*illegal*/ .word 0x004bffcf
/* 00003664:	004bffc0 */	/*illegal*/ .word 0x004bffc0
/* 00003674:	0087ffcf */	/*illegal*/ .word 0x0087ffcf
/* 00003684:	0087ffc0 */	/*illegal*/ .word 0x0087ffc0
/* 00003694:	006bffc0 */	/*illegal*/ .word 0x006bffc0
/* 000036a4:	006bffb4 */	teq v1, t3, 0x3fe
/* 000036b4:	0077ffc0 */	/*illegal*/ .word 0x0077ffc0
/* 000036c4:	0077ffb4 */	teq v1, s7, 0x3fe
/* 000036d4:	ffccffc5 */	/*illegal*/ .word 0xffccffc5
/* 000036e4:	ffccff98 */	/*illegal*/ .word 0xffccff98
/* 000036f4:	0026ffc5 */	/*illegal*/ .word 0x0026ffc5
/* 00003704:	0026ff98 */	/*illegal*/ .word 0x0026ff98
/* 00003714:	0031ffd7 */	/*illegal*/ .word 0x0031ffd7
/* 00003724:	0031ffaf */	/*illegal*/ .word 0x0031ffaf
/* 00003734:	0081ffd7 */	/*illegal*/ .word 0x0081ffd7
/* 00003744:	0081ffaf */	/*illegal*/ .word 0x0081ffaf
/* 00003754:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003764:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 00003774:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00003784:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003794:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000037a4:	06000204 */	bltz s0, 0x3fb8
/* 000037b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000037c4:	f5100000 */	/*illegal*/ .word 0xf5100000
/* 000037d4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000037e4:	f5101000 */	/*illegal*/ .word 0xf5101000
/* 000037f4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00003804:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003814:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003824:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003834:	06000204 */	bltz s0, 0x4048
/* 00003844:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003854:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00003864:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003874:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003884:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00003894:	01008010 */	/*illegal*/ .word 0x01008010
/* 000038a4:	06080a0c */	tgei s0, 2572
/* 000038b4:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000038c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000038d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000038e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000038f4:	06000204 */	bltz s0, 0x4108
/* 00003904:	060c0e10 */	teqi s0, 3600
/* 00003914:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003924:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003934:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003944:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00003954:	01010020 */	add $zero, t0, at
/* 00003964:	06080a0c */	tgei s0, 2572
/* 00003974:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00003984:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003994:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000039a4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000039b4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000039c4:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 000039d4:	01008010 */	/*illegal*/ .word 0x01008010
/* 000039e4:	06080a0c */	tgei s0, 2572
/* 000039f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003a04:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00003a14:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003a24:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003a34:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00003a44:	0100600c */	syscall 0x40180
/* 00003a54:	06000806 */	bltz s0, 0x5a70
/* 00003a64:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00003a74:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003a84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003a94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003aa4:	05000204 */	bltz t0, 0x42b8
/* 00003ab4:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00003ac4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003ad4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003ae4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003af4:	06000204 */	bltz s0, 0x4308
/* 00003b04:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003b14:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00003b24:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00003b34:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003b44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003b54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003b64:	06000204 */	bltz s0, 0x4378
/* 00003b74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003b84:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003b94:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003ba4:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00003bb4:	01003006 */	srlv a2, $zero, t0
/* 00003bc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003bd4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003be4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003bf4:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00003c04:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003c14:	05060004 */	/*illegal*/ .word 0x05060004
/* 00003c24:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00003c34:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003c44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003c54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003c64:	05000204 */	bltz t0, 0x4478
/* 00003c74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003c84:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00003c94:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003ca4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003cb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003cc4:	06000204 */	bltz s0, 0x44d8
/* 00003cd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003ce4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00003cf4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003d04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003d14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003d24:	06000204 */	bltz s0, 0x4538
/* 00003d34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003d44:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00003d54:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003d64:	f5801000 */	/*illegal*/ .word 0xf5801000
/* 00003d74:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003d84:	06080a0c */	tgei s0, 2572
/* 00003d94:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00003da4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003db4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003dc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003dd4:	06000204 */	bltz s0, 0x45e8
/* 00003de4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003df4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00003e04:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00003e14:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003e24:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00003e34:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003e44:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003e54:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00003e64:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00003e74:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003e84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003e94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003ea4:	06000204 */	bltz s0, 0x46b8
/* 00003eb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003ec4:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00003ed4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003ee4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003ef4:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00003f04:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003f14:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003f24:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00003f34:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00003f44:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003f54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003f64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003f74:	06000204 */	bltz s0, 0x4788
/* 00003f84:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00003f94:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003fa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003fb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003fc4:	06000204 */	bltz s0, 0x47d8
/* 00003fd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003fe4:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00003ff4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00004004:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00004014:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 00004024:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004034:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00004044:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00004054:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00004064:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00004074:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00004084:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004094:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000040a4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000040b4:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000040c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000040d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000040e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000040f4:	06000204 */	bltz s0, 0x4908
/* 00004104:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004114:	e200001c */	sc $zero, 28(s0)
/* 00004124:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00004134:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00004144:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 00004154:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004164:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00004174:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00004184:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00004194:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000041a4:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 000041b4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000041c4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000041d4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000041e4:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000041f4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004204:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004214:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00004224:	06000204 */	bltz s0, 0x4a38
/* 00004234:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004244:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00004254:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00004264:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00004274:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 00004284:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004294:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000042a4:	de000000 */	/*illegal*/ .word 0xde000000
/* 000042b4:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 000042c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000042d4:	e200001c */	sc $zero, 28(s0)
/* 000042e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000042f4:	e200001c */	sc $zero, 28(s0)
/* 00004304:	de000000 */	/*illegal*/ .word 0xde000000
/* 00004314:	de000000 */	/*illegal*/ .word 0xde000000
/* 00004324:	de000000 */	/*illegal*/ .word 0xde000000
/* 00004334:	de000000 */	/*illegal*/ .word 0xde000000
/* 00004344:	de000000 */	/*illegal*/ .word 0xde000000
/* 00004354:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00004364:	de000000 */	/*illegal*/ .word 0xde000000
/* 00004374:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004384:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00004394:	de000000 */	/*illegal*/ .word 0xde000000
/* 000043a4:	e3000a01 */	sc $zero, 2561(t8)
/* 000043b4:	e200001c */	sc $zero, 28(s0)
/* 000043c4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000043d4:	00000000 */	nop
/* 000043e4:	00000000 */	nop
/* 000043f4:	00000000 */	nop
/* 00004404:	00000000 */	nop
/* 00004414:	c4000000 */	/*illegal*/ .word 0xc4000000
/* 00004424:	00000000 */	nop
/* 00004434:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 00004444:	00000000 */	nop
/* 00004454:	f8afd400 */	/*illegal*/ .word 0xf8afd400
/* 00004464:	00000000 */	nop
/* 00004474:	fffffe20 */	/*illegal*/ .word 0xfffffe20
/* 00004484:	00000000 */	nop
/* 00004494:	ffb5cf70 */	/*illegal*/ .word 0xffb5cf70
/* 000044a4:	00000000 */	nop
/* 000044b4:	fa004f90 */	/*illegal*/ .word 0xfa004f90
/* 000044c4:	00000000 */	nop
/* 000044d4:	f5003fa0 */	/*illegal*/ .word 0xf5003fa0
/* 000044e4:	00000000 */	nop
/* 000044f4:	f5005f90 */	/*illegal*/ .word 0xf5005f90
/* 00004504:	00000000 */	nop
/* 00004514:	f500af60 */	/*illegal*/ .word 0xf500af60
/* 00004524:	00000000 */	nop
/* 00004534:	f505fe20 */	/*illegal*/ .word 0xf505fe20
/* 00004544:	00000000 */	nop
/* 00004554:	f41df700 */	/*illegal*/ .word 0xf41df700
/* 00004564:	00000000 */	nop
/* 00004574:	f50bc100 */	/*illegal*/ .word 0xf50bc100
/* 00004584:	00000000 */	nop
/* 00004594:	82011000 */	lb at, 4096(s0)
/* 000045a4:	00000000 */	nop
/* 000045b4:	00000000 */	nop
/* 000045c4:	00000000 */	nop
/* 000045d4:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 000045e4:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 000045f4:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00004604:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00004614:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00004624:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00004634:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00004644:	cfcf7f09 */	/*illegal*/ .word 0xcfcf7f09
/* 00004654:	cf7f7f09 */	/*illegal*/ .word 0xcf7f7f09
/* 00004664:	7f7f0f09 */	/*illegal*/ .word 0x7f7f0f09
/* 00004674:	0f0f0909 */	jal 0xc3c2424
/* 00004684:	0d0d0b09 */	jal 0x4342c24
/* 00004694:	08080808 */	j 0x202020
/* 000046a4:	08080808 */	j 0x202020
/* 000046b4:	00000000 */	nop
/* 000046c4:	00000000 */	nop
/* 000046d4:	00000000 */	nop
/* 000046e4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000046f4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00004704:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00004714:	efefefef */	/*illegal*/ .word 0xefefefef
/* 00004724:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00004734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004744:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004764:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004774:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004784:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004794:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 000047a4:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 000047b4:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 000047c4:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 000047d4:	00000000 */	nop
/* 000047e4:	e0f00000 */	sc s0, 0(a3)
/* 000047f4:	7f7ff000 */	/*illegal*/ .word 0x7f7ff000
/* 00004804:	cf7f7f09 */	/*illegal*/ .word 0xcf7f7f09
/* 00004814:	cfcf7f09 */	/*illegal*/ .word 0xcfcf7f09
/* 00004824:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00004834:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00004844:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00004854:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00004864:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00004874:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00004884:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00004894:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 000048a4:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 000048b4:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 000048c4:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 000048d4:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 000048e4:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 000048f4:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 00004904:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 00004914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004934:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00004944:	efefefef */	/*illegal*/ .word 0xefefefef
/* 00004954:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00004964:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00004974:	0d0d0d0d */	jal 0x4343434
/* 00004984:	0b0b0b0b */	j 0xc2c2c2c
/* 00004994:	08080808 */	j 0x202020
/* 000049a4:	08080808 */	j 0x202020
/* 000049b4:	00000000 */	nop
/* 000049c4:	00000000 */	nop
/* 000049d4:	00000000 */	nop
/* 000049e4:	00000000 */	nop
/* 000049f4:	00000000 */	nop
/* 00004a04:	00000000 */	nop
/* 00004a14:	00000000 */	nop
/* 00004a24:	82000000 */	lb $zero, 0(s0)
/* 00004a34:	fe920000 */	/*illegal*/ .word 0xfe920000
/* 00004a44:	ffff8100 */	/*illegal*/ .word 0xffff8100
/* 00004a54:	fffffd30 */	/*illegal*/ .word 0xfffffd30
/* 00004a64:	fffffff5 */	/*illegal*/ .word 0xfffffff5
/* 00004a74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004aa4:	28efffff */	slti t7, a3, -1
/* 00004ab4:	003dffff */	/*illegal*/ .word 0x003dffff
/* 00004ac4:	0003ffff */	/*illegal*/ .word 0x0003ffff
/* 00004ad4:	0000bfff */	/*illegal*/ .word 0x0000bfff
/* 00004ae4:	00009fff */	/*illegal*/ .word 0x00009fff
/* 00004af4:	0000aff7 */	/*illegal*/ .word 0x0000aff7
/* 00004b04:	0000ef70 */	tge $zero, $zero, 0x3bd
/* 00004b14:	0006f700 */	sll fp, a2, 0x1c
/* 00004b24:	00075000 */	sll t2, a3, 0x0
/* 00004b34:	00000000 */	nop
/* 00004b44:	00000000 */	nop
/* 00004b54:	00000000 */	nop
/* 00004b64:	00000000 */	nop
/* 00004b74:	00000000 */	nop
/* 00004b84:	00000000 */	nop
/* 00004b94:	00000000 */	nop
/* 00004ba4:	00000000 */	nop
/* 00004bb4:	00000000 */	nop
/* 00004bc4:	00000000 */	nop
/* 00004bd4:	00000000 */	nop
/* 00004be4:	00000000 */	nop
/* 00004bf4:	00000000 */	nop
/* 00004c04:	00000000 */	nop
/* 00004c14:	84000000 */	lh $zero, 0($zero)
/* 00004c24:	ffa00000 */	/*illegal*/ .word 0xffa00000
/* 00004c34:	0bfb0000 */	j 0xfec0000
/* 00004c44:	00beeeee */	/*illegal*/ .word 0x00beeeee
/* 00004c54:	007fffff */	/*illegal*/ .word 0x007fffff
/* 00004c64:	17ff7777 */	bne ra, ra, 0x22a44
/* 00004c74:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00004c84:	fb700000 */	/*illegal*/ .word 0xfb700000
/* 00004c94:	00000000 */	nop
/* 00004ca4:	00000000 */	nop
/* 00004cb4:	00000000 */	nop
/* 00004cc4:	00000000 */	nop
/* 00004cd4:	00000000 */	nop
/* 00004ce4:	00000000 */	nop
/* 00004cf4:	00000000 */	nop
/* 00004d04:	00000000 */	nop
/* 00004d14:	00000000 */	nop
/* 00004d24:	00000000 */	nop
/* 00004d34:	00000000 */	nop
/* 00004d44:	00000000 */	nop
/* 00004d54:	00000000 */	nop
/* 00004d64:	00000000 */	nop
/* 00004d74:	00000000 */	nop
/* 00004d84:	00000000 */	nop
/* 00004d94:	00000000 */	nop
/* 00004da4:	00047710 */	/*illegal*/ .word 0x00047710
/* 00004db4:	00000000 */	nop
/* 00004dc4:	00000000 */	nop
/* 00004dd4:	00000000 */	nop
/* 00004de4:	00afffe4 */	/*illegal*/ .word 0x00afffe4
/* 00004df4:	00000000 */	nop
/* 00004e04:	00000177 */	/*illegal*/ .word 0x00000177
/* 00004e14:	00000000 */	nop
/* 00004e24:	0affffff */	j 0xbfffffc
/* 00004e34:	00000000 */	nop
/* 00004e44:	00004eff */	/*illegal*/ .word 0x00004eff
/* 00004e54:	00000000 */	nop
/* 00004e64:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00004e74:	00000000 */	nop
/* 00004e84:	0001efff */	/*illegal*/ .word 0x0001efff
/* 00004e94:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004ea4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00004eb4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004ec4:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00004ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ef4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f14:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004f24:	bfffffff */	cache 0x1f, -1(ra)
/* 00004f34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004f44:	7777cfff */	/*illegal*/ .word 0x7777cfff
/* 00004f54:	00000000 */	nop
/* 00004f64:	04ffffff */	/*illegal*/ .word 0x04ffffff
/* 00004f74:	00000000 */	nop
/* 00004f84:	00003fff */	/*illegal*/ .word 0x00003fff
/* 00004f94:	00000000 */	nop
/* 00004fa4:	004beeb4 */	teq v0, t3, 0x3ba
/* 00004fb4:	00000000 */	nop
/* 00004fc4:	000004ee */	/*illegal*/ .word 0x000004ee
/* 00004fd4:	00000000 */	nop
/* 00004fe4:	00001100 */	sll v0, $zero, 0x4
/* 00004ff4:	00000000 */	nop
/* 00005004:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005014:	00000000 */	nop
/* 00005024:	00000000 */	nop
/* 00005034:	00000000 */	nop
/* 00005044:	00000000 */	nop
/* 00005054:	00000000 */	nop
/* 00005064:	00000000 */	nop
/* 00005074:	00000000 */	nop
/* 00005084:	00000000 */	nop
/* 00005094:	00000000 */	nop
/* 000050a4:	00000000 */	nop
/* 000050b4:	00000000 */	nop
/* 000050c4:	00000000 */	nop
/* 000050d4:	00000000 */	nop
/* 000050e4:	00000000 */	nop
/* 000050f4:	00000000 */	nop
/* 00005104:	00000000 */	nop
/* 00005114:	00000000 */	nop
/* 00005124:	70000000 */	/*illegal*/ .word 0x70000000
/* 00005134:	f4111111 */	/*illegal*/ .word 0xf4111111
/* 00005144:	f8ffffff */	/*illegal*/ .word 0xf8ffffff
/* 00005154:	f8ffffff */	/*illegal*/ .word 0xf8ffffff
/* 00005164:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 00005174:	80000000 */	lb $zero, 0($zero)
/* 00005184:	00000000 */	nop
/* 00005194:	00000000 */	nop
/* 000051a4:	00000000 */	nop
/* 000051b4:	00000000 */	nop
/* 000051c4:	00000000 */	nop
/* 000051d4:	00000000 */	nop
/* 000051e4:	00000000 */	nop
/* 000051f4:	00000000 */	nop
/* 00005204:	00000000 */	nop
/* 00005214:	00000000 */	nop
/* 00005224:	00000000 */	nop
/* 00005234:	00000000 */	nop
/* 00005244:	00000000 */	nop
/* 00005254:	00000000 */	nop
/* 00005264:	00000000 */	nop
/* 00005274:	00000000 */	nop
/* 00005284:	00000000 */	nop
/* 00005294:	00000000 */	nop
/* 000052a4:	00000000 */	nop
/* 000052b4:	00000000 */	nop
/* 000052c4:	00000000 */	nop
/* 000052d4:	00000000 */	nop
/* 000052e4:	00000000 */	nop
/* 000052f4:	00000000 */	nop
/* 00005304:	00000000 */	nop
/* 00005314:	00000000 */	nop
/* 00005324:	00000000 */	nop
/* 00005334:	00000000 */	nop
/* 00005344:	00000000 */	nop
/* 00005354:	00000000 */	nop
/* 00005364:	00000000 */	nop
/* 00005374:	00000000 */	nop
/* 00005384:	00000000 */	nop
/* 00005394:	00000000 */	nop
/* 000053a4:	00000000 */	nop
/* 000053b4:	00000000 */	nop
/* 000053c4:	00000000 */	nop
/* 000053d4:	00000000 */	nop
/* 000053e4:	00000000 */	nop
/* 000053f4:	00000000 */	nop
/* 00005404:	00000000 */	nop
/* 00005414:	00000000 */	nop
/* 00005424:	00000000 */	nop
/* 00005434:	00000000 */	nop
/* 00005444:	00000000 */	nop
/* 00005454:	00000000 */	nop
/* 00005464:	00000000 */	nop
/* 00005474:	00000000 */	nop
/* 00005484:	00000000 */	nop
/* 00005494:	00000000 */	nop
/* 000054a4:	00000000 */	nop
/* 000054b4:	00000000 */	nop
/* 000054c4:	00000000 */	nop
/* 000054d4:	00000000 */	nop
/* 000054e4:	0000010a */	/*illegal*/ .word 0x0000010a
/* 000054f4:	00000000 */	nop
/* 00005504:	00030d0f */	/*illegal*/ .word 0x00030d0f
/* 00005514:	00000000 */	nop
/* 00005524:	030e0f0f */	/*illegal*/ .word 0x030e0f0f
/* 00005534:	00000000 */	nop
/* 00005544:	0e0f0f0f */	jal 0x83c3c3c
/* 00005554:	00000000 */	nop
/* 00005564:	0f0f0f8f */	jal 0xc3c3e3c
/* 00005574:	00000000 */	nop
/* 00005584:	0f0fafff */	jal 0xc3ebffc
/* 00005594:	00000000 */	nop
/* 000055a4:	0fafffff */	jal 0xebffffc
/* 000055b4:	00000000 */	nop
/* 000055c4:	bfffffff */	cache 0x1f, -1(ra)
/* 000055d4:	00000000 */	nop
/* 000055e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000055f4:	00000000 */	nop
/* 00005604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005614:	00000000 */	nop
/* 00005624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005634:	00000000 */	nop
/* 00005644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005654:	00000000 */	nop
/* 00005664:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005674:	00000000 */	nop
/* 00005684:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005694:	00000000 */	nop
/* 000056a4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 000056b4:	00000000 */	nop
/* 000056c4:	8f8f8f8f */	lw t7, -28785(gp)
/* 000056d4:	00000000 */	nop
/* 000056e4:	bfbfbfbf */	cache 0x1f, -16449(sp)
/* 000056f4:	00000000 */	nop
/* 00005704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005714:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005734:	00000018 */	mult $zero, $zero
/* 00005744:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005754:	0000010e */	/*illegal*/ .word 0x0000010e
/* 00005764:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005774:	0000070f */	sync
/* 00005784:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005794:	00000d0f */	/*illegal*/ .word 0x00000d0f
/* 000057a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000057b4:	00050f0f */	/*illegal*/ .word 0x00050f0f
/* 000057c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000057d4:	000b0f0f */	/*illegal*/ .word 0x000b0f0f
/* 000057e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000057f4:	020e0f0f */	/*illegal*/ .word 0x020e0f0f
/* 00005804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005814:	060f0f2f */	/*illegal*/ .word 0x060f0f2f
/* 00005824:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005834:	1b0f0f6f */	/*illegal*/ .word 0x1b0f0f6f
/* 00005844:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005854:	0e0f0fbf */	jal 0x83c3efc
/* 00005864:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005874:	0f0f1fef */	jal 0xc3c7fbc
/* 00005884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005894:	0f0f4fff */	jal 0xc3d3ffc
/* 000058a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058b4:	0f0f7fff */	jal 0xc3dfffc
/* 000058c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058d4:	0f0fafff */	jal 0xc3ebffc
/* 000058e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058f4:	0f0fcfff */	jal 0xc3f3ffc
/* 00005904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005914:	0f0fefff */	jal 0xc3fbffc
/* 00005924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005934:	0f2fffff */	jal 0xcbffffc
/* 00005944:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005954:	0f4fffff */	jal 0xd3ffffc
/* 00005964:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005974:	0f4fffff */	jal 0xd3ffffc
/* 00005984:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005994:	0f3f9fff */	jal 0xcfe7ffc
/* 000059a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000059b4:	0f1f4fff */	jal 0xc7d3ffc
/* 000059c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000059d4:	70707072 */	/*illegal*/ .word 0x70707072
/* 000059e4:	554a1d0f */	bnel t2, t2, 0xce24
/* 000059f4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005a04:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005a14:	0f0f0f2f */	jal 0xc3c3cbc
/* 00005a24:	0f0f6fef */	jal 0xc3dbfbc
/* 00005a34:	0f4fffff */	jal 0xd3ffffc
/* 00005a44:	0fafffff */	jal 0xebffffc
/* 00005a54:	0f9fffff */	jal 0xe7ffffc
/* 00005a64:	0f2fefff */	jal 0xcbfbffc
/* 00005a74:	0f0f3fcf */	jal 0xc3cff3c
/* 00005a84:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005a94:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005aa4:	2c0f0f0f */	sltiu t7, $zero, 3855
/* 00005ab4:	70735649 */	/*illegal*/ .word 0x70735649
/* 00005ac4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ad4:	00000000 */	nop
/* 00005ae4:	00000000 */	nop
/* 00005af4:	00000000 */	nop
/* 00005b04:	00000000 */	nop
/* 00005b14:	0003cfea */	/*illegal*/ .word 0x0003cfea
/* 00005b24:	002effff */	/*illegal*/ .word 0x002effff
/* 00005b34:	009fffff */	/*illegal*/ .word 0x009fffff
/* 00005b44:	00bfffff */	/*illegal*/ .word 0x00bfffff
/* 00005b54:	00bfffff */	/*illegal*/ .word 0x00bfffff
/* 00005b64:	006fffff */	/*illegal*/ .word 0x006fffff
/* 00005b74:	000affff */	/*illegal*/ .word 0x000affff
/* 00005b84:	00005873 */	tltu $zero, $zero, 0x161
/* 00005b94:	00000000 */	nop
/* 00005ba4:	00000000 */	nop
/* 00005bb4:	00000000 */	nop
/* 00005bc4:	00000000 */	nop
/* 00005bd4:	00000000 */	nop
/* 00005be4:	00000000 */	nop
/* 00005bf4:	00000000 */	nop
/* 00005c04:	00000000 */	nop
/* 00005c14:	00000000 */	nop
/* 00005c24:	00000000 */	nop
/* 00005c34:	00000000 */	nop
/* 00005c44:	00000000 */	nop
/* 00005c54:	00000000 */	nop
/* 00005c64:	00000000 */	nop
/* 00005c74:	00000000 */	nop
/* 00005c84:	15161616 */	bne t0, s6, 0xb4e0
/* 00005c94:	00000000 */	nop
/* 00005ca4:	00000000 */	nop
/* 00005cb4:	00000000 */	nop
/* 00005cc4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005cd4:	00000000 */	nop
/* 00005ce4:	00000000 */	nop
/* 00005cf4:	16081c1d */	bne s0, t0, 0xcd6c
/* 00005d04:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005d14:	00000000 */	nop
/* 00005d24:	00000000 */	nop
/* 00005d34:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005d44:	2f3f4f4f */	sltiu ra, t9, 20303
/* 00005d54:	00000000 */	nop
/* 00005d64:	00000000 */	nop
/* 00005d74:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005d84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005d94:	00000000 */	nop
/* 00005da4:	00000004 */	sllv $zero, $zero, $zero
/* 00005db4:	3f5f8faf */	/*illegal*/ .word 0x3f5f8faf
/* 00005dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005dd4:	00000000 */	nop
/* 00005de4:	15090d0f */	bne t0, t1, 0x9224
/* 00005df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e14:	00000000 */	nop
/* 00005e24:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e54:	00000000 */	nop
/* 00005e64:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e94:	00000000 */	nop
/* 00005ea4:	0f4f8fdf */	jal 0xd3e3f7c
/* 00005eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ec4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ed4:	00000000 */	nop
/* 00005ee4:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00005ef4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f14:	00000000 */	nop
/* 00005f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f54:	0000060c */	syscall 0x18
/* 00005f64:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 00005f74:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 00005f84:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 00005f94:	050c0f0f */	teqi t0, 3855
/* 00005fa4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00005fb4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00005fc4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00005fd4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005fe4:	bfbfbfbf */	cache 0x1f, -16449(sp)
/* 00005ff4:	bfbfbfbf */	cache 0x1f, -16449(sp)
/* 00006004:	bfbfbfbf */	cache 0x1f, -16449(sp)
/* 00006014:	0f0f0f5f */	jal 0xc3c3d7c
/* 00006024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006054:	0f4fcfff */	jal 0xd3f3ffc
/* 00006064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006094:	afffffff */	sw ra, -1(ra)
/* 000060a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063d4:	000b0f0f */	/*illegal*/ .word 0x000b0f0f
/* 000063e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063f4:	020e0f0f */	/*illegal*/ .word 0x020e0f0f
/* 00006404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006414:	060f0f2f */	/*illegal*/ .word 0x060f0f2f
/* 00006424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006434:	1b0f0f6f */	/*illegal*/ .word 0x1b0f0f6f
/* 00006444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006454:	0e0f0fbf */	jal 0x83c3efc
/* 00006464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006474:	0f0f1fef */	jal 0xc3c7fbc
/* 00006484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006494:	0f0f4fff */	jal 0xc3d3ffc
/* 000064a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064b4:	0f0f7fff */	jal 0xc3dfffc
/* 000064c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064d4:	0f0fafff */	jal 0xc3ebffc
/* 000064e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064f4:	0f0fcfff */	jal 0xc3f3ffc
/* 00006504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006514:	0f0fefff */	jal 0xc3fbffc
/* 00006524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006534:	0f2fffff */	jal 0xcbffffc
/* 00006544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006554:	0f4fffff */	jal 0xd3ffffc
/* 00006564:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006574:	0f4fffff */	jal 0xd3ffffc
/* 00006584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006594:	0f3fdfdf */	jal 0xcff7f7c
/* 000065a4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 000065b4:	0f1f8f8f */	jal 0xc7e3e3c
/* 000065c4:	8f8f8f8f */	lw t7, -28785(gp)
/* 000065d4:	0f5fbfbf */	jal 0xd7efefc
/* 000065e4:	bfbfbfbf */	cache 0x1f, -16449(sp)
/* 000065f4:	0f5fffff */	jal 0xd7ffffc
/* 00006604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006614:	0f4fffff */	jal 0xd3ffffc
/* 00006624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006634:	0f3fffff */	jal 0xcfffffc
/* 00006644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006654:	0f1fffff */	jal 0xc7ffffc
/* 00006664:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006674:	0f0fefff */	jal 0xc3fbffc
/* 00006684:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006694:	0f0fbfff */	jal 0xc3efffc
/* 000066a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066b4:	0f0f9fff */	jal 0xc3e7ffc
/* 000066c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066d4:	0f0f6fff */	jal 0xc3dbffc
/* 000066e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066f4:	0f0f3fff */	jal 0xc3cfffc
/* 00006704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006714:	0e0f0fdf */	jal 0x83c3f7c
/* 00006724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006734:	0d0f0f9f */	jal 0x43c3e7c
/* 00006744:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006754:	080f0f4f */	j 0x3c3d3c
/* 00006764:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006774:	040f0f0f */	/*illegal*/ .word 0x040f0f0f
/* 00006784:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006794:	000d0f0f */	/*illegal*/ .word 0x000d0f0f
/* 000067a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067b4:	00080f0f */	/*illegal*/ .word 0x00080f0f
/* 000067c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067d4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000067e4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000067f4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006804:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006814:	17171710 */	bne t8, s7, 0xc458
/* 00006824:	30101717 */	andi s0, $zero, 0x1717
/* 00006834:	17172617 */	bne t8, s7, 0x10094
/* 00006844:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006854:	1f0f0909 */	/*illegal*/ .word 0x1f0f0909
/* 00006864:	0009090f */	/*illegal*/ .word 0x0009090f
/* 00006874:	0f0f0f0f */	jal 0xc3c3c3c
/* 00006884:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006894:	df0f0f0f */	/*illegal*/ .word 0xdf0f0f0f
/* 000068a4:	090f4fef */	j 0x43d3fbc
/* 000068b4:	0f0f0f1f */	jal 0xc3c3c7c
/* 000068c4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000068d4:	ffbfbfbf */	/*illegal*/ .word 0xffbfbfbf
/* 000068e4:	0f0f6fff */	jal 0xc3dbffc
/* 000068f4:	0f0f6fef */	jal 0xc3dbfbc
/* 00006904:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006914:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 00006924:	2fbfefff */	sltiu ra, sp, -4097
/* 00006934:	0f0f3fff */	jal 0xc3cfffc
/* 00006944:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006954:	ffff5f3f */	/*illegal*/ .word 0xffff5f3f
/* 00006964:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00006974:	0f0f0faf */	jal 0xc3c3ebc
/* 00006984:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006994:	efff5f0f */	/*illegal*/ .word 0xefff5f0f
/* 000069a4:	0f4fafff */	jal 0xd3ebffc
/* 000069b4:	0f0f0f5f */	jal 0xc3c3d7c
/* 000069c4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000069d4:	ffffdf0f */	/*illegal*/ .word 0xffffdf0f
/* 000069e4:	0f0f8fff */	jal 0xc3e3ffc
/* 000069f4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00006a04:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006a14:	7faf7f0f */	/*illegal*/ .word 0x7faf7f0f
/* 00006a24:	0f0f9fff */	jal 0xc3e7ffc
/* 00006a34:	6faf0f0f */	/*illegal*/ .word 0x6faf0f0f
/* 00006a44:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006a54:	2f4f1f0f */	sltiu t7, k0, 7951
/* 00006a64:	0f0f9fff */	jal 0xc3e7ffc
/* 00006a74:	ffff2f0f */	/*illegal*/ .word 0xffff2f0f
/* 00006a84:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006a94:	ffff8f0f */	/*illegal*/ .word 0xffff8f0f
/* 00006aa4:	0f0f5fff */	jal 0xc3d7ffc
/* 00006ab4:	ff8f0f0f */	/*illegal*/ .word 0xff8f0f0f
/* 00006ac4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006ad4:	cfbf5f0f */	/*illegal*/ .word 0xcfbf5f0f
/* 00006ae4:	09090f5f */	j 0x4243d7c
/* 00006af4:	4f0f0f0f */	/*illegal*/ .word 0x4f0f0f0f
/* 00006b04:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006b14:	0f0f0909 */	jal 0xc3c2424
/* 00006b24:	2008090f */	addi t0, $zero, 2319
/* 00006b34:	0f0f0f0f */	jal 0xc3c3c3c
/* 00006b44:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006b54:	35353530 */	ori s5, t1, 0x3530
/* 00006b64:	60403535 */	/*illegal*/ .word 0x60403535
/* 00006b74:	35353534 */	ori s5, t1, 0x3534
/* 00006b84:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006b94:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006ba4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006bb4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006bc4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006bd4:	00000000 */	nop
/* 00006be4:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 00006bf4:	0000df00 */	sll k1, $zero, 0x1c
/* 00006c04:	0000dfbb */	/*illegal*/ .word 0x0000dfbb
/* 00006c14:	0000df95 */	/*illegal*/ .word 0x0000df95
/* 00006c24:	0000df80 */	sll k1, $zero, 0x1e
/* 00006c34:	00000000 */	nop
/* 00006c44:	00000000 */	nop
/* 00006c54:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006c64:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006c74:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006c84:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006c94:	0c0c0c0c */	jal 0x303030
/* 00006ca4:	43510b0c */	/*illegal*/ .word 0x43510b0c
/* 00006cb4:	0c0c0c0c */	jal 0x303030
/* 00006cc4:	0c0c0c0c */	jal 0x303030
/* 00006cd4:	0f0f1f3f */	jal 0xc3c7cfc
/* 00006ce4:	34600d0f */	ori $zero, v1, 0xd0f
/* 00006cf4:	2f0f0f0f */	sltiu t7, t8, 3855
/* 00006d04:	7f5f0f0f */	/*illegal*/ .word 0x7f5f0f0f
/* 00006d14:	0f0f7fff */	jal 0xc3dfffc
/* 00006d24:	50340e0f */	beql at, s4, 0xa564
/* 00006d34:	ff7f0f0f */	/*illegal*/ .word 0xff7f0f0f
/* 00006d44:	ffdf3f2f */	/*illegal*/ .word 0xffdf3f2f
/* 00006d54:	3f3f9fff */	/*illegal*/ .word 0x3f3f9fff
/* 00006d64:	260f0f0f */	addiu t7, s0, 3855
/* 00006d74:	ff6f1f2f */	/*illegal*/ .word 0xff6f1f2f
/* 00006d84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006da4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00006db4:	ff7fefff */	/*illegal*/ .word 0xff7fefff
/* 00006dc4:	ffffcfcf */	/*illegal*/ .word 0xffffcfcf
/* 00006dd4:	cfcfdfff */	/*illegal*/ .word 0xcfcfdfff
/* 00006de4:	0f0f0f3f */	jal 0xc3c3cfc
/* 00006df4:	ff5fbfcf */	/*illegal*/ .word 0xff5fbfcf
/* 00006e04:	ffcf0f0f */	/*illegal*/ .word 0xffcf0f0f
/* 00006e14:	0f0f6fff */	jal 0xc3dbffc
/* 00006e24:	0f0f0f5f */	jal 0xc3c3d7c
/* 00006e34:	ff3f0f0f */	/*illegal*/ .word 0xff3f0f0f
/* 00006e44:	ffaf0f0f */	/*illegal*/ .word 0xffaf0f0f
/* 00006e54:	0f0f7fff */	jal 0xc3dfffc
/* 00006e64:	7f3f0f8f */	/*illegal*/ .word 0x7f3f0f8f
/* 00006e74:	ff3f0f0f */	/*illegal*/ .word 0xff3f0f0f
/* 00006e84:	ff8f0f0f */	/*illegal*/ .word 0xff8f0f0f
/* 00006e94:	0f0f1f3f */	jal 0xc3c7cfc
/* 00006ea4:	ffaf0fbf */	/*illegal*/ .word 0xffaf0fbf
/* 00006eb4:	ff3f0f0f */	/*illegal*/ .word 0xff3f0f0f
/* 00006ec4:	ff5f0f0d */	/*illegal*/ .word 0xff5f0f0d
/* 00006ed4:	8f6f6f8f */	lw t7, 28559(k1)
/* 00006ee4:	ff8f1fff */	/*illegal*/ .word 0xff8f1fff
/* 00006ef4:	ff4f0f0f */	/*illegal*/ .word 0xff4f0f0f
/* 00006f04:	ef1f0f1a */	/*illegal*/ .word 0xef1f0f1a
/* 00006f14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f24:	9f0f2fcf */	/*illegal*/ .word 0x9f0f2fcf
/* 00006f34:	ff5f0f9f */	/*illegal*/ .word 0xff5f0f9f
/* 00006f44:	9f0f0f26 */	/*illegal*/ .word 0x9f0f0f26
/* 00006f54:	7f8f8f7f */	/*illegal*/ .word 0x7f8f8f7f
/* 00006f64:	0f0f0f0f */	jal 0xc3c3c3c
/* 00006f74:	3f0f0f4f */	/*illegal*/ .word 0x3f0f0f4f
/* 00006f84:	2f0f0e41 */	sltiu t7, t8, 3649
/* 00006f94:	0f0f0f0f */	jal 0xc3c3c3c
/* 00006fa4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00006fb4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00006fc4:	0f0f1960 */	jal 0xc3c6580
/* 00006fd4:	28282828 */	slti t0, at, 10280
/* 00006fe4:	28282828 */	slti t0, at, 10280
/* 00006ff4:	28282828 */	slti t0, at, 10280
/* 00007004:	29284260 */	slti t0, t1, 16992
/* 00007014:	60606060 */	/*illegal*/ .word 0x60606060
/* 00007024:	60606060 */	/*illegal*/ .word 0x60606060
/* 00007034:	60606060 */	/*illegal*/ .word 0x60606060
/* 00007044:	60606060 */	/*illegal*/ .word 0x60606060
/* 00007054:	00000000 */	nop
/* 00007064:	00000000 */	nop
/* 00007074:	00000000 */	nop
/* 00007084:	00000000 */	nop
/* 00007094:	00000000 */	nop
/* 000070a4:	00000000 */	nop
/* 000070b4:	00000000 */	nop
/* 000070c4:	00000000 */	nop
/* 000070d4:	00000000 */	nop
/* 000070e4:	00000000 */	nop
/* 000070f4:	00000000 */	nop
/* 00007104:	00000000 */	nop
/* 00007114:	00000000 */	nop
/* 00007124:	00000000 */	nop
/* 00007134:	00000000 */	nop
/* 00007144:	00000000 */	nop
/* 00007154:	00000000 */	nop
/* 00007164:	11234464 */	beq t1, v1, 0x182f8
/* 00007174:	00000000 */	nop
/* 00007184:	00000000 */	nop
/* 00007194:	00000000 */	nop
/* 000071a4:	f8f9f9f9 */	/*illegal*/ .word 0xf8f9f9f9
/* 000071b4:	c8977533 */	/*illegal*/ .word 0xc8977533
/* 000071c4:	00000000 */	nop
/* 000071d4:	00000000 */	nop
/* 000071e4:	f9e9caab */	/*illegal*/ .word 0xf9e9caab
/* 000071f4:	f8f8f9f9 */	/*illegal*/ .word 0xf8f8f9f9
/* 00007204:	00000000 */	nop
/* 00007214:	00000000 */	nop
/* 00007224:	2e0f0f0f */	sltiu t7, s0, 3855
/* 00007234:	5d7bbae9 */	/*illegal*/ .word 0x5d7bbae9
/* 00007244:	00000000 */	nop
/* 00007254:	00000000 */	nop
/* 00007264:	0f0f0f0f */	jal 0xc3c3c3c
/* 00007274:	0f0f0f1e */	jal 0xc3c3c78
/* 00007284:	00000000 */	nop
/* 00007294:	00000022 */	sub $zero, $zero, $zero
/* 000072a4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000072b4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000072c4:	00000000 */	nop
/* 000072d4:	000043e9 */	/*illegal*/ .word 0x000043e9
/* 000072e4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000072f4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00007304:	00000000 */	nop
/* 00007314:	0043e9f8 */	/*illegal*/ .word 0x0043e9f8
/* 00007324:	0f0f0f0f */	jal 0xc3c3c3c
/* 00007334:	0f0f0f0f */	jal 0xc3c3c3c
/* 00007344:	00000000 */	nop
/* 00007354:	12d9f8aa */	beq s6, t9, 0x5600
/* 00007364:	0f0f0f0f */	jal 0xc3c3c3c
/* 00007374:	0f0f0f0f */	jal 0xc3c3c3c
/* 00007384:	00000000 */	nop
/* 00007394:	76f9d91e */	/*illegal*/ .word 0x76f9d91e
/* 000073a4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000073b4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000073c4:	00000000 */	nop
/* 000073d4:	d8f86c0f */	/*illegal*/ .word 0xd8f86c0f
/* 000073e4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000073f4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00007404:	01000000 */	/*illegal*/ .word 0x01000000
/* 00007414:	f8e91e0f */	/*illegal*/ .word 0xf8e91e0f
/* 00007424:	0f0f0f0f */	jal 0xc3c3c3c
/* 00007434:	0f0f0f0f */	jal 0xc3c3c3c
/* 00007444:	01000000 */	/*illegal*/ .word 0x01000000
/* 00007454:	f8e91e0f */	/*illegal*/ .word 0xf8e91e0f
/* 00007464:	0f0f0f0f */	jal 0xc3c3c3c
/* 00007474:	0f0f0f0f */	jal 0xc3c3c3c
/* 00007484:	01000000 */	/*illegal*/ .word 0x01000000
/* 00007494:	d8f86c0f */	/*illegal*/ .word 0xd8f86c0f
/* 000074a4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000074b4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000074c4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000074d4:	76f9d91e */	/*illegal*/ .word 0x76f9d91e
/* 000074e4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000074f4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00007504:	00000000 */	nop
/* 00007514:	12d9f8aa */	beq s6, t9, 0x57c0
/* 00007524:	0f0f0f0f */	jal 0xc3c3c3c
/* 00007534:	0f0f0f0f */	jal 0xc3c3c3c
/* 00007544:	00000000 */	nop
/* 00007554:	0043e9f8 */	/*illegal*/ .word 0x0043e9f8
/* 00007564:	0f0f0f0f */	jal 0xc3c3c3c
/* 00007574:	0f0f0f0f */	jal 0xc3c3c3c
/* 00007584:	00000000 */	nop
/* 00007594:	000043e9 */	/*illegal*/ .word 0x000043e9
/* 000075a4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000075b4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000075c4:	00000000 */	nop
/* 000075d4:	00000022 */	sub $zero, $zero, $zero
/* 000075e4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000075f4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00007604:	00000000 */	nop
/* 00007614:	00000000 */	nop
/* 00007624:	0f0f0f0f */	jal 0xc3c3c3c
/* 00007634:	0f0f0f1e */	jal 0xc3c3c78
/* 00007644:	00000000 */	nop
/* 00007654:	00000000 */	nop
/* 00007664:	2e0f0f0f */	sltiu t7, s0, 3855
/* 00007674:	5d7bbae9 */	/*illegal*/ .word 0x5d7bbae9
/* 00007684:	00000000 */	nop
/* 00007694:	00000000 */	nop
/* 000076a4:	f9e9caaa */	/*illegal*/ .word 0xf9e9caaa
/* 000076b4:	f8f8f9f9 */	/*illegal*/ .word 0xf8f8f9f9
/* 000076c4:	00000000 */	nop
/* 000076d4:	00000000 */	nop
/* 000076e4:	f8f9f9f9 */	/*illegal*/ .word 0xf8f9f9f9
/* 000076f4:	c8977533 */	/*illegal*/ .word 0xc8977533
/* 00007704:	00000000 */	nop
/* 00007714:	00000000 */	nop
/* 00007724:	11234464 */	beq t1, v1, 0x188b8
/* 00007734:	00000000 */	nop
/* 00007744:	00000000 */	nop
/* 00007754:	00000000 */	nop
/* 00007764:	00000000 */	nop
/* 00007774:	00000000 */	nop
/* 00007784:	00000000 */	nop
/* 00007794:	00000000 */	nop
/* 000077a4:	00000000 */	nop
/* 000077b4:	00000000 */	nop
/* 000077c4:	00000000 */	nop
/* 000077d4:	00000000 */	nop
/* 000077e4:	00000000 */	nop
/* 000077f4:	00000000 */	nop
/* 00007804:	00000000 */	nop
/* 00007814:	00000000 */	nop
/* 00007824:	00000000 */	nop
/* 00007834:	00000000 */	nop
/* 00007844:	00000000 */	nop
/* 00007854:	00000000 */	nop
/* 00007864:	00001eff */	/*illegal*/ .word 0x00001eff
/* 00007874:	00008ff3 */	tltu $zero, $zero, 0x23f
/* 00007884:	000009ff */	/*illegal*/ .word 0x000009ff
/* 00007894:	00000800 */	sll at, $zero, 0x0
/* 000078a4:	00008ffe */	/*illegal*/ .word 0x00008ffe
/* 000078b4:	00000068 */	/*illegal*/ .word 0x00000068
/* 000078c4:	00000000 */	nop
/* 000078d4:	00000000 */	nop
/* 000078e4:	00000000 */	nop
/* 000078f4:	00000000 */	nop
/* 00007904:	00000000 */	nop
/* 00007914:	00000000 */	nop
/* 00007924:	6577bbdc */	/*illegal*/ .word 0x6577bbdc
/* 00007934:	33000000 */	andi $zero, t8, 0x0
/* 00007944:	00000000 */	nop
/* 00007954:	00000000 */	nop
/* 00007964:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007974:	fedcba22 */	/*illegal*/ .word 0xfedcba22
/* 00007984:	00000000 */	nop
/* 00007994:	00000000 */	nop
/* 000079a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079b4:	fffffe67 */	/*illegal*/ .word 0xfffffe67
/* 000079c4:	00000000 */	nop
/* 000079d4:	00000000 */	nop
/* 000079e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079f4:	fffd8a1a */	/*illegal*/ .word 0xfffd8a1a
/* 00007a04:	00000000 */	nop
/* 00007a14:	00000000 */	nop
/* 00007a24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a34:	fd7a0a0a */	/*illegal*/ .word 0xfd7a0a0a
/* 00007a44:	00000000 */	nop
/* 00007a54:	00000033 */	tltu $zero, $zero, 0x0
/* 00007a64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a74:	3a0a0a3a */	xori t2, s0, 0xa3a
/* 00007a84:	00000000 */	nop
/* 00007a94:	000065ed */	/*illegal*/ .word 0x000065ed
/* 00007aa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ab4:	7b9bacec */	/*illegal*/ .word 0x7b9bacec
/* 00007ac4:	00000000 */	nop
/* 00007ad4:	0065feff */	/*illegal*/ .word 0x0065feff
/* 00007ae4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007af4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b04:	00000000 */	nop
/* 00007b14:	32edffff */	andi t5, s7, 0xffff
/* 00007b24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b44:	00000000 */	nop
/* 00007b54:	baffffff */	swr ra, -1(s7)
/* 00007b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b84:	00000000 */	nop
/* 00007b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007bc4:	00000000 */	nop
/* 00007bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c04:	54000000 */	bnel $zero, $zero, 0x7c08
/* 00007c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c44:	66000000 */	/*illegal*/ .word 0x66000000
/* 00007c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c84:	66000000 */	/*illegal*/ .word 0x66000000
/* 00007c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cc4:	65000000 */	/*illegal*/ .word 0x65000000
/* 00007cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d04:	65000000 */	/*illegal*/ .word 0x65000000
/* 00007d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d44:	55000000 */	bnel t0, $zero, 0x7d48
/* 00007d54:	dcffffff */	/*illegal*/ .word 0xdcffffff
/* 00007d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d84:	15000000 */	bne t0, $zero, 0x7d88
/* 00007d94:	5afdffff */	/*illegal*/ .word 0x5afdffff
/* 00007da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007dc4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00007dd4:	0b8afdff */	j 0xe2bf7fc
/* 00007de4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e04:	00000000 */	nop
/* 00007e14:	0a0a8afd */	j 0x82a2bf4
/* 00007e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e44:	00000000 */	nop
/* 00007e54:	030b0a6a */	/*illegal*/ .word 0x030b0a6a
/* 00007e64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e84:	00000000 */	nop
/* 00007e94:	00050b0a */	/*illegal*/ .word 0x00050b0a
/* 00007ea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ec4:	00000000 */	nop
/* 00007ed4:	0000060b */	/*illegal*/ .word 0x0000060b
/* 00007ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ef4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f04:	00000000 */	nop
/* 00007f14:	00000004 */	sllv $zero, $zero, $zero
/* 00007f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f44:	00000000 */	nop
/* 00007f54:	00000000 */	nop
/* 00007f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f74:	feedbb8b */	/*illegal*/ .word 0xfeedbb8b
/* 00007f84:	00000000 */	nop
/* 00007f94:	00000000 */	nop
/* 00007fa4:	8b9bbbcc */	lwl k1, -17460(gp)
/* 00007fb4:	3a2a0a0a */	xori t2, s1, 0xa0a
/* 00007fc4:	00000000 */	nop
/* 00007fd4:	00000000 */	nop
/* 00007fe4:	0a0a0a0a */	j 0x8282828
/* 00007ff4:	0a0a0a0b */	j 0x828282c
/* 00008004:	00000000 */	nop
/* 00008014:	00000000 */	nop
/* 00008024:	0b0a0a0a */	j 0xc282828
/* 00008034:	0b0a0805 */	j 0xc282014
/* 00008044:	00000000 */	nop
/* 00008054:	00000000 */	nop
/* 00008064:	05081a1a */	tgei t0, 6682
/* 00008074:	04000000 */	bltz $zero, 0x8078
/* 00008084:	00000000 */	nop
/* 00008094:	00000000 */	nop
/* 000080a4:	00000000 */	nop
/* 000080b4:	00000000 */	nop
/* 000080c4:	00000000 */	nop
/* 000080d4:	00000000 */	nop
/* 000080e4:	3355aaba */	andi s5, k0, 0xaaba
/* 000080f4:	44110000 */	/*illegal*/ .word 0x44110000
/* 00008104:	00000000 */	nop
/* 00008114:	00000000 */	nop
/* 00008124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008134:	ffccaa66 */	/*illegal*/ .word 0xffccaa66
/* 00008144:	00000000 */	nop
/* 00008154:	00000000 */	nop
/* 00008164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008184:	00000000 */	nop
/* 00008194:	00000000 */	nop
/* 000081a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081c4:	00000000 */	nop
/* 000081d4:	00000000 */	nop
/* 000081e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008204:	00000000 */	nop
/* 00008214:	00000033 */	tltu $zero, $zero, 0x0
/* 00008224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008244:	00000000 */	nop
/* 00008254:	000044dd */	/*illegal*/ .word 0x000044dd
/* 00008264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008284:	00000000 */	nop
/* 00008294:	0044ddff */	/*illegal*/ .word 0x0044ddff
/* 000082a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082c4:	00000000 */	nop
/* 000082d4:	11ddffff */	beq t6, sp, 0x82d4
/* 000082e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008304:	00000000 */	nop
/* 00008314:	99ffffff */	lwr ra, -1(t7)
/* 00008324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008344:	11000000 */	beq t0, $zero, 0x8348
/* 00008354:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00008364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008384:	66000000 */	/*illegal*/ .word 0x66000000
/* 00008394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083c4:	aa000000 */	swl $zero, 0(s0)
/* 000083d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008404:	dd110000 */	/*illegal*/ .word 0xdd110000
/* 00008414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008444:	ff440000 */	/*illegal*/ .word 0xff440000
/* 00008454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008484:	fe430000 */	/*illegal*/ .word 0xfe430000
/* 00008494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000084a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000084b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000084c4:	eb210000 */	/*illegal*/ .word 0xeb210000
/* 000084d4:	feffffff */	/*illegal*/ .word 0xfeffffff
/* 000084e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000084f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008504:	ba000000 */	swr $zero, 0(s0)
/* 00008514:	ecffffff */	/*illegal*/ .word 0xecffffff
/* 00008524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008544:	6a000000 */	/*illegal*/ .word 0x6a000000
/* 00008554:	9bfeffff */	lwr fp, -1(ra)
/* 00008564:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008574:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008584:	28000000 */	slti $zero, $zero, 0
/* 00008594:	2bbbffff */	slti k1, sp, -1
/* 000085a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000085b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000085c4:	24000000 */	addiu $zero, $zero, 0
/* 000085d4:	291bcbff */	slti k1, t0, -13313
/* 000085e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000085f4:	ccfdfefe */	/*illegal*/ .word 0xccfdfefe
/* 00008604:	00000000 */	nop
/* 00008614:	231b1acb */	addi k1, t8, 6859
/* 00008624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008634:	4a3a3a4a */	/*illegal*/ .word 0x4a3a3a4a
/* 00008644:	00000000 */	nop
/* 00008654:	00260b1a */	/*illegal*/ .word 0x00260b1a
/* 00008664:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008674:	ec5a0a0a */	/*illegal*/ .word 0xec5a0a0a
/* 00008684:	00000000 */	nop
/* 00008694:	0000370b */	/*illegal*/ .word 0x0000370b
/* 000086a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000086b4:	ffedacab */	/*illegal*/ .word 0xffedacab
/* 000086c4:	00000000 */	nop
/* 000086d4:	00000025 */	or $zero, $zero, $zero
/* 000086e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000086f4:	ffffffa9 */	/*illegal*/ .word 0xffffffa9
/* 00008704:	00000000 */	nop
/* 00008714:	00000000 */	nop
/* 00008724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008734:	ffffffcb */	/*illegal*/ .word 0xffffffcb
/* 00008744:	00000000 */	nop
/* 00008754:	00000000 */	nop
/* 00008764:	fdfefeff */	/*illegal*/ .word 0xfdfefeff
/* 00008774:	ecbb8b69 */	/*illegal*/ .word 0xecbb8b69
/* 00008784:	00000000 */	nop
/* 00008794:	00000000 */	nop
/* 000087a4:	3a4a6aab */	xori t2, s2, 0x6aab
/* 000087b4:	2a0a0b17 */	slti t2, s0, 2839
/* 000087c4:	00000000 */	nop
/* 000087d4:	00000000 */	nop
/* 000087e4:	0a0a0a0a */	j 0x8282828
/* 000087f4:	0a0a0b15 */	j 0x8282c54
/* 00008804:	00000000 */	nop
/* 00008814:	00000000 */	nop
/* 00008824:	1b0b0b0b */	/*illegal*/ .word 0x1b0b0b0b
/* 00008834:	0b1b2a34 */	j 0xc6ca8d0
/* 00008844:	00000000 */	nop
/* 00008854:	00000000 */	nop
/* 00008864:	35152839 */	ori s5, t0, 0x2839
/* 00008874:	25340100 */	addiu s4, t1, 256
/* 00008884:	00000000 */	nop
/* 00008894:	00000000 */	nop
/* 000088a4:	00000010 */	mfhi $zero
/* 000088b4:	00000000 */	nop
/* 000088c4:	00000000 */	nop
/* 000088d4:	00000000 */	nop
/* 000088e4:	00000000 */	nop
/* 000088f4:	76420000 */	/*illegal*/ .word 0x76420000
/* 00008904:	fffeb610 */	/*illegal*/ .word 0xfffeb610
/* 00008914:	ffffffd7 */	/*illegal*/ .word 0xffffffd7
/* 00008924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008934:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008944:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008954:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008964:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008974:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008984:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008994:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000089a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000089b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000089c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000089d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000089e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000089f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a94:	ffffffc6 */	/*illegal*/ .word 0xffffffc6
/* 00008aa4:	ffeda510 */	/*illegal*/ .word 0xffeda510
/* 00008ab4:	65310000 */	/*illegal*/ .word 0x65310000
/* 00008ac4:	00000000 */	nop
/* 00008ad4:	00000000 */	nop
/* 00008ae4:	00000000 */	nop
/* 00008af4:	00000000 */	nop
/* 00008b04:	00000000 */	nop
/* 00008b14:	76420000 */	/*illegal*/ .word 0x76420000
/* 00008b24:	fffeb610 */	/*illegal*/ .word 0xfffeb610
/* 00008b34:	ffffffd7 */	/*illegal*/ .word 0xffffffd7
/* 00008b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008b54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008b74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c94:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 00008ca4:	ffeda510 */	/*illegal*/ .word 0xffeda510
/* 00008cb4:	65310000 */	/*illegal*/ .word 0x65310000
/* 00008cc4:	00000000 */	nop
/* 00008cd4:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00008ce4:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00008cf4:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00008d04:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00008d14:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008d24:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008d34:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008d44:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008d54:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008d64:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00008d74:	d885d043 */	/*illegal*/ .word 0xd885d043
/* 00008d84:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008d94:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008da4:	d94be18d */	/*illegal*/ .word 0xd94be18d
/* 00008db4:	d94bd909 */	/*illegal*/ .word 0xd94bd909
/* 00008dc4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008dd4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008de4:	e211e211 */	sc s1, -7663(s0)
/* 00008df4:	e211e1cf */	sc s1, -7729(s0)
/* 00008e04:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008e14:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008e24:	e211e211 */	sc s1, -7663(s0)
/* 00008e34:	e211e211 */	sc s1, -7663(s0)
/* 00008e44:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008e54:	d843d8c7 */	/*illegal*/ .word 0xd843d8c7
/* 00008e64:	e211e211 */	sc s1, -7663(s0)
/* 00008e74:	e211e1cf */	sc s1, -7729(s0)
/* 00008e84:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008e94:	d909e18d */	/*illegal*/ .word 0xd909e18d
/* 00008ea4:	e211e1cf */	sc s1, -7729(s0)
/* 00008eb4:	d98dd94b */	/*illegal*/ .word 0xd98dd94b
/* 00008ec4:	d085d043 */	/*illegal*/ .word 0xd085d043
/* 00008ed4:	d98de1cf */	/*illegal*/ .word 0xd98de1cf
/* 00008ee4:	e1cfe1cf */	sc t7, -7729(t6)
/* 00008ef4:	d14bd109 */	/*illegal*/ .word 0xd14bd109
/* 00008f04:	d8c7d043 */	/*illegal*/ .word 0xd8c7d043
/* 00008f14:	e1cfe211 */	sc t7, -7663(t6)
/* 00008f24:	e211e1cf */	sc s1, -7729(s0)
/* 00008f34:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00008f44:	d909d885 */	/*illegal*/ .word 0xd909d885
/* 00008f54:	e211e211 */	sc s1, -7663(s0)
/* 00008f64:	e1cfe1cf */	sc t7, -7729(t6)
/* 00008f74:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00008f84:	d909d885 */	/*illegal*/ .word 0xd909d885
/* 00008f94:	e211e211 */	sc s1, -7663(s0)
/* 00008fa4:	d9cfd9cf */	/*illegal*/ .word 0xd9cfd9cf
/* 00008fb4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00008fc4:	d8c7d843 */	/*illegal*/ .word 0xd8c7d843
/* 00008fd4:	e211e211 */	sc s1, -7663(s0)
/* 00008fe4:	d18dd14b */	/*illegal*/ .word 0xd18dd14b
/* 00008ff4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009004:	d843d043 */	/*illegal*/ .word 0xd843d043
/* 00009014:	e211e211 */	sc s1, -7663(s0)
/* 00009024:	d14bd109 */	/*illegal*/ .word 0xd14bd109
/* 00009034:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009044:	d043d885 */	/*illegal*/ .word 0xd043d885
/* 00009054:	e211d9cf */	sc s1, -9777(s0)
/* 00009064:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009074:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009084:	d043d8c7 */	/*illegal*/ .word 0xd043d8c7
/* 00009094:	d9cfd1cf */	/*illegal*/ .word 0xd9cfd1cf
/* 000090a4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000090b4:	d0c7d085 */	/*illegal*/ .word 0xd0c7d085
/* 000090c4:	d885d909 */	/*illegal*/ .word 0xd885d909
/* 000090d4:	d1cfd1cf */	/*illegal*/ .word 0xd1cfd1cf
/* 000090e4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000090f4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009104:	d8c7d94b */	/*illegal*/ .word 0xd8c7d94b
/* 00009114:	d1cfd18d */	/*illegal*/ .word 0xd1cfd18d
/* 00009124:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009134:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009144:	e14bc909 */	sc t3, -14071(t2)
/* 00009154:	d18dd109 */	/*illegal*/ .word 0xd18dd109
/* 00009164:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009174:	d043d843 */	/*illegal*/ .word 0xd043d843
/* 00009184:	e18da8c7 */	sc t5, -22329(t4)
/* 00009194:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000091a4:	d0c7d085 */	/*illegal*/ .word 0xd0c7d085
/* 000091b4:	d843d885 */	/*illegal*/ .word 0xd843d885
/* 000091c4:	d98d8885 */	/*illegal*/ .word 0xd98d8885
/* 000091d4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000091e4:	d885d843 */	/*illegal*/ .word 0xd885d843
/* 000091f4:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009204:	b94b9085 */	swr t3, -28539(t2)
/* 00009214:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009224:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009234:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009244:	8085a085 */	lb a1, -24443(a0)
/* 00009254:	c98dd9cf */	/*illegal*/ .word 0xc98dd9cf
/* 00009264:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009274:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009284:	8085a885 */	lb a1, -22395(a0)
/* 00009294:	7885b18d */	/*illegal*/ .word 0x7885b18d
/* 000092a4:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 000092b4:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 000092c4:	7885b843 */	/*illegal*/ .word 0x7885b843
/* 000092d4:	80857885 */	lb a1, 30853(a0)
/* 000092e4:	d8c7d885 */	/*illegal*/ .word 0xd8c7d885
/* 000092f4:	e109e1cf */	sc t1, -7729(t0)
/* 00009304:	a085d043 */	sb a1, -12221(a0)
/* 00009314:	80858085 */	lb a1, -32635(a0)
/* 00009324:	d98dd94b */	/*illegal*/ .word 0xd98dd94b
/* 00009334:	f3dff4e7 */	/*illegal*/ .word 0xf3dff4e7
/* 00009344:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009354:	a0858085 */	sb a1, -32635(a0)
/* 00009364:	f421f421 */	/*illegal*/ .word 0xf421f421
/* 00009374:	ec63cb19 */	/*illegal*/ .word 0xec63cb19
/* 00009384:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009394:	d043b085 */	/*illegal*/ .word 0xd043b085
/* 000093a4:	894ba1cf */	lwl t3, -24113(t2)
/* 000093b4:	70857085 */	/*illegal*/ .word 0x70857085
/* 000093c4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000093d4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000093e4:	70857085 */	/*illegal*/ .word 0x70857085
/* 000093f4:	70857085 */	/*illegal*/ .word 0x70857085
/* 00009404:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009414:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009424:	80858085 */	lb a1, -32635(a0)
/* 00009434:	80859085 */	lb a1, -28539(a0)
/* 00009444:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009454:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009464:	98859085 */	lwr a1, -28539(a0)
/* 00009474:	b843d043 */	swr v1, -12221(v0)
/* 00009484:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009494:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 000094a4:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 000094b4:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 000094c4:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 000094d4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000094e4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000094f4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009504:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009514:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009524:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009534:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009544:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009554:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009564:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009574:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009584:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009594:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000095a4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000095b4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000095c4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000095d4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000095e4:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 000095f4:	d885d043 */	/*illegal*/ .word 0xd885d043
/* 00009604:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009614:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009624:	d94be18d */	/*illegal*/ .word 0xd94be18d
/* 00009634:	d94bd909 */	/*illegal*/ .word 0xd94bd909
/* 00009644:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009654:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009664:	e211e211 */	sc s1, -7663(s0)
/* 00009674:	e211e1cf */	sc s1, -7729(s0)
/* 00009684:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009694:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000096a4:	e211e211 */	sc s1, -7663(s0)
/* 000096b4:	e211e211 */	sc s1, -7663(s0)
/* 000096c4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000096d4:	d843d8c7 */	/*illegal*/ .word 0xd843d8c7
/* 000096e4:	e211e211 */	sc s1, -7663(s0)
/* 000096f4:	e211e1cf */	sc s1, -7729(s0)
/* 00009704:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009714:	d909e18d */	/*illegal*/ .word 0xd909e18d
/* 00009724:	e211e1cf */	sc s1, -7729(s0)
/* 00009734:	d98dd94b */	/*illegal*/ .word 0xd98dd94b
/* 00009744:	d085d043 */	/*illegal*/ .word 0xd085d043
/* 00009754:	d98de1cf */	/*illegal*/ .word 0xd98de1cf
/* 00009764:	e1cfe1cf */	sc t7, -7729(t6)
/* 00009774:	d14bd109 */	/*illegal*/ .word 0xd14bd109
/* 00009784:	d8c7d043 */	/*illegal*/ .word 0xd8c7d043
/* 00009794:	e1cfe211 */	sc t7, -7663(t6)
/* 000097a4:	e211e1cf */	sc s1, -7729(s0)
/* 000097b4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000097c4:	d909d885 */	/*illegal*/ .word 0xd909d885
/* 000097d4:	e211e211 */	sc s1, -7663(s0)
/* 000097e4:	e1cfe1cf */	sc t7, -7729(t6)
/* 000097f4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009804:	d909d885 */	/*illegal*/ .word 0xd909d885
/* 00009814:	e211e211 */	sc s1, -7663(s0)
/* 00009824:	d9cfd9cf */	/*illegal*/ .word 0xd9cfd9cf
/* 00009834:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009844:	d8c7d843 */	/*illegal*/ .word 0xd8c7d843
/* 00009854:	e211e211 */	sc s1, -7663(s0)
/* 00009864:	d18dd14b */	/*illegal*/ .word 0xd18dd14b
/* 00009874:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009884:	d843d043 */	/*illegal*/ .word 0xd843d043
/* 00009894:	e211e211 */	sc s1, -7663(s0)
/* 000098a4:	d14bd109 */	/*illegal*/ .word 0xd14bd109
/* 000098b4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000098c4:	d043d885 */	/*illegal*/ .word 0xd043d885
/* 000098d4:	e211d9cf */	sc s1, -9777(s0)
/* 000098e4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000098f4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009904:	d043d8c7 */	/*illegal*/ .word 0xd043d8c7
/* 00009914:	d9cfd1cf */	/*illegal*/ .word 0xd9cfd1cf
/* 00009924:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009934:	d0c7d085 */	/*illegal*/ .word 0xd0c7d085
/* 00009944:	d885d909 */	/*illegal*/ .word 0xd885d909
/* 00009954:	d1cfd1cf */	/*illegal*/ .word 0xd1cfd1cf
/* 00009964:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009974:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009984:	d8c7d94b */	/*illegal*/ .word 0xd8c7d94b
/* 00009994:	d1cfd18d */	/*illegal*/ .word 0xd1cfd18d
/* 000099a4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000099b4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000099c4:	d885c909 */	/*illegal*/ .word 0xd885c909
/* 000099d4:	d18dd109 */	/*illegal*/ .word 0xd18dd109
/* 000099e4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000099f4:	d043d843 */	/*illegal*/ .word 0xd043d843
/* 00009a04:	e18da8c7 */	sc t5, -22329(t4)
/* 00009a14:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009a24:	d0c7d085 */	/*illegal*/ .word 0xd0c7d085
/* 00009a34:	d843d885 */	/*illegal*/ .word 0xd843d885
/* 00009a44:	d98d8885 */	/*illegal*/ .word 0xd98d8885
/* 00009a54:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009a64:	d885d843 */	/*illegal*/ .word 0xd885d843
/* 00009a74:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009a84:	b94b9085 */	swr t3, -28539(t2)
/* 00009a94:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009aa4:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009ab4:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009ac4:	8085a085 */	lb a1, -24443(a0)
/* 00009ad4:	c98dd9cf */	/*illegal*/ .word 0xc98dd9cf
/* 00009ae4:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009af4:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009b04:	a085d043 */	sb a1, -12221(a0)
/* 00009b14:	7885b18d */	/*illegal*/ .word 0x7885b18d
/* 00009b24:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009b34:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009b44:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009b54:	a0857885 */	sb a1, 30853(a0)
/* 00009b64:	d8c7d885 */	/*illegal*/ .word 0xd8c7d885
/* 00009b74:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 00009b84:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009b94:	d043a085 */	/*illegal*/ .word 0xd043a085
/* 00009ba4:	d0c7d0c7 */	/*illegal*/ .word 0xd0c7d0c7
/* 00009bb4:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 00009bc4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009bd4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009be4:	d0c7d0c7 */	/*illegal*/ .word 0xd0c7d0c7
/* 00009bf4:	d98da18d */	/*illegal*/ .word 0xd98da18d
/* 00009c04:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009c14:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009c24:	894baa11 */	lwl t3, -21999(t2)
/* 00009c34:	70859085 */	/*illegal*/ .word 0x70859085
/* 00009c44:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009c54:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009c64:	98859885 */	lwr a1, -26491(a0)
/* 00009c74:	a885d043 */	swl a1, -12221(a0)
/* 00009c84:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009c94:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009ca4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009cb4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009cc4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009cd4:	30303030 */	andi s0, at, 0x3030
/* 00009ce4:	30303030 */	andi s0, at, 0x3030
/* 00009cf4:	30303030 */	andi s0, at, 0x3030
/* 00009d04:	30303030 */	andi s0, at, 0x3030
/* 00009d14:	30303030 */	andi s0, at, 0x3030
/* 00009d24:	30303030 */	andi s0, at, 0x3030
/* 00009d34:	30303030 */	andi s0, at, 0x3030
/* 00009d44:	30303030 */	andi s0, at, 0x3030
/* 00009d54:	30303030 */	andi s0, at, 0x3030
/* 00009d64:	30303030 */	andi s0, at, 0x3030
/* 00009d74:	30303030 */	andi s0, at, 0x3030
/* 00009d84:	30303030 */	andi s0, at, 0x3030
/* 00009d94:	30303030 */	andi s0, at, 0x3030
/* 00009da4:	30303030 */	andi s0, at, 0x3030
/* 00009db4:	30303030 */	andi s0, at, 0x3030
/* 00009dc4:	30303030 */	andi s0, at, 0x3030
/* 00009dd4:	30303030 */	andi s0, at, 0x3030
/* 00009de4:	30303030 */	andi s0, at, 0x3030
/* 00009df4:	30303030 */	andi s0, at, 0x3030
/* 00009e04:	30303030 */	andi s0, at, 0x3030
/* 00009e14:	66565553 */	/*illegal*/ .word 0x66565553
/* 00009e24:	30303030 */	andi s0, at, 0x3030
/* 00009e34:	30303030 */	andi s0, at, 0x3030
/* 00009e44:	30303030 */	andi s0, at, 0x3030
/* 00009e54:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009e64:	54434242 */	bnel v0, v1, 0x1a770
/* 00009e74:	30303030 */	andi s0, at, 0x3030
/* 00009e84:	30303030 */	andi s0, at, 0x3030
/* 00009e94:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009ea4:	9f9f9f8e */	/*illegal*/ .word 0x9f9f9f8e
/* 00009eb4:	30303030 */	andi s0, at, 0x3030
/* 00009ec4:	30303030 */	andi s0, at, 0x3030
/* 00009ed4:	afaf9f9f */	sw t7, -24673(sp)
/* 00009ee4:	9f9f8f8f */	/*illegal*/ .word 0x9f9f8f8f
/* 00009ef4:	66555342 */	/*illegal*/ .word 0x66555342
/* 00009f04:	30303030 */	andi s0, at, 0x3030
/* 00009f14:	afafafaf */	sw t7, -20561(sp)
/* 00009f24:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009f34:	8f8f8f8e */	lw t7, -28786(gp)
/* 00009f44:	30303030 */	andi s0, at, 0x3030
/* 00009f54:	afafafaf */	sw t7, -20561(sp)
/* 00009f64:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009f74:	8f8f8f8f */	lw t7, -28785(gp)
/* 00009f84:	30303030 */	andi s0, at, 0x3030
/* 00009f94:	afafafaf */	sw t7, -20561(sp)
/* 00009fa4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009fb4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00009fc4:	55423030 */	bnel t2, v0, 0x16088
/* 00009fd4:	afafafaf */	sw t7, -20561(sp)
/* 00009fe4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009ff4:	8f8f8f8f */	lw t7, -28785(gp)
/* 0000a004:	8f8d7953 */	lw t5, 31059(gp)
/* 0000a014:	afafafaf */	sw t7, -20561(sp)
/* 0000a024:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a034:	8f8f8f8f */	lw t7, -28785(gp)
/* 0000a044:	7f7f8f8e */	/*illegal*/ .word 0x7f7f8f8e
/* 0000a054:	afafafaf */	sw t7, -20561(sp)
/* 0000a064:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a074:	8f8f8f8f */	lw t7, -28785(gp)
/* 0000a084:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a094:	afafafaf */	sw t7, -20561(sp)
/* 0000a0a4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a0b4:	8f8f8f8f */	lw t7, -28785(gp)
/* 0000a0c4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a0d4:	afafafaf */	sw t7, -20561(sp)
/* 0000a0e4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a0f4:	8f8f8f8f */	lw t7, -28785(gp)
/* 0000a104:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a114:	afafafaf */	sw t7, -20561(sp)
/* 0000a124:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a134:	8f8f8f8f */	lw t7, -28785(gp)
/* 0000a144:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a154:	afaf9f9f */	sw t7, -24673(sp)
/* 0000a164:	9f9f9f8f */	/*illegal*/ .word 0x9f9f9f8f
/* 0000a174:	8f8f8f8f */	lw t7, -28785(gp)
/* 0000a184:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a194:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a1a4:	9f9f8f8f */	/*illegal*/ .word 0x9f9f8f8f
/* 0000a1b4:	8f8f8f8f */	lw t7, -28785(gp)
/* 0000a1c4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a1d4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a1e4:	9f8f8f8f */	/*illegal*/ .word 0x9f8f8f8f
/* 0000a1f4:	8f8f8f8f */	lw t7, -28785(gp)
/* 0000a204:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a214:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 0000a224:	8f8f8f8f */	lw t7, -28785(gp)
/* 0000a234:	8f8f8f8f */	lw t7, -28785(gp)
/* 0000a244:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a254:	5e5e5e5e */	/*illegal*/ .word 0x5e5e5e5e
/* 0000a264:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 0000a274:	8f8f8f8f */	lw t7, -28785(gp)
/* 0000a284:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a294:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a2a4:	5c5e5e5e */	/*illegal*/ .word 0x5c5e5e5e
/* 0000a2b4:	7f7f7f8f */	/*illegal*/ .word 0x7f7f7f8f
/* 0000a2c4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a2d4:	30303030 */	andi s0, at, 0x3030
/* 0000a2e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a2f4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000a304:	7f7f7f8f */	/*illegal*/ .word 0x7f7f7f8f
/* 0000a314:	30303030 */	andi s0, at, 0x3030
/* 0000a324:	30303030 */	andi s0, at, 0x3030
/* 0000a334:	575b5b5e */	bnel k0, k1, 0x210b0
/* 0000a344:	8f8f8f8f */	lw t7, -28785(gp)
/* 0000a354:	30303030 */	andi s0, at, 0x3030
/* 0000a364:	30303030 */	andi s0, at, 0x3030
/* 0000a374:	30303030 */	andi s0, at, 0x3030
/* 0000a384:	7f8f8f8f */	/*illegal*/ .word 0x7f8f8f8f
/* 0000a394:	30303030 */	andi s0, at, 0x3030
/* 0000a3a4:	30303030 */	andi s0, at, 0x3030
/* 0000a3b4:	30303030 */	andi s0, at, 0x3030
/* 0000a3c4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000a3d4:	30303030 */	andi s0, at, 0x3030
/* 0000a3e4:	30303030 */	andi s0, at, 0x3030
/* 0000a3f4:	30303030 */	andi s0, at, 0x3030
/* 0000a404:	585a5a57 */	/*illegal*/ .word 0x585a5a57
/* 0000a414:	30303030 */	andi s0, at, 0x3030
/* 0000a424:	30303030 */	andi s0, at, 0x3030
/* 0000a434:	30303030 */	andi s0, at, 0x3030
/* 0000a444:	30303030 */	andi s0, at, 0x3030
/* 0000a454:	30303030 */	andi s0, at, 0x3030
/* 0000a464:	30303030 */	andi s0, at, 0x3030
/* 0000a474:	30303030 */	andi s0, at, 0x3030
/* 0000a484:	30303030 */	andi s0, at, 0x3030
/* 0000a494:	30303030 */	andi s0, at, 0x3030
/* 0000a4a4:	30303030 */	andi s0, at, 0x3030
/* 0000a4b4:	30303030 */	andi s0, at, 0x3030
/* 0000a4c4:	30303030 */	andi s0, at, 0x3030
/* 0000a4d4:	30303030 */	andi s0, at, 0x3030
/* 0000a4e4:	30303030 */	andi s0, at, 0x3030
/* 0000a4f4:	30303030 */	andi s0, at, 0x3030
/* 0000a504:	30303030 */	andi s0, at, 0x3030
/* 0000a514:	30303030 */	andi s0, at, 0x3030
/* 0000a524:	30303030 */	andi s0, at, 0x3030
/* 0000a534:	30303030 */	andi s0, at, 0x3030
/* 0000a544:	30303030 */	andi s0, at, 0x3030
/* 0000a554:	30303030 */	andi s0, at, 0x3030
/* 0000a564:	30303030 */	andi s0, at, 0x3030
/* 0000a574:	30303030 */	andi s0, at, 0x3030
/* 0000a584:	30303030 */	andi s0, at, 0x3030
/* 0000a594:	66565553 */	/*illegal*/ .word 0x66565553
/* 0000a5a4:	30303030 */	andi s0, at, 0x3030
/* 0000a5b4:	30303030 */	andi s0, at, 0x3030
/* 0000a5c4:	30303030 */	andi s0, at, 0x3030
/* 0000a5d4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a5e4:	54434242 */	bnel v0, v1, 0x1aef0
/* 0000a5f4:	30303030 */	andi s0, at, 0x3030
/* 0000a604:	30303030 */	andi s0, at, 0x3030
/* 0000a614:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a624:	9f9f9f8e */	/*illegal*/ .word 0x9f9f9f8e
/* 0000a634:	30303030 */	andi s0, at, 0x3030
/* 0000a644:	30303030 */	andi s0, at, 0x3030
/* 0000a654:	afaf9f9f */	sw t7, -24673(sp)
/* 0000a664:	9f9f8f8f */	/*illegal*/ .word 0x9f9f8f8f
/* 0000a674:	66555342 */	/*illegal*/ .word 0x66555342
/* 0000a684:	30303030 */	andi s0, at, 0x3030
/* 0000a694:	afafafaf */	sw t7, -20561(sp)
/* 0000a6a4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a6b4:	8f8f8f8e */	lw t7, -28786(gp)
/* 0000a6c4:	30303030 */	andi s0, at, 0x3030
/* 0000a6d4:	afafafaf */	sw t7, -20561(sp)
/* 0000a6e4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a6f4:	8f8f8f8f */	lw t7, -28785(gp)
/* 0000a704:	30303030 */	andi s0, at, 0x3030
/* 0000a714:	afafafaf */	sw t7, -20561(sp)
/* 0000a724:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a734:	8f8f8f8f */	lw t7, -28785(gp)
/* 0000a744:	55423030 */	bnel t2, v0, 0x16808
/* 0000a754:	afafafaf */	sw t7, -20561(sp)
/* 0000a764:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a774:	8f8f8f8f */	lw t7, -28785(gp)
/* 0000a784:	8f8d7953 */	lw t5, 31059(gp)
/* 0000a794:	afafafaf */	sw t7, -20561(sp)
/* 0000a7a4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a7b4:	8f8f8f8f */	lw t7, -28785(gp)
/* 0000a7c4:	7f7f8f8e */	/*illegal*/ .word 0x7f7f8f8e
/* 0000a7d4:	afafafaf */	sw t7, -20561(sp)
/* 0000a7e4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a7f4:	8f8f8f8f */	lw t7, -28785(gp)
/* 0000a804:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a814:	afafafaf */	sw t7, -20561(sp)
/* 0000a824:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a834:	8f8f8f8f */	lw t7, -28785(gp)
/* 0000a844:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a854:	afafafaf */	sw t7, -20561(sp)
/* 0000a864:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a874:	8f8f8f8f */	lw t7, -28785(gp)
/* 0000a884:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a894:	afafafaf */	sw t7, -20561(sp)
/* 0000a8a4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a8b4:	8f8f8f8f */	lw t7, -28785(gp)
/* 0000a8c4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a8d4:	afaf9f9f */	sw t7, -24673(sp)
/* 0000a8e4:	9f9f9f8f */	/*illegal*/ .word 0x9f9f9f8f
/* 0000a8f4:	8f8f8f8f */	lw t7, -28785(gp)
/* 0000a904:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a914:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a924:	9f9f8f8f */	/*illegal*/ .word 0x9f9f8f8f
/* 0000a934:	8f8f8f8f */	lw t7, -28785(gp)
/* 0000a944:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a954:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a964:	9f8f8f8f */	/*illegal*/ .word 0x9f8f8f8f
/* 0000a974:	8f8f8f8f */	lw t7, -28785(gp)
/* 0000a984:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a994:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 0000a9a4:	8f8f8f8f */	lw t7, -28785(gp)
/* 0000a9b4:	8f8f8f8f */	lw t7, -28785(gp)
/* 0000a9c4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a9d4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000a9e4:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 0000a9f4:	8f8f8f8f */	lw t7, -28785(gp)
/* 0000aa04:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000aa14:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000aa24:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000aa34:	7f7f7f8f */	/*illegal*/ .word 0x7f7f7f8f
/* 0000aa44:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000aa54:	5e5e5e5e */	/*illegal*/ .word 0x5e5e5e5e
/* 0000aa64:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000aa74:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000aa84:	7f7f7f8f */	/*illegal*/ .word 0x7f7f7f8f
/* 0000aa94:	31313131 */	andi s1, t1, 0x3131
/* 0000aaa4:	5c5e5e5e */	/*illegal*/ .word 0x5c5e5e5e
/* 0000aab4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000aac4:	8f8f8f8f */	lw t7, -28785(gp)
/* 0000aad4:	30303030 */	andi s0, at, 0x3030
/* 0000aae4:	30313131 */	andi s1, at, 0x3131
/* 0000aaf4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ab04:	7f8f8f8f */	/*illegal*/ .word 0x7f8f8f8f
/* 0000ab14:	30303030 */	andi s0, at, 0x3030
/* 0000ab24:	30303030 */	andi s0, at, 0x3030
/* 0000ab34:	585b5b5e */	/*illegal*/ .word 0x585b5b5e
/* 0000ab44:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ab54:	30303030 */	andi s0, at, 0x3030
/* 0000ab64:	30303030 */	andi s0, at, 0x3030
/* 0000ab74:	30303041 */	andi s0, at, 0x3041
/* 0000ab84:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ab94:	30303030 */	andi s0, at, 0x3030
/* 0000aba4:	30303030 */	andi s0, at, 0x3030
/* 0000abb4:	30303030 */	andi s0, at, 0x3030
/* 0000abc4:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 0000abd4:	30303030 */	andi s0, at, 0x3030
/* 0000abe4:	30303030 */	andi s0, at, 0x3030
/* 0000abf4:	30303030 */	andi s0, at, 0x3030
/* 0000ac04:	585a5b57 */	/*illegal*/ .word 0x585a5b57
/* 0000ac14:	30303030 */	andi s0, at, 0x3030
/* 0000ac24:	30303030 */	andi s0, at, 0x3030
/* 0000ac34:	30303030 */	andi s0, at, 0x3030
/* 0000ac44:	30303030 */	andi s0, at, 0x3030
/* 0000ac54:	30303030 */	andi s0, at, 0x3030
/* 0000ac64:	30303030 */	andi s0, at, 0x3030
/* 0000ac74:	30303030 */	andi s0, at, 0x3030
/* 0000ac84:	30303030 */	andi s0, at, 0x3030
/* 0000ac94:	30303030 */	andi s0, at, 0x3030
/* 0000aca4:	30303030 */	andi s0, at, 0x3030
/* 0000acb4:	30303030 */	andi s0, at, 0x3030
/* 0000acc4:	30303030 */	andi s0, at, 0x3030
/* 0000acd4:	10101010 */	beq $zero, s0, 0xed18
/* 0000ace4:	10101010 */	beq $zero, s0, 0xed28
/* 0000acf4:	10101010 */	beq $zero, s0, 0xed38
/* 0000ad04:	10101010 */	beq $zero, s0, 0xed48
/* 0000ad14:	10101010 */	beq $zero, s0, 0xed58
/* 0000ad24:	10101010 */	beq $zero, s0, 0xed68
/* 0000ad34:	10212335 */	beq at, at, 0x13a0c
/* 0000ad44:	10101010 */	beq $zero, s0, 0xed88
/* 0000ad54:	374c3e3f */	ori t4, k0, 0x3e3f
/* 0000ad64:	36221010 */	ori v0, s1, 0x1010
/* 0000ad74:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000ad84:	3f4e4822 */	/*illegal*/ .word 0x3f4e4822
/* 0000ad94:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000ada4:	3f3f3f4d */	/*illegal*/ .word 0x3f3f3f4d
/* 0000adb4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000adc4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000add4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000ade4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000adf4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000ae04:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000ae14:	3f3f4f4f */	/*illegal*/ .word 0x3f3f4f4f
/* 0000ae24:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000ae34:	3f4f4f4f */	/*illegal*/ .word 0x3f4f4f4f
/* 0000ae44:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000ae54:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000ae64:	4f3f3f3f */	/*illegal*/ .word 0x4f3f3f3f
/* 0000ae74:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000ae84:	4f4f3f3f */	/*illegal*/ .word 0x4f4f3f3f
/* 0000ae94:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000aea4:	4f4f4f3f */	/*illegal*/ .word 0x4f4f4f3f
/* 0000aeb4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000aec4:	4f4f4f3f */	/*illegal*/ .word 0x4f4f4f3f
/* 0000aed4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000aee4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000aef4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af04:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af14:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af24:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af34:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af44:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af54:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af64:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af74:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af84:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af94:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000afa4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000afb4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000afc4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000afd4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000afe4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000aff4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b004:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b014:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b024:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b034:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b044:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b054:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b064:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b074:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b084:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b094:	4f4f5f5f */	/*illegal*/ .word 0x4f4f5f5f
/* 0000b0a4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b0b4:	4f5f5f5f */	/*illegal*/ .word 0x4f5f5f5f
/* 0000b0c4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b0d4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b0e4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b0f4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b104:	5f4f4f4f */	/*illegal*/ .word 0x5f4f4f4f
/* 0000b114:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b124:	5f5f4f4f */	/*illegal*/ .word 0x5f5f4f4f
/* 0000b134:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b144:	5f5f4f4f */	/*illegal*/ .word 0x5f5f4f4f
/* 0000b154:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b164:	5f5f5f4f */	/*illegal*/ .word 0x5f5f5f4f
/* 0000b174:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b184:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b194:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b1a4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b1b4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b1c4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b1d4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b1e4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b1f4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b204:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b214:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b224:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b234:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b244:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b254:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b264:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b274:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b284:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b294:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b2a4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b2b4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b2c4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b2d4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b2e4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b2f4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b304:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b314:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b324:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b334:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b344:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b354:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b364:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b374:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b384:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b394:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b3a4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b3b4:	5f6f6f6f */	/*illegal*/ .word 0x5f6f6f6f
/* 0000b3c4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b3d4:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000b3e4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b3f4:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000b404:	6f5f5f4f */	/*illegal*/ .word 0x6f5f5f4f
/* 0000b414:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000b424:	6f6f4f4f */	/*illegal*/ .word 0x6f6f4f4f
/* 0000b434:	4f6f6f6f */	/*illegal*/ .word 0x4f6f6f6f
/* 0000b444:	4f3f3f3f */	/*illegal*/ .word 0x4f3f3f3f
/* 0000b454:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b464:	3f3f3939 */	/*illegal*/ .word 0x3f3f3939
/* 0000b474:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b484:	3b391510 */	xori t9, t9, 0x1510
/* 0000b494:	292b2b2b */	slti t3, t1, 11051
/* 0000b4a4:	20101010 */	addi s0, $zero, 4112
/* 0000b4b4:	10101010 */	beq $zero, s0, 0xf4f8
/* 0000b4c4:	10101010 */	beq $zero, s0, 0xf508
/* 0000b4d4:	10101010 */	beq $zero, s0, 0xf518
/* 0000b4e4:	10101010 */	beq $zero, s0, 0xf528
/* 0000b4f4:	10212335 */	beq at, at, 0x141cc
/* 0000b504:	10101010 */	beq $zero, s0, 0xf548
/* 0000b514:	374c3e3f */	ori t4, k0, 0x3e3f
/* 0000b524:	36221010 */	ori v0, s1, 0x1010
/* 0000b534:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b544:	3f4e4822 */	/*illegal*/ .word 0x3f4e4822
/* 0000b554:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b564:	3f3f3f4d */	/*illegal*/ .word 0x3f3f3f4d
/* 0000b574:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b584:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b594:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b5a4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b5b4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b5c4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b5d4:	3f3f4f4f */	/*illegal*/ .word 0x3f3f4f4f
/* 0000b5e4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b5f4:	3f4f4f4f */	/*illegal*/ .word 0x3f4f4f4f
/* 0000b604:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b614:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b624:	4f3f3f3f */	/*illegal*/ .word 0x4f3f3f3f
/* 0000b634:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b644:	4f4f3f3f */	/*illegal*/ .word 0x4f4f3f3f
/* 0000b654:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b664:	4f4f4f3f */	/*illegal*/ .word 0x4f4f4f3f
/* 0000b674:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b684:	4f4f4f3f */	/*illegal*/ .word 0x4f4f4f3f
/* 0000b694:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b6a4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b6b4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b6c4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b6d4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b6e4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b6f4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b704:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b714:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b724:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b734:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b744:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b754:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b764:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b774:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b784:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b794:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b7a4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b7b4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b7c4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b7d4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b7e4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b7f4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b804:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b814:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b824:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b834:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b844:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b854:	4f4f5f5f */	/*illegal*/ .word 0x4f4f5f5f
/* 0000b864:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b874:	4f5f5f5f */	/*illegal*/ .word 0x4f5f5f5f
/* 0000b884:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b894:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b8a4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b8b4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b8c4:	5f4f4f4f */	/*illegal*/ .word 0x5f4f4f4f
/* 0000b8d4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b8e4:	5f5f4f4f */	/*illegal*/ .word 0x5f5f4f4f
/* 0000b8f4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b904:	5f5f4f4f */	/*illegal*/ .word 0x5f5f4f4f
/* 0000b914:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b924:	5f5f5f4f */	/*illegal*/ .word 0x5f5f5f4f
/* 0000b934:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b944:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b954:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b964:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b974:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b984:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b994:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b9a4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b9b4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b9c4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b9d4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b9e4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b9f4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba04:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba14:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba24:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba34:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba44:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba54:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba64:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba74:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba84:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba94:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000baa4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bab4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bac4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bad4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bae4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000baf4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb04:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb14:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb24:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb34:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb44:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb54:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb64:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb74:	5f6f6f6f */	/*illegal*/ .word 0x5f6f6f6f
/* 0000bb84:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb94:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000bba4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bbb4:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000bbc4:	6f5f5f5f */	/*illegal*/ .word 0x6f5f5f5f
/* 0000bbd4:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000bbe4:	6f6f4f4f */	/*illegal*/ .word 0x6f6f4f4f
/* 0000bbf4:	4f6f6f6f */	/*illegal*/ .word 0x4f6f6f6f
/* 0000bc04:	4f4f3f3f */	/*illegal*/ .word 0x4f4f3f3f
/* 0000bc14:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bc24:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bc34:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bc44:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bc54:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bc64:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bc74:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bc84:	3f3f3f2f */	/*illegal*/ .word 0x3f3f3f2f
/* 0000bc94:	2b2b2b2b */	slti t3, t9, 11051
/* 0000bca4:	2b2b2b25 */	slti t3, t9, 11045
/* 0000bcb4:	10101010 */	beq $zero, s0, 0xfcf8
/* 0000bcc4:	10101010 */	beq $zero, s0, 0xfd08

.close
