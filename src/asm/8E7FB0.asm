.n64
.create "output.bin", 0

/* 00000004:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00000014:	00030000 */	sll $zero, v1, 0x0
/* 00000024:	fffd0012 */	/*illegal*/ .word 0xfffd0012
/* 00000034:	00030012 */	/*illegal*/ .word 0x00030012
/* 00000044:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00000054:	00030000 */	sll $zero, v1, 0x0
/* 00000064:	fffd0012 */	/*illegal*/ .word 0xfffd0012
/* 00000074:	00030012 */	/*illegal*/ .word 0x00030012
/* 00000084:	fffc0004 */	/*illegal*/ .word 0xfffc0004
/* 00000094:	fffcfffc */	/*illegal*/ .word 0xfffcfffc
/* 000000a4:	00040004 */	sllv $zero, a0, $zero
/* 000000b4:	0004fffc */	/*illegal*/ .word 0x0004fffc
/* 000000c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000000d4:	ef08ac10 */	/*illegal*/ .word 0xef08ac10
/* 000000e4:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 000000f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000104:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000114:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000124:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000134:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000144:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000154:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000164:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000174:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000184:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000194:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000001a4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000001b4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000001c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000001d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000001e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000001f4:	06000204 */	bltz s0, 0xa08
/* 00000204:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000214:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000224:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000234:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000244:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000254:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000264:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000274:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000284:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000294:	00000000 */	nop
/* 000002a4:	00000000 */	nop
/* 000002b4:	00000000 */	nop
/* 000002c4:	00000000 */	nop
/* 000002d4:	00000000 */	nop
/* 000002e4:	00000000 */	nop
/* 000002f4:	00000000 */	nop
/* 00000304:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000344:	11111111 */	beq t0, s1, 0x478c
/* 00000354:	11111111 */	beq t0, s1, 0x479c
/* 00000364:	11111111 */	beq t0, s1, 0x47ac
/* 00000374:	11111111 */	beq t0, s1, 0x47bc
/* 00000384:	11111111 */	beq t0, s1, 0x47cc
/* 00000394:	11111111 */	beq t0, s1, 0x47dc
/* 000003a4:	11111111 */	beq t0, s1, 0x47ec
/* 000003b4:	11111111 */	beq t0, s1, 0x47fc
/* 000003c4:	11111111 */	beq t0, s1, 0x480c
/* 000003d4:	11111111 */	beq t0, s1, 0x481c
/* 000003e4:	11111111 */	beq t0, s1, 0x482c
/* 000003f4:	11111111 */	beq t0, s1, 0x483c
/* 00000404:	11111111 */	beq t0, s1, 0x484c
/* 00000414:	11111111 */	beq t0, s1, 0x485c
/* 00000424:	11111111 */	beq t0, s1, 0x486c
/* 00000434:	11111111 */	beq t0, s1, 0x487c
/* 00000444:	11111111 */	beq t0, s1, 0x488c
/* 00000454:	11111111 */	beq t0, s1, 0x489c
/* 00000464:	11111111 */	beq t0, s1, 0x48ac
/* 00000474:	11111111 */	beq t0, s1, 0x48bc
/* 00000484:	11111111 */	beq t0, s1, 0x48cc
/* 00000494:	11111111 */	beq t0, s1, 0x48dc
/* 000004a4:	11111111 */	beq t0, s1, 0x48ec
/* 000004b4:	11111111 */	beq t0, s1, 0x48fc
/* 000004c4:	11111111 */	beq t0, s1, 0x490c
/* 000004d4:	11111111 */	beq t0, s1, 0x491c
/* 000004e4:	11111111 */	beq t0, s1, 0x492c
/* 000004f4:	11111111 */	beq t0, s1, 0x493c
/* 00000504:	11111111 */	beq t0, s1, 0x494c
/* 00000514:	11111111 */	beq t0, s1, 0x495c
/* 00000524:	11111111 */	beq t0, s1, 0x496c
/* 00000534:	11111111 */	beq t0, s1, 0x497c
/* 00000544:	11111111 */	beq t0, s1, 0x498c
/* 00000554:	11111111 */	beq t0, s1, 0x499c
/* 00000564:	11111111 */	beq t0, s1, 0x49ac
/* 00000574:	11111111 */	beq t0, s1, 0x49bc
/* 00000584:	11111111 */	beq t0, s1, 0x49cc
/* 00000594:	11111111 */	beq t0, s1, 0x49dc
/* 000005a4:	11111111 */	beq t0, s1, 0x49ec
/* 000005b4:	11111111 */	beq t0, s1, 0x49fc
/* 000005c4:	11111111 */	beq t0, s1, 0x4a0c
/* 000005d4:	11111111 */	beq t0, s1, 0x4a1c
/* 000005e4:	11111111 */	beq t0, s1, 0x4a2c
/* 000005f4:	11111111 */	beq t0, s1, 0x4a3c
/* 00000604:	11111111 */	beq t0, s1, 0x4a4c
/* 00000614:	11111111 */	beq t0, s1, 0x4a5c
/* 00000624:	11111111 */	beq t0, s1, 0x4a6c
/* 00000634:	11111111 */	beq t0, s1, 0x4a7c
/* 00000644:	11111111 */	beq t0, s1, 0x4a8c
/* 00000654:	11111111 */	beq t0, s1, 0x4a9c
/* 00000664:	11111111 */	beq t0, s1, 0x4aac
/* 00000674:	11111111 */	beq t0, s1, 0x4abc
/* 00000684:	11111111 */	beq t0, s1, 0x4acc
/* 00000694:	11111111 */	beq t0, s1, 0x4adc
/* 000006a4:	11111111 */	beq t0, s1, 0x4aec
/* 000006b4:	11111111 */	beq t0, s1, 0x4afc
/* 000006c4:	00000000 */	nop
/* 000006d4:	00000000 */	nop
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
/* 00000824:	11111111 */	beq t0, s1, 0x4c6c
/* 00000834:	11111111 */	beq t0, s1, 0x4c7c
/* 00000844:	11111111 */	beq t0, s1, 0x4c8c
/* 00000854:	11111111 */	beq t0, s1, 0x4c9c
/* 00000864:	11111111 */	beq t0, s1, 0x4cac
/* 00000874:	11111111 */	beq t0, s1, 0x4cbc
/* 00000884:	11111111 */	beq t0, s1, 0x4ccc
/* 00000894:	11111111 */	beq t0, s1, 0x4cdc
/* 000008a4:	11111111 */	beq t0, s1, 0x4cec
/* 000008b4:	11111111 */	beq t0, s1, 0x4cfc
/* 000008c4:	11111111 */	beq t0, s1, 0x4d0c
/* 000008d4:	11111111 */	beq t0, s1, 0x4d1c
/* 000008e4:	11111111 */	beq t0, s1, 0x4d2c
/* 000008f4:	11111111 */	beq t0, s1, 0x4d3c
/* 00000904:	11111111 */	beq t0, s1, 0x4d4c
/* 00000914:	11111111 */	beq t0, s1, 0x4d5c
/* 00000924:	11111111 */	beq t0, s1, 0x4d6c
/* 00000934:	11111111 */	beq t0, s1, 0x4d7c
/* 00000944:	11111111 */	beq t0, s1, 0x4d8c
/* 00000954:	11111111 */	beq t0, s1, 0x4d9c
/* 00000964:	11111111 */	beq t0, s1, 0x4dac
/* 00000974:	11111111 */	beq t0, s1, 0x4dbc
/* 00000984:	11111111 */	beq t0, s1, 0x4dcc
/* 00000994:	11111111 */	beq t0, s1, 0x4ddc
/* 000009a4:	11111111 */	beq t0, s1, 0x4dec
/* 000009b4:	11111111 */	beq t0, s1, 0x4dfc
/* 000009c4:	11111111 */	beq t0, s1, 0x4e0c
/* 000009d4:	11111111 */	beq t0, s1, 0x4e1c
/* 000009e4:	11111111 */	beq t0, s1, 0x4e2c
/* 000009f4:	11111111 */	beq t0, s1, 0x4e3c
/* 00000a04:	11111111 */	beq t0, s1, 0x4e4c
/* 00000a14:	11111111 */	beq t0, s1, 0x4e5c
/* 00000a24:	11111111 */	beq t0, s1, 0x4e6c
/* 00000a34:	11111111 */	beq t0, s1, 0x4e7c
/* 00000a44:	11111111 */	beq t0, s1, 0x4e8c
/* 00000a54:	11111111 */	beq t0, s1, 0x4e9c
/* 00000a64:	11111111 */	beq t0, s1, 0x4eac
/* 00000a74:	11111111 */	beq t0, s1, 0x4ebc
/* 00000a84:	11111111 */	beq t0, s1, 0x4ecc
/* 00000a94:	11111111 */	beq t0, s1, 0x4edc
/* 00000aa4:	11111111 */	beq t0, s1, 0x4eec
/* 00000ab4:	11111111 */	beq t0, s1, 0x4efc
/* 00000ac4:	00000000 */	nop
/* 00000ad4:	00000000 */	nop
/* 00000ae4:	00000000 */	nop
/* 00000af4:	00000011 */	mthi $zero
/* 00000b04:	00012211 */	/*illegal*/ .word 0x00012211
/* 00000b14:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000b24:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000b34:	01331111 */	/*illegal*/ .word 0x01331111
/* 00000b44:	00133331 */	tgeu $zero, s3, 0xcc
/* 00000b54:	00001133 */	tltu $zero, $zero, 0x44
/* 00000b64:	00000000 */	nop
/* 00000b74:	ffa00036 */	/*illegal*/ .word 0xffa00036
/* 00000b84:	ffa0fffe */	/*illegal*/ .word 0xffa0fffe
/* 00000b94:	ffbc0036 */	/*illegal*/ .word 0xffbc0036
/* 00000ba4:	ffbcfffe */	/*illegal*/ .word 0xffbcfffe
/* 00000bb4:	ffbcfffe */	/*illegal*/ .word 0xffbcfffe
/* 00000bc4:	ffd8fffe */	/*illegal*/ .word 0xffd8fffe
/* 00000bd4:	ffd80036 */	/*illegal*/ .word 0xffd80036
/* 00000be4:	ffbc0036 */	/*illegal*/ .word 0xffbc0036
/* 00000bf4:	ffd80036 */	/*illegal*/ .word 0xffd80036
/* 00000c04:	ffd8fffe */	/*illegal*/ .word 0xffd8fffe
/* 00000c14:	fff40036 */	/*illegal*/ .word 0xfff40036
/* 00000c24:	fff4fffe */	/*illegal*/ .word 0xfff4fffe
/* 00000c34:	fff4fffe */	/*illegal*/ .word 0xfff4fffe
/* 00000c44:	0010fffe */	/*illegal*/ .word 0x0010fffe
/* 00000c54:	00100036 */	tne $zero, s0, 0x0
/* 00000c64:	fff40036 */	/*illegal*/ .word 0xfff40036
/* 00000c74:	00100036 */	tne $zero, s0, 0x0
/* 00000c84:	0010fffe */	/*illegal*/ .word 0x0010fffe
/* 00000c94:	002c0036 */	tne at, t4, 0x0
/* 00000ca4:	002cfffe */	/*illegal*/ .word 0x002cfffe
/* 00000cb4:	002c0036 */	tne at, t4, 0x0
/* 00000cc4:	002cfffe */	/*illegal*/ .word 0x002cfffe
/* 00000cd4:	00480036 */	tne v0, t0, 0x0
/* 00000ce4:	0048fffe */	/*illegal*/ .word 0x0048fffe
/* 00000cf4:	0048fffe */	/*illegal*/ .word 0x0048fffe
/* 00000d04:	00640036 */	tne v1, a0, 0x0
/* 00000d14:	00480036 */	tne v0, t0, 0x0
/* 00000d24:	0064fffe */	/*illegal*/ .word 0x0064fffe
/* 00000d34:	0048ffc6 */	/*illegal*/ .word 0x0048ffc6
/* 00000d44:	0064ffc6 */	/*illegal*/ .word 0x0064ffc6
/* 00000d54:	0064fffe */	/*illegal*/ .word 0x0064fffe
/* 00000d64:	0048fffe */	/*illegal*/ .word 0x0048fffe
/* 00000d74:	002cfffe */	/*illegal*/ .word 0x002cfffe
/* 00000d84:	002cffc6 */	/*illegal*/ .word 0x002cffc6
/* 00000d94:	0048fffe */	/*illegal*/ .word 0x0048fffe
/* 00000da4:	0048ffc6 */	/*illegal*/ .word 0x0048ffc6
/* 00000db4:	0010ffc6 */	/*illegal*/ .word 0x0010ffc6
/* 00000dc4:	002cffc6 */	/*illegal*/ .word 0x002cffc6
/* 00000dd4:	002cfffe */	/*illegal*/ .word 0x002cfffe
/* 00000de4:	0010fffe */	/*illegal*/ .word 0x0010fffe
/* 00000df4:	fff4fffe */	/*illegal*/ .word 0xfff4fffe
/* 00000e04:	fff4ffc6 */	/*illegal*/ .word 0xfff4ffc6
/* 00000e14:	0010fffe */	/*illegal*/ .word 0x0010fffe
/* 00000e24:	0010ffc6 */	/*illegal*/ .word 0x0010ffc6
/* 00000e34:	ffd8fffe */	/*illegal*/ .word 0xffd8fffe
/* 00000e44:	ffd8ffc6 */	/*illegal*/ .word 0xffd8ffc6
/* 00000e54:	fff4fffe */	/*illegal*/ .word 0xfff4fffe
/* 00000e64:	fff4ffc6 */	/*illegal*/ .word 0xfff4ffc6
/* 00000e74:	ffbcfffe */	/*illegal*/ .word 0xffbcfffe
/* 00000e84:	ffbcffc6 */	/*illegal*/ .word 0xffbcffc6
/* 00000e94:	ffd8fffe */	/*illegal*/ .word 0xffd8fffe
/* 00000ea4:	ffd8ffc6 */	/*illegal*/ .word 0xffd8ffc6
/* 00000eb4:	ffa0ffc6 */	/*illegal*/ .word 0xffa0ffc6
/* 00000ec4:	ffbcffc6 */	/*illegal*/ .word 0xffbcffc6
/* 00000ed4:	ffbcfffe */	/*illegal*/ .word 0xffbcfffe
/* 00000ee4:	ffa0fffe */	/*illegal*/ .word 0xffa0fffe
/* 00000ef4:	ff9bffcb */	/*illegal*/ .word 0xff9bffcb
/* 00000f04:	ffb7ffcb */	/*illegal*/ .word 0xffb7ffcb
/* 00000f14:	ffb70003 */	/*illegal*/ .word 0xffb70003
/* 00000f24:	ff9b0003 */	/*illegal*/ .word 0xff9b0003
/* 00000f34:	00430003 */	/*illegal*/ .word 0x00430003
/* 00000f44:	005f0003 */	/*illegal*/ .word 0x005f0003
/* 00000f54:	005f003b */	/*illegal*/ .word 0x005f003b
/* 00000f64:	0043003b */	/*illegal*/ .word 0x0043003b
/* 00000f74:	000b001f */	/*illegal*/ .word 0x000b001f
/* 00000f84:	0043001f */	/*illegal*/ .word 0x0043001f
/* 00000f94:	0043003b */	/*illegal*/ .word 0x0043003b
/* 00000fa4:	000b003b */	/*illegal*/ .word 0x000b003b
/* 00000fb4:	ffb7ffcb */	/*illegal*/ .word 0xffb7ffcb
/* 00000fc4:	ffefffcb */	/*illegal*/ .word 0xffefffcb
/* 00000fd4:	ffefffe7 */	/*illegal*/ .word 0xffefffe7
/* 00000fe4:	ffb7ffe7 */	/*illegal*/ .word 0xffb7ffe7
/* 00000ff4:	ffefffcb */	/*illegal*/ .word 0xffefffcb
/* 00001004:	000bffcb */	/*illegal*/ .word 0x000bffcb
/* 00001014:	000bffe7 */	/*illegal*/ .word 0x000bffe7
/* 00001024:	ffefffe7 */	/*illegal*/ .word 0xffefffe7
/* 00001034:	ffef003b */	/*illegal*/ .word 0xffef003b
/* 00001044:	ffef001f */	/*illegal*/ .word 0xffef001f
/* 00001054:	000b003b */	/*illegal*/ .word 0x000b003b
/* 00001064:	000b001f */	/*illegal*/ .word 0x000b001f
/* 00001074:	000bffe7 */	/*illegal*/ .word 0x000bffe7
/* 00001084:	000bffcb */	/*illegal*/ .word 0x000bffcb
/* 00001094:	0043ffe7 */	/*illegal*/ .word 0x0043ffe7
/* 000010a4:	0043ffcb */	/*illegal*/ .word 0x0043ffcb
/* 000010b4:	ffb7003b */	/*illegal*/ .word 0xffb7003b
/* 000010c4:	ffb7001f */	/*illegal*/ .word 0xffb7001f
/* 000010d4:	ffef003b */	/*illegal*/ .word 0xffef003b
/* 000010e4:	ffef001f */	/*illegal*/ .word 0xffef001f
/* 000010f4:	ffb7ffe7 */	/*illegal*/ .word 0xffb7ffe7
/* 00001104:	0043001f */	/*illegal*/ .word 0x0043001f
/* 00001114:	ffb7ffe7 */	/*illegal*/ .word 0xffb7ffe7
/* 00001124:	0043001f */	/*illegal*/ .word 0x0043001f
/* 00001134:	0043ffcb */	/*illegal*/ .word 0x0043ffcb
/* 00001144:	005f0003 */	/*illegal*/ .word 0x005f0003
/* 00001154:	00430003 */	/*illegal*/ .word 0x00430003
/* 00001164:	005fffcb */	/*illegal*/ .word 0x005fffcb
/* 00001174:	ff9b0003 */	/*illegal*/ .word 0xff9b0003
/* 00001184:	ffb7003b */	/*illegal*/ .word 0xffb7003b
/* 00001194:	ff9b003b */	/*illegal*/ .word 0xff9b003b
/* 000011a4:	ffb70003 */	/*illegal*/ .word 0xffb70003
/* 000011b4:	ffa5004c */	/*illegal*/ .word 0xffa5004c
/* 000011c4:	ffa50010 */	/*illegal*/ .word 0xffa50010
/* 000011d4:	ffe1004c */	/*illegal*/ .word 0xffe1004c
/* 000011e4:	ffe10010 */	/*illegal*/ .word 0xffe10010
/* 000011f4:	ffda002f */	/*illegal*/ .word 0xffda002f
/* 00001204:	ffda0011 */	/*illegal*/ .word 0xffda0011
/* 00001214:	0052002f */	/*illegal*/ .word 0x0052002f
/* 00001224:	00520011 */	/*illegal*/ .word 0x00520011
/* 00001234:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001244:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001254:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001264:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001274:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00001284:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001294:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 000012a4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000012b4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000012c4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012d4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012e4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012f4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001304:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001314:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001324:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001334:	06000204 */	bltz s0, 0x1b48
/* 00001344:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001354:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001364:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001374:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001384:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00001394:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013a4:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 000013b4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000013c4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000013d4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013e4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013f4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001404:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001414:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001424:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001434:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001444:	06000204 */	bltz s0, 0x1c58
/* 00001454:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001464:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001474:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001484:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001494:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 000014a4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014b4:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 000014c4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000014d4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000014e4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014f4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001504:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001514:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001524:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001534:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001544:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001554:	06000204 */	bltz s0, 0x1d68
/* 00001564:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001574:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001584:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001594:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015a4:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 000015b4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015c4:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 000015d4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000015e4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000015f4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001604:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001614:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001624:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001634:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001644:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001654:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001664:	06000204 */	bltz s0, 0x1e78
/* 00001674:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001684:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001694:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016b4:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 000016c4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016d4:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 000016e4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000016f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001704:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001714:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001724:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001734:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001744:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001754:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001764:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001774:	06000204 */	bltz s0, 0x1f88
/* 00001784:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001794:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000017a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017c4:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 000017d4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000017e4:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 000017f4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001804:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001814:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001824:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001834:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001844:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001854:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001864:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001874:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001884:	06000204 */	bltz s0, 0x2098
/* 00001894:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018a4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000018b4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000018c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018d4:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 000018e4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000018f4:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001904:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001914:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001924:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001934:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001944:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001954:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001964:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001974:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001984:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001994:	06000204 */	bltz s0, 0x21a8
/* 000019a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019b4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000019c4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000019d4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000019e4:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000019f4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001a04:	06080a0c */	tgei s0, 2572
/* 00001a14:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001a24:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001a34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a54:	06000204 */	bltz s0, 0x2268
/* 00001a64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a74:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001a84:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001a94:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001aa4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001ab4:	06080a0c */	tgei s0, 2572
/* 00001ac4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001ad4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ae4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001af4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b04:	06000204 */	bltz s0, 0x2318
/* 00001b14:	060a1012 */	tlti s0, 4114
/* 00001b24:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001b34:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001b44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b64:	06000204 */	bltz s0, 0x2378
/* 00001b74:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b84:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00001b94:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001ba4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001bb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bc4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001bd4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001be4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001bf4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c04:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c14:	fcffb3ff */	/*illegal*/ .word 0xfcffb3ff
/* 00001c24:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001c34:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c64:	06000204 */	bltz s0, 0x2478
/* 00001c74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c84:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 00001c94:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00001ca4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001cb4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001cc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cd4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001ce4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001cf4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001d04:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d14:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001d24:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001d34:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001d44:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001d54:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001d64:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001d74:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001d84:	e3000a01 */	sc $zero, 2561(t8)
/* 00001d94:	e3001001 */	sc $zero, 4097(t8)
/* 00001da4:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001db4:	e3001001 */	sc $zero, 4097(t8)
/* 00001dc4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001dd4:	de17e71d */	/*illegal*/ .word 0xde17e71d
/* 00001de4:	ffe7609f */	/*illegal*/ .word 0xffe7609f
/* 00001df4:	00000000 */	nop
/* 00001e04:	00000000 */	nop
/* 00001e14:	00000000 */	nop
/* 00001e24:	00000000 */	nop
/* 00001e34:	00000000 */	nop
/* 00001e44:	00000000 */	nop
/* 00001e54:	00000000 */	nop
/* 00001e64:	00000000 */	nop
/* 00001e74:	0000017f */	/*illegal*/ .word 0x0000017f
/* 00001e84:	00000000 */	nop
/* 00001e94:	00017fff */	/*illegal*/ .word 0x00017fff
/* 00001ea4:	00000000 */	nop
/* 00001eb4:	017ffff6 */	tne t3, ra, 0x3ff
/* 00001ec4:	00000000 */	nop
/* 00001ed4:	17ff6662 */	bne ra, ra, 0x1b860
/* 00001ee4:	00000000 */	nop
/* 00001ef4:	fff662b4 */	/*illegal*/ .word 0xfff662b4
/* 00001f04:	10000000 */	beq $zero, $zero, 0x1f08
/* 00001f14:	f662b443 */	/*illegal*/ .word 0xf662b443
/* 00001f24:	f7100000 */	/*illegal*/ .word 0xf7100000
/* 00001f34:	66b44333 */	/*illegal*/ .word 0x66b44333
/* 00001f44:	ff710000 */	/*illegal*/ .word 0xff710000
/* 00001f54:	2b443333 */	slti a0, k0, 13107
/* 00001f64:	6ff71000 */	/*illegal*/ .word 0x6ff71000
/* 00001f74:	b4433333 */	/*illegal*/ .word 0xb4433333
/* 00001f84:	b6ff7100 */	/*illegal*/ .word 0xb6ff7100
/* 00001f94:	4433333c */	/*illegal*/ .word 0x4433333c
/* 00001fa4:	4b6ff710 */	/*illegal*/ .word 0x4b6ff710
/* 00001fb4:	43333c33 */	/*illegal*/ .word 0x43333c33
/* 00001fc4:	44b6ff70 */	/*illegal*/ .word 0x44b6ff70
/* 00001fd4:	5333c333 */	beql t9, s3, 0xffff2ca4
/* 00001fe4:	444b6ff1 */	/*illegal*/ .word 0x444b6ff1
/* 00001ff4:	333c3333 */	andi gp, t9, 0x3333
/* 00002004:	4444b6f7 */	/*illegal*/ .word 0x4444b6f7
/* 00002014:	33c33333 */	andi v1, fp, 0x3333
/* 00002024:	4444426f */	/*illegal*/ .word 0x4444426f
/* 00002034:	33333333 */	andi s3, t9, 0x3333
/* 00002044:	54444b6f */	bnel v0, a0, 0x14e04
/* 00002054:	33333333 */	andi s3, t9, 0x3333
/* 00002064:	55444426 */	bnel t2, a0, 0x13100
/* 00002074:	c3333333 */	ll s3, 13107(t9)
/* 00002084:	554444b6 */	bnel t2, a0, 0x13360
/* 00002094:	33333333 */	andi s3, t9, 0x3333
/* 000020a4:	55544442 */	bnel t2, s4, 0x131b0
/* 000020b4:	33333333 */	andi s3, t9, 0x3333
/* 000020c4:	3554444b */	ori s4, t2, 0x444b
/* 000020d4:	33333333 */	andi s3, t9, 0x3333
/* 000020e4:	355e4444 */	ori fp, t2, 0x4444
/* 000020f4:	33333333 */	andi s3, t9, 0x3333
/* 00002104:	35554444 */	ori s5, t2, 0x4444
/* 00002114:	33333333 */	andi s3, t9, 0x3333
/* 00002124:	35554444 */	ori s5, t2, 0x4444
/* 00002134:	33333333 */	andi s3, t9, 0x3333
/* 00002144:	c355e444 */	ll s5, -7100(k0)
/* 00002154:	c3333333 */	ll s3, 13107(t9)
/* 00002164:	b7dd7b44 */	/*illegal*/ .word 0xb7dd7b44
/* 00002174:	bc333333 */	cache 0x13, 13107(at)
/* 00002184:	7aaaadb4 */	/*illegal*/ .word 0x7aaaadb4
/* 00002194:	7cc33333 */	/*illegal*/ .word 0x7cc33333
/* 000021a4:	7abbaab4 */	/*illegal*/ .word 0x7abbaab4
/* 000021b4:	acc33333 */	sw v1, 13107(a2)
/* 000021c4:	c555adb4 */	/*illegal*/ .word 0xc555adb4
/* 000021d4:	a3c33333 */	sb v1, 13107(fp)
/* 000021e4:	cbaaab44 */	/*illegal*/ .word 0xcbaaab44
/* 000021f4:	a3c33333 */	sb v1, 13107(fp)
/* 00002204:	cb77adb4 */	/*illegal*/ .word 0xcb77adb4
/* 00002214:	7cc33333 */	/*illegal*/ .word 0x7cc33333
/* 00002224:	ccc5dab4 */	/*illegal*/ .word 0xccc5dab4
/* 00002234:	bc333333 */	cache 0x13, 13107(at)
/* 00002244:	ddbbdab4 */	/*illegal*/ .word 0xddbbdab4
/* 00002254:	bc333333 */	cache 0x13, 13107(at)
/* 00002264:	7aaaa744 */	/*illegal*/ .word 0x7aaaa744
/* 00002274:	53333333 */	beql t9, s3, 0xef44
/* 00002284:	57dd7b44 */	bnel fp, sp, 0x20f98
/* 00002294:	55333333 */	bnel t1, s3, 0xef64
/* 000022a4:	55544444 */	bnel t2, s4, 0x133b8
/* 000022b4:	55533333 */	bnel t2, s3, 0xef84
/* 000022c4:	55544444 */	bnel t2, s4, 0x133d8
/* 000022d4:	55553333 */	bnel t2, s5, 0xefa4
/* 000022e4:	55444444 */	bnel t2, a0, 0x133f8
/* 000022f4:	555553c3 */	bnel t2, s5, 0x17204
/* 00002304:	55444444 */	bnel t2, a0, 0x13418
/* 00002314:	55555533 */	bnel t2, s5, 0x177e4
/* 00002324:	5444444b */	bnel v0, a0, 0x13454
/* 00002334:	55555555 */	bnel t2, s5, 0x1788c
/* 00002344:	44444446 */	/*illegal*/ .word 0x44444446
/* 00002354:	55555555 */	bnel t2, s5, 0x178ac
/* 00002364:	444444b6 */	/*illegal*/ .word 0x444444b6
/* 00002374:	55555555 */	bnel t2, s5, 0x178cc
/* 00002384:	44444b8f */	/*illegal*/ .word 0x44444b8f
/* 00002394:	55555555 */	bnel t2, s5, 0x178ec
/* 000023a4:	4444486f */	/*illegal*/ .word 0x4444486f
/* 000023b4:	44555555 */	/*illegal*/ .word 0x44555555
/* 000023c4:	4444b6ff */	/*illegal*/ .word 0x4444b6ff
/* 000023d4:	44e55555 */	/*illegal*/ .word 0x44e55555
/* 000023e4:	444b6fff */	/*illegal*/ .word 0x444b6fff
/* 000023f4:	44445555 */	/*illegal*/ .word 0x44445555
/* 00002404:	44b86ff8 */	/*illegal*/ .word 0x44b86ff8
/* 00002414:	44444445 */	/*illegal*/ .word 0x44444445
/* 00002424:	4b86ff89 */	/*illegal*/ .word 0x4b86ff89
/* 00002434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002444:	b86ff890 */	swr t7, -1904(v1)
/* 00002454:	2b444444 */	slti a0, k0, 17476
/* 00002464:	86ff8900 */	lh ra, -30464(s7)
/* 00002474:	62b44444 */	/*illegal*/ .word 0x62b44444
/* 00002484:	6ff89000 */	/*illegal*/ .word 0x6ff89000
/* 00002494:	ff6b4444 */	/*illegal*/ .word 0xff6b4444
/* 000024a4:	ff890000 */	/*illegal*/ .word 0xff890000
/* 000024b4:	fff22b44 */	/*illegal*/ .word 0xfff22b44
/* 000024c4:	f9900000 */	/*illegal*/ .word 0xf9900000
/* 000024d4:	8ffff62b */	lw ra, -2517(ra)
/* 000024e4:	90000000 */	lbu $zero, 0($zero)
/* 000024f4:	988fff66 */	lwr t7, -154(a0)
/* 00002504:	00000000 */	nop
/* 00002514:	0098ffff */	/*illegal*/ .word 0x0098ffff
/* 00002524:	00000000 */	nop
/* 00002534:	0000987f */	/*illegal*/ .word 0x0000987f
/* 00002544:	00000000 */	nop
/* 00002554:	00000009 */	/*illegal*/ .word 0x00000009
/* 00002564:	00000000 */	nop
/* 00002574:	00000000 */	nop
/* 00002584:	00000000 */	nop
/* 00002594:	00000000 */	nop
/* 000025a4:	00000000 */	nop
/* 000025b4:	00000000 */	nop
/* 000025c4:	00000000 */	nop
/* 000025d4:	00000000 */	nop
/* 000025e4:	00000000 */	nop
/* 000025f4:	00000000 */	nop
/* 00002604:	00000000 */	nop
/* 00002614:	00000000 */	nop
/* 00002624:	00000000 */	nop
/* 00002634:	00000000 */	nop
/* 00002644:	00000000 */	nop
/* 00002654:	00000000 */	nop
/* 00002664:	00000000 */	nop
/* 00002674:	00000000 */	nop
/* 00002684:	00000000 */	nop
/* 00002694:	00000000 */	nop
/* 000026a4:	00000000 */	nop
/* 000026b4:	00000000 */	nop
/* 000026c4:	00000000 */	nop
/* 000026d4:	00000000 */	nop
/* 000026e4:	00000000 */	nop
/* 000026f4:	00000000 */	nop
/* 00002704:	77778888 */	/*illegal*/ .word 0x77778888
/* 00002714:	77666554 */	/*illegal*/ .word 0x77666554
/* 00002724:	00000000 */	nop
/* 00002734:	10000000 */	beq $zero, $zero, 0x2738
/* 00002744:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002764:	00000000 */	nop
/* 00002774:	d523579c */	/*illegal*/ .word 0xd523579c
/* 00002784:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002794:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027a4:	00000000 */	nop
/* 000027b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027e4:	c8530000 */	/*illegal*/ .word 0xc8530000
/* 000027f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002814:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002824:	ffffe841 */	/*illegal*/ .word 0xffffe841
/* 00002834:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002844:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002854:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002864:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00002874:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002934:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002944:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002954:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002964:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002974:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002984:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002994:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002aa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ab4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ad4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ae4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002af4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c24:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00002c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c64:	fffffd92 */	/*illegal*/ .word 0xfffffd92
/* 00002c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ca4:	ffda6000 */	/*illegal*/ .word 0xffda6000
/* 00002cb4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00002cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ce4:	83000000 */	lb $zero, 0(t8)
/* 00002cf4:	1479bcdf */	bne v1, t9, 0xffff2074
/* 00002d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d24:	00000000 */	nop
/* 00002d34:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d64:	00000000 */	nop
/* 00002d74:	00000000 */	nop
/* 00002d84:	99aaaaaa */	lwr t2, -21846(t5)
/* 00002d94:	88876644 */	lwl a3, 26180(a0)
/* 00002da4:	00000000 */	nop
/* 00002db4:	00000000 */	nop
/* 00002dc4:	00000000 */	nop
/* 00002dd4:	00000000 */	nop
/* 00002de4:	00000000 */	nop
/* 00002df4:	00000000 */	nop
/* 00002e04:	00000000 */	nop
/* 00002e14:	00000000 */	nop
/* 00002e24:	00000000 */	nop
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
/* 00002f14:	00000018 */	mult $zero, $zero
/* 00002f24:	000006ce */	/*illegal*/ .word 0x000006ce
/* 00002f34:	0002aedd */	/*illegal*/ .word 0x0002aedd
/* 00002f44:	004ceddd */	/*illegal*/ .word 0x004ceddd
/* 00002f54:	08dddddd */	j 0x3777774
/* 00002f64:	aedddddd */	sw sp, -8739(s6)
/* 00002f74:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00002f84:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f94:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 00002fa4:	ddddddba */	/*illegal*/ .word 0xddddddba
/* 00002fb4:	dddddbab */	/*illegal*/ .word 0xdddddbab
/* 00002fc4:	ddddbabb */	/*illegal*/ .word 0xddddbabb
/* 00002fd4:	dddbabbb */	/*illegal*/ .word 0xdddbabbb
/* 00002fe4:	ddbabbbb */	/*illegal*/ .word 0xddbabbbb
/* 00002ff4:	dbabbbbb */	/*illegal*/ .word 0xdbabbbbb
/* 00003004:	cabbbbbb */	/*illegal*/ .word 0xcabbbbbb
/* 00003014:	babbbbbb */	swr k1, -17477(s5)
/* 00003024:	abbbbbbb */	swl k1, -17477(sp)
/* 00003034:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003044:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003054:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003064:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003074:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003084:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003094:	bbbbbbbb */	swr k1, -17477(sp)
/* 000030a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000030b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000030c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000030d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000030e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000030f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003104:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003114:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003124:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003134:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003144:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003154:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003164:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003174:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003184:	abbbbbbb */	swl k1, -17477(sp)
/* 00003194:	abbbbbbb */	swl k1, -17477(sp)
/* 000031a4:	babbbbbb */	swr k1, -17477(s5)
/* 000031b4:	dbabbbbb */	/*illegal*/ .word 0xdbabbbbb
/* 000031c4:	dcabbbbb */	/*illegal*/ .word 0xdcabbbbb
/* 000031d4:	ddcbbbbb */	/*illegal*/ .word 0xddcbbbbb
/* 000031e4:	dddbabbb */	/*illegal*/ .word 0xdddbabbb
/* 000031f4:	00000000 */	nop
/* 00003204:	00000000 */	nop
/* 00003214:	00000000 */	nop
/* 00003224:	00000000 */	nop
/* 00003234:	00000000 */	nop
/* 00003244:	02456678 */	/*illegal*/ .word 0x02456678
/* 00003254:	00000000 */	nop
/* 00003264:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 00003274:	00000000 */	nop
/* 00003284:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003294:	00000000 */	nop
/* 000032a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000032b4:	00000003 */	sra $zero, $zero, 0x0
/* 000032c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000032d4:	001469cd */	break 0x51a7
/* 000032e4:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 000032f4:	6acdeddd */	/*illegal*/ .word 0x6acdeddd
/* 00003304:	bbbbbbba */	swr k1, -17478(sp)
/* 00003314:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00003324:	aaaaaabb */	swl t2, -21829(s5)
/* 00003334:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003344:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003354:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003364:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003374:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 00003384:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003394:	ddccbbba */	/*illegal*/ .word 0xddccbbba
/* 000033a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000033b4:	cbbaaabb */	/*illegal*/ .word 0xcbbaaabb
/* 000033c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000033d4:	aabbbbbb */	swl k1, -17477(s5)
/* 000033e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000033f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003404:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003414:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003424:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003434:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003444:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003454:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003464:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003474:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003484:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003494:	bbbbbbbb */	swr k1, -17477(sp)
/* 000034a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000034b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000034c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000034d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000034e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000034f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003504:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003514:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003524:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003534:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003544:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003554:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003564:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003574:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003584:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003594:	bbbbbbbb */	swr k1, -17477(sp)
/* 000035a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000035b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000035c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000035d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000035e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000035f4:	00000000 */	nop
/* 00003604:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003614:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003624:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003634:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003644:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003654:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00003664:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003674:	bbbbbbaa */	swr k1, -17494(sp)
/* 00003684:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003694:	bbbbbbbb */	swr k1, -17477(sp)
/* 000036a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000036b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000036c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000036d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000036e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000036f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003704:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003714:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003724:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003734:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003744:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003754:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003764:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003774:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003784:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003794:	bbbbbbbb */	swr k1, -17477(sp)
/* 000037a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000037b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000037c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000037d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000037e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000037f4:	00000000 */	nop
/* 00003804:	00000000 */	nop
/* 00003814:	00000000 */	nop
/* 00003824:	00000000 */	nop
/* 00003834:	00000000 */	nop
/* 00003844:	00000000 */	nop
/* 00003854:	cb976641 */	/*illegal*/ .word 0xcb976641
/* 00003864:	00000000 */	nop
/* 00003874:	dddeeedc */	/*illegal*/ .word 0xdddeeedc
/* 00003884:	00000000 */	nop
/* 00003894:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000038a4:	00000000 */	nop
/* 000038b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000038c4:	00000000 */	nop
/* 000038d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000038e4:	00000000 */	nop
/* 000038f4:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 00003904:	40000000 */	mfc0 $zero, $zero, 0
/* 00003914:	aaabbbbb */	swl t3, -17477(s5)
/* 00003924:	dc961000 */	/*illegal*/ .word 0xdc961000
/* 00003934:	bbbbaaaa */	swr k1, -21846(sp)
/* 00003944:	ddeeca62 */	/*illegal*/ .word 0xddeeca62
/* 00003954:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003964:	dddddded */	/*illegal*/ .word 0xdddddded
/* 00003974:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003984:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003994:	bbbbbbbb */	swr k1, -17477(sp)
/* 000039a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000039b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000039c4:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000039d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000039e4:	abbcdddd */	swl gp, -8739(sp)
/* 000039f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003a04:	baaabccd */	swr t2, -17203(s5)
/* 00003a14:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003a24:	bbbbaabb */	swr k1, -21829(sp)
/* 00003a34:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003a44:	bbbbbbba */	swr k1, -17478(sp)
/* 00003a54:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003a64:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003a74:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003a84:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003a94:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003aa4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003ab4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003ac4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003ad4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003ae4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003af4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003b04:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003b14:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003b24:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003b34:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003b44:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003b54:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003b64:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003b74:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003b84:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003b94:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003ba4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003bb4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003bc4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003bd4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003be4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003bf4:	00000000 */	nop
/* 00003c04:	00000000 */	nop
/* 00003c14:	00000000 */	nop
/* 00003c24:	00000000 */	nop
/* 00003c34:	00000000 */	nop
/* 00003c44:	00000000 */	nop
/* 00003c54:	00000000 */	nop
/* 00003c64:	00000000 */	nop
/* 00003c74:	00000000 */	nop
/* 00003c84:	00000000 */	nop
/* 00003c94:	00000000 */	nop
/* 00003ca4:	00000000 */	nop
/* 00003cb4:	00000000 */	nop
/* 00003cc4:	00000000 */	nop
/* 00003cd4:	00000000 */	nop
/* 00003ce4:	00000000 */	nop
/* 00003cf4:	00000000 */	nop
/* 00003d04:	00000000 */	nop
/* 00003d14:	00000000 */	nop
/* 00003d24:	00000000 */	nop
/* 00003d34:	00000000 */	nop
/* 00003d44:	00000000 */	nop
/* 00003d54:	00000000 */	nop
/* 00003d64:	00000000 */	nop
/* 00003d74:	80000000 */	lb $zero, 0($zero)
/* 00003d84:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003d94:	de700000 */	/*illegal*/ .word 0xde700000
/* 00003da4:	ddd60000 */	/*illegal*/ .word 0xddd60000
/* 00003db4:	dddd4000 */	/*illegal*/ .word 0xdddd4000
/* 00003dc4:	ddddc100 */	/*illegal*/ .word 0xddddc100
/* 00003dd4:	dddde900 */	/*illegal*/ .word 0xdddde900
/* 00003de4:	ddddde50 */	/*illegal*/ .word 0xddddde50
/* 00003df4:	ddddddc1 */	/*illegal*/ .word 0xddddddc1
/* 00003e04:	dddddde6 */	/*illegal*/ .word 0xdddddde6
/* 00003e14:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00003e24:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00003e34:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00003e44:	bddddddd */	cache 0x1d, -8739(t6)
/* 00003e54:	acdddddd */	sw sp, -8739(a2)
/* 00003e64:	abdddddd */	swl sp, -8739(fp)
/* 00003e74:	bbcddddd */	swr t5, -8739(fp)
/* 00003e84:	bacddddd */	swr t5, -8739(s6)
/* 00003e94:	bacddddd */	swr t5, -8739(s6)
/* 00003ea4:	babddddd */	swr sp, -8739(s5)
/* 00003eb4:	babddddd */	swr sp, -8739(s5)
/* 00003ec4:	babddddd */	swr sp, -8739(s5)
/* 00003ed4:	babddddd */	swr sp, -8739(s5)
/* 00003ee4:	babddddd */	swr sp, -8739(s5)
/* 00003ef4:	babddddd */	swr sp, -8739(s5)
/* 00003f04:	babddddd */	swr sp, -8739(s5)
/* 00003f14:	babddddd */	swr sp, -8739(s5)
/* 00003f24:	bacddddd */	swr t5, -8739(s6)
/* 00003f34:	bbcddddd */	swr t5, -8739(fp)
/* 00003f44:	abdddddd */	swl sp, -8739(fp)
/* 00003f54:	abddddde */	swl sp, -8738(fp)
/* 00003f64:	acdddddd */	sw sp, -8739(a2)
/* 00003f74:	bdddddda */	cache 0x1d, -8742(t6)
/* 00003f84:	cdddddd4 */	/*illegal*/ .word 0xcdddddd4
/* 00003f94:	ddddde90 */	/*illegal*/ .word 0xddddde90
/* 00003fa4:	dddddd20 */	/*illegal*/ .word 0xdddddd20
/* 00003fb4:	dddde600 */	/*illegal*/ .word 0xdddde600
/* 00003fc4:	ddde9000 */	/*illegal*/ .word 0xddde9000
/* 00003fd4:	dddb1000 */	/*illegal*/ .word 0xdddb1000
/* 00003fe4:	ddd30000 */	/*illegal*/ .word 0xddd30000
/* 00003ff4:	8aceffff */	lwl t6, -1(s6)
/* 00004004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040f4:	00000000 */	nop
/* 00004104:	00000000 */	nop
/* 00004114:	00000000 */	nop
/* 00004124:	00000000 */	nop
/* 00004134:	00000000 */	nop
/* 00004144:	00000000 */	nop
/* 00004154:	00000000 */	nop
/* 00004164:	00000000 */	nop
/* 00004174:	11200000 */	beq t1, $zero, 0x4178
/* 00004184:	21112000 */	addi s1, t0, 8192
/* 00004194:	00011200 */	sll v0, at, 0x8
/* 000041a4:	10001120 */	beq $zero, $zero, 0x8628
/* 000041b4:	10000110 */	beq $zero, $zero, 0x45f8
/* 000041c4:	10000012 */	beq $zero, $zero, 0x4210
/* 000041d4:	10000011 */	beq $zero, $zero, 0x421c
/* 000041e4:	10000021 */	beq $zero, $zero, 0x426c
/* 000041f4:	11000021 */	beq t0, $zero, 0x427c
/* 00004204:	11100011 */	beq t0, s0, 0x424c
/* 00004214:	01110012 */	/*illegal*/ .word 0x01110012
/* 00004224:	00120110 */	/*illegal*/ .word 0x00120110
/* 00004234:	00001120 */	/*illegal*/ .word 0x00001120
/* 00004244:	00011200 */	sll v0, at, 0x8
/* 00004254:	21112000 */	addi s1, t0, 8192
/* 00004264:	11200000 */	beq t1, $zero, 0x4268
/* 00004274:	00000000 */	nop
/* 00004284:	00000000 */	nop
/* 00004294:	00000000 */	nop
/* 000042a4:	00000000 */	nop
/* 000042b4:	00000000 */	nop
/* 000042c4:	00000000 */	nop
/* 000042d4:	00000000 */	nop
/* 000042e4:	00000000 */	nop
/* 000042f4:	22222222 */	addi v0, s1, 8738
/* 00004304:	22222222 */	addi v0, s1, 8738
/* 00004314:	22222222 */	addi v0, s1, 8738
/* 00004324:	22222222 */	addi v0, s1, 8738
/* 00004334:	22222222 */	addi v0, s1, 8738
/* 00004344:	22222222 */	addi v0, s1, 8738
/* 00004354:	22222222 */	addi v0, s1, 8738
/* 00004364:	22222222 */	addi v0, s1, 8738
/* 00004374:	22222222 */	addi v0, s1, 8738
/* 00004384:	22222222 */	addi v0, s1, 8738
/* 00004394:	22222222 */	addi v0, s1, 8738
/* 000043a4:	22222222 */	addi v0, s1, 8738
/* 000043b4:	22222222 */	addi v0, s1, 8738
/* 000043c4:	22222222 */	addi v0, s1, 8738
/* 000043d4:	22222222 */	addi v0, s1, 8738
/* 000043e4:	22222222 */	addi v0, s1, 8738
/* 000043f4:	22222222 */	addi v0, s1, 8738
/* 00004404:	22222222 */	addi v0, s1, 8738
/* 00004414:	22222220 */	addi v0, s1, 8736
/* 00004424:	22222200 */	addi v0, s1, 8704
/* 00004434:	22220000 */	addi v0, s1, 0
/* 00004444:	22200000 */	addi $zero, s1, 0
/* 00004454:	20000000 */	addi $zero, $zero, 0
/* 00004464:	00000000 */	nop
/* 00004474:	00000000 */	nop
/* 00004484:	00000000 */	nop
/* 00004494:	00000000 */	nop
/* 000044a4:	00000000 */	nop
/* 000044b4:	00000000 */	nop
/* 000044c4:	00000000 */	nop
/* 000044d4:	00000000 */	nop
/* 000044e4:	00000000 */	nop
/* 000044f4:	00000000 */	nop
/* 00004504:	00000000 */	nop
/* 00004514:	00000000 */	nop
/* 00004524:	00000000 */	nop
/* 00004534:	00000000 */	nop
/* 00004544:	00000000 */	nop
/* 00004554:	00000000 */	nop
/* 00004564:	00000000 */	nop
/* 00004574:	00000000 */	nop
/* 00004584:	00000000 */	nop
/* 00004594:	00000000 */	nop
/* 000045a4:	00000000 */	nop
/* 000045b4:	00000000 */	nop
/* 000045c4:	00000000 */	nop
/* 000045d4:	00000000 */	nop
/* 000045e4:	00000000 */	nop
/* 000045f4:	00000000 */	nop
/* 00004604:	00000000 */	nop
/* 00004614:	00000000 */	nop
/* 00004624:	00000000 */	nop
/* 00004634:	00000000 */	nop
/* 00004644:	00000000 */	nop
/* 00004654:	00000000 */	nop
/* 00004664:	00000000 */	nop
/* 00004674:	00000000 */	nop
/* 00004684:	00000000 */	nop
/* 00004694:	00000000 */	nop
/* 000046a4:	00000000 */	nop
/* 000046b4:	00000000 */	nop
/* 000046c4:	00000000 */	nop
/* 000046d4:	00000000 */	nop
/* 000046e4:	00000000 */	nop
/* 000046f4:	22222222 */	addi v0, s1, 8738
/* 00004704:	22222222 */	addi v0, s1, 8738
/* 00004714:	22222222 */	addi v0, s1, 8738
/* 00004724:	22222222 */	addi v0, s1, 8738
/* 00004734:	22222222 */	addi v0, s1, 8738
/* 00004744:	22222222 */	addi v0, s1, 8738
/* 00004754:	22222222 */	addi v0, s1, 8738
/* 00004764:	22222000 */	addi v0, s1, 8192
/* 00004774:	20000000 */	addi $zero, $zero, 0
/* 00004784:	00000000 */	nop
/* 00004794:	00000000 */	nop
/* 000047a4:	00000000 */	nop
/* 000047b4:	00000000 */	nop
/* 000047c4:	00000000 */	nop
/* 000047d4:	00000000 */	nop
/* 000047e4:	00000000 */	nop
/* 000047f4:	00000000 */	nop
/* 00004804:	00000000 */	nop
/* 00004814:	00000000 */	nop
/* 00004824:	00000000 */	nop
/* 00004834:	00000000 */	nop
/* 00004844:	00000000 */	nop
/* 00004854:	00000000 */	nop
/* 00004864:	00000000 */	nop
/* 00004874:	00000000 */	nop
/* 00004884:	00000000 */	nop
/* 00004894:	00000000 */	nop
/* 000048a4:	00000000 */	nop
/* 000048b4:	00000000 */	nop
/* 000048c4:	00000000 */	nop
/* 000048d4:	00000000 */	nop
/* 000048e4:	00000000 */	nop
/* 000048f4:	00000000 */	nop
/* 00004904:	00000000 */	nop
/* 00004914:	00000000 */	nop
/* 00004924:	00000000 */	nop
/* 00004934:	00000000 */	nop
/* 00004944:	00000000 */	nop
/* 00004954:	00000000 */	nop
/* 00004964:	00000000 */	nop
/* 00004974:	00000000 */	nop
/* 00004984:	00000000 */	nop
/* 00004994:	00000000 */	nop
/* 000049a4:	00000000 */	nop
/* 000049b4:	00000000 */	nop
/* 000049c4:	00000000 */	nop
/* 000049d4:	00000000 */	nop
/* 000049e4:	00000000 */	nop
/* 000049f4:	00000000 */	nop
/* 00004a04:	00000000 */	nop
/* 00004a14:	00000000 */	nop
/* 00004a24:	00000000 */	nop
/* 00004a34:	00000000 */	nop
/* 00004a44:	00000000 */	nop
/* 00004a54:	00000000 */	nop
/* 00004a64:	00000000 */	nop
/* 00004a74:	00000000 */	nop
/* 00004a84:	00000000 */	nop
/* 00004a94:	00000000 */	nop
/* 00004aa4:	00000000 */	nop
/* 00004ab4:	00000000 */	nop
/* 00004ac4:	00000000 */	nop
/* 00004ad4:	00000000 */	nop
/* 00004ae4:	00000000 */	nop
/* 00004af4:	22222222 */	addi v0, s1, 8738
/* 00004b04:	22222222 */	addi v0, s1, 8738
/* 00004b14:	22222200 */	addi v0, s1, 8704
/* 00004b24:	00000000 */	nop
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
/* 00004c14:	00000000 */	nop
/* 00004c24:	00000000 */	nop
/* 00004c34:	00000000 */	nop
/* 00004c44:	00000000 */	nop
/* 00004c54:	00000000 */	nop
/* 00004c64:	00000000 */	nop
/* 00004c74:	00000000 */	nop
/* 00004c84:	00000000 */	nop
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
/* 00004da4:	00000000 */	nop
/* 00004db4:	00000000 */	nop
/* 00004dc4:	00000000 */	nop
/* 00004dd4:	00000000 */	nop
/* 00004de4:	00000000 */	nop
/* 00004df4:	00000000 */	nop
/* 00004e04:	00000000 */	nop
/* 00004e14:	00000000 */	nop
/* 00004e24:	00000000 */	nop
/* 00004e34:	00000000 */	nop
/* 00004e44:	00000000 */	nop
/* 00004e54:	00000000 */	nop
/* 00004e64:	00000000 */	nop
/* 00004e74:	00000000 */	nop
/* 00004e84:	00000000 */	nop
/* 00004e94:	00000000 */	nop
/* 00004ea4:	00000000 */	nop
/* 00004eb4:	00000000 */	nop
/* 00004ec4:	00000000 */	nop
/* 00004ed4:	00000000 */	nop
/* 00004ee4:	00000000 */	nop
/* 00004ef4:	22222222 */	addi v0, s1, 8738
/* 00004f04:	00000222 */	/*illegal*/ .word 0x00000222
/* 00004f14:	00000000 */	nop
/* 00004f24:	00000000 */	nop
/* 00004f34:	00000000 */	nop
/* 00004f44:	00000000 */	nop
/* 00004f54:	00000000 */	nop
/* 00004f64:	00000000 */	nop
/* 00004f74:	00000000 */	nop
/* 00004f84:	00000000 */	nop
/* 00004f94:	00000000 */	nop
/* 00004fa4:	00000000 */	nop
/* 00004fb4:	00000000 */	nop
/* 00004fc4:	00000000 */	nop
/* 00004fd4:	00000000 */	nop
/* 00004fe4:	00000000 */	nop
/* 00004ff4:	00000000 */	nop
/* 00005004:	00000000 */	nop
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
/* 00005124:	00000000 */	nop
/* 00005134:	00000000 */	nop
/* 00005144:	00000000 */	nop
/* 00005154:	00000000 */	nop
/* 00005164:	00000000 */	nop
/* 00005174:	00000000 */	nop
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
/* 000052f4:	22222222 */	addi v0, s1, 8738
/* 00005304:	22222222 */	addi v0, s1, 8738
/* 00005314:	22222222 */	addi v0, s1, 8738
/* 00005324:	00002222 */	/*illegal*/ .word 0x00002222
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
/* 000054e4:	00000000 */	nop
/* 000054f4:	00000000 */	nop
/* 00005504:	00000000 */	nop
/* 00005514:	00000000 */	nop
/* 00005524:	00000000 */	nop
/* 00005534:	00000000 */	nop
/* 00005544:	00000000 */	nop
/* 00005554:	00000000 */	nop
/* 00005564:	00000000 */	nop
/* 00005574:	00000000 */	nop
/* 00005584:	00000000 */	nop
/* 00005594:	00000000 */	nop
/* 000055a4:	00000000 */	nop
/* 000055b4:	00000000 */	nop
/* 000055c4:	00000000 */	nop
/* 000055d4:	00000000 */	nop
/* 000055e4:	00000000 */	nop
/* 000055f4:	00000000 */	nop
/* 00005604:	00000000 */	nop
/* 00005614:	00000000 */	nop
/* 00005624:	00000000 */	nop
/* 00005634:	00000000 */	nop
/* 00005644:	00000000 */	nop
/* 00005654:	00000000 */	nop
/* 00005664:	00000000 */	nop
/* 00005674:	00000000 */	nop
/* 00005684:	00000000 */	nop
/* 00005694:	00000000 */	nop
/* 000056a4:	00000000 */	nop
/* 000056b4:	00000000 */	nop
/* 000056c4:	00000000 */	nop
/* 000056d4:	00000000 */	nop
/* 000056e4:	00000000 */	nop
/* 000056f4:	22222222 */	addi v0, s1, 8738
/* 00005704:	22222222 */	addi v0, s1, 8738
/* 00005714:	22222222 */	addi v0, s1, 8738
/* 00005724:	22222222 */	addi v0, s1, 8738
/* 00005734:	22222222 */	addi v0, s1, 8738
/* 00005744:	22222222 */	addi v0, s1, 8738
/* 00005754:	22222222 */	addi v0, s1, 8738
/* 00005764:	22222222 */	addi v0, s1, 8738
/* 00005774:	22222222 */	addi v0, s1, 8738
/* 00005784:	00022222 */	/*illegal*/ .word 0x00022222
/* 00005794:	00000022 */	sub $zero, $zero, $zero
/* 000057a4:	00000000 */	nop
/* 000057b4:	00000000 */	nop
/* 000057c4:	00000000 */	nop
/* 000057d4:	00000000 */	nop
/* 000057e4:	00000000 */	nop
/* 000057f4:	00000000 */	nop
/* 00005804:	00000000 */	nop
/* 00005814:	00000000 */	nop
/* 00005824:	00000000 */	nop
/* 00005834:	00000000 */	nop
/* 00005844:	00000000 */	nop
/* 00005854:	00000000 */	nop
/* 00005864:	00000000 */	nop
/* 00005874:	00000000 */	nop
/* 00005884:	00000000 */	nop
/* 00005894:	00000000 */	nop
/* 000058a4:	00000000 */	nop
/* 000058b4:	00000000 */	nop
/* 000058c4:	00000000 */	nop
/* 000058d4:	00000000 */	nop
/* 000058e4:	00000000 */	nop
/* 000058f4:	00000000 */	nop
/* 00005904:	00000000 */	nop
/* 00005914:	00000000 */	nop
/* 00005924:	00000000 */	nop
/* 00005934:	00000000 */	nop
/* 00005944:	00000000 */	nop
/* 00005954:	00000000 */	nop
/* 00005964:	00000000 */	nop
/* 00005974:	00000000 */	nop
/* 00005984:	00000000 */	nop
/* 00005994:	00000000 */	nop
/* 000059a4:	00000000 */	nop
/* 000059b4:	00000000 */	nop
/* 000059c4:	00000000 */	nop
/* 000059d4:	00000000 */	nop
/* 000059e4:	00000000 */	nop
/* 000059f4:	00000000 */	nop
/* 00005a04:	00000000 */	nop
/* 00005a14:	00000000 */	nop
/* 00005a24:	00000000 */	nop
/* 00005a34:	00000000 */	nop
/* 00005a44:	00000000 */	nop
/* 00005a54:	00000000 */	nop
/* 00005a64:	00000000 */	nop
/* 00005a74:	00000000 */	nop
/* 00005a84:	00000000 */	nop
/* 00005a94:	00000000 */	nop
/* 00005aa4:	00000000 */	nop
/* 00005ab4:	00000000 */	nop
/* 00005ac4:	00000000 */	nop
/* 00005ad4:	00000000 */	nop
/* 00005ae4:	00000000 */	nop
/* 00005af4:	22222222 */	addi v0, s1, 8738
/* 00005b04:	22222222 */	addi v0, s1, 8738
/* 00005b14:	22222222 */	addi v0, s1, 8738
/* 00005b24:	22222222 */	addi v0, s1, 8738
/* 00005b34:	22222222 */	addi v0, s1, 8738
/* 00005b44:	22222222 */	addi v0, s1, 8738
/* 00005b54:	22222222 */	addi v0, s1, 8738
/* 00005b64:	22222222 */	addi v0, s1, 8738
/* 00005b74:	22222222 */	addi v0, s1, 8738
/* 00005b84:	22222222 */	addi v0, s1, 8738
/* 00005b94:	22222222 */	addi v0, s1, 8738
/* 00005ba4:	22222222 */	addi v0, s1, 8738
/* 00005bb4:	22222222 */	addi v0, s1, 8738
/* 00005bc4:	22222222 */	addi v0, s1, 8738
/* 00005bd4:	22222222 */	addi v0, s1, 8738
/* 00005be4:	22222222 */	addi v0, s1, 8738
/* 00005bf4:	22222222 */	addi v0, s1, 8738
/* 00005c04:	22222222 */	addi v0, s1, 8738
/* 00005c14:	22222222 */	addi v0, s1, 8738
/* 00005c24:	22222222 */	addi v0, s1, 8738
/* 00005c34:	22222222 */	addi v0, s1, 8738
/* 00005c44:	22222222 */	addi v0, s1, 8738
/* 00005c54:	22222222 */	addi v0, s1, 8738
/* 00005c64:	22222222 */	addi v0, s1, 8738
/* 00005c74:	02222222 */	/*illegal*/ .word 0x02222222
/* 00005c84:	00222222 */	/*illegal*/ .word 0x00222222
/* 00005c94:	00022222 */	/*illegal*/ .word 0x00022222
/* 00005ca4:	00022222 */	/*illegal*/ .word 0x00022222
/* 00005cb4:	00002222 */	/*illegal*/ .word 0x00002222
/* 00005cc4:	00000222 */	/*illegal*/ .word 0x00000222
/* 00005cd4:	00000022 */	sub $zero, $zero, $zero
/* 00005ce4:	00000022 */	sub $zero, $zero, $zero
/* 00005cf4:	00000002 */	srl $zero, $zero, 0x0
/* 00005d04:	00000002 */	srl $zero, $zero, 0x0
/* 00005d14:	00000000 */	nop
/* 00005d24:	00000000 */	nop
/* 00005d34:	00000000 */	nop
/* 00005d44:	00000000 */	nop
/* 00005d54:	00000000 */	nop
/* 00005d64:	00000000 */	nop
/* 00005d74:	00000000 */	nop
/* 00005d84:	00000000 */	nop
/* 00005d94:	00000000 */	nop
/* 00005da4:	00000000 */	nop
/* 00005db4:	00000000 */	nop
/* 00005dc4:	00000000 */	nop
/* 00005dd4:	00000000 */	nop
/* 00005de4:	00000000 */	nop
/* 00005df4:	00000000 */	nop
/* 00005e04:	00000000 */	nop
/* 00005e14:	00000000 */	nop
/* 00005e24:	00000000 */	nop
/* 00005e34:	00000000 */	nop
/* 00005e44:	00000000 */	nop
/* 00005e54:	00000000 */	nop
/* 00005e64:	00000000 */	nop
/* 00005e74:	00000000 */	nop
/* 00005e84:	00000002 */	srl $zero, $zero, 0x0
/* 00005e94:	00000002 */	srl $zero, $zero, 0x0
/* 00005ea4:	00000022 */	sub $zero, $zero, $zero
/* 00005eb4:	00000222 */	/*illegal*/ .word 0x00000222
/* 00005ec4:	00000222 */	/*illegal*/ .word 0x00000222
/* 00005ed4:	00002222 */	/*illegal*/ .word 0x00002222
/* 00005ee4:	00022222 */	/*illegal*/ .word 0x00022222

.close
