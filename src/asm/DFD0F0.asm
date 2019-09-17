.n64
.create "output.bin", 0

/* 00000004:	49017181 */	/*illegal*/ .word 0x49017181
/* 00000014:	f1cbc041 */	/*illegal*/ .word 0xf1cbc041
/* 00000024:	49017181 */	/*illegal*/ .word 0x49017181
/* 00000034:	f1cbc041 */	/*illegal*/ .word 0xf1cbc041
/* 00000044:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000054:	a6666666 */	sh a2, 26214(s3)
/* 00000064:	ab666666 */	swl a2, 26214(k1)
/* 00000074:	ab666666 */	swl a2, 26214(k1)
/* 00000084:	ab666666 */	swl a2, 26214(k1)
/* 00000094:	ab666666 */	swl a2, 26214(k1)
/* 000000a4:	ab666666 */	swl a2, 26214(k1)
/* 000000b4:	b6666666 */	/*illegal*/ .word 0xb6666666
/* 000000c4:	00000000 */	nop
/* 000000d4:	21000210 */	addi $zero, t0, 528
/* 000000e4:	22101210 */	addi s0, s0, 4624
/* 000000f4:	31112211 */	andi s1, t0, 0x2211
/* 00000104:	32212011 */	andi at, s1, 0x2011
/* 00000114:	31210011 */	andi at, t1, 0x11
/* 00000124:	31210211 */	andi at, t1, 0x211
/* 00000134:	31211201 */	andi at, t1, 0x1201
/* 00000144:	32210100 */	andi at, s1, 0x100
/* 00000154:	32321012 */	andi s2, s1, 0x1012
/* 00000164:	31321021 */	andi s2, t1, 0x1021
/* 00000174:	31321001 */	andi s2, t1, 0x1001
/* 00000184:	31211001 */	andi at, t1, 0x1001
/* 00000194:	33231101 */	andi v1, t9, 0x1101
/* 000001a4:	33220000 */	andi v0, t9, 0x0
/* 000001b4:	33333333 */	andi s3, t9, 0x3333
/* 000001c4:	00000000 */	nop
/* 000001d4:	33332221 */	andi s3, t9, 0x2221
/* 000001e4:	33325443 */	andi s2, t9, 0x5443
/* 000001f4:	33354445 */	andi s5, t9, 0x4445
/* 00000204:	55445525 */	bnel t2, a0, 0x1569c
/* 00000214:	44332345 */	/*illegal*/ .word 0x44332345
/* 00000224:	33344325 */	andi s4, t9, 0x4325
/* 00000234:	22233434 */	addi v1, s1, 13364
/* 00000244:	33111223 */	andi s1, t8, 0x1223
/* 00000254:	00111013 */	/*illegal*/ .word 0x00111013
/* 00000264:	00010000 */	sll $zero, at, 0x0
/* 00000274:	32222322 */	andi v0, s1, 0x2322
/* 00000284:	11220111 */	beq t1, v0, 0x6cc
/* 00000294:	22112222 */	addi s1, s0, 8738
/* 000002a4:	22113332 */	addi s1, s0, 13106
/* 000002b4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000002c4:	00000000 */	nop
/* 000002d4:	00000000 */	nop
/* 000002e4:	04400000 */	bltz v0, 0x2e8
/* 000002f4:	00000000 */	nop
/* 00000304:	00444000 */	/*illegal*/ .word 0x00444000
/* 00000314:	00000000 */	nop
/* 00000324:	00004440 */	sll t0, $zero, 0x11
/* 00000334:	00000000 */	nop
/* 00000344:	66660044 */	/*illegal*/ .word 0x66660044
/* 00000354:	00000000 */	nop
/* 00000364:	66666010 */	/*illegal*/ .word 0x66666010
/* 00000374:	04440000 */	/*illegal*/ .word 0x04440000
/* 00000384:	66666011 */	/*illegal*/ .word 0x66666011
/* 00000394:	12000000 */	beq s0, $zero, 0x398
/* 000003a4:	66666012 */	/*illegal*/ .word 0x66666012
/* 000003b4:	12010000 */	beq s0, at, 0x3b8
/* 000003c4:	66666010 */	/*illegal*/ .word 0x66666010
/* 000003d4:	12010540 */	beq s0, at, 0x18d8
/* 000003e4:	66666010 */	/*illegal*/ .word 0x66666010
/* 000003f4:	12010455 */	beq s0, at, 0x154c
/* 00000404:	11110010 */	beq t0, s1, 0x448
/* 00000414:	01000545 */	/*illegal*/ .word 0x01000545
/* 00000424:	555dd110 */	bnel t2, sp, 0xffff4868
/* 00000434:	00100454 */	/*illegal*/ .word 0x00100454
/* 00000444:	0455445d */	/*illegal*/ .word 0x0455445d
/* 00000454:	51000400 */	beql t0, $zero, 0x1458
/* 00000464:	55534454 */	bnel t2, s3, 0x115b8
/* 00000474:	4d100400 */	/*illegal*/ .word 0x4d100400
/* 00000484:	54345340 */	bnel at, s4, 0x15188
/* 00000494:	45d10554 */	/*illegal*/ .word 0x45d10554
/* 000004a4:	44554443 */	/*illegal*/ .word 0x44554443
/* 000004b4:	544d0545 */	bnel v0, t5, 0x19cc
/* 000004c4:	33445443 */	andi a0, k0, 0x5443
/* 000004d4:	004d0455 */	/*illegal*/ .word 0x004d0455
/* 000004e4:	33345544 */	andi s4, t9, 0x5544
/* 000004f4:	334d0540 */	andi t5, k0, 0x540
/* 00000504:	33345444 */	andi s4, t9, 0x5444
/* 00000514:	34450000 */	ori a1, v0, 0x0
/* 00000524:	44445434 */	/*illegal*/ .word 0x44445434
/* 00000534:	04550540 */	/*illegal*/ .word 0x04550540
/* 00000544:	45533444 */	/*illegal*/ .word 0x45533444
/* 00000554:	45d00455 */	/*illegal*/ .word 0x45d00455
/* 00000564:	45554034 */	/*illegal*/ .word 0x45554034
/* 00000574:	5d010545 */	/*illegal*/ .word 0x5d010545
/* 00000584:	03334455 */	/*illegal*/ .word 0x03334455
/* 00000594:	00010454 */	/*illegal*/ .word 0x00010454
/* 000005a4:	ddddd510 */	/*illegal*/ .word 0xddddd510
/* 000005b4:	00000400 */	sll $zero, $zero, 0x10
/* 000005c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005e4:	66666012 */	/*illegal*/ .word 0x66666012
/* 000005f4:	66601234 */	/*illegal*/ .word 0x66601234
/* 00000604:	66012454 */	/*illegal*/ .word 0x66012454
/* 00000614:	60123543 */	/*illegal*/ .word 0x60123543
/* 00000624:	60123534 */	/*illegal*/ .word 0x60123534
/* 00000634:	60123325 */	/*illegal*/ .word 0x60123325
/* 00000644:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000654:	66666899 */	/*illegal*/ .word 0x66666899
/* 00000664:	66689966 */	/*illegal*/ .word 0x66689966
/* 00000674:	68996666 */	/*illegal*/ .word 0x68996666
/* 00000684:	99866666 */	lwr a2, 26214(t4)
/* 00000694:	66998666 */	/*illegal*/ .word 0x66998666
/* 000006a4:	66669988 */	/*illegal*/ .word 0x66669988
/* 000006b4:	66666699 */	/*illegal*/ .word 0x66666699
/* 000006c4:	66666660 */	/*illegal*/ .word 0x66666660
/* 000006d4:	666a999a */	/*illegal*/ .word 0x666a999a
/* 000006e4:	666b999a */	/*illegal*/ .word 0x666b999a
/* 000006f4:	6cccbbba */	/*illegal*/ .word 0x6cccbbba
/* 00000704:	66666cbb */	/*illegal*/ .word 0x66666cbb
/* 00000714:	66666ccc */	/*illegal*/ .word 0x66666ccc
/* 00000724:	6666666c */	/*illegal*/ .word 0x6666666c
/* 00000734:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000744:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000754:	abc66666 */	swl a2, 26214(fp)
/* 00000764:	aab6666b */	swl s6, 26219(s5)
/* 00000774:	bc66aaaa */	cache 0x6, -21846(v1)
/* 00000784:	abaaaaaa */	swl t2, -21846(sp)
/* 00000794:	aabbbccc */	swl k1, -17204(s5)
/* 000007a4:	abc66666 */	swl a2, 26214(fp)
/* 000007b4:	cb666666 */	/*illegal*/ .word 0xcb666666
/* 000007c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007d4:	66644122 */	/*illegal*/ .word 0x66644122
/* 000007e4:	66322022 */	/*illegal*/ .word 0x66322022
/* 000007f4:	64555555 */	/*illegal*/ .word 0x64555555
/* 00000804:	63311333 */	/*illegal*/ .word 0x63311333
/* 00000814:	60000000 */	/*illegal*/ .word 0x60000000
/* 00000824:	62222022 */	/*illegal*/ .word 0x62222022
/* 00000834:	61111011 */	/*illegal*/ .word 0x61111011
/* 00000844:	38070007 */	xori a3, $zero, 0x7
/* 00000854:	00020002 */	srl $zero, v0, 0x0
/* 00000864:	00060002 */	srl $zero, a2, 0x0
/* 00000874:	00000000 */	nop
/* 00000884:	00000000 */	nop
/* 00000894:	00000000 */	nop
/* 000008a4:	00010000 */	sll $zero, at, 0x0
/* 000008b4:	00000019 */	multu $zero, $zero
/* 000008c4:	00000000 */	nop
/* 000008d4:	00010000 */	sll $zero, at, 0x0
/* 000008e4:	00000008 */	jr $zero
/* 000008f4:	000a0000 */	sll $zero, t2, 0x0
/* 00000904:	00010000 */	sll $zero, at, 0x0
/* 00000914:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000924:	ffec01bf */	/*illegal*/ .word 0xffec01bf
/* 00000934:	00010000 */	sll $zero, at, 0x0
/* 00000944:	06000888 */	bltz s0, 0x2b68
/* 00000954:	ff240178 */	/*illegal*/ .word 0xff240178
/* 00000964:	ff24fe88 */	/*illegal*/ .word 0xff24fe88
/* 00000974:	049d0000 */	/*illegal*/ .word 0x049d0000
/* 00000984:	026502ff */	/*illegal*/ .word 0x026502ff
/* 00000994:	02650000 */	/*illegal*/ .word 0x02650000
/* 000009a4:	4c480000 */	/*illegal*/ .word 0x4c480000
/* 000009b4:	4c480000 */	/*illegal*/ .word 0x4c480000
/* 000009c4:	0264fd01 */	/*illegal*/ .word 0x0264fd01
/* 000009d4:	4c480000 */	/*illegal*/ .word 0x4c480000
/* 000009e4:	02650000 */	/*illegal*/ .word 0x02650000
/* 000009f4:	02c30000 */	/*illegal*/ .word 0x02c30000
/* 00000a04:	02c30577 */	/*illegal*/ .word 0x02c30577
/* 00000a14:	f2330000 */	/*illegal*/ .word 0xf2330000
/* 00000a24:	02c30577 */	/*illegal*/ .word 0x02c30577
/* 00000a34:	f2330000 */	/*illegal*/ .word 0xf2330000
/* 00000a44:	02c30000 */	/*illegal*/ .word 0x02c30000
/* 00000a54:	f2330000 */	/*illegal*/ .word 0xf2330000
/* 00000a64:	02c3fa89 */	/*illegal*/ .word 0x02c3fa89
/* 00000a74:	f2330000 */	/*illegal*/ .word 0xf2330000
/* 00000a84:	02c3fa89 */	/*illegal*/ .word 0x02c3fa89
/* 00000a94:	f2330000 */	/*illegal*/ .word 0xf2330000
/* 00000aa4:	02c30000 */	/*illegal*/ .word 0x02c30000
/* 00000ab4:	f2330000 */	/*illegal*/ .word 0xf2330000
/* 00000ac4:	02c30577 */	/*illegal*/ .word 0x02c30577
/* 00000ad4:	02c30000 */	/*illegal*/ .word 0x02c30000
/* 00000ae4:	02c30577 */	/*illegal*/ .word 0x02c30577
/* 00000af4:	02c3fa89 */	/*illegal*/ .word 0x02c3fa89
/* 00000b04:	02c30000 */	/*illegal*/ .word 0x02c30000
/* 00000b14:	02c3fa89 */	/*illegal*/ .word 0x02c3fa89
/* 00000b24:	19def90f */	/*illegal*/ .word 0x19def90f
/* 00000b34:	19def90f */	/*illegal*/ .word 0x19def90f
/* 00000b44:	1eea0000 */	/*illegal*/ .word 0x1eea0000
/* 00000b54:	1eea0000 */	/*illegal*/ .word 0x1eea0000
/* 00000b64:	19de06f0 */	/*illegal*/ .word 0x19de06f0
/* 00000b74:	19de06f0 */	/*illegal*/ .word 0x19de06f0
/* 00000b84:	0fc6fa52 */	jal 0xf1be948
/* 00000b94:	19def90f */	/*illegal*/ .word 0x19def90f
/* 00000ba4:	0fc6fa52 */	jal 0xf1be948
/* 00000bb4:	19def90f */	/*illegal*/ .word 0x19def90f
/* 00000bc4:	0fc605ad */	jal 0xf1816b4
/* 00000bd4:	19de06f0 */	/*illegal*/ .word 0x19de06f0
/* 00000be4:	19de06f0 */	/*illegal*/ .word 0x19de06f0
/* 00000bf4:	0fc605ad */	jal 0xf1816b4
/* 00000c04:	19de06f0 */	/*illegal*/ .word 0x19de06f0
/* 00000c14:	1eea0000 */	/*illegal*/ .word 0x1eea0000
/* 00000c24:	19def90f */	/*illegal*/ .word 0x19def90f
/* 00000c34:	0fc605ad */	jal 0xf1816b4
/* 00000c44:	0fc6fa52 */	jal 0xf1be948
/* 00000c54:	19de06f0 */	/*illegal*/ .word 0x19de06f0
/* 00000c64:	0fc605ad */	jal 0xf1816b4
/* 00000c74:	0fc60000 */	jal 0xf180000
/* 00000c84:	19def90f */	/*illegal*/ .word 0x19def90f
/* 00000c94:	0fc6fa52 */	jal 0xf1be948
/* 00000ca4:	1eea0000 */	/*illegal*/ .word 0x1eea0000
/* 00000cb4:	18e7fc7c */	/*illegal*/ .word 0x18e7fc7c
/* 00000cc4:	18e70384 */	/*illegal*/ .word 0x18e70384
/* 00000cd4:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000ce4:	18e7fc7c */	/*illegal*/ .word 0x18e7fc7c
/* 00000cf4:	18e70384 */	/*illegal*/ .word 0x18e70384
/* 00000d04:	42660301 */	/*illegal*/ .word 0x42660301
/* 00000d14:	4266fcfe */	/*illegal*/ .word 0x4266fcfe
/* 00000d24:	42660301 */	/*illegal*/ .word 0x42660301
/* 00000d34:	45efffda */	/*illegal*/ .word 0x45efffda
/* 00000d44:	4239ffda */	/*illegal*/ .word 0x4239ffda
/* 00000d54:	45efffda */	/*illegal*/ .word 0x45efffda
/* 00000d64:	4239ffda */	/*illegal*/ .word 0x4239ffda
/* 00000d74:	429efee8 */	/*illegal*/ .word 0x429efee8
/* 00000d84:	429e0118 */	/*illegal*/ .word 0x429e0118
/* 00000d94:	429e0118 */	/*illegal*/ .word 0x429e0118
/* 00000da4:	429efee8 */	/*illegal*/ .word 0x429efee8
/* 00000db4:	4531fc24 */	/*illegal*/ .word 0x4531fc24
/* 00000dc4:	43560390 */	/*illegal*/ .word 0x43560390
/* 00000dd4:	45310390 */	/*illegal*/ .word 0x45310390
/* 00000de4:	4356fc24 */	/*illegal*/ .word 0x4356fc24
/* 00000df4:	ff240178 */	/*illegal*/ .word 0xff240178
/* 00000e04:	ff24fe88 */	/*illegal*/ .word 0xff24fe88
/* 00000e14:	049d0000 */	/*illegal*/ .word 0x049d0000
/* 00000e24:	01f4fa27 */	/*illegal*/ .word 0x01f4fa27
/* 00000e34:	05d00259 */	bltzal t6, 0x179c
/* 00000e44:	fe180259 */	/*illegal*/ .word 0xfe180259
/* 00000e54:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e64:	e200001c */	sc $zero, 28(s0)
/* 00000e74:	e3001001 */	sc $zero, 4097(t8)
/* 00000e84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ea4:	05000204 */	bltz t0, 0x16b8
/* 00000eb4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ec4:	e200001c */	sc $zero, 28(s0)
/* 00000ed4:	e3001001 */	sc $zero, 4097(t8)
/* 00000ee4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ef4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f04:	06000204 */	bltz s0, 0x1718
/* 00000f14:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000f24:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000f34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f44:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000f54:	0100600c */	syscall 0x40180
/* 00000f64:	06080600 */	tgei s0, 1536
/* 00000f74:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000f84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f94:	06000204 */	bltz s0, 0x17a8
/* 00000fa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fb4:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00000fc4:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000fd4:	06080a0c */	tgei s0, 2572
/* 00000fe4:	05161418 */	/*illegal*/ .word 0x05161418
/* 00000ff4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001004:	06080604 */	tgei s0, 1540
/* 00001014:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001024:	01003006 */	srlv a2, $zero, t0
/* 00001034:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001044:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001054:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001064:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001074:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001084:	01003006 */	srlv a2, $zero, t0
/* 00001094:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010a4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000010b4:	01002004 */	sllv a0, $zero, t0
/* 000010c4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000010d4:	e200001c */	sc $zero, 28(s0)
/* 000010e4:	e3001001 */	sc $zero, 4097(t8)
/* 000010f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001104:	0100300a */	/*illegal*/ .word 0x0100300a
/* 00001114:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001124:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001134:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001144:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001154:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00001164:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001174:	06000204 */	bltz s0, 0x1988
/* 00001184:	e200001c */	sc $zero, 28(s0)
/* 00001194:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011a4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000011b4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000011c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011d4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000011e4:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 000011f4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001204:	01003006 */	srlv a2, $zero, t0
/* 00001214:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001224:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001254:	00000514 */	/*illegal*/ .word 0x00000514
/* 00001264:	00000000 */	nop
/* 00001274:	00000000 */	nop
/* 00001284:	00000000 */	nop

.close
