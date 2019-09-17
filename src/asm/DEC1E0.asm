.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000024:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000034:	0200ff25 */	/*illegal*/ .word 0x0200ff25
/* 00000044:	01800400 */	/*illegal*/ .word 0x01800400
/* 00000054:	fe800400 */	/*illegal*/ .word 0xfe800400
/* 00000064:	0000ff25 */	/*illegal*/ .word 0x0000ff25
/* 00000074:	020011c7 */	/*illegal*/ .word 0x020011c7
/* 00000084:	04000000 */	bltz $zero, 0x88
/* 00000094:	00000000 */	nop
/* 000000a4:	01000300 */	/*illegal*/ .word 0x01000300
/* 000000b4:	00000000 */	nop
/* 000000c4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000000d4:	00000000 */	nop
/* 000000e4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000000f4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000104:	00000000 */	nop
/* 00000114:	01000300 */	/*illegal*/ .word 0x01000300
/* 00000124:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000134:	00000000 */	nop
/* 00000144:	00000400 */	sll $zero, $zero, 0x10
/* 00000154:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000164:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000174:	04000400 */	bltz $zero, 0x1178
/* 00000184:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000194:	00000400 */	sll $zero, $zero, 0x10
/* 000001a4:	02000400 */	/*illegal*/ .word 0x02000400
/* 000001b4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000001c4:	04000400 */	bltz $zero, 0x11c8
/* 000001d4:	02000400 */	/*illegal*/ .word 0x02000400
/* 000001e4:	02000400 */	/*illegal*/ .word 0x02000400
/* 000001f4:	036a036a */	/*illegal*/ .word 0x036a036a
/* 00000204:	04000200 */	bltz $zero, 0xa08
/* 00000214:	036a0095 */	/*illegal*/ .word 0x036a0095
/* 00000224:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000234:	00950095 */	/*illegal*/ .word 0x00950095
/* 00000244:	00000200 */	sll $zero, $zero, 0x8
/* 00000254:	0095036a */	/*illegal*/ .word 0x0095036a
/* 00000264:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00000274:	04000400 */	bltz $zero, 0x1278
/* 00000284:	04000000 */	bltz $zero, 0x288
/* 00000294:	02aa0400 */	/*illegal*/ .word 0x02aa0400
/* 000002a4:	01550400 */	/*illegal*/ .word 0x01550400
/* 000002b4:	05550400 */	/*illegal*/ .word 0x05550400
/* 000002c4:	05550000 */	/*illegal*/ .word 0x05550000
/* 000002d4:	06aa0400 */	tlti s5, 1024
/* 000002e4:	06aa0000 */	tlti s5, 0
/* 000002f4:	08000400 */	j 0x1000
/* 00000304:	08000000 */	j 0x0
/* 00000314:	01550000 */	/*illegal*/ .word 0x01550000
/* 00000324:	00000000 */	nop
/* 00000334:	00000400 */	sll $zero, $zero, 0x10
/* 00000344:	037d036a */	/*illegal*/ .word 0x037d036a
/* 00000354:	ffe60200 */	/*illegal*/ .word 0xffe60200
/* 00000364:	0082036a */	/*illegal*/ .word 0x0082036a
/* 00000374:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000384:	041a0200 */	/*illegal*/ .word 0x041a0200
/* 00000394:	037d0095 */	/*illegal*/ .word 0x037d0095
/* 000003a4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000003b4:	00820095 */	/*illegal*/ .word 0x00820095
/* 000003c4:	01000333 */	tltu t0, $zero, 0xc
/* 000003d4:	02550000 */	/*illegal*/ .word 0x02550000
/* 000003e4:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 000003f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000404:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000414:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000424:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000434:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000444:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000454:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000464:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000474:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000484:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000494:	01003006 */	srlv a2, $zero, t0
/* 000004a4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000004b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000004c4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000004d4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000004e4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000004f4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000504:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000514:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000524:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000534:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000544:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000554:	01003006 */	srlv a2, $zero, t0
/* 00000564:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000574:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000584:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000594:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000005a4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000005b4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000005c4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000005d4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000005e4:	060a0c0e */	tlti s0, 3086
/* 000005f4:	e200001c */	sc $zero, 28(s0)
/* 00000604:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000614:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000624:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000634:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000644:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000654:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000664:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000674:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000684:	06080406 */	tgei s0, 1030
/* 00000694:	06120e10 */	bltzall s0, 0x3ed8
/* 000006a4:	e200001c */	sc $zero, 28(s0)
/* 000006b4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000006c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000006d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000006e4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000006f4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000704:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000714:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000724:	06000608 */	bltz s0, 0x1f48
/* 00000734:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000744:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000754:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000764:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000774:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000784:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000794:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000007a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000007b4:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000007c4:	06000806 */	bltz s0, 0x27e0
/* 000007d4:	060a100c */	tlti s0, 4108
/* 000007e4:	06161a08 */	/*illegal*/ .word 0x06161a08
/* 000007f4:	e200001c */	sc $zero, 28(s0)
/* 00000804:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000814:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000824:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000834:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000844:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000854:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000864:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000874:	06000204 */	bltz s0, 0x1088
/* 00000884:	06000c0e */	bltz s0, 0x38c0
/* 00000894:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000008a4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000008b4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000008c4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000008d4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000008e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000008f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000904:	01003006 */	srlv a2, $zero, t0
/* 00000914:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000924:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000934:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000944:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000954:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000964:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000974:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000984:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000994:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000009a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000009b4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000009c4:	01003006 */	srlv a2, $zero, t0
/* 000009d4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000009e4:	00008b00 */	sll s1, $zero, 0xc
/* 000009f4:	5252a4e5 */	beql s2, s2, 0xfffe9d8c
/* 00000a04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a14:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a24:	cccccff7 */	/*illegal*/ .word 0xcccccff7
/* 00000a34:	ccccdd9a */	/*illegal*/ .word 0xccccdd9a
/* 00000a44:	ccccaa9c */	/*illegal*/ .word 0xccccaa9c
/* 00000a54:	cccccaac */	/*illegal*/ .word 0xcccccaac
/* 00000a64:	cc78899c */	/*illegal*/ .word 0xcc78899c
/* 00000a74:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a94:	ccccc98a */	/*illegal*/ .word 0xccccc98a
/* 00000aa4:	cccccc9a */	/*illegal*/ .word 0xcccccc9a
/* 00000ab4:	cccccc9a */	/*illegal*/ .word 0xcccccc9a
/* 00000ac4:	cccccc9a */	/*illegal*/ .word 0xcccccc9a
/* 00000ad4:	cccccc9a */	/*illegal*/ .word 0xcccccc9a
/* 00000ae4:	cccccc9a */	/*illegal*/ .word 0xcccccc9a
/* 00000af4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000b04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000b14:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000b24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000b34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000b44:	bacccccc */	swr t4, -13108(s6)
/* 00000b54:	bacccccc */	swr t4, -13108(s6)
/* 00000b64:	bacccccc */	swr t4, -13108(s6)
/* 00000b74:	bacccccc */	swr t4, -13108(s6)
/* 00000b84:	bacccccc */	swr t4, -13108(s6)
/* 00000b94:	bacccccc */	swr t4, -13108(s6)
/* 00000ba4:	bacccccc */	swr t4, -13108(s6)
/* 00000bb4:	bbcccccc */	swr t4, -13108(fp)
/* 00000bc4:	bbcccccc */	swr t4, -13108(fp)
/* 00000bd4:	bacccccc */	swr t4, -13108(s6)
/* 00000be4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000bf4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000c04:	ccc99999 */	/*illegal*/ .word 0xccc99999
/* 00000c14:	ccc98777 */	/*illegal*/ .word 0xccc98777
/* 00000c24:	cccc9777 */	/*illegal*/ .word 0xcccc9777
/* 00000c34:	cccc9877 */	/*illegal*/ .word 0xcccc9877
/* 00000c44:	ccccc987 */	/*illegal*/ .word 0xccccc987
/* 00000c54:	ccccc998 */	/*illegal*/ .word 0xccccc998
/* 00000c64:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 00000c74:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000c84:	00000000 */	nop
/* 00000c94:	00000000 */	nop
/* 00000ca4:	00000000 */	nop
/* 00000cb4:	00000000 */	nop
/* 00000cc4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000cd4:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000ce4:	00100111 */	/*illegal*/ .word 0x00100111
/* 00000cf4:	11001111 */	beq t0, $zero, 0x513c
/* 00000d04:	11001111 */	beq t0, $zero, 0x514c
/* 00000d14:	11001111 */	beq t0, $zero, 0x515c
/* 00000d24:	11000111 */	beq t0, $zero, 0x116c
/* 00000d34:	11100000 */	beq t0, s0, 0xd38
/* 00000d44:	55511000 */	bnel t2, s1, 0x4d48
/* 00000d54:	55551111 */	bnel t2, s5, 0x519c
/* 00000d64:	55555555 */	bnel t2, s5, 0x162bc
/* 00000d74:	55555555 */	bnel t2, s5, 0x162cc
/* 00000d84:	33333355 */	andi s3, t9, 0x3355
/* 00000d94:	33333333 */	andi s3, t9, 0x3333
/* 00000da4:	22222333 */	addi v0, s1, 9011
/* 00000db4:	11111222 */	beq t0, s1, 0x5640
/* 00000dc4:	dddd1112 */	/*illegal*/ .word 0xdddd1112
/* 00000dd4:	aeeeddd1 */	sw t6, -8751(s7)
/* 00000de4:	beeeeedd */	cache 0xe, -4387(s7)
/* 00000df4:	bfffeeee */	cache 0x1f, -4370(ra)
/* 00000e04:	ffffbfee */	/*illegal*/ .word 0xffffbfee
/* 00000e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e34:	eefffffb */	/*illegal*/ .word 0xeefffffb
/* 00000e44:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00000e54:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00000e64:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00000e74:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00000e84:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00000e94:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00000ea4:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00000eb4:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00000ec4:	eefffffb */	/*illegal*/ .word 0xeefffffb
/* 00000ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ef4:	afffbffe */	sw ra, -16386(ra)
/* 00000f04:	bffffeee */	cache 0x1f, -274(ra)
/* 00000f14:	beeeeeed */	cache 0xe, -4371(s7)
/* 00000f24:	beeeddd3 */	cache 0xe, -8749(s7)
/* 00000f34:	ddddd331 */	/*illegal*/ .word 0xddddd331
/* 00000f44:	ddd33210 */	/*illegal*/ .word 0xddd33210
/* 00000f54:	33321001 */	andi s2, t9, 0x1001
/* 00000f64:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000f74:	00001155 */	/*illegal*/ .word 0x00001155
/* 00000f84:	11222233 */	beq t1, v0, 0x9854
/* 00000f94:	12222333 */	beq s1, v0, 0x9c64
/* 00000fa4:	12222233 */	beq s1, v0, 0x9874
/* 00000fb4:	22222223 */	addi v0, s1, 8739
/* 00000fc4:	22222223 */	addi v0, s1, 8739
/* 00000fd4:	22222223 */	addi v0, s1, 8739
/* 00000fe4:	22222222 */	addi v0, s1, 8738
/* 00000ff4:	22222222 */	addi v0, s1, 8738
/* 00001004:	22222222 */	addi v0, s1, 8738
/* 00001014:	22222222 */	addi v0, s1, 8738
/* 00001024:	22222222 */	addi v0, s1, 8738
/* 00001034:	22222222 */	addi v0, s1, 8738
/* 00001044:	22222222 */	addi v0, s1, 8738
/* 00001054:	22222222 */	addi v0, s1, 8738
/* 00001064:	22222222 */	addi v0, s1, 8738
/* 00001074:	22222222 */	addi v0, s1, 8738
/* 00001084:	55555555 */	bnel t2, s5, 0x165dc
/* 00001094:	55555513 */	bnel t2, s5, 0x164e4
/* 000010a4:	555513ab */	bnel t2, s5, 0x5f54
/* 000010b4:	5513ab89 */	bnel t0, s3, 0xfffebedc
/* 000010c4:	513a8999 */	beql t1, k0, 0xfffe372c
/* 000010d4:	13a89998 */	beq sp, t0, 0xfffe7738
/* 000010e4:	2ba8999a */	slti t0, sp, -26214
/* 000010f4:	2a99999b */	slti t9, s4, -26213
/* 00001104:	2a99999b */	slti t9, s4, -26213
/* 00001114:	13a99999 */	beq sp, t1, 0xfffe777c
/* 00001124:	52ab9999 */	beql s5, t3, 0xfffe778c
/* 00001134:	551ab999 */	bnel t0, k0, 0xfffef79c
/* 00001144:	55501ab9 */	bnel t2, s0, 0x7c2c
/* 00001154:	5555501a */	bnel t2, s5, 0x151c0
/* 00001164:	55555550 */	bnel t2, s5, 0x166a8
/* 00001174:	55555555 */	bnel t2, s5, 0x166cc
/* 00001184:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00001194:	c77efed7 */	/*illegal*/ .word 0xc77efed7
/* 000011a4:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000011b4:	ccccccba */	/*illegal*/ .word 0xccccccba
/* 000011c4:	ccccccba */	/*illegal*/ .word 0xccccccba
/* 000011d4:	ccccccba */	/*illegal*/ .word 0xccccccba
/* 000011e4:	ccccccba */	/*illegal*/ .word 0xccccccba
/* 000011f4:	ccccccba */	/*illegal*/ .word 0xccccccba
/* 00001204:	0000044c */	syscall 0x11
/* 00001214:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001234:	06001200 */	bltz s0, 0x5a38
/* 00001244:	044c0000 */	teqi v0, 0
/* 00001254:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001274:	00000000 */	nop
/* 00001284:	00000000 */	nop

.close
