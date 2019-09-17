.n64
.create "output.bin", 0

/* 00000004:	fff70009 */	/*illegal*/ .word 0xfff70009
/* 00000014:	fff7fff7 */	/*illegal*/ .word 0xfff7fff7
/* 00000024:	00090009 */	/*illegal*/ .word 0x00090009
/* 00000034:	0009fff7 */	/*illegal*/ .word 0x0009fff7
/* 00000044:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000054:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000064:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000074:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000084:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000094:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000000a4:	06000204 */	bltz s0, 0x8b8
/* 000000b4:	00000000 */	nop
/* 000000c4:	00000000 */	nop
/* 000000d4:	00000000 */	nop
/* 000000e4:	00000000 */	nop
/* 000000f4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000104:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000114:	0f0fffff */	jal 0xc3ffffc
/* 00000124:	0f0fffff */	jal 0xc3ffffc
/* 00000134:	0f0fffff */	jal 0xc3ffffc
/* 00000144:	0f0fffff */	jal 0xc3ffffc
/* 00000154:	0f0fffff */	jal 0xc3ffffc
/* 00000164:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000174:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000184:	00000000 */	nop
/* 00000194:	00000000 */	nop
/* 000001a4:	00000000 */	nop
/* 000001b4:	fff70009 */	/*illegal*/ .word 0xfff70009
/* 000001c4:	fff7fff7 */	/*illegal*/ .word 0xfff7fff7
/* 000001d4:	00090009 */	/*illegal*/ .word 0x00090009
/* 000001e4:	0009fff7 */	/*illegal*/ .word 0x0009fff7
/* 000001f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000204:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000214:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000224:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000234:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00000244:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000254:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000264:	00000000 */	nop
/* 00000274:	0fffffff */	jal 0xffffffc
/* 00000284:	0ff00000 */	jal 0xfc00000
/* 00000294:	0ff00000 */	jal 0xfc00000
/* 000002a4:	0ff00000 */	jal 0xfc00000
/* 000002b4:	0ff00ff0 */	jal 0xfc03fc0
/* 000002c4:	0ffffff0 */	jal 0xfffffc0
/* 000002d4:	00000000 */	nop
/* 000002e4:	fff4000c */	/*illegal*/ .word 0xfff4000c
/* 000002f4:	fff4fff4 */	/*illegal*/ .word 0xfff4fff4
/* 00000304:	000c000c */	syscall 0x3000
/* 00000314:	000cfff4 */	teq $zero, t4, 0x3ff
/* 00000324:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000334:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000344:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000354:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000364:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00000374:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000384:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000394:	0006ceff */	/*illegal*/ .word 0x0006ceff
/* 000003a4:	06ffe888 */	/*illegal*/ .word 0x06ffe888
/* 000003b4:	0ef80000 */	jal 0xbe00000
/* 000003c4:	0ff80000 */	jal 0xfe00000
/* 000003d4:	0ff80000 */	jal 0xfe00000
/* 000003e4:	0ff80000 */	jal 0xfe00000
/* 000003f4:	0ff80000 */	jal 0xfe00000
/* 00000404:	0ff80000 */	jal 0xfe00000
/* 00000414:	fffb0005 */	/*illegal*/ .word 0xfffb0005
/* 00000424:	fffbfffb */	/*illegal*/ .word 0xfffbfffb
/* 00000434:	00050005 */	/*illegal*/ .word 0x00050005
/* 00000444:	0005fffb */	/*illegal*/ .word 0x0005fffb
/* 00000454:	fffa0006 */	/*illegal*/ .word 0xfffa0006
/* 00000464:	fffafffa */	/*illegal*/ .word 0xfffafffa
/* 00000474:	00060006 */	srlv $zero, a2, $zero
/* 00000484:	0006fffa */	/*illegal*/ .word 0x0006fffa
/* 00000494:	fffb0005 */	/*illegal*/ .word 0xfffb0005
/* 000004a4:	fffbfffb */	/*illegal*/ .word 0xfffbfffb
/* 000004b4:	00050005 */	/*illegal*/ .word 0x00050005
/* 000004c4:	0005fffb */	/*illegal*/ .word 0x0005fffb
/* 000004d4:	fffa0006 */	/*illegal*/ .word 0xfffa0006
/* 000004e4:	fffafffa */	/*illegal*/ .word 0xfffafffa
/* 000004f4:	00060006 */	srlv $zero, a2, $zero
/* 00000504:	0006fffa */	/*illegal*/ .word 0x0006fffa
/* 00000514:	fff80008 */	/*illegal*/ .word 0xfff80008
/* 00000524:	fff8fff8 */	/*illegal*/ .word 0xfff8fff8
/* 00000534:	00080008 */	/*illegal*/ .word 0x00080008
/* 00000544:	0008fff8 */	/*illegal*/ .word 0x0008fff8
/* 00000554:	fff80008 */	/*illegal*/ .word 0xfff80008
/* 00000564:	fff8fff8 */	/*illegal*/ .word 0xfff8fff8
/* 00000574:	00080008 */	/*illegal*/ .word 0x00080008
/* 00000584:	0008fff8 */	/*illegal*/ .word 0x0008fff8
/* 00000594:	fff80008 */	/*illegal*/ .word 0xfff80008
/* 000005a4:	fff8fff8 */	/*illegal*/ .word 0xfff8fff8
/* 000005b4:	00080008 */	/*illegal*/ .word 0x00080008
/* 000005c4:	0008fff8 */	/*illegal*/ .word 0x0008fff8
/* 000005d4:	fff80008 */	/*illegal*/ .word 0xfff80008
/* 000005e4:	fff8fff8 */	/*illegal*/ .word 0xfff8fff8
/* 000005f4:	00080008 */	/*illegal*/ .word 0x00080008
/* 00000604:	0008fff8 */	/*illegal*/ .word 0x0008fff8
/* 00000614:	fffa0006 */	/*illegal*/ .word 0xfffa0006
/* 00000624:	fffafffa */	/*illegal*/ .word 0xfffafffa
/* 00000634:	00060006 */	srlv $zero, a2, $zero
/* 00000644:	0006fffa */	/*illegal*/ .word 0x0006fffa
/* 00000654:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000664:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000674:	e3001001 */	sc $zero, 4097(t8)
/* 00000684:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000694:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000006a4:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 000006b4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000006c4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000006d4:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 000006e4:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000006f4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000704:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000714:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00000724:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000734:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000744:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 00000754:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000764:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000774:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000784:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00000794:	01004008 */	/*illegal*/ .word 0x01004008
/* 000007a4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000007b4:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 000007c4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000007d4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000007e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000007f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000804:	06000204 */	bltz s0, 0x1018
/* 00000814:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000824:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000834:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000844:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000854:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00000864:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000874:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000884:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00000894:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000008a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000008b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000008c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000008d4:	06000204 */	bltz s0, 0x10e8
/* 000008e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000008f4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000904:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000914:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000924:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00000934:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000944:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000954:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 00000964:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000974:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000984:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000994:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 000009a4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000009b4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000009c4:	00000000 */	nop
/* 000009d4:	00000000 */	nop
/* 000009e4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000009f4:	ff1100ff */	/*illegal*/ .word 0xff1100ff
/* 00000a04:	ffff11ff */	/*illegal*/ .word 0xffff11ff
/* 00000a14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a54:	0f0fffff */	jal 0xc3ffffc
/* 00000a64:	0f0fffff */	jal 0xc3ffffc
/* 00000a74:	0f0fffff */	jal 0xc3ffffc
/* 00000a84:	0f0fffff */	jal 0xc3ffffc
/* 00000a94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000aa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ab4:	00000000 */	nop
/* 00000ac4:	00009d40 */	sll s3, $zero, 0x15
/* 00000ad4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000ae4:	0007ffe4 */	/*illegal*/ .word 0x0007ffe4
/* 00000af4:	0afffb00 */	j 0xbffec00
/* 00000b04:	0000fb00 */	sll ra, $zero, 0xc
/* 00000b14:	0000fb00 */	sll ra, $zero, 0xc
/* 00000b24:	005bfdcc */	syscall 0x16ff7
/* 00000b34:	00000000 */	nop
/* 00000b44:	00000000 */	nop
/* 00000b54:	00cfffff */	/*illegal*/ .word 0x00cfffff
/* 00000b64:	00000000 */	nop
/* 00000b74:	00cfffff */	/*illegal*/ .word 0x00cfffff
/* 00000b84:	0000000f */	sync
/* 00000b94:	0000000f */	sync
/* 00000ba4:	0000000f */	sync
/* 00000bb4:	00000000 */	nop
/* 00000bc4:	00008fff */	/*illegal*/ .word 0x00008fff
/* 00000bd4:	008fe500 */	/*illegal*/ .word 0x008fe500
/* 00000be4:	0ffdffa1 */	jal 0xff7fe84
/* 00000bf4:	7f3006ef */	/*illegal*/ .word 0x7f3006ef
/* 00000c04:	5fe07ff6 */	bgtzl ra, 0x20be0
/* 00000c14:	08fff800 */	j 0x3ffe000
/* 00000c24:	0038ffe3 */	/*illegal*/ .word 0x0038ffe3
/* 00000c34:	00000057 */	/*illegal*/ .word 0x00000057
/* 00000c44:	0000001a */	div $zero, $zero
/* 00000c54:	000008ff */	/*illegal*/ .word 0x000008ff
/* 00000c64:	0003ffff */	/*illegal*/ .word 0x0003ffff
/* 00000c74:	01cfffff */	/*illegal*/ .word 0x01cfffff
/* 00000c84:	033cf533 */	tltu t9, gp, 0x3d4
/* 00000c94:	000bf200 */	sll fp, t3, 0x8
/* 00000ca4:	000bfedd */	/*illegal*/ .word 0x000bfedd
/* 00000cb4:	00000000 */	nop
/* 00000cc4:	3773a090 */	ori s3, k1, 0xa090
/* 00000cd4:	0f1fbdf7 */	jal 0xc7ef7dc
/* 00000ce4:	0f0f0fde */	jal 0xc3c3f78
/* 00000cf4:	0f0f0f7f */	jal 0xc3c3dfc
/* 00000d04:	0f0f0f4f */	jal 0xc3c3d3c
/* 00000d14:	0f0f0f5f */	jal 0xc3c3d7c
/* 00000d24:	0f0f0fbf */	jal 0xc3c3efc
/* 00000d34:	5f7fbfff */	/*illegal*/ .word 0x5f7fbfff
/* 00000d44:	cfcffffb */	/*illegal*/ .word 0xcfcffffb
/* 00000d54:	0f0fcff7 */	jal 0xc3f3fdc
/* 00000d64:	0f0f6ffd */	jal 0xc3dbff4
/* 00000d74:	0f0f1fff */	jal 0xc3c7ffc
/* 00000d84:	0f0f0faf */	jal 0xc3c3ebc
/* 00000d94:	0f0f0f4f */	jal 0xc3c3d3c
/* 00000da4:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00000db4:	c0c0c0c0 */	ll $zero, -16192(a2)
/* 00000dc4:	44000000 */	/*illegal*/ .word 0x44000000
/* 00000dd4:	ff440000 */	/*illegal*/ .word 0xff440000
/* 00000de4:	ffff4400 */	/*illegal*/ .word 0xffff4400
/* 00000df4:	ffffff44 */	/*illegal*/ .word 0xffffff44
/* 00000e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e44:	efefefef */	/*illegal*/ .word 0xefefefef
/* 00000e54:	0f0f0fff */	jal 0xc3c3ffc
/* 00000e64:	0f0f0fff */	jal 0xc3c3ffc
/* 00000e74:	0f0f0fff */	jal 0xc3c3ffc
/* 00000e84:	0f0f0fff */	jal 0xc3c3ffc
/* 00000e94:	0f0f0fff */	jal 0xc3c3ffc
/* 00000ea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000eb4:	00000000 */	nop
/* 00000ec4:	fffa0006 */	/*illegal*/ .word 0xfffa0006
/* 00000ed4:	fffafffa */	/*illegal*/ .word 0xfffafffa
/* 00000ee4:	00060006 */	srlv $zero, a2, $zero
/* 00000ef4:	0006fffa */	/*illegal*/ .word 0x0006fffa
/* 00000f04:	fffb0005 */	/*illegal*/ .word 0xfffb0005
/* 00000f14:	fffbfffb */	/*illegal*/ .word 0xfffbfffb
/* 00000f24:	00050005 */	/*illegal*/ .word 0x00050005
/* 00000f34:	0005fffb */	/*illegal*/ .word 0x0005fffb
/* 00000f44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f54:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000f64:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000f74:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fa4:	06000204 */	bltz s0, 0x17b8
/* 00000fb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fc4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000fd4:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000fe4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ff4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001004:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001014:	06000204 */	bltz s0, 0x1828
/* 00001024:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001074:	00000033 */	tltu $zero, $zero, 0x0
/* 00001084:	000022ee */	/*illegal*/ .word 0x000022ee
/* 00001094:	0011ccff */	/*illegal*/ .word 0x0011ccff
/* 000010a4:	00aaffff */	/*illegal*/ .word 0x00aaffff
/* 000010b4:	00333333 */	tltu at, s3, 0xcc
/* 000010c4:	00000000 */	nop
/* 000010d4:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010f4:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001124:	fff40006 */	/*illegal*/ .word 0xfff40006
/* 00001134:	fff4fffa */	/*illegal*/ .word 0xfff4fffa
/* 00001144:	000c0006 */	srlv $zero, t4, $zero
/* 00001154:	000cfffa */	/*illegal*/ .word 0x000cfffa
/* 00001164:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001174:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001184:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001194:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011a4:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000011b4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000011c4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000011d4:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011f4:	6a620000 */	/*illegal*/ .word 0x6a620000
/* 00001204:	afffd200 */	sw ra, -11776(ra)
/* 00001214:	7befe100 */	/*illegal*/ .word 0x7befe100
/* 00001224:	00036000 */	sll t4, v1, 0x0
/* 00001234:	02550000 */	/*illegal*/ .word 0x02550000
/* 00001244:	bfffe400 */	cache 0x1f, -7168(ra)
/* 00001254:	ffdefc00 */	/*illegal*/ .word 0xffdefc00
/* 00001264:	8002ee30 */	lb v0, -4560($zero)
/* 00001274:	0001df30 */	tge $zero, at, 0x37c
/* 00001284:	103afd10 */	beq at, k0, 0x6c8
/* 00001294:	fffff800 */	/*illegal*/ .word 0xfffff800
/* 000012a4:	fffe7000 */	/*illegal*/ .word 0xfffe7000
/* 000012b4:	33200000 */	andi $zero, t9, 0x0
/* 000012c4:	00000000 */	nop
/* 000012d4:	fff5fff5 */	/*illegal*/ .word 0xfff5fff5
/* 000012e4:	000bfff5 */	/*illegal*/ .word 0x000bfff5
/* 000012f4:	000b000b */	/*illegal*/ .word 0x000b000b
/* 00001304:	fff5000b */	/*illegal*/ .word 0xfff5000b
/* 00001314:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001324:	ef08ac10 */	/*illegal*/ .word 0xef08ac10
/* 00001334:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00001344:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001354:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001364:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001374:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001384:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001394:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013a4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000013b4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000013c4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000013d4:	fa74ffba */	/*illegal*/ .word 0xfa74ffba
/* 000013e4:	fa74fcea */	/*illegal*/ .word 0xfa74fcea
/* 000013f4:	0014ffba */	/*illegal*/ .word 0x0014ffba
/* 00001404:	0014fcea */	/*illegal*/ .word 0x0014fcea
/* 00001414:	fa74028a */	/*illegal*/ .word 0xfa74028a
/* 00001424:	fa74ffba */	/*illegal*/ .word 0xfa74ffba
/* 00001434:	0014028a */	/*illegal*/ .word 0x0014028a
/* 00001444:	0014ffba */	/*illegal*/ .word 0x0014ffba
/* 00001454:	fa74024e */	/*illegal*/ .word 0xfa74024e
/* 00001464:	fa74fcae */	/*illegal*/ .word 0xfa74fcae
/* 00001474:	0014024e */	/*illegal*/ .word 0x0014024e
/* 00001484:	0014fcae */	/*illegal*/ .word 0x0014fcae
/* 00001494:	fa74fc81 */	/*illegal*/ .word 0xfa74fc81
/* 000014a4:	0014fc81 */	/*illegal*/ .word 0x0014fc81
/* 000014b4:	00140221 */	/*illegal*/ .word 0x00140221
/* 000014c4:	fa740221 */	/*illegal*/ .word 0xfa740221
/* 000014d4:	fa7401db */	/*illegal*/ .word 0xfa7401db
/* 000014e4:	fa74fc3b */	/*illegal*/ .word 0xfa74fc3b
/* 000014f4:	001401db */	/*illegal*/ .word 0x001401db
/* 00001504:	0014fc3b */	/*illegal*/ .word 0x0014fc3b
/* 00001514:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001524:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001534:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001544:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001554:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001564:	06000204 */	bltz s0, 0x1d78
/* 00001574:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001584:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001594:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015b4:	06000204 */	bltz s0, 0x1dc8
/* 000015c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015d4:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000015e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001604:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001614:	06000204 */	bltz s0, 0x1e28
/* 00001624:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001634:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001644:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001654:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001664:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001674:	06000204 */	bltz s0, 0x1e88
/* 00001684:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001694:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000016a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016d4:	06000204 */	bltz s0, 0x1ee8
/* 000016e4:	80808080 */	lb $zero, -32640(a0)
/* 000016f4:	80808080 */	lb $zero, -32640(a0)
/* 00001704:	80808080 */	lb $zero, -32640(a0)
/* 00001714:	80808080 */	lb $zero, -32640(a0)
/* 00001724:	80808080 */	lb $zero, -32640(a0)
/* 00001734:	80808080 */	lb $zero, -32640(a0)
/* 00001744:	80808080 */	lb $zero, -32640(a0)
/* 00001754:	80808080 */	lb $zero, -32640(a0)
/* 00001764:	80808080 */	lb $zero, -32640(a0)
/* 00001774:	80808080 */	lb $zero, -32640(a0)
/* 00001784:	80808080 */	lb $zero, -32640(a0)
/* 00001794:	80808080 */	lb $zero, -32640(a0)
/* 000017a4:	80808080 */	lb $zero, -32640(a0)
/* 000017b4:	80808080 */	lb $zero, -32640(a0)
/* 000017c4:	80808080 */	lb $zero, -32640(a0)
/* 000017d4:	80808080 */	lb $zero, -32640(a0)
/* 000017e4:	80808080 */	lb $zero, -32640(a0)
/* 000017f4:	80808080 */	lb $zero, -32640(a0)
/* 00001804:	80808080 */	lb $zero, -32640(a0)
/* 00001814:	80808080 */	lb $zero, -32640(a0)
/* 00001824:	80808080 */	lb $zero, -32640(a0)
/* 00001834:	80808080 */	lb $zero, -32640(a0)
/* 00001844:	80808080 */	lb $zero, -32640(a0)
/* 00001854:	80808080 */	lb $zero, -32640(a0)
/* 00001864:	80808080 */	lb $zero, -32640(a0)
/* 00001874:	80808080 */	lb $zero, -32640(a0)
/* 00001884:	80808080 */	lb $zero, -32640(a0)
/* 00001894:	80808080 */	lb $zero, -32640(a0)
/* 000018a4:	80808080 */	lb $zero, -32640(a0)
/* 000018b4:	80808080 */	lb $zero, -32640(a0)
/* 000018c4:	80808080 */	lb $zero, -32640(a0)
/* 000018d4:	80808080 */	lb $zero, -32640(a0)
/* 000018e4:	80808080 */	lb $zero, -32640(a0)
/* 000018f4:	80808080 */	lb $zero, -32640(a0)
/* 00001904:	80808080 */	lb $zero, -32640(a0)
/* 00001914:	80808080 */	lb $zero, -32640(a0)
/* 00001924:	80808080 */	lb $zero, -32640(a0)
/* 00001934:	80808080 */	lb $zero, -32640(a0)
/* 00001944:	80808080 */	lb $zero, -32640(a0)
/* 00001954:	80808080 */	lb $zero, -32640(a0)
/* 00001964:	80808080 */	lb $zero, -32640(a0)
/* 00001974:	80808080 */	lb $zero, -32640(a0)
/* 00001984:	80808080 */	lb $zero, -32640(a0)
/* 00001994:	80808080 */	lb $zero, -32640(a0)
/* 000019a4:	80808080 */	lb $zero, -32640(a0)
/* 000019b4:	80808080 */	lb $zero, -32640(a0)
/* 000019c4:	80808080 */	lb $zero, -32640(a0)
/* 000019d4:	80808080 */	lb $zero, -32640(a0)
/* 000019e4:	80808080 */	lb $zero, -32640(a0)
/* 000019f4:	80808080 */	lb $zero, -32640(a0)
/* 00001a04:	80808080 */	lb $zero, -32640(a0)
/* 00001a14:	80808080 */	lb $zero, -32640(a0)
/* 00001a24:	80808080 */	lb $zero, -32640(a0)
/* 00001a34:	80808080 */	lb $zero, -32640(a0)
/* 00001a44:	80808080 */	lb $zero, -32640(a0)
/* 00001a54:	80808080 */	lb $zero, -32640(a0)
/* 00001a64:	80808080 */	lb $zero, -32640(a0)
/* 00001a74:	80808080 */	lb $zero, -32640(a0)
/* 00001a84:	80808080 */	lb $zero, -32640(a0)
/* 00001a94:	80808080 */	lb $zero, -32640(a0)
/* 00001aa4:	80808080 */	lb $zero, -32640(a0)
/* 00001ab4:	80808080 */	lb $zero, -32640(a0)
/* 00001ac4:	80808080 */	lb $zero, -32640(a0)
/* 00001ad4:	80808080 */	lb $zero, -32640(a0)
/* 00001ae4:	80808080 */	lb $zero, -32640(a0)
/* 00001af4:	80808080 */	lb $zero, -32640(a0)
/* 00001b04:	80808080 */	lb $zero, -32640(a0)
/* 00001b14:	80808080 */	lb $zero, -32640(a0)
/* 00001b24:	80808080 */	lb $zero, -32640(a0)
/* 00001b34:	80808080 */	lb $zero, -32640(a0)
/* 00001b44:	80808080 */	lb $zero, -32640(a0)
/* 00001b54:	80808080 */	lb $zero, -32640(a0)
/* 00001b64:	80808080 */	lb $zero, -32640(a0)
/* 00001b74:	80808080 */	lb $zero, -32640(a0)
/* 00001b84:	80808080 */	lb $zero, -32640(a0)
/* 00001b94:	8080743c */	lb $zero, 29756(a0)
/* 00001ba4:	80808080 */	lb $zero, -32640(a0)
/* 00001bb4:	80808080 */	lb $zero, -32640(a0)
/* 00001bc4:	80808080 */	lb $zero, -32640(a0)
/* 00001bd4:	80671f0f */	lb a3, 7951(v1)
/* 00001be4:	80808080 */	lb $zero, -32640(a0)
/* 00001bf4:	80808080 */	lb $zero, -32640(a0)
/* 00001c04:	80808080 */	lb $zero, -32640(a0)
/* 00001c14:	5a0f0f0f */	/*illegal*/ .word 0x5a0f0f0f
/* 00001c24:	80808080 */	lb $zero, -32640(a0)
/* 00001c34:	80808080 */	lb $zero, -32640(a0)
/* 00001c44:	80808080 */	lb $zero, -32640(a0)
/* 00001c54:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001c64:	80808080 */	lb $zero, -32640(a0)
/* 00001c74:	80808080 */	lb $zero, -32640(a0)
/* 00001c84:	80808080 */	lb $zero, -32640(a0)
/* 00001c94:	0f0f2fbf */	jal 0xc3cbefc
/* 00001ca4:	80808080 */	lb $zero, -32640(a0)
/* 00001cb4:	80808080 */	lb $zero, -32640(a0)
/* 00001cc4:	80808080 */	lb $zero, -32640(a0)
/* 00001cd4:	0f4fefff */	jal 0xd3fbffc
/* 00001ce4:	80808080 */	lb $zero, -32640(a0)
/* 00001cf4:	80808080 */	lb $zero, -32640(a0)
/* 00001d04:	80808176 */	lb $zero, -32394(a0)
/* 00001d14:	4fefffff */	/*illegal*/ .word 0x4fefffff
/* 00001d24:	80808080 */	lb $zero, -32640(a0)
/* 00001d34:	80808080 */	lb $zero, -32640(a0)
/* 00001d44:	80663d0f */	lb a2, 15631(v1)
/* 00001d54:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001d64:	80808080 */	lb $zero, -32640(a0)
/* 00001d74:	80808080 */	lb $zero, -32640(a0)
/* 00001d84:	4b0f0f0f */	/*illegal*/ .word 0x4b0f0f0f
/* 00001d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001da4:	80808080 */	lb $zero, -32640(a0)
/* 00001db4:	80808080 */	lb $zero, -32640(a0)
/* 00001dc4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001de4:	80808080 */	lb $zero, -32640(a0)
/* 00001df4:	80808080 */	lb $zero, -32640(a0)
/* 00001e04:	0f0f2faf */	jal 0xc3cbebc
/* 00001e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e24:	80808080 */	lb $zero, -32640(a0)
/* 00001e34:	80808080 */	lb $zero, -32640(a0)
/* 00001e44:	0f6fefff */	jal 0xdbfbffc
/* 00001e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e64:	80808080 */	lb $zero, -32640(a0)
/* 00001e74:	80808080 */	lb $zero, -32640(a0)
/* 00001e84:	afffffff */	sw ra, -1(ra)
/* 00001e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ea4:	80808080 */	lb $zero, -32640(a0)
/* 00001eb4:	80808080 */	lb $zero, -32640(a0)
/* 00001ec4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ee4:	80808080 */	lb $zero, -32640(a0)
/* 00001ef4:	80808080 */	lb $zero, -32640(a0)
/* 00001f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f24:	80808080 */	lb $zero, -32640(a0)
/* 00001f34:	80808080 */	lb $zero, -32640(a0)
/* 00001f44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f64:	80808080 */	lb $zero, -32640(a0)
/* 00001f74:	80808080 */	lb $zero, -32640(a0)
/* 00001f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fa4:	80808080 */	lb $zero, -32640(a0)
/* 00001fb4:	80808080 */	lb $zero, -32640(a0)
/* 00001fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fe4:	80808080 */	lb $zero, -32640(a0)
/* 00001ff4:	80808080 */	lb $zero, -32640(a0)
/* 00002004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002024:	80808080 */	lb $zero, -32640(a0)
/* 00002034:	80808080 */	lb $zero, -32640(a0)
/* 00002044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002064:	80808080 */	lb $zero, -32640(a0)
/* 00002074:	80808080 */	lb $zero, -32640(a0)
/* 00002084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020a4:	80808080 */	lb $zero, -32640(a0)
/* 000020b4:	80808080 */	lb $zero, -32640(a0)
/* 000020c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020e4:	80808080 */	lb $zero, -32640(a0)
/* 000020f4:	80808080 */	lb $zero, -32640(a0)
/* 00002104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002124:	80808080 */	lb $zero, -32640(a0)
/* 00002134:	80808080 */	lb $zero, -32640(a0)
/* 00002144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002164:	80808080 */	lb $zero, -32640(a0)
/* 00002174:	80808080 */	lb $zero, -32640(a0)
/* 00002184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021a4:	80808080 */	lb $zero, -32640(a0)
/* 000021b4:	80808080 */	lb $zero, -32640(a0)
/* 000021c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021e4:	80808080 */	lb $zero, -32640(a0)
/* 000021f4:	80808080 */	lb $zero, -32640(a0)
/* 00002204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002224:	80808080 */	lb $zero, -32640(a0)
/* 00002234:	80808080 */	lb $zero, -32640(a0)
/* 00002244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002264:	80808080 */	lb $zero, -32640(a0)
/* 00002274:	80808080 */	lb $zero, -32640(a0)
/* 00002284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022a4:	80808080 */	lb $zero, -32640(a0)
/* 000022b4:	80808080 */	lb $zero, -32640(a0)
/* 000022c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022e4:	80808080 */	lb $zero, -32640(a0)
/* 000022f4:	80808080 */	lb $zero, -32640(a0)
/* 00002304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002324:	80808080 */	lb $zero, -32640(a0)
/* 00002334:	80808080 */	lb $zero, -32640(a0)
/* 00002344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002364:	80808080 */	lb $zero, -32640(a0)
/* 00002374:	80808080 */	lb $zero, -32640(a0)
/* 00002384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023a4:	80808080 */	lb $zero, -32640(a0)
/* 000023b4:	80808080 */	lb $zero, -32640(a0)
/* 000023c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023e4:	80808080 */	lb $zero, -32640(a0)
/* 000023f4:	80808080 */	lb $zero, -32640(a0)
/* 00002404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002424:	80808080 */	lb $zero, -32640(a0)
/* 00002434:	80808080 */	lb $zero, -32640(a0)
/* 00002444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002464:	80808080 */	lb $zero, -32640(a0)
/* 00002474:	80808080 */	lb $zero, -32640(a0)
/* 00002484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024a4:	80808080 */	lb $zero, -32640(a0)
/* 000024b4:	80808080 */	lb $zero, -32640(a0)
/* 000024c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024e4:	80808080 */	lb $zero, -32640(a0)
/* 000024f4:	80808080 */	lb $zero, -32640(a0)
/* 00002504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002524:	80808080 */	lb $zero, -32640(a0)
/* 00002534:	80808080 */	lb $zero, -32640(a0)
/* 00002544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002564:	80808080 */	lb $zero, -32640(a0)
/* 00002574:	80808080 */	lb $zero, -32640(a0)
/* 00002584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002594:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025a4:	80808080 */	lb $zero, -32640(a0)
/* 000025b4:	80808080 */	lb $zero, -32640(a0)
/* 000025c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025e4:	80808080 */	lb $zero, -32640(a0)
/* 000025f4:	80808080 */	lb $zero, -32640(a0)
/* 00002604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002624:	80808080 */	lb $zero, -32640(a0)
/* 00002634:	80808080 */	lb $zero, -32640(a0)
/* 00002644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002664:	80808080 */	lb $zero, -32640(a0)
/* 00002674:	80808080 */	lb $zero, -32640(a0)
/* 00002684:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026a4:	80808080 */	lb $zero, -32640(a0)
/* 000026b4:	80808080 */	lb $zero, -32640(a0)
/* 000026c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026e4:	80808080 */	lb $zero, -32640(a0)
/* 000026f4:	80808080 */	lb $zero, -32640(a0)
/* 00002704:	80808080 */	lb $zero, -32640(a0)
/* 00002714:	80808080 */	lb $zero, -32640(a0)
/* 00002724:	80808080 */	lb $zero, -32640(a0)
/* 00002734:	80808080 */	lb $zero, -32640(a0)
/* 00002744:	80808080 */	lb $zero, -32640(a0)
/* 00002754:	80808080 */	lb $zero, -32640(a0)
/* 00002764:	80808080 */	lb $zero, -32640(a0)
/* 00002774:	80808080 */	lb $zero, -32640(a0)
/* 00002784:	80808080 */	lb $zero, -32640(a0)
/* 00002794:	80808080 */	lb $zero, -32640(a0)
/* 000027a4:	80808080 */	lb $zero, -32640(a0)
/* 000027b4:	80808080 */	lb $zero, -32640(a0)
/* 000027c4:	80808080 */	lb $zero, -32640(a0)
/* 000027d4:	80808080 */	lb $zero, -32640(a0)
/* 000027e4:	80808080 */	lb $zero, -32640(a0)
/* 000027f4:	80808080 */	lb $zero, -32640(a0)
/* 00002804:	80808080 */	lb $zero, -32640(a0)
/* 00002814:	80808080 */	lb $zero, -32640(a0)
/* 00002824:	80808080 */	lb $zero, -32640(a0)
/* 00002834:	80808080 */	lb $zero, -32640(a0)
/* 00002844:	80808080 */	lb $zero, -32640(a0)
/* 00002854:	80808080 */	lb $zero, -32640(a0)
/* 00002864:	80808080 */	lb $zero, -32640(a0)
/* 00002874:	80808080 */	lb $zero, -32640(a0)
/* 00002884:	80808080 */	lb $zero, -32640(a0)
/* 00002894:	80808080 */	lb $zero, -32640(a0)
/* 000028a4:	80808080 */	lb $zero, -32640(a0)
/* 000028b4:	80808080 */	lb $zero, -32640(a0)
/* 000028c4:	80808080 */	lb $zero, -32640(a0)
/* 000028d4:	80808080 */	lb $zero, -32640(a0)
/* 000028e4:	80808080 */	lb $zero, -32640(a0)
/* 000028f4:	80808080 */	lb $zero, -32640(a0)
/* 00002904:	80808080 */	lb $zero, -32640(a0)
/* 00002914:	80808080 */	lb $zero, -32640(a0)
/* 00002924:	80808080 */	lb $zero, -32640(a0)
/* 00002934:	80808080 */	lb $zero, -32640(a0)
/* 00002944:	80808080 */	lb $zero, -32640(a0)
/* 00002954:	80808080 */	lb $zero, -32640(a0)
/* 00002964:	80808080 */	lb $zero, -32640(a0)
/* 00002974:	80808080 */	lb $zero, -32640(a0)
/* 00002984:	80808080 */	lb $zero, -32640(a0)
/* 00002994:	80808080 */	lb $zero, -32640(a0)
/* 000029a4:	80808080 */	lb $zero, -32640(a0)
/* 000029b4:	80808080 */	lb $zero, -32640(a0)
/* 000029c4:	80808080 */	lb $zero, -32640(a0)
/* 000029d4:	80808080 */	lb $zero, -32640(a0)
/* 000029e4:	80808080 */	lb $zero, -32640(a0)
/* 000029f4:	80808080 */	lb $zero, -32640(a0)
/* 00002a04:	80808080 */	lb $zero, -32640(a0)
/* 00002a14:	80808080 */	lb $zero, -32640(a0)
/* 00002a24:	80808080 */	lb $zero, -32640(a0)
/* 00002a34:	80808080 */	lb $zero, -32640(a0)
/* 00002a44:	80808080 */	lb $zero, -32640(a0)
/* 00002a54:	80808080 */	lb $zero, -32640(a0)
/* 00002a64:	80808080 */	lb $zero, -32640(a0)
/* 00002a74:	80808080 */	lb $zero, -32640(a0)
/* 00002a84:	80808080 */	lb $zero, -32640(a0)
/* 00002a94:	80808080 */	lb $zero, -32640(a0)
/* 00002aa4:	80808080 */	lb $zero, -32640(a0)
/* 00002ab4:	80808080 */	lb $zero, -32640(a0)
/* 00002ac4:	80808080 */	lb $zero, -32640(a0)
/* 00002ad4:	80808080 */	lb $zero, -32640(a0)
/* 00002ae4:	80808080 */	lb $zero, -32640(a0)
/* 00002af4:	80808080 */	lb $zero, -32640(a0)
/* 00002b04:	80808080 */	lb $zero, -32640(a0)
/* 00002b14:	80808080 */	lb $zero, -32640(a0)
/* 00002b24:	80808080 */	lb $zero, -32640(a0)
/* 00002b34:	80808080 */	lb $zero, -32640(a0)
/* 00002b44:	80808080 */	lb $zero, -32640(a0)
/* 00002b54:	80808080 */	lb $zero, -32640(a0)
/* 00002b64:	80808080 */	lb $zero, -32640(a0)
/* 00002b74:	80808080 */	lb $zero, -32640(a0)
/* 00002b84:	80808080 */	lb $zero, -32640(a0)
/* 00002b94:	80808080 */	lb $zero, -32640(a0)
/* 00002ba4:	80808080 */	lb $zero, -32640(a0)
/* 00002bb4:	80808080 */	lb $zero, -32640(a0)
/* 00002bc4:	80808080 */	lb $zero, -32640(a0)
/* 00002bd4:	80808080 */	lb $zero, -32640(a0)
/* 00002be4:	80808080 */	lb $zero, -32640(a0)
/* 00002bf4:	80808080 */	lb $zero, -32640(a0)
/* 00002c04:	80808080 */	lb $zero, -32640(a0)
/* 00002c14:	80808080 */	lb $zero, -32640(a0)
/* 00002c24:	80808080 */	lb $zero, -32640(a0)
/* 00002c34:	80808080 */	lb $zero, -32640(a0)
/* 00002c44:	80808080 */	lb $zero, -32640(a0)
/* 00002c54:	80808080 */	lb $zero, -32640(a0)
/* 00002c64:	80808080 */	lb $zero, -32640(a0)
/* 00002c74:	80808080 */	lb $zero, -32640(a0)
/* 00002c84:	80808080 */	lb $zero, -32640(a0)
/* 00002c94:	8080824c */	lb $zero, -32180(a0)
/* 00002ca4:	80808080 */	lb $zero, -32640(a0)
/* 00002cb4:	80808080 */	lb $zero, -32640(a0)
/* 00002cc4:	80808080 */	lb $zero, -32640(a0)
/* 00002cd4:	80753e0f */	lb s5, 15887(v1)
/* 00002ce4:	80808080 */	lb $zero, -32640(a0)
/* 00002cf4:	80808080 */	lb $zero, -32640(a0)
/* 00002d04:	80808080 */	lb $zero, -32640(a0)
/* 00002d14:	771f0f0f */	/*illegal*/ .word 0x771f0f0f
/* 00002d24:	80808080 */	lb $zero, -32640(a0)
/* 00002d34:	80808080 */	lb $zero, -32640(a0)
/* 00002d44:	80808080 */	lb $zero, -32640(a0)
/* 00002d54:	1f0f0f0f */	/*illegal*/ .word 0x1f0f0f0f
/* 00002d64:	80808080 */	lb $zero, -32640(a0)
/* 00002d74:	80808080 */	lb $zero, -32640(a0)
/* 00002d84:	80808080 */	lb $zero, -32640(a0)
/* 00002d94:	0f0f0f9f */	jal 0xc3c3e7c
/* 00002da4:	80808080 */	lb $zero, -32640(a0)
/* 00002db4:	80808080 */	lb $zero, -32640(a0)
/* 00002dc4:	80808080 */	lb $zero, -32640(a0)
/* 00002dd4:	0f0fafff */	jal 0xc3ebffc
/* 00002de4:	80808080 */	lb $zero, -32640(a0)
/* 00002df4:	80808080 */	lb $zero, -32640(a0)
/* 00002e04:	80808076 */	lb $zero, -32650(a0)
/* 00002e14:	0f9fffff */	jal 0xe7ffffc
/* 00002e24:	80808080 */	lb $zero, -32640(a0)
/* 00002e34:	80808080 */	lb $zero, -32640(a0)
/* 00002e44:	80753d0f */	lb s5, 15631(v1)
/* 00002e54:	afffffff */	sw ra, -1(ra)
/* 00002e64:	80808080 */	lb $zero, -32640(a0)
/* 00002e74:	80808080 */	lb $zero, -32640(a0)
/* 00002e84:	591f0f0f */	/*illegal*/ .word 0x591f0f0f
/* 00002e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ea4:	80808080 */	lb $zero, -32640(a0)
/* 00002eb4:	80808080 */	lb $zero, -32640(a0)
/* 00002ec4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ee4:	80808080 */	lb $zero, -32640(a0)
/* 00002ef4:	80808080 */	lb $zero, -32640(a0)
/* 00002f04:	0f0f0f8f */	jal 0xc3c3e3c
/* 00002f14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f24:	80808080 */	lb $zero, -32640(a0)
/* 00002f34:	80808080 */	lb $zero, -32640(a0)
/* 00002f44:	0f3fcfff */	jal 0xcff3ffc
/* 00002f54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f64:	80808080 */	lb $zero, -32640(a0)
/* 00002f74:	80808080 */	lb $zero, -32640(a0)
/* 00002f84:	4fefffff */	/*illegal*/ .word 0x4fefffff
/* 00002f94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fa4:	80808080 */	lb $zero, -32640(a0)
/* 00002fb4:	80808080 */	lb $zero, -32640(a0)
/* 00002fc4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00002fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fe4:	80808080 */	lb $zero, -32640(a0)
/* 00002ff4:	80808080 */	lb $zero, -32640(a0)
/* 00003004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003024:	80808080 */	lb $zero, -32640(a0)
/* 00003034:	80808080 */	lb $zero, -32640(a0)
/* 00003044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003064:	80808080 */	lb $zero, -32640(a0)
/* 00003074:	80808080 */	lb $zero, -32640(a0)
/* 00003084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030a4:	80808080 */	lb $zero, -32640(a0)
/* 000030b4:	80808080 */	lb $zero, -32640(a0)
/* 000030c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030e4:	80808080 */	lb $zero, -32640(a0)
/* 000030f4:	80808080 */	lb $zero, -32640(a0)
/* 00003104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003124:	80808080 */	lb $zero, -32640(a0)
/* 00003134:	80808080 */	lb $zero, -32640(a0)
/* 00003144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003164:	80808080 */	lb $zero, -32640(a0)
/* 00003174:	80808080 */	lb $zero, -32640(a0)
/* 00003184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031a4:	80808080 */	lb $zero, -32640(a0)
/* 000031b4:	80808080 */	lb $zero, -32640(a0)
/* 000031c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031e4:	80808080 */	lb $zero, -32640(a0)
/* 000031f4:	80808080 */	lb $zero, -32640(a0)
/* 00003204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003224:	80808080 */	lb $zero, -32640(a0)
/* 00003234:	80808080 */	lb $zero, -32640(a0)
/* 00003244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003264:	80808080 */	lb $zero, -32640(a0)
/* 00003274:	80808080 */	lb $zero, -32640(a0)
/* 00003284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000032a4:	80808080 */	lb $zero, -32640(a0)
/* 000032b4:	80808080 */	lb $zero, -32640(a0)
/* 000032c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000032d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000032e4:	80808080 */	lb $zero, -32640(a0)
/* 000032f4:	80808080 */	lb $zero, -32640(a0)
/* 00003304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003324:	80808080 */	lb $zero, -32640(a0)
/* 00003334:	80808080 */	lb $zero, -32640(a0)
/* 00003344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003364:	80808080 */	lb $zero, -32640(a0)
/* 00003374:	80808080 */	lb $zero, -32640(a0)
/* 00003384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000033a4:	80808080 */	lb $zero, -32640(a0)
/* 000033b4:	80808080 */	lb $zero, -32640(a0)
/* 000033c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000033d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000033e4:	80808080 */	lb $zero, -32640(a0)
/* 000033f4:	80808080 */	lb $zero, -32640(a0)
/* 00003404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003424:	80808080 */	lb $zero, -32640(a0)
/* 00003434:	80808080 */	lb $zero, -32640(a0)
/* 00003444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003464:	80808080 */	lb $zero, -32640(a0)
/* 00003474:	80808080 */	lb $zero, -32640(a0)
/* 00003484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034a4:	80808080 */	lb $zero, -32640(a0)
/* 000034b4:	80808080 */	lb $zero, -32640(a0)
/* 000034c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034e4:	80808080 */	lb $zero, -32640(a0)
/* 000034f4:	80808080 */	lb $zero, -32640(a0)
/* 00003504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003524:	80808080 */	lb $zero, -32640(a0)
/* 00003534:	80808080 */	lb $zero, -32640(a0)
/* 00003544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003564:	80808080 */	lb $zero, -32640(a0)
/* 00003574:	80808083 */	lb $zero, -32637(a0)
/* 00003584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003594:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035a4:	80808080 */	lb $zero, -32640(a0)
/* 000035b4:	80808067 */	lb $zero, -32665(a0)
/* 000035c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035e4:	80808080 */	lb $zero, -32640(a0)
/* 000035f4:	8080804b */	lb $zero, -32693(a0)
/* 00003604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003624:	80808080 */	lb $zero, -32640(a0)
/* 00003634:	8080803d */	lb $zero, -32707(a0)
/* 00003644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003664:	80808080 */	lb $zero, -32640(a0)
/* 00003674:	8080803e */	lb $zero, -32706(a0)
/* 00003684:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036a4:	80808080 */	lb $zero, -32640(a0)
/* 000036b4:	8080803e */	lb $zero, -32706(a0)
/* 000036c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000036f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003704:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003714:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003724:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003734:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003744:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003754:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003764:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003774:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003784:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003794:	70707070 */	/*illegal*/ .word 0x70707070
/* 000037a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000037b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000037c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000037d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000037e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000037f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003804:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003814:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003824:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003834:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003844:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003854:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003864:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003874:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003884:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003894:	70707070 */	/*illegal*/ .word 0x70707070
/* 000038a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000038b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000038c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000038d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000038e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000038f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003904:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003914:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003924:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003934:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003944:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003954:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003964:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003974:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003984:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003994:	70707070 */	/*illegal*/ .word 0x70707070
/* 000039a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000039b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000039c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000039d4:	70707080 */	/*illegal*/ .word 0x70707080
/* 000039e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000039f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003a04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003a14:	7080734c */	/*illegal*/ .word 0x7080734c
/* 00003a24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003a34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003a44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003a54:	80661f0f */	lb a2, 7951(v1)
/* 00003a64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003a74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003a84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003a94:	671f0f0f */	/*illegal*/ .word 0x671f0f0f
/* 00003aa4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003ab4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003ac4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003ad4:	1f0f0f0f */	/*illegal*/ .word 0x1f0f0f0f
/* 00003ae4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003af4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003b04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003b14:	0f0f1fbf */	jal 0xc3c7efc
/* 00003b24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003b34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003b44:	70707080 */	/*illegal*/ .word 0x70707080
/* 00003b54:	0f2fcfff */	jal 0xcbf3ffc
/* 00003b64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003b74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003b84:	70808167 */	/*illegal*/ .word 0x70808167
/* 00003b94:	2fcfffff */	sltiu t7, fp, -1
/* 00003ba4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003bb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003bc4:	80662d0f */	lb a2, 11535(v1)
/* 00003bd4:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00003be4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003bf4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003c04:	4a1f0f0f */	/*illegal*/ .word 0x4a1f0f0f
/* 00003c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003c34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003c44:	0f0f0f0f */	jal 0xc3c3c3c
/* 00003c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003c74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003c84:	0f0f2faf */	jal 0xc3cbebc
/* 00003c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ca4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003cb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003cc4:	0f5fefff */	jal 0xd7fbffc
/* 00003cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ce4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003cf4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003d04:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 00003d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003d34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003d74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003d84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003da4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003db4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003de4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003df4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003e34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003e44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003e74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003e84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ea4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003eb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003ec4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ee4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003ef4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003f34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003f44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003f74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fa4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003fb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fe4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003ff4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004024:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004034:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004064:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004074:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000040b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000040c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000040f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004124:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004134:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004164:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004174:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000041b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000041c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000041f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004224:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004234:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004264:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004274:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000042a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000042b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000042c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000042d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000042e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000042f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004324:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004334:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004364:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004374:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000043a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000043b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000043c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000043d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000043e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000043f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004424:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004434:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004464:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004474:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000044a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000044b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000044c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000044d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000044e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000044f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004524:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004534:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004564:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004574:	70707080 */	/*illegal*/ .word 0x70707080
/* 00004584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004594:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000045b4:	70707080 */	/*illegal*/ .word 0x70707080
/* 000045c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000045f4:	70707080 */	/*illegal*/ .word 0x70707080
/* 00004604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004624:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004634:	70707080 */	/*illegal*/ .word 0x70707080
/* 00004644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004664:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004674:	70707080 */	/*illegal*/ .word 0x70707080
/* 00004684:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000046b4:	70707080 */	/*illegal*/ .word 0x70707080
/* 000046c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000046f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004704:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004714:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004724:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004734:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004744:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004754:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004764:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004774:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004784:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004794:	70707070 */	/*illegal*/ .word 0x70707070
/* 000047a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000047b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000047c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000047d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000047e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000047f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004804:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004814:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004824:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004834:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004844:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004854:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004864:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004874:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004884:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004894:	70707070 */	/*illegal*/ .word 0x70707070
/* 000048a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000048b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000048c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000048d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000048e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000048f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004904:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004914:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004924:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004934:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004944:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004954:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004964:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004974:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004984:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004994:	70707070 */	/*illegal*/ .word 0x70707070
/* 000049a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000049b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000049c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000049d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000049e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000049f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a54:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004aa4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ab4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ac4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ad4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ae4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004af4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004b04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004b14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004b24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004b34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004b44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004b54:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004b64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004b74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004b84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004b94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ba4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004bb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004bc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004bd4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004be4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004bf4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004c04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004c14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004c24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004c34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004c44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004c54:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004c64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004c74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004c84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004c94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ca4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004cb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004cc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004cd4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ce4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004cf4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004d04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004d14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004d24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004d34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004d44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004d54:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004d64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004d74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004d84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004d94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004da4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004db4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004dc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004dd4:	70707080 */	/*illegal*/ .word 0x70707080
/* 00004de4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004df4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004e04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004e14:	70807149 */	/*illegal*/ .word 0x70807149
/* 00004e24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004e34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004e44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004e54:	80721c0f */	lb s2, 7183(v1)
/* 00004e64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004e74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004e84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004e94:	621d0f0f */	/*illegal*/ .word 0x621d0f0f
/* 00004ea4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004eb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ec4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ed4:	1d0f0f1f */	/*illegal*/ .word 0x1d0f0f1f
/* 00004ee4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ef4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004f04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004f14:	0f0f2fcf */	jal 0xc3cbf3c
/* 00004f24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004f34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004f44:	70707080 */	/*illegal*/ .word 0x70707080
/* 00004f54:	0f2fcfff */	jal 0xcbf3ffc
/* 00004f64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004f74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004f84:	70807148 */	/*illegal*/ .word 0x70807148
/* 00004f94:	2fcfffff */	sltiu t7, fp, -1
/* 00004fa4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004fb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004fc4:	80641d0f */	lb a0, 7439(v1)
/* 00004fd4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00004fe4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ff4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005004:	480f0f0f */	/*illegal*/ .word 0x480f0f0f
/* 00005014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005024:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005034:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005044:	0f0f0f1f */	jal 0xc3c3c7c
/* 00005054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005064:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005074:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005084:	0f0f4fcf */	jal 0xc3d3f3c
/* 00005094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000050a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000050b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000050c4:	0f7fffff */	jal 0xdfffffc
/* 000050d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000050e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000050f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005104:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 00005114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005124:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005134:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005164:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005174:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000051a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000051b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000051c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000051d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000051e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000051f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005224:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005234:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005264:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005274:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000052b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000052c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000052f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005324:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005334:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005364:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005374:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000053a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000053b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000053c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000053d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000053e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000053f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005424:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005434:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005464:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005474:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000054a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000054b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000054c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000054d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000054e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000054f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005524:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005534:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005564:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005574:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005594:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000055a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000055b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000055c4:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 000055d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000055e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000055f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005604:	bfffffff */	cache 0x1f, -1(ra)
/* 00005614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005624:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005634:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005644:	bfffffff */	cache 0x1f, -1(ra)
/* 00005654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005664:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005674:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005684:	bfffffff */	cache 0x1f, -1(ra)
/* 00005694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000056a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000056b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000056c4:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 000056d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000056e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000056f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005704:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00005714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005724:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005734:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005744:	bfffffff */	cache 0x1f, -1(ra)
/* 00005754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005764:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005774:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005784:	6fffffff */	/*illegal*/ .word 0x6fffffff
/* 00005794:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000057a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000057b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000057c4:	2fefffff */	sltiu t7, ra, -1
/* 000057d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000057e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000057f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005804:	0f8fffff */	jal 0xe3ffffc
/* 00005814:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005824:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005834:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005844:	0f2fefff */	jal 0xcbfbffc
/* 00005854:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005864:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005874:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005884:	0f0f6fff */	jal 0xc3dbffc
/* 00005894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000058b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000058c4:	0f0f0f7f */	jal 0xc3c3dfc
/* 000058d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000058f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005904:	470f0f0f */	/*illegal*/ .word 0x470f0f0f
/* 00005914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005924:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005934:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005944:	80480f0f */	lb t0, 3855(v0)
/* 00005954:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005964:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005974:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005984:	7080480f */	/*illegal*/ .word 0x7080480f
/* 00005994:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000059a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000059b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000059c4:	70708065 */	/*illegal*/ .word 0x70708065
/* 000059d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000059e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000059f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a04:	70707080 */	/*illegal*/ .word 0x70707080
/* 00005a14:	6f6fbfff */	/*illegal*/ .word 0x6f6fbfff
/* 00005a24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a54:	0f0f0f8f */	jal 0xc3c3e3c
/* 00005a64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a94:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005aa4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ab4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ac4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ad4:	662b0f0f */	/*illegal*/ .word 0x662b0f0f
/* 00005ae4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005af4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b14:	8070480f */	lb s0, 18447(v1)
/* 00005b24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b54:	70708065 */	/*illegal*/ .word 0x70708065
/* 00005b64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b94:	70707080 */	/*illegal*/ .word 0x70707080
/* 00005ba4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005bb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005bc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005bd4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005be4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005bf4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c54:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ca4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005cb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005cc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005cd4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ce4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005cf4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d54:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005da4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005db4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005dc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005dd4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005de4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005df4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e54:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ea4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005eb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ec4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ed4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ee4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ef4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005f04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005f14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005f24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005f34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005f44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005f54:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005f64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005f74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005f84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005f94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005fa4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005fb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005fc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005fd4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005fe4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ff4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006004:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006014:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006024:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006034:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006044:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006054:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006064:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006074:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006084:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006094:	70707070 */	/*illegal*/ .word 0x70707070
/* 000060a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000060b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000060c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000060d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000060e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000060f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006104:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006114:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006124:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006134:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006144:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006154:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006164:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006174:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006184:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006194:	70707070 */	/*illegal*/ .word 0x70707070
/* 000061a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000061b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000061c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000061d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000061e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000061f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006204:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006214:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006224:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006234:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006244:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006254:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006264:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006274:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006284:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006294:	70707070 */	/*illegal*/ .word 0x70707070
/* 000062a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000062b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000062c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000062d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000062e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000062f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006304:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006314:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006324:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006334:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006344:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006354:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006364:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006374:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006384:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006394:	70707070 */	/*illegal*/ .word 0x70707070
/* 000063a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000063b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000063c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000063d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000063e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000063f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006404:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006414:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006424:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006434:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006444:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006454:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006464:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006474:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006484:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006494:	70707070 */	/*illegal*/ .word 0x70707070
/* 000064a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000064b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000064c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000064d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000064e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000064f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006504:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006514:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006524:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006534:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006544:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006554:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006564:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006574:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006584:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006594:	70707070 */	/*illegal*/ .word 0x70707070
/* 000065a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000065b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000065c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000065d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000065e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000065f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006604:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006614:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006624:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006634:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006644:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006654:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006664:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006674:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006684:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006694:	70707070 */	/*illegal*/ .word 0x70707070
/* 000066a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000066b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000066c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000066d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000066e4:	fc040000 */	/*illegal*/ .word 0xfc040000
/* 000066f4:	006402a8 */	/*illegal*/ .word 0x006402a8
/* 00006704:	fc0402a8 */	/*illegal*/ .word 0xfc0402a8
/* 00006714:	00640000 */	/*illegal*/ .word 0x00640000
/* 00006724:	fc040000 */	/*illegal*/ .word 0xfc040000
/* 00006734:	fc04fd58 */	/*illegal*/ .word 0xfc04fd58
/* 00006744:	00640000 */	/*illegal*/ .word 0x00640000
/* 00006754:	0064fd58 */	/*illegal*/ .word 0x0064fd58
/* 00006764:	00640226 */	/*illegal*/ .word 0x00640226
/* 00006774:	03fc02a8 */	/*illegal*/ .word 0x03fc02a8
/* 00006784:	03fc0226 */	/*illegal*/ .word 0x03fc0226
/* 00006794:	03fcfd58 */	/*illegal*/ .word 0x03fcfd58
/* 000067a4:	0550fd58 */	bltzal t2, 0x5d08
/* 000067b4:	055002a8 */	bltzal t2, 0x7258
/* 000067c4:	03fc02a8 */	/*illegal*/ .word 0x03fc02a8
/* 000067d4:	fab0fd58 */	/*illegal*/ .word 0xfab0fd58
/* 000067e4:	fc0402a8 */	/*illegal*/ .word 0xfc0402a8
/* 000067f4:	fab002a8 */	/*illegal*/ .word 0xfab002a8
/* 00006804:	fc04fd58 */	/*illegal*/ .word 0xfc04fd58
/* 00006814:	fab003fc */	/*illegal*/ .word 0xfab003fc
/* 00006824:	fab002a8 */	/*illegal*/ .word 0xfab002a8
/* 00006834:	055003fc */	bltzal t2, 0x7828
/* 00006844:	055002a8 */	bltzal t2, 0x72e8
/* 00006854:	fab0fc04 */	/*illegal*/ .word 0xfab0fc04
/* 00006864:	0550fc04 */	bltzal t2, 0x5878
/* 00006874:	0550fd58 */	bltzal t2, 0x5dd8
/* 00006884:	fab0fd58 */	/*illegal*/ .word 0xfab0fd58
/* 00006894:	00140226 */	/*illegal*/ .word 0x00140226
/* 000068a4:	00140294 */	/*illegal*/ .word 0x00140294
/* 000068b4:	ffa60294 */	/*illegal*/ .word 0xffa60294
/* 000068c4:	044c0294 */	teqi v0, 660
/* 000068d4:	044c0226 */	teqi v0, 550
/* 000068e4:	044c0294 */	teqi v0, 660
/* 000068f4:	044c0226 */	teqi v0, 550
/* 00006904:	04ba0294 */	/*illegal*/ .word 0x04ba0294
/* 00006914:	ffa6fca4 */	/*illegal*/ .word 0xffa6fca4
/* 00006924:	0014fca4 */	/*illegal*/ .word 0x0014fca4
/* 00006934:	0014fd12 */	/*illegal*/ .word 0x0014fd12
/* 00006944:	0014fd12 */	/*illegal*/ .word 0x0014fd12
/* 00006954:	044cfca4 */	teqi v0, -860
/* 00006964:	044cfd12 */	teqi v0, -750
/* 00006974:	04bafca4 */	/*illegal*/ .word 0x04bafca4
/* 00006984:	0014fca4 */	/*illegal*/ .word 0x0014fca4
/* 00006994:	ffa6fd12 */	/*illegal*/ .word 0xffa6fd12
/* 000069a4:	00140226 */	/*illegal*/ .word 0x00140226
/* 000069b4:	ffa60226 */	/*illegal*/ .word 0xffa60226
/* 000069c4:	0014fd12 */	/*illegal*/ .word 0x0014fd12
/* 000069d4:	ffa60294 */	/*illegal*/ .word 0xffa60294
/* 000069e4:	044cfd12 */	teqi v0, -750
/* 000069f4:	04bafd12 */	/*illegal*/ .word 0x04bafd12
/* 00006a04:	04ba0226 */	/*illegal*/ .word 0x04ba0226
/* 00006a14:	044c0226 */	teqi v0, 550
/* 00006a24:	04ba0294 */	/*illegal*/ .word 0x04ba0294
/* 00006a34:	0014fd12 */	/*illegal*/ .word 0x0014fd12
/* 00006a44:	ffa6fd12 */	/*illegal*/ .word 0xffa6fd12
/* 00006a54:	ffa6fca4 */	/*illegal*/ .word 0xffa6fca4
/* 00006a64:	04bafca4 */	/*illegal*/ .word 0x04bafca4
/* 00006a74:	04bafd12 */	/*illegal*/ .word 0x04bafd12
/* 00006a84:	044cfd12 */	teqi v0, -750
/* 00006a94:	fc0e021c */	/*illegal*/ .word 0xfc0e021c
/* 00006aa4:	fc0e0190 */	/*illegal*/ .word 0xfc0e0190
/* 00006ab4:	fe3e021c */	/*illegal*/ .word 0xfe3e021c
/* 00006ac4:	fe3e0190 */	/*illegal*/ .word 0xfe3e0190
/* 00006ad4:	fe8402bc */	/*illegal*/ .word 0xfe8402bc
/* 00006ae4:	fe840244 */	/*illegal*/ .word 0xfe840244
/* 00006af4:	ff7402bc */	/*illegal*/ .word 0xff7402bc
/* 00006b04:	ff740244 */	/*illegal*/ .word 0xff740244
/* 00006b14:	fa74028a */	/*illegal*/ .word 0xfa74028a
/* 00006b24:	fa74fcea */	/*illegal*/ .word 0xfa74fcea
/* 00006b34:	0014028a */	/*illegal*/ .word 0x0014028a
/* 00006b44:	0014fcea */	/*illegal*/ .word 0x0014fcea
/* 00006b54:	fc720014 */	/*illegal*/ .word 0xfc720014
/* 00006b64:	fc72ff4c */	/*illegal*/ .word 0xfc72ff4c
/* 00006b74:	fd3a0014 */	/*illegal*/ .word 0xfd3a0014
/* 00006b84:	fd3aff4c */	/*illegal*/ .word 0xfd3aff4c
/* 00006b94:	0398026c */	/*illegal*/ .word 0x0398026c
/* 00006ba4:	044c026c */	teqi v0, 620
/* 00006bb4:	044c0320 */	teqi v0, 800
/* 00006bc4:	03980320 */	/*illegal*/ .word 0x03980320
/* 00006bd4:	02b20320 */	/*illegal*/ .word 0x02b20320
/* 00006be4:	02b2026c */	/*illegal*/ .word 0x02b2026c
/* 00006bf4:	03660320 */	/*illegal*/ .word 0x03660320
/* 00006c04:	0366026c */	/*illegal*/ .word 0x0366026c
/* 00006c14:	01d6026c */	/*illegal*/ .word 0x01d6026c
/* 00006c24:	028a026c */	/*illegal*/ .word 0x028a026c
/* 00006c34:	028a0320 */	/*illegal*/ .word 0x028a0320
/* 00006c44:	01d60320 */	/*illegal*/ .word 0x01d60320
/* 00006c54:	00fa026c */	/*illegal*/ .word 0x00fa026c
/* 00006c64:	01ae026c */	/*illegal*/ .word 0x01ae026c
/* 00006c74:	01ae0320 */	/*illegal*/ .word 0x01ae0320
/* 00006c84:	00fa0320 */	/*illegal*/ .word 0x00fa0320
/* 00006c94:	001e0320 */	/*illegal*/ .word 0x001e0320
/* 00006ca4:	001e026c */	/*illegal*/ .word 0x001e026c
/* 00006cb4:	00d20320 */	/*illegal*/ .word 0x00d20320
/* 00006cc4:	00d2026c */	/*illegal*/ .word 0x00d2026c
/* 00006cd4:	ff10fdbc */	/*illegal*/ .word 0xff10fdbc
/* 00006ce4:	ff10fd08 */	/*illegal*/ .word 0xff10fd08
/* 00006cf4:	ffc4fdbc */	/*illegal*/ .word 0xffc4fdbc
/* 00006d04:	ffc4fd08 */	/*illegal*/ .word 0xffc4fd08
/* 00006d14:	ff10fea2 */	/*illegal*/ .word 0xff10fea2
/* 00006d24:	ff10fdee */	/*illegal*/ .word 0xff10fdee
/* 00006d34:	ffc4fea2 */	/*illegal*/ .word 0xffc4fea2
/* 00006d44:	ffc4fdee */	/*illegal*/ .word 0xffc4fdee
/* 00006d54:	ff10fed4 */	/*illegal*/ .word 0xff10fed4
/* 00006d64:	ffc4fed4 */	/*illegal*/ .word 0xffc4fed4
/* 00006d74:	ffc4ff88 */	/*illegal*/ .word 0xffc4ff88
/* 00006d84:	ff10ff88 */	/*illegal*/ .word 0xff10ff88
/* 00006d94:	ff100064 */	/*illegal*/ .word 0xff100064
/* 00006da4:	ff10ffb0 */	/*illegal*/ .word 0xff10ffb0
/* 00006db4:	ffc40064 */	/*illegal*/ .word 0xffc40064
/* 00006dc4:	ffc4ffb0 */	/*illegal*/ .word 0xffc4ffb0
/* 00006dd4:	ff100140 */	/*illegal*/ .word 0xff100140
/* 00006de4:	ff10008c */	/*illegal*/ .word 0xff10008c
/* 00006df4:	ffc40140 */	/*illegal*/ .word 0xffc40140
/* 00006e04:	ffc4008c */	/*illegal*/ .word 0xffc4008c
/* 00006e14:	ff1a0226 */	/*illegal*/ .word 0xff1a0226
/* 00006e24:	ff1a0172 */	/*illegal*/ .word 0xff1a0172
/* 00006e34:	ffce0226 */	/*illegal*/ .word 0xffce0226
/* 00006e44:	ffce0172 */	/*illegal*/ .word 0xffce0172
/* 00006e54:	fbe600dc */	/*illegal*/ .word 0xfbe600dc
/* 00006e64:	fbe60014 */	/*illegal*/ .word 0xfbe60014
/* 00006e74:	fcae00dc */	/*illegal*/ .word 0xfcae00dc
/* 00006e84:	fcae0014 */	/*illegal*/ .word 0xfcae0014
/* 00006e94:	fd9e01fe */	/*illegal*/ .word 0xfd9e01fe
/* 00006ea4:	fd9e006e */	/*illegal*/ .word 0xfd9e006e
/* 00006eb4:	ff2e01fe */	/*illegal*/ .word 0xff2e01fe
/* 00006ec4:	ff2e006e */	/*illegal*/ .word 0xff2e006e
/* 00006ed4:	fd4eff7e */	/*illegal*/ .word 0xfd4eff7e
/* 00006ee4:	ff2eff7e */	/*illegal*/ .word 0xff2eff7e
/* 00006ef4:	ff2efff6 */	/*illegal*/ .word 0xff2efff6
/* 00006f04:	fd4efff6 */	/*illegal*/ .word 0xfd4efff6
/* 00006f14:	fcb800be */	/*illegal*/ .word 0xfcb800be
/* 00006f24:	fcb80046 */	/*illegal*/ .word 0xfcb80046
/* 00006f34:	fe9800be */	/*illegal*/ .word 0xfe9800be
/* 00006f44:	fe980046 */	/*illegal*/ .word 0xfe980046
/* 00006f54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006f64:	ef082c10 */	/*illegal*/ .word 0xef082c10
/* 00006f74:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00006f84:	de000000 */	/*illegal*/ .word 0xde000000
/* 00006f94:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00006fa4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00006fb4:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00006fc4:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00006fd4:	06080a0c */	tgei s0, 2572
/* 00006fe4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006ff4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00007004:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00007014:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00007024:	01008010 */	/*illegal*/ .word 0x01008010
/* 00007034:	06080a0c */	tgei s0, 2572
/* 00007044:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00007054:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00007064:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007074:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00007084:	06000204 */	bltz s0, 0x7898
/* 00007094:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000070a4:	de000000 */	/*illegal*/ .word 0xde000000
/* 000070b4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000070c4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000070d4:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 000070e4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000070f4:	05000806 */	bltz t0, 0x9110
/* 00007104:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00007114:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00007124:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007134:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00007144:	05000204 */	bltz t0, 0x7958
/* 00007154:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00007164:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00007174:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007184:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00007194:	05000204 */	bltz t0, 0x79a8
/* 000071a4:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000071b4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000071c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000071d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000071e4:	06000204 */	bltz s0, 0x79f8
/* 000071f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00007204:	de000000 */	/*illegal*/ .word 0xde000000
/* 00007214:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00007224:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00007234:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00007244:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00007254:	05080402 */	tgei t0, 1026
/* 00007264:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00007274:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00007284:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007294:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000072a4:	06000204 */	bltz s0, 0x7ab8
/* 000072b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000072c4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000072d4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000072e4:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 000072f4:	01003006 */	srlv a2, $zero, t0
/* 00007304:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007314:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00007324:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00007334:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00007344:	01003006 */	srlv a2, $zero, t0
/* 00007354:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00007364:	de000000 */	/*illegal*/ .word 0xde000000
/* 00007374:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00007384:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00007394:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 000073a4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000073b4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000073c4:	de000000 */	/*illegal*/ .word 0xde000000
/* 000073d4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000073e4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000073f4:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 00007404:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007414:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00007424:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00007434:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00007444:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00007454:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007464:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00007474:	06000204 */	bltz s0, 0x7c88
/* 00007484:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007494:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000074a4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000074b4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000074c4:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 000074d4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000074e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000074f4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00007504:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00007514:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00007524:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007534:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007544:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00007554:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00007564:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00007574:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007584:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007594:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000075a4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000075b4:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 000075c4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000075d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000075e4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000075f4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00007604:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00007614:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007624:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00007634:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00007644:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00007654:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00007664:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007674:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00007684:	06000204 */	bltz s0, 0x7e98
/* 00007694:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000076a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000076b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000076c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000076d4:	06000204 */	bltz s0, 0x7ee8
/* 000076e4:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000076f4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00007704:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007714:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00007724:	06000204 */	bltz s0, 0x7f38
/* 00007734:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00007744:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00007754:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007764:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00007774:	06000204 */	bltz s0, 0x7f88
/* 00007784:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00007794:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000077a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000077b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000077c4:	06000204 */	bltz s0, 0x7fd8
/* 000077d4:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000077e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000077f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007804:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00007814:	06000204 */	bltz s0, 0x8028
/* 00007824:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007834:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00007844:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00007854:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00007864:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00007874:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007884:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00007894:	de000000 */	/*illegal*/ .word 0xde000000
/* 000078a4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000078b4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000078c4:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000078d4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000078e4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000078f4:	de000000 */	/*illegal*/ .word 0xde000000
/* 00007904:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00007914:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00007924:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 00007934:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007944:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007954:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00007964:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00007974:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 00007984:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007994:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000079a4:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 000079b4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000079c4:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 000079d4:	de000000 */	/*illegal*/ .word 0xde000000
/* 000079e4:	de000000 */	/*illegal*/ .word 0xde000000
/* 000079f4:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00007a04:	de000000 */	/*illegal*/ .word 0xde000000
/* 00007a14:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 00007a24:	de000000 */	/*illegal*/ .word 0xde000000
/* 00007a34:	de000000 */	/*illegal*/ .word 0xde000000
/* 00007a44:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00007a54:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00007a64:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00007a74:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00007a84:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00007a94:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00007aa4:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00007ab4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00007ac4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00007ad4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00007ae4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00007af4:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00007b04:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00007b14:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00007b24:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00007b34:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00007b44:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00007b54:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00007b64:	00000000 */	nop
/* 00007b74:	00000000 */	nop
/* 00007b84:	00000000 */	nop
/* 00007b94:	00000000 */	nop
/* 00007ba4:	00000000 */	nop
/* 00007bb4:	00000003 */	sra $zero, $zero, 0x0
/* 00007bc4:	00aeddd8 */	/*illegal*/ .word 0x00aeddd8
/* 00007bd4:	00000006 */	srlv $zero, $zero, $zero
/* 00007be4:	00cffff3 */	tltu a2, t7, 0x3ff
/* 00007bf4:	000004ff */	/*illegal*/ .word 0x000004ff
/* 00007c04:	00787770 */	tge v1, t8, 0x1dd
/* 00007c14:	000004ff */	/*illegal*/ .word 0x000004ff
/* 00007c24:	00000000 */	nop
/* 00007c34:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00007c44:	00051000 */	sll v0, a1, 0x0
/* 00007c54:	0000006f */	/*illegal*/ .word 0x0000006f
/* 00007c64:	008fb000 */	/*illegal*/ .word 0x008fb000
/* 00007c74:	000000af */	/*illegal*/ .word 0x000000af
/* 00007c84:	03ef4000 */	/*illegal*/ .word 0x03ef4000
/* 00007c94:	044001ed */	bltz v0, 0x844c
/* 00007ca4:	07f90000 */	/*illegal*/ .word 0x07f90000
/* 00007cb4:	1e8005fa */	bgtz s4, 0x94a0
/* 00007cc4:	07ff9778 */	/*illegal*/ .word 0x07ff9778
/* 00007cd4:	cfb009f7 */	/*illegal*/ .word 0xcfb009f7
/* 00007ce4:	02efffff */	/*illegal*/ .word 0x02efffff
/* 00007cf4:	fe400092 */	/*illegal*/ .word 0xfe400092
/* 00007d04:	0029dffe */	/*illegal*/ .word 0x0029dffe
/* 00007d14:	f5000000 */	/*illegal*/ .word 0xf5000000
/* 00007d24:	00000000 */	nop
/* 00007d34:	20000000 */	addi $zero, $zero, 0
/* 00007d44:	00000000 */	nop
/* 00007d54:	00000000 */	nop
/* 00007d64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007d74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007d84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007d94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007da4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007db4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007dc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007dd4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007de4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007df4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007e04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007e14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007e24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007e34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007e44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007e54:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007e64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007e74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007e84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007e94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007ea4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007eb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007ec4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007ed4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007ee4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007ef4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007f04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007f14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007f24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007f34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007f44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007f54:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007f64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007f74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007f84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007f94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007fa4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007fb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007fc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007fd4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007fe4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007ff4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008004:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008014:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008024:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008034:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008044:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008054:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008064:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008074:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008084:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008094:	70707070 */	/*illegal*/ .word 0x70707070
/* 000080a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000080b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000080c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000080d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000080e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000080f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008104:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008114:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008124:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008134:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008144:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008154:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008164:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008174:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008184:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008194:	70707070 */	/*illegal*/ .word 0x70707070
/* 000081a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000081b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000081c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000081d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000081e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000081f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008204:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008214:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008224:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008234:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008244:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008254:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008264:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008274:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008284:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008294:	70707070 */	/*illegal*/ .word 0x70707070
/* 000082a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000082b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000082c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000082d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000082e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000082f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008304:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008314:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008324:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008334:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008344:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008354:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008364:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008374:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008384:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008394:	70707070 */	/*illegal*/ .word 0x70707070
/* 000083a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000083b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000083c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000083d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000083e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000083f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008404:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008414:	70707081 */	/*illegal*/ .word 0x70707081
/* 00008424:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008434:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008444:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008454:	7080743c */	/*illegal*/ .word 0x7080743c
/* 00008464:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008474:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008484:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008494:	80662e0f */	lb a2, 11791(v1)
/* 000084a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000084b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000084c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000084d4:	570f0f0f */	bnel t8, t7, 0xc114
/* 000084e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000084f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008504:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008514:	0f0f0f0f */	jal 0xc3c3c3c
/* 00008524:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008534:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008544:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008554:	0f0f0f9f */	jal 0xc3c3e7c
/* 00008564:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008574:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008584:	70707080 */	/*illegal*/ .word 0x70707080
/* 00008594:	0f0fbfff */	jal 0xc3efffc
/* 000085a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000085b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000085c4:	70807257 */	/*illegal*/ .word 0x70807257
/* 000085d4:	0f9fffff */	jal 0xe7ffffc
/* 000085e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000085f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008604:	72591e0f */	/*illegal*/ .word 0x72591e0f
/* 00008614:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00008624:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008634:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008644:	2e0f0f0f */	sltiu t7, s0, 3855
/* 00008654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008664:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008674:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008684:	0f0f0f0f */	jal 0xc3c3c3c
/* 00008694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000086a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000086b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000086c4:	0f0f3faf */	jal 0xc3cfebc
/* 000086d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000086e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000086f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008704:	0f9fffff */	jal 0xe7ffffc
/* 00008714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008724:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008734:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008744:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00008754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008764:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008774:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008784:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008794:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000087a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000087b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000087c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000087d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000087e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000087f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008814:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008824:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008834:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008844:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008854:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008864:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008874:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000088a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000088b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000088c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000088d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000088e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000088f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008924:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008934:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008944:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008954:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008964:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008974:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008984:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008994:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000089a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000089b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000089c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000089d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000089e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000089f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008a04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008a34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008a44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008a74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008a84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008aa4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008ab4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ad4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ae4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008af4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008b14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008b24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008b34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008b54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008b64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008b74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ba4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008bb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008be4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008bf4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008c34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008c74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008c84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ca4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008cb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ce4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008cf4:	70707080 */	/*illegal*/ .word 0x70707080
/* 00008d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008d34:	70707080 */	/*illegal*/ .word 0x70707080
/* 00008d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d64:	00000000 */	nop
/* 00008d74:	00000000 */	nop
/* 00008d84:	00000000 */	nop
/* 00008d94:	00000000 */	nop
/* 00008da4:	00000000 */	nop
/* 00008db4:	00000000 */	nop
/* 00008dc4:	00000000 */	nop
/* 00008dd4:	00000000 */	nop
/* 00008de4:	00000000 */	nop
/* 00008df4:	00000000 */	nop
/* 00008e04:	00000000 */	nop
/* 00008e14:	00000000 */	nop
/* 00008e24:	00000000 */	nop
/* 00008e34:	00000000 */	nop
/* 00008e44:	00000000 */	nop
/* 00008e54:	00000000 */	nop
/* 00008e64:	00000000 */	nop
/* 00008e74:	00000000 */	nop
/* 00008e84:	00000000 */	nop
/* 00008e94:	00000000 */	nop
/* 00008ea4:	00000000 */	nop
/* 00008eb4:	00000000 */	nop
/* 00008ec4:	00000000 */	nop
/* 00008ed4:	00000000 */	nop
/* 00008ee4:	00000000 */	nop
/* 00008ef4:	00000000 */	nop
/* 00008f04:	00000000 */	nop
/* 00008f14:	00000000 */	nop
/* 00008f24:	00000000 */	nop
/* 00008f34:	00000000 */	nop
/* 00008f44:	03040405 */	/*illegal*/ .word 0x03040405
/* 00008f54:	1c0d0d0d */	/*illegal*/ .word 0x1c0d0d0d
/* 00008f64:	00000000 */	nop
/* 00008f74:	00000000 */	nop
/* 00008f84:	00000000 */	nop
/* 00008f94:	00000000 */	nop
/* 00008fa4:	00000000 */	nop
/* 00008fb4:	01020304 */	/*illegal*/ .word 0x01020304
/* 00008fc4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00008fd4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00008fe4:	00000000 */	nop
/* 00008ff4:	00000000 */	nop
/* 00009004:	00000000 */	nop
/* 00009014:	00000000 */	nop
/* 00009024:	00000000 */	nop
/* 00009034:	0f0f0f0f */	jal 0xc3c3c3c
/* 00009044:	0f0f0f0f */	jal 0xc3c3c3c
/* 00009054:	0f0f0f0f */	jal 0xc3c3c3c
/* 00009064:	00000000 */	nop
/* 00009074:	00000000 */	nop
/* 00009084:	00000000 */	nop
/* 00009094:	00000000 */	nop
/* 000090a4:	00020305 */	/*illegal*/ .word 0x00020305
/* 000090b4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000090c4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000090d4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000090e4:	00000000 */	nop
/* 000090f4:	00000000 */	nop
/* 00009104:	00000000 */	nop
/* 00009114:	00000000 */	nop
/* 00009124:	0e0f0f0f */	jal 0x83c3c3c
/* 00009134:	0f0f0f0f */	jal 0xc3c3c3c
/* 00009144:	1f1f1f1f */	/*illegal*/ .word 0x1f1f1f1f
/* 00009154:	8f8f8f8f */	lw t7, -28785(gp)
/* 00009164:	00000000 */	nop
/* 00009174:	00000000 */	nop
/* 00009184:	00000000 */	nop
/* 00009194:	00000000 */	nop
/* 000091a4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000091b4:	0f0f1f1f */	jal 0xc3c7c7c
/* 000091c4:	efefefef */	/*illegal*/ .word 0xefefefef
/* 000091d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000091e4:	00000000 */	nop
/* 000091f4:	00000000 */	nop
/* 00009204:	00000000 */	nop
/* 00009214:	00000205 */	/*illegal*/ .word 0x00000205
/* 00009224:	0f0f0f0f */	jal 0xc3c3c3c
/* 00009234:	8fefefef */	lw t7, -4113(ra)
/* 00009244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009264:	00000000 */	nop
/* 00009274:	00000000 */	nop
/* 00009284:	00000000 */	nop
/* 00009294:	080d0f0f */	j 0x343c3c
/* 000092a4:	0f0f0f1f */	jal 0xc3c3c7c
/* 000092b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000092c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000092d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000092e4:	00000000 */	nop
/* 000092f4:	00000000 */	nop
/* 00009304:	00000000 */	nop
/* 00009314:	0f0f0f0f */	jal 0xc3c3c3c
/* 00009324:	6f7fbfef */	/*illegal*/ .word 0x6f7fbfef
/* 00009334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009364:	00000000 */	nop
/* 00009374:	00000000 */	nop
/* 00009384:	00000000 */	nop
/* 00009394:	0f0f0f0f */	jal 0xc3c3c3c
/* 000093a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000093b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000093c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000093d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000093e4:	00000000 */	nop
/* 000093f4:	00000000 */	nop
/* 00009404:	00000000 */	nop
/* 00009414:	0f0f0f0f */	jal 0xc3c3c3c
/* 00009424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009464:	00000000 */	nop
/* 00009474:	00000000 */	nop
/* 00009484:	00000206 */	/*illegal*/ .word 0x00000206
/* 00009494:	0f2f4f7f */	jal 0xcbd3dfc
/* 000094a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000094b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000094c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000094d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000094e4:	00000000 */	nop
/* 000094f4:	00000000 */	nop
/* 00009504:	03080f0f */	/*illegal*/ .word 0x03080f0f
/* 00009514:	afffffff */	sw ra, -1(ra)
/* 00009524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009564:	00000000 */	nop
/* 00009574:	00000000 */	nop
/* 00009584:	0f0f0f0f */	jal 0xc3c3c3c
/* 00009594:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000095a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000095b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000095c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000095d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000095e4:	00000000 */	nop
/* 000095f4:	00000000 */	nop
/* 00009604:	0f0f0f0f */	jal 0xc3c3c3c
/* 00009614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009664:	00000000 */	nop
/* 00009674:	00000000 */	nop
/* 00009684:	0f0f0f0f */	jal 0xc3c3c3c
/* 00009694:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 000096a4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 000096b4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 000096c4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 000096d4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 000096e4:	00000000 */	nop
/* 000096f4:	00000000 */	nop
/* 00009704:	0f0f0f1f */	jal 0xc3c3c7c
/* 00009714:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009724:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009734:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009744:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009754:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009764:	00000000 */	nop
/* 00009774:	00000000 */	nop
/* 00009784:	0f3f8fcf */	jal 0xcfe3f3c
/* 00009794:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 000097a4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 000097b4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 000097c4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 000097d4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 000097e4:	00000000 */	nop
/* 000097f4:	00000000 */	nop
/* 00009804:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00009814:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009824:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009834:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009844:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009854:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009864:	00000000 */	nop
/* 00009874:	00000000 */	nop
/* 00009884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000098a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000098b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000098c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000098d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000098e4:	00000000 */	nop
/* 000098f4:	0000010a */	/*illegal*/ .word 0x0000010a
/* 00009904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009934:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009944:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009954:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009964:	00000000 */	nop
/* 00009974:	00030d0f */	/*illegal*/ .word 0x00030d0f
/* 00009984:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009994:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000099a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000099b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000099c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000099d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000099e4:	00000000 */	nop
/* 000099f4:	050f0f0f */	/*illegal*/ .word 0x050f0f0f
/* 00009a04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009a14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009a24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009a34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009a44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009a54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009a64:	00000000 */	nop
/* 00009a74:	0f0f0f0f */	jal 0xc3c3c3c
/* 00009a84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009a94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009aa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ab4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ad4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ae4:	00000000 */	nop
/* 00009af4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00009b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009b14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009b24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009b34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009b54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009b64:	00000000 */	nop
/* 00009b74:	0f0f0f0f */	jal 0xc3c3c3c
/* 00009b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009be4:	00000000 */	nop
/* 00009bf4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00009c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c64:	00000000 */	nop
/* 00009c74:	0f0f0f8f */	jal 0xc3c3e3c
/* 00009c84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ce4:	00000000 */	nop
/* 00009cf4:	0f0f8fff */	jal 0xc3e3ffc
/* 00009d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d64:	00000000 */	nop
/* 00009d74:	0f4fffff */	jal 0xd3ffffc
/* 00009d84:	00000000 */	nop
/* 00009d94:	2fffffff */	sltiu ra, ra, -1
/* 00009da4:	00000000 */	nop
/* 00009db4:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00009dc4:	00000000 */	nop
/* 00009dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009de4:	00000000 */	nop
/* 00009df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e04:	00000000 */	nop
/* 00009e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e24:	00000000 */	nop
/* 00009e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e44:	00000000 */	nop
/* 00009e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e64:	00000000 */	nop
/* 00009e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e84:	00000000 */	nop
/* 00009e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ea4:	00000000 */	nop
/* 00009eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ec4:	00000000 */	nop
/* 00009ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ee4:	00000000 */	nop
/* 00009ef4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f04:	00000000 */	nop
/* 00009f14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f24:	00000000 */	nop
/* 00009f34:	efefefef */	/*illegal*/ .word 0xefefefef
/* 00009f44:	00000000 */	nop
/* 00009f54:	afafafaf */	sw t7, -20561(sp)
/* 00009f64:	00000000 */	nop
/* 00009f74:	bfbfbfbf */	cache 0x1f, -16449(sp)
/* 00009f84:	00000000 */	nop
/* 00009f94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009fa4:	00000000 */	nop
/* 00009fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009fc4:	00000000 */	nop
/* 00009fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009fe4:	00000000 */	nop
/* 00009ff4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a004:	00000000 */	nop
/* 0000a014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a024:	00000000 */	nop
/* 0000a034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a044:	00000000 */	nop
/* 0000a054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a064:	00000000 */	nop
/* 0000a074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a084:	00000000 */	nop
/* 0000a094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a0a4:	00000000 */	nop
/* 0000a0b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a0c4:	00000000 */	nop
/* 0000a0d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a0e4:	00000000 */	nop
/* 0000a0f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a104:	00000000 */	nop
/* 0000a114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a124:	00000000 */	nop
/* 0000a134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a144:	00000000 */	nop
/* 0000a154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a164:	00000000 */	nop
/* 0000a174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a184:	00000000 */	nop
/* 0000a194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1a4:	00000000 */	nop
/* 0000a1b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1c4:	00000000 */	nop
/* 0000a1d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1e4:	00000000 */	nop
/* 0000a1f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a204:	00000000 */	nop
/* 0000a214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a224:	00000000 */	nop
/* 0000a234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a244:	00000000 */	nop
/* 0000a254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a264:	00000000 */	nop
/* 0000a274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a284:	00000000 */	nop
/* 0000a294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2a4:	00000000 */	nop
/* 0000a2b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2c4:	00000000 */	nop
/* 0000a2d4:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 0000a2e4:	00000000 */	nop
/* 0000a2f4:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 0000a304:	00000000 */	nop
/* 0000a314:	2fffffff */	sltiu ra, ra, -1
/* 0000a324:	00000000 */	nop
/* 0000a334:	afefefef */	sw t7, -4113(ra)
/* 0000a344:	00000000 */	nop
/* 0000a354:	afafafaf */	sw t7, -20561(sp)
/* 0000a364:	00000000 */	nop
/* 0000a374:	bfbfbfbf */	cache 0x1f, -16449(sp)
/* 0000a384:	00000000 */	nop
/* 0000a394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3a4:	00000000 */	nop
/* 0000a3b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3c4:	00000000 */	nop
/* 0000a3d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3e4:	00000000 */	nop
/* 0000a3f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a404:	00000000 */	nop
/* 0000a414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a424:	00000000 */	nop
/* 0000a434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a444:	00000000 */	nop
/* 0000a454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a464:	00000000 */	nop
/* 0000a474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a484:	00000000 */	nop
/* 0000a494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4a4:	00000000 */	nop
/* 0000a4b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4c4:	00000000 */	nop
/* 0000a4d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4e4:	00000000 */	nop
/* 0000a4f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a504:	00000000 */	nop
/* 0000a514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a524:	00000000 */	nop
/* 0000a534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a544:	00000000 */	nop
/* 0000a554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a564:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a574:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a594:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a664:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a674:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a684:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a744:	afafafaf */	sw t7, -20561(sp)
/* 0000a754:	afafafaf */	sw t7, -20561(sp)
/* 0000a764:	afafafaf */	sw t7, -20561(sp)
/* 0000a774:	afafafaf */	sw t7, -20561(sp)
/* 0000a784:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a794:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a7a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a7b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a7c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a7d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a7e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a7f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a814:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a824:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a834:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a844:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a854:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a864:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a874:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a8a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a8b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a8c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a8d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a8e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a8f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a934:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a944:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a954:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a964:	10101010 */	beq $zero, s0, 0xe9a8
/* 0000a974:	10101020 */	beq $zero, s0, 0xe9f8
/* 0000a984:	10102017 */	beq $zero, s0, 0x129e4
/* 0000a994:	1010100e */	beq $zero, s0, 0xe9d0
/* 0000a9a4:	1010100e */	beq $zero, s0, 0xe9e0
/* 0000a9b4:	1010200e */	beq $zero, s0, 0x129f0
/* 0000a9c4:	10103049 */	beq $zero, s0, 0x16aec
/* 0000a9d4:	101010a0 */	beq $zero, s0, 0xec58
/* 0000a9e4:	10101020 */	beq $zero, s0, 0xea68
/* 0000a9f4:	10101010 */	beq $zero, s0, 0xea38
/* 0000aa04:	10101010 */	beq $zero, s0, 0xea48
/* 0000aa14:	10102011 */	beq $zero, s0, 0x12a5c
/* 0000aa24:	10102012 */	beq $zero, s0, 0x12a70
/* 0000aa34:	10102010 */	beq $zero, s0, 0x12a78
/* 0000aa44:	10101010 */	beq $zero, s0, 0xea88
/* 0000aa54:	10101010 */	beq $zero, s0, 0xea98
/* 0000aa64:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000aa74:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000aa84:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000aa94:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000aaa4:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000aab4:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000aac4:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000aad4:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000aae4:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000aaf4:	80707070 */	lb s0, 28784(v1)
/* 0000ab04:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ab14:	63807070 */	/*illegal*/ .word 0x63807070
/* 0000ab24:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ab34:	1e638070 */	/*illegal*/ .word 0x1e638070
/* 0000ab44:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ab54:	0f1c6280 */	jal 0xc718a00
/* 0000ab64:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ab74:	0f0f3a80 */	jal 0xc3cea00
/* 0000ab84:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ab94:	0f0f0f47 */	jal 0xc3c3d1c
/* 0000aba4:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000abb4:	0f5f0f1e */	jal 0xd7c3c78
/* 0000abc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000abd4:	2f8f0f0f */	sltiu t7, gp, 3855
/* 0000abe4:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000abf4:	5fff1f0f */	/*illegal*/ .word 0x5fff1f0f
/* 0000ac04:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ac14:	7fff5f0f */	/*illegal*/ .word 0x7fff5f0f
/* 0000ac24:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ac34:	ffffaf0f */	/*illegal*/ .word 0xffffaf0f
/* 0000ac44:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ac54:	ffffef0f */	/*illegal*/ .word 0xffffef0f
/* 0000ac64:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ac74:	ffffff1f */	/*illegal*/ .word 0xffffff1f
/* 0000ac84:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ac94:	ffffff4f */	/*illegal*/ .word 0xffffff4f
/* 0000aca4:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000acb4:	ffffff7f */	/*illegal*/ .word 0xffffff7f
/* 0000acc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000acd4:	ffffffaf */	/*illegal*/ .word 0xffffffaf
/* 0000ace4:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000acf4:	ffffffcf */	/*illegal*/ .word 0xffffffcf
/* 0000ad04:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ad14:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 0000ad24:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ad34:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 0000ad44:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ad54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad64:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ad74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad84:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ad94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ada4:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000adb4:	feffffff */	/*illegal*/ .word 0xfeffffff
/* 0000adc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000add4:	81dbffff */	lb k1, -1(t6)
/* 0000ade4:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000adf4:	7080b8a4 */	/*illegal*/ .word 0x7080b8a4
/* 0000ae04:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ae14:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ae24:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ae34:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ae44:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ae54:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ae64:	004f7fcf */	/*illegal*/ .word 0x004f7fcf
/* 0000ae74:	1f4f7fcf */	/*illegal*/ .word 0x1f4f7fcf
/* 0000ae84:	7f7f7fcf */	/*illegal*/ .word 0x7f7f7fcf
/* 0000ae94:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000aea4:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000aeb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aec4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aed4:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000aee4:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000aef4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000af04:	0f0f0f0f */	jal 0xc3c3c3c
/* 0000af14:	0d0d0d0d */	jal 0x4343434
/* 0000af24:	0b0b0b0b */	j 0xc2c2c2c
/* 0000af34:	0b0b0b0b */	j 0xc2c2c2c
/* 0000af44:	0b0b0b0b */	j 0xc2c2c2c
/* 0000af54:	00000000 */	nop
/* 0000af64:	00000000 */	nop
/* 0000af74:	00000000 */	nop
/* 0000af84:	00000000 */	nop
/* 0000af94:	00000000 */	nop
/* 0000afa4:	00000000 */	nop
/* 0000afb4:	00000000 */	nop
/* 0000afc4:	00000000 */	nop
/* 0000afd4:	00000000 */	nop
/* 0000afe4:	00000000 */	nop
/* 0000aff4:	00000000 */	nop
/* 0000b004:	00000000 */	nop
/* 0000b014:	00000000 */	nop
/* 0000b024:	00000000 */	nop
/* 0000b034:	00000000 */	nop
/* 0000b044:	00000000 */	nop
/* 0000b054:	00000000 */	nop
/* 0000b064:	10101020 */	beq $zero, s0, 0xf0e8
/* 0000b074:	10101011 */	beq $zero, s0, 0xf0bc
/* 0000b084:	1010120c */	beq $zero, s0, 0xf8b8
/* 0000b094:	10100a0f */	beq $zero, s0, 0xd8d4
/* 0000b0a4:	10030f4f */	beq $zero, v1, 0xede4
/* 0000b0b4:	10070f9f */	beq $zero, a3, 0xef34
/* 0000b0c4:	10060f6f */	beq $zero, a2, 0xee84
/* 0000b0d4:	10110d0f */	beq $zero, s1, 0xe514
/* 0000b0e4:	10110c0f */	beq $zero, s1, 0xe124
/* 0000b0f4:	100a0f7f */	beq $zero, t2, 0xeef4
/* 0000b104:	100f6fff */	beq $zero, t7, 0x27104
/* 0000b114:	100fafff */	beq $zero, t7, 0xffff7114
/* 0000b124:	100f2f2f */	beq $zero, t7, 0x16de4
/* 0000b134:	10090f3f */	beq $zero, t1, 0xee34
/* 0000b144:	100062ed */	beq $zero, $zero, 0x23cfc
/* 0000b154:	10101010 */	beq $zero, s0, 0xf198
/* 0000b164:	10101020 */	beq $zero, s0, 0xf1e8
/* 0000b174:	10101011 */	beq $zero, s0, 0xf1bc
/* 0000b184:	1010120c */	beq $zero, s0, 0xf9b8
/* 0000b194:	10100a0f */	beq $zero, s0, 0xd9d4
/* 0000b1a4:	10030f4f */	beq $zero, v1, 0xeee4
/* 0000b1b4:	10070f9f */	beq $zero, a3, 0xf034
/* 0000b1c4:	10060f6f */	beq $zero, a2, 0xef84
/* 0000b1d4:	1010160f */	beq $zero, s0, 0x10a14
/* 0000b1e4:	10071faf */	beq $zero, a3, 0x130a4
/* 0000b1f4:	100e8fff */	beq $zero, t6, 0xfffef1f4
/* 0000b204:	100e9fff */	beq $zero, t6, 0xffff3204
/* 0000b214:	100a4fff */	beq $zero, t2, 0x1f214
/* 0000b224:	10130f4f */	beq $zero, s3, 0xef64
/* 0000b234:	1020030f */	beq at, $zero, 0xbe74
/* 0000b244:	10102013 */	beq $zero, s0, 0x13294
/* 0000b254:	10101010 */	beq $zero, s0, 0xf298
/* 0000b264:	00000000 */	nop
/* 0000b274:	00000000 */	nop
/* 0000b284:	00000000 */	nop
/* 0000b294:	00000000 */	nop
/* 0000b2a4:	0002c800 */	sll t9, v0, 0x0
/* 0000b2b4:	20000003 */	addi $zero, $zero, 3
/* 0000b2c4:	0015f902 */	srl ra, s5, 0x4
/* 0000b2d4:	7000003f */	sdbbp 0x0
/* 0000b2e4:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 0000b2f4:	4000001e */	/*illegal*/ .word 0x4000001e
/* 0000b304:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 0000b314:	3000003e */	andi $zero, $zero, 0x3e
/* 0000b324:	002ce412 */	/*illegal*/ .word 0x002ce412
/* 0000b334:	f70000bf */	/*illegal*/ .word 0xf70000bf
/* 0000b344:	001fc6bd */	/*illegal*/ .word 0x001fc6bd
/* 0000b354:	fe2004ef */	/*illegal*/ .word 0xfe2004ef
/* 0000b364:	003fffff */	/*illegal*/ .word 0x003fffff
/* 0000b374:	cf5007f8 */	/*illegal*/ .word 0xcf5007f8
/* 0000b384:	007ffb54 */	/*illegal*/ .word 0x007ffb54
/* 0000b394:	bf5009f4 */	cache 0x10, 2548(k0)
/* 0000b3a4:	00396000 */	/*illegal*/ .word 0x00396000
/* 0000b3b4:	fe3008f3 */	/*illegal*/ .word 0xfe3008f3
/* 0000b3c4:	00022016 */	/*illegal*/ .word 0x00022016
/* 0000b3d4:	fa0006fb */	/*illegal*/ .word 0xfa0006fb
/* 0000b3e4:	0009ffff */	/*illegal*/ .word 0x0009ffff
/* 0000b3f4:	c10001df */	ll $zero, 479(t0)
/* 0000b404:	000affff */	/*illegal*/ .word 0x000affff
/* 0000b414:	0000003d */	/*illegal*/ .word 0x0000003d
/* 0000b424:	00003331 */	tgeu $zero, $zero, 0xcc
/* 0000b434:	00000000 */	nop
/* 0000b444:	00000000 */	nop
/* 0000b454:	00000000 */	nop
/* 0000b464:	00000000 */	nop
/* 0000b474:	00000000 */	nop
/* 0000b484:	00000000 */	nop
/* 0000b494:	00000000 */	nop
/* 0000b4a4:	00561003 */	/*illegal*/ .word 0x00561003
/* 0000b4b4:	00000000 */	nop
/* 0000b4c4:	00cf200a */	/*illegal*/ .word 0x00cf200a
/* 0000b4d4:	22100000 */	addi s0, s0, 0
/* 0000b4e4:	00dd455f */	/*illegal*/ .word 0x00dd455f
/* 0000b4f4:	ff500000 */	/*illegal*/ .word 0xff500000
/* 0000b504:	00dc9fff */	/*illegal*/ .word 0x00dc9fff
/* 0000b514:	ff500000 */	/*illegal*/ .word 0xff500000
/* 0000b524:	01dc6cbe */	/*illegal*/ .word 0x01dc6cbe
/* 0000b534:	22000000 */	addi $zero, s0, 0
/* 0000b544:	01ed000a */	/*illegal*/ .word 0x01ed000a
/* 0000b554:	a2000000 */	sb $zero, 0(s0)
/* 0000b564:	02ec003b */	/*illegal*/ .word 0x02ec003b
/* 0000b574:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000b584:	02eb2eff */	/*illegal*/ .word 0x02eb2eff
/* 0000b594:	cf500000 */	/*illegal*/ .word 0xcf500000
/* 0000b5a4:	02ec8fbd */	/*illegal*/ .word 0x02ec8fbd
/* 0000b5b4:	8f600000 */	lw $zero, 0(k1)
/* 0000b5c4:	02edac09 */	/*illegal*/ .word 0x02edac09
/* 0000b5d4:	ef500000 */	/*illegal*/ .word 0xef500000
/* 0000b5e4:	02ec9fde */	/*illegal*/ .word 0x02ec9fde
/* 0000b5f4:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 0000b604:	01dc3dff */	/*illegal*/ .word 0x01dc3dff
/* 0000b614:	a1000000 */	sb $zero, 0(t0)
/* 0000b624:	00320046 */	/*illegal*/ .word 0x00320046
/* 0000b634:	00000000 */	nop
/* 0000b644:	00000000 */	nop
/* 0000b654:	00000000 */	nop
/* 0000b664:	10101010 */	beq $zero, s0, 0xf6a8
/* 0000b674:	10101020 */	beq $zero, s0, 0xf6f8
/* 0000b684:	10102011 */	beq $zero, s0, 0x136cc
/* 0000b694:	10102018 */	beq $zero, s0, 0x136f8
/* 0000b6a4:	1020120e */	beq at, $zero, 0xfee0
/* 0000b6b4:	1020091f */	beq at, $zero, 0xdb34
/* 0000b6c4:	20130f8f */	addi s3, $zero, 3983
/* 0000b6d4:	200a2fff */	addi t2, $zero, 12287
/* 0000b6e4:	100f9fff */	beq $zero, t7, 0xffff36e4
/* 0000b6f4:	100fbfff */	beq $zero, t7, 0xffffb6f4
/* 0000b704:	100f3faf */	beq $zero, t7, 0x1b5c4
/* 0000b714:	10690f0f */	beq v1, t1, 0xf354
/* 0000b724:	1010793f */	beq $zero, s0, 0x29c24
/* 0000b734:	10101020 */	beq $zero, s0, 0xf7b8
/* 0000b744:	10101010 */	beq $zero, s0, 0xf788
/* 0000b754:	10101010 */	beq $zero, s0, 0xf798
/* 0000b764:	10101010 */	beq $zero, s0, 0xf7a8
/* 0000b774:	10101010 */	beq $zero, s0, 0xf7b8
/* 0000b784:	10102010 */	beq $zero, s0, 0x137c8
/* 0000b794:	10101004 */	beq $zero, s0, 0xf7a8
/* 0000b7a4:	10101008 */	beq $zero, s0, 0xf7c8
/* 0000b7b4:	1020100d */	beq at, $zero, 0xf7ec
/* 0000b7c4:	1020100d */	beq at, $zero, 0xf7fc
/* 0000b7d4:	20101a0f */	addi s0, $zero, 6671
/* 0000b7e4:	10071faf */	beq $zero, a3, 0x136a4
/* 0000b7f4:	100e8fff */	beq $zero, t6, 0xfffef7f4
/* 0000b804:	100e9fff */	beq $zero, t6, 0xffff3804
/* 0000b814:	100a4fff */	beq $zero, t2, 0x1f814
/* 0000b824:	10130f4f */	beq $zero, s3, 0xf564
/* 0000b834:	1020030f */	beq at, $zero, 0xc474
/* 0000b844:	10102013 */	beq $zero, s0, 0x13894
/* 0000b854:	10101010 */	beq $zero, s0, 0xf898
/* 0000b864:	10101010 */	beq $zero, s0, 0xf8a8
/* 0000b874:	10101010 */	beq $zero, s0, 0xf8b8
/* 0000b884:	10101010 */	beq $zero, s0, 0xf8c8
/* 0000b894:	10101020 */	beq $zero, s0, 0xf918
/* 0000b8a4:	10102009 */	beq $zero, s0, 0x138cc
/* 0000b8b4:	1010042f */	beq $zero, s0, 0xc974
/* 0000b8c4:	10100b7f */	beq $zero, s0, 0xe6c4
/* 0000b8d4:	10140fdf */	beq $zero, s4, 0xf854
/* 0000b8e4:	10063fff */	beq $zero, a2, 0x1b8e4
/* 0000b8f4:	10152fff */	beq $zero, s5, 0x178f4
/* 0000b904:	10150fbf */	beq $zero, s5, 0xf804
/* 0000b914:	10110b1f */	beq $zero, s1, 0xe594
/* 0000b924:	1020830c */	beq at, $zero, 0xfffec558
/* 0000b934:	101020a3 */	beq $zero, s0, 0x13bc4
/* 0000b944:	10101010 */	beq $zero, s0, 0xf988
/* 0000b954:	10101010 */	beq $zero, s0, 0xf998
/* 0000b964:	00000000 */	nop
/* 0000b974:	00000000 */	nop
/* 0000b984:	00000000 */	nop
/* 0000b994:	00000000 */	nop
/* 0000b9a4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000b9b4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b9c4:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000b9d4:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000b9e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b9f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba14:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000ba24:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000ba34:	7f7f7fcf */	/*illegal*/ .word 0x7f7f7fcf
/* 0000ba44:	1f4f7fcf */	/*illegal*/ .word 0x1f4f7fcf
/* 0000ba54:	004f7fcf */	/*illegal*/ .word 0x004f7fcf
/* 0000ba64:	00000000 */	nop
/* 0000ba74:	00000000 */	nop
/* 0000ba84:	00000000 */	nop
/* 0000ba94:	00000000 */	nop
/* 0000baa4:	00000000 */	nop
/* 0000bab4:	00000000 */	nop
/* 0000bac4:	00000000 */	nop
/* 0000bad4:	00000000 */	nop
/* 0000bae4:	00000000 */	nop
/* 0000baf4:	00000000 */	nop
/* 0000bb04:	00000000 */	nop
/* 0000bb14:	00000000 */	nop
/* 0000bb24:	00000000 */	nop
/* 0000bb34:	00000000 */	nop
/* 0000bb44:	00000000 */	nop
/* 0000bb54:	00000000 */	nop
/* 0000bb64:	20202020 */	addi $zero, at, 8224
/* 0000bb74:	20202020 */	addi $zero, at, 8224
/* 0000bb84:	20202017 */	addi $zero, at, 8215
/* 0000bb94:	2020210d */	addi $zero, at, 8461
/* 0000bba4:	2020210d */	addi $zero, at, 8461
/* 0000bbb4:	2020210d */	addi $zero, at, 8461
/* 0000bbc4:	20203149 */	addi $zero, at, 12617
/* 0000bbd4:	202020a1 */	addi $zero, at, 8353
/* 0000bbe4:	20202020 */	addi $zero, at, 8224
/* 0000bbf4:	20202020 */	addi $zero, at, 8224
/* 0000bc04:	20202020 */	addi $zero, at, 8224
/* 0000bc14:	20202022 */	addi $zero, at, 8226
/* 0000bc24:	20202012 */	addi $zero, at, 8210
/* 0000bc34:	20202020 */	addi $zero, at, 8224
/* 0000bc44:	20202020 */	addi $zero, at, 8224
/* 0000bc54:	20202020 */	addi $zero, at, 8224
/* 0000bc64:	20202020 */	addi $zero, at, 8224
/* 0000bc74:	20202012 */	addi $zero, at, 8210
/* 0000bc84:	2020120c */	addi $zero, at, 4620
/* 0000bc94:	20100a0f */	addi s0, $zero, 2575
/* 0000bca4:	20140e4f */	addi s4, $zero, 3663
/* 0000bcb4:	20170f9f */	addi s7, $zero, 3999
/* 0000bcc4:	20160f6f */	addi s6, $zero, 3951
/* 0000bcd4:	20110c0f */	addi s1, $zero, 3087
/* 0000bce4:	20110c0f */	addi s1, $zero, 3087
/* 0000bcf4:	200a0f7f */	addi t2, $zero, 3967
/* 0000bd04:	200f6fff */	addi t7, $zero, 28671
/* 0000bd14:	200fafff */	addi t7, $zero, -20481
/* 0000bd24:	200f2f2f */	addi t7, $zero, 12079
/* 0000bd34:	20081e3e */	addi t0, $zero, 7742
/* 0000bd44:	201062ed */	addi s0, $zero, 25325
/* 0000bd54:	20202020 */	addi $zero, at, 8224
/* 0000bd64:	20202020 */	addi $zero, at, 8224
/* 0000bd74:	20202012 */	addi $zero, at, 8210
/* 0000bd84:	2020120c */	addi $zero, at, 4620
/* 0000bd94:	20100a0f */	addi s0, $zero, 2575
/* 0000bda4:	20140e4f */	addi s4, $zero, 3663
/* 0000bdb4:	20170f9f */	addi s7, $zero, 3999
/* 0000bdc4:	20160f6f */	addi s6, $zero, 3951
/* 0000bdd4:	2020260f */	addi $zero, at, 9743
/* 0000bde4:	20071f9f */	addi a3, $zero, 8095
/* 0000bdf4:	200e8fff */	addi t6, $zero, -28673
/* 0000be04:	200e9fff */	addi t6, $zero, -24577
/* 0000be14:	200a4fff */	addi t2, $zero, 20479
/* 0000be24:	20130e4f */	addi s3, $zero, 3663
/* 0000be34:	2020140e */	addi $zero, at, 5134
/* 0000be44:	20202014 */	addi $zero, at, 8212
/* 0000be54:	20202020 */	addi $zero, at, 8224
/* 0000be64:	20202020 */	addi $zero, at, 8224
/* 0000be74:	20202020 */	addi $zero, at, 8224
/* 0000be84:	20202022 */	addi $zero, at, 8226
/* 0000be94:	20202018 */	addi $zero, at, 8216
/* 0000bea4:	2020220d */	addi $zero, at, 8717
/* 0000beb4:	2020191f */	addi $zero, at, 6431
/* 0000bec4:	20130e8f */	addi s3, $zero, 3727
/* 0000bed4:	200a2fef */	addi t2, $zero, 12271
/* 0000bee4:	200f9fff */	addi t7, $zero, -24577
/* 0000bef4:	200fbfff */	addi t7, $zero, -16385
/* 0000bf04:	200e3faf */	addi t6, $zero, 16303
/* 0000bf14:	20790e0f */	addi t9, v1, 3599
/* 0000bf24:	2020793e */	addi $zero, at, 31038
/* 0000bf34:	20202121 */	addi $zero, at, 8481
/* 0000bf44:	20202021 */	addi $zero, at, 8225
/* 0000bf54:	20202020 */	addi $zero, at, 8224
/* 0000bf64:	22223311 */	addi v0, s1, 13073
/* 0000bf74:	222315b5 */	addi v1, s1, 5557
/* 0000bf84:	22317f97 */	addi s1, s1, 32663
/* 0000bf94:	2319f91b */	addi t9, t8, -1765
/* 0000bfa4:	219f515f */	addi ra, t4, 20831
/* 0000bfb4:	2139dfff */	addi t9, t1, -8193
/* 0000bfc4:	227315f7 */	addi s3, s3, 5623
/* 0000bfd4:	22235ddd */	addi v1, s1, 24029
/* 0000bfe4:	20202020 */	addi $zero, at, 8224
/* 0000bff4:	20202020 */	addi $zero, at, 8224
/* 0000c004:	20202011 */	addi $zero, at, 8209
/* 0000c014:	20202015 */	addi $zero, at, 8213
/* 0000c024:	20202008 */	addi $zero, at, 8200
/* 0000c034:	2020200c */	addi $zero, at, 8204
/* 0000c044:	2020100c */	addi $zero, at, 4108
/* 0000c054:	20202a0f */	addi $zero, at, 10767
/* 0000c064:	20071f9f */	addi a3, $zero, 8095
/* 0000c074:	110e8fff */	beq t0, t6, 0xffff0074
/* 0000c084:	110e9fff */	beq t0, t6, 0xffff4084
/* 0000c094:	100a4fff */	beq $zero, t2, 0x20094
/* 0000c0a4:	20130e4f */	addi s3, $zero, 3663
/* 0000c0b4:	2020140e */	addi $zero, at, 5134
/* 0000c0c4:	20202014 */	addi $zero, at, 8212
/* 0000c0d4:	20202020 */	addi $zero, at, 8224
/* 0000c0e4:	20202020 */	addi $zero, at, 8224
/* 0000c0f4:	20202020 */	addi $zero, at, 8224
/* 0000c104:	20202020 */	addi $zero, at, 8224
/* 0000c114:	20202021 */	addi $zero, at, 8225
/* 0000c124:	20202009 */	addi $zero, at, 8201
/* 0000c134:	2020042e */	addi $zero, at, 1070
/* 0000c144:	20200a7f */	addi $zero, at, 2687
/* 0000c154:	20140edf */	addi s4, $zero, 3807
/* 0000c164:	20163fff */	addi s6, $zero, 16383
/* 0000c174:	20153fff */	addi s5, $zero, 16383
/* 0000c184:	20150faf */	addi s5, $zero, 4015
/* 0000c194:	20211b2f */	addi at, at, 6959
/* 0000c1a4:	2020830c */	addi $zero, at, -31988
/* 0000c1b4:	202020a3 */	addi $zero, at, 8355
/* 0000c1c4:	20202020 */	addi $zero, at, 8224
/* 0000c1d4:	20202020 */	addi $zero, at, 8224
/* 0000c1e4:	00310403 */	/*illegal*/ .word 0x00310403
/* 0000c1f4:	02040400 */	/*illegal*/ .word 0x02040400
/* 0000c204:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c214:	00bf0505 */	/*illegal*/ .word 0x00bf0505
/* 0000c224:	02ffffff */	/*illegal*/ .word 0x02ffffff
/* 0000c234:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c244:	0032040c */	syscall 0xc810
/* 0000c254:	07ffffff */	/*illegal*/ .word 0x07ffffff
/* 0000c264:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c274:	006f0906 */	/*illegal*/ .word 0x006f0906
/* 0000c284:	08040c06 */	j 0x103018
/* 0000c294:	0c0c0800 */	jal 0x302000
/* 0000c2a4:	00710304 */	/*illegal*/ .word 0x00710304
/* 0000c2b4:	02ffffff */	/*illegal*/ .word 0x02ffffff
/* 0000c2c4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c2d4:	00730c06 */	/*illegal*/ .word 0x00730c06
/* 0000c2e4:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 0000c2f4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c304:	005f0903 */	/*illegal*/ .word 0x005f0903
/* 0000c314:	02030603 */	/*illegal*/ .word 0x02030603
/* 0000c324:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c334:	00350603 */	/*illegal*/ .word 0x00350603
/* 0000c344:	02030400 */	/*illegal*/ .word 0x02030400
/* 0000c354:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c364:	00770306 */	/*illegal*/ .word 0x00770306
/* 0000c374:	03ffffff */	/*illegal*/ .word 0x03ffffff
/* 0000c384:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c394:	00370903 */	/*illegal*/ .word 0x00370903
/* 0000c3a4:	00030b06 */	/*illegal*/ .word 0x00030b06
/* 0000c3b4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c3c4:	007a0a04 */	/*illegal*/ .word 0x007a0a04
/* 0000c3d4:	03ffffff */	/*illegal*/ .word 0x03ffffff
/* 0000c3e4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c3f4:	007c040a */	/*illegal*/ .word 0x007c040a
/* 0000c404:	03ffffff */	/*illegal*/ .word 0x03ffffff
/* 0000c414:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c424:	007e0c04 */	/*illegal*/ .word 0x007e0c04
/* 0000c434:	00080404 */	/*illegal*/ .word 0x00080404
/* 0000c444:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c454:	003b0806 */	srlv at, k1, at
/* 0000c464:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 0000c474:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c484:	00560303 */	/*illegal*/ .word 0x00560303
/* 0000c494:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 0000c4a4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c4b4:	00830403 */	/*illegal*/ .word 0x00830403
/* 0000c4c4:	02ffffff */	/*illegal*/ .word 0x02ffffff
/* 0000c4d4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c4e4:	00570303 */	/*illegal*/ .word 0x00570303
/* 0000c4f4:	00050a04 */	/*illegal*/ .word 0x00050a04
/* 0000c504:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c514:	005a0606 */	/*illegal*/ .word 0x005a0606
/* 0000c524:	04ffffff */	/*illegal*/ .word 0x04ffffff
/* 0000c534:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c544:	00580503 */	/*illegal*/ .word 0x00580503
/* 0000c554:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 0000c564:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c574:	002f0306 */	/*illegal*/ .word 0x002f0306
/* 0000c584:	02030703 */	/*illegal*/ .word 0x02030703
/* 0000c594:	0c0a0500 */	jal 0x281400
/* 0000c5a4:	008a0403 */	/*illegal*/ .word 0x008a0403
/* 0000c5b4:	01030903 */	/*illegal*/ .word 0x01030903
/* 0000c5c4:	0c0b0800 */	jal 0x2c2000
/* 0000c5d4:	008e0c06 */	/*illegal*/ .word 0x008e0c06
/* 0000c5e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c5f4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c604:	0069ffff */	/*illegal*/ .word 0x0069ffff
/* 0000c614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c624:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c634:	00e0ffff */	/*illegal*/ .word 0x00e0ffff
/* 0000c644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c654:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c664:	00620704 */	/*illegal*/ .word 0x00620704
/* 0000c674:	03ffffff */	/*illegal*/ .word 0x03ffffff
/* 0000c684:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c694:	015a0c03 */	/*illegal*/ .word 0x015a0c03
/* 0000c6a4:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000c6b4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c6c4:	0065ffff */	/*illegal*/ .word 0x0065ffff
/* 0000c6d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c6e4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c6f4:	0155ffff */	/*illegal*/ .word 0x0155ffff
/* 0000c704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c714:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c724:	00400903 */	/*illegal*/ .word 0x00400903
/* 0000c734:	02040903 */	/*illegal*/ .word 0x02040903
/* 0000c744:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c754:	004a0c03 */	/*illegal*/ .word 0x004a0c03
/* 0000c764:	03ffffff */	/*illegal*/ .word 0x03ffffff
/* 0000c774:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c784:	0041070b */	/*illegal*/ .word 0x0041070b
/* 0000c794:	01030c06 */	/*illegal*/ .word 0x01030c06
/* 0000c7a4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c7b4:	004b0c09 */	/*illegal*/ .word 0x004b0c09
/* 0000c7c4:	01030c06 */	/*illegal*/ .word 0x01030c06
/* 0000c7d4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c7e4:	0042030b */	/*illegal*/ .word 0x0042030b
/* 0000c7f4:	040c0b08 */	teqi $zero, 2824
/* 0000c804:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c814:	004c0407 */	/*illegal*/ .word 0x004c0407
/* 0000c824:	08ffffff */	j 0x3fffffc
/* 0000c834:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c844:	00430b0a */	/*illegal*/ .word 0x00430b0a
/* 0000c854:	060a0c07 */	tlti s0, 3079
/* 0000c864:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c874:	00a00b09 */	/*illegal*/ .word 0x00a00b09
/* 0000c884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c894:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c8a4:	00a20703 */	/*illegal*/ .word 0x00a20703
/* 0000c8b4:	02ffffff */	/*illegal*/ .word 0x02ffffff
/* 0000c8c4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c8d4:	00450b04 */	/*illegal*/ .word 0x00450b04
/* 0000c8e4:	02040c06 */	/*illegal*/ .word 0x02040c06
/* 0000c8f4:	030b0600 */	/*illegal*/ .word 0x030b0600
/* 0000c904:	00a60c07 */	/*illegal*/ .word 0x00a60c07
/* 0000c914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c924:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c934:	00a80b08 */	/*illegal*/ .word 0x00a80b08
/* 0000c944:	01030803 */	/*illegal*/ .word 0x01030803
/* 0000c954:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c964:	00adffff */	/*illegal*/ .word 0x00adffff
/* 0000c974:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c984:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c994:	00b7ffff */	/*illegal*/ .word 0x00b7ffff
/* 0000c9a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c9b4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c9c4:	00afffff */	/*illegal*/ .word 0x00afffff
/* 0000c9d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c9e4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000c9f4:	00dfffff */	/*illegal*/ .word 0x00dfffff
/* 0000ca04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ca14:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000ca24:	00bbffff */	/*illegal*/ .word 0x00bbffff
/* 0000ca34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ca44:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000ca54:	00e7ffff */	/*illegal*/ .word 0x00e7ffff
/* 0000ca64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ca74:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000ca84:	0358ffff */	/*illegal*/ .word 0x0358ffff

.close
