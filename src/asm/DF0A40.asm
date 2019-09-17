.n64
.create "output.bin", 0

/* 00000004:	ffffe735 */	/*illegal*/ .word 0xffffe735
/* 00000014:	85ff5cfe */	lh ra, 23806(t7)
/* 00000024:	ffffe735 */	/*illegal*/ .word 0xffffe735
/* 00000034:	85ff5cfe */	lh ra, 23806(t7)
/* 00000044:	00000000 */	nop
/* 00000054:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000064:	33334444 */	andi s3, t9, 0x4444
/* 00000074:	01222222 */	/*illegal*/ .word 0x01222222
/* 00000084:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000094:	00111111 */	/*illegal*/ .word 0x00111111
/* 000000a4:	00011111 */	/*illegal*/ .word 0x00011111
/* 000000b4:	00011111 */	/*illegal*/ .word 0x00011111
/* 000000c4:	00011111 */	/*illegal*/ .word 0x00011111
/* 000000d4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000000e4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000000f4:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000104:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000114:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000124:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000134:	00000011 */	mthi $zero
/* 00000144:	55555555 */	bnel t2, s5, 0x1569c
/* 00000154:	55555555 */	bnel t2, s5, 0x156ac
/* 00000164:	55555322 */	bnel t2, s5, 0x14df0
/* 00000174:	55553221 */	bnel t2, s5, 0xc9fc
/* 00000184:	55522211 */	bnel t2, s2, 0x89cc
/* 00000194:	55522111 */	bnel t2, s2, 0x85dc
/* 000001a4:	55221110 */	bnel t1, v0, 0x45e8
/* 000001b4:	55211100 */	bnel t1, at, 0x45b8
/* 000001c4:	55011000 */	bnel t0, at, 0x41c8
/* 000001d4:	55011000 */	bnel t0, at, 0x41d8
/* 000001e4:	55011000 */	bnel t0, at, 0x41e8
/* 000001f4:	55501000 */	bnel t2, s0, 0x41f8
/* 00000204:	55550110 */	bnel t2, s5, 0x648
/* 00000214:	55555001 */	bnel t2, s5, 0x1421c
/* 00000224:	55555550 */	bnel t2, s5, 0x15768
/* 00000234:	55555555 */	bnel t2, s5, 0x1578c
/* 00000244:	00000000 */	nop
/* 00000254:	01122222 */	/*illegal*/ .word 0x01122222
/* 00000264:	02221111 */	/*illegal*/ .word 0x02221111
/* 00000274:	02111111 */	/*illegal*/ .word 0x02111111
/* 00000284:	02111111 */	/*illegal*/ .word 0x02111111
/* 00000294:	03211111 */	/*illegal*/ .word 0x03211111
/* 000002a4:	03321111 */	/*illegal*/ .word 0x03321111
/* 000002b4:	00033333 */	tltu $zero, v1, 0xcc
/* 000002c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002d4:	bb0cdddd */	swr t4, -8739(t8)
/* 000002e4:	b0cdeebb */	/*illegal*/ .word 0xb0cdeebb
/* 000002f4:	bcdebbbb */	cache 0x1e, -17477(a2)
/* 00000304:	bcdebbbb */	cache 0x1e, -17477(a2)
/* 00000314:	bcdebbbb */	cache 0x1e, -17477(a2)
/* 00000324:	bcdebbbb */	cache 0x1e, -17477(a2)
/* 00000334:	bcdebbbb */	cache 0x1e, -17477(a2)
/* 00000344:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000354:	bdc0defe */	cache 0x0, -8450(t6)
/* 00000364:	bdc0defe */	cache 0x0, -8450(t6)
/* 00000374:	bc00cdfb */	cache 0x0, -12805($zero)
/* 00000384:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000394:	bbbbbbbb */	swr k1, -17477(sp)
/* 000003a4:	ccccdece */	/*illegal*/ .word 0xccccdece
/* 000003b4:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000003c4:	eeeffecf */	/*illegal*/ .word 0xeeeffecf
/* 000003d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000003e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000003f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000404:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000414:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000424:	beeeeeee */	cache 0xe, -4370(s7)
/* 00000434:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000444:	beeeeeee */	cache 0xe, -4370(s7)
/* 00000454:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000464:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000474:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000484:	55555555 */	bnel t2, s5, 0x159dc
/* 00000494:	22222222 */	addi v0, s1, 8738
/* 000004a4:	12222222 */	beq s1, v0, 0x8d30
/* 000004b4:	01222222 */	/*illegal*/ .word 0x01222222
/* 000004c4:	00111122 */	/*illegal*/ .word 0x00111122
/* 000004d4:	00011111 */	/*illegal*/ .word 0x00011111
/* 000004e4:	00011111 */	/*illegal*/ .word 0x00011111
/* 000004f4:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000504:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000514:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000524:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000534:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000544:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000554:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000564:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000574:	55551111 */	bnel t2, s5, 0x49bc
/* 00000584:	22222221 */	addi v0, s1, 8737
/* 00000594:	22211100 */	addi at, s1, 4352
/* 000005a4:	21110000 */	addi s1, t0, 0
/* 000005b4:	21100011 */	addi s0, t0, 17
/* 000005c4:	21000112 */	addi $zero, t0, 274
/* 000005d4:	21000125 */	addi $zero, t0, 293
/* 000005e4:	11000125 */	beq t0, $zero, 0xa7c
/* 000005f4:	10000125 */	beq $zero, $zero, 0xa8c
/* 00000604:	10000125 */	beq $zero, $zero, 0xa9c
/* 00000614:	10000125 */	beq $zero, $zero, 0xaac
/* 00000624:	10000125 */	beq $zero, $zero, 0xabc
/* 00000634:	21000125 */	addi $zero, t0, 293
/* 00000644:	22100012 */	addi s0, s0, 18
/* 00000654:	22110000 */	addi s1, s0, 0
/* 00000664:	32221110 */	andi v0, s1, 0x1110
/* 00000674:	33333222 */	andi s3, t9, 0x3222
/* 00000684:	00000000 */	nop
/* 00000694:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006a4:	33333333 */	andi s3, t9, 0x3333
/* 000006b4:	11111111 */	beq t0, s1, 0x4afc
/* 000006c4:	11111111 */	beq t0, s1, 0x4b0c
/* 000006d4:	11111111 */	beq t0, s1, 0x4b1c
/* 000006e4:	11111110 */	beq t0, s1, 0x4b28
/* 000006f4:	00000000 */	nop
/* 00000704:	11330000 */	beq t1, s3, 0x708
/* 00000714:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000724:	33333333 */	andi s3, t9, 0x3333
/* 00000734:	11111111 */	beq t0, s1, 0x4b7c
/* 00000744:	11111111 */	beq t0, s1, 0x4b8c
/* 00000754:	11111111 */	beq t0, s1, 0x4b9c
/* 00000764:	11111110 */	beq t0, s1, 0x4ba8
/* 00000774:	00000000 */	nop
/* 00000784:	99999999 */	lwr t9, -26215(t4)
/* 00000794:	96667777 */	lhu a2, 30583(s3)
/* 000007a4:	96788888 */	lhu t8, -30584(s3)
/* 000007b4:	97887788 */	lhu t0, 30600(gp)
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	053d144b */	/*illegal*/ .word 0x053d144b
/* 00000854:	053d144b */	/*illegal*/ .word 0x053d144b
/* 00000864:	00001393 */	/*illegal*/ .word 0x00001393
/* 00000874:	fac3144b */	/*illegal*/ .word 0xfac3144b
/* 00000884:	fac3144b */	/*illegal*/ .word 0xfac3144b
/* 00000894:	00000136 */	tne $zero, $zero, 0x4
/* 000008a4:	0344080e */	/*illegal*/ .word 0x0344080e
/* 000008b4:	fcbc080e */	/*illegal*/ .word 0xfcbc080e
/* 000008c4:	fcbc080e */	/*illegal*/ .word 0xfcbc080e
/* 000008d4:	fa1d080e */	/*illegal*/ .word 0xfa1d080e
/* 000008e4:	00000136 */	tne $zero, $zero, 0x4
/* 000008f4:	fa1d080e */	/*illegal*/ .word 0xfa1d080e
/* 00000904:	05e3080e */	bgezl t7, 0x2940
/* 00000914:	05e3080e */	bgezl t7, 0x2950
/* 00000924:	0344080e */	/*illegal*/ .word 0x0344080e
/* 00000934:	0000080e */	/*illegal*/ .word 0x0000080e
/* 00000944:	05e3080e */	bgezl t7, 0x2980
/* 00000954:	fcbc080e */	/*illegal*/ .word 0xfcbc080e
/* 00000964:	0344080e */	/*illegal*/ .word 0x0344080e
/* 00000974:	0000080e */	/*illegal*/ .word 0x0000080e
/* 00000984:	05e3080e */	bgezl t7, 0x29c0
/* 00000994:	05e3080e */	bgezl t7, 0x29d0
/* 000009a4:	fa1d080e */	/*illegal*/ .word 0xfa1d080e
/* 000009b4:	fa1d080e */	/*illegal*/ .word 0xfa1d080e
/* 000009c4:	fc3c0000 */	/*illegal*/ .word 0xfc3c0000
/* 000009d4:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 000009e4:	0000150c */	syscall 0x54
/* 000009f4:	0000150c */	syscall 0x54
/* 00000a04:	fc3c0000 */	/*illegal*/ .word 0xfc3c0000
/* 00000a14:	0000150c */	syscall 0x54
/* 00000a24:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 00000a34:	0000150c */	syscall 0x54
/* 00000a44:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 00000a54:	00441187 */	/*illegal*/ .word 0x00441187
/* 00000a64:	f9111187 */	/*illegal*/ .word 0xf9111187
/* 00000a74:	f9111187 */	/*illegal*/ .word 0xf9111187
/* 00000a84:	f911f761 */	/*illegal*/ .word 0xf911f761
/* 00000a94:	f9111240 */	/*illegal*/ .word 0xf9111240
/* 00000aa4:	f9111240 */	/*illegal*/ .word 0xf9111240
/* 00000ab4:	00000f96 */	/*illegal*/ .word 0x00000f96
/* 00000ac4:	01a817ca */	/*illegal*/ .word 0x01a817ca
/* 00000ad4:	fe5817ca */	/*illegal*/ .word 0xfe5817ca
/* 00000ae4:	000019d7 */	/*illegal*/ .word 0x000019d7
/* 00000af4:	01a81588 */	/*illegal*/ .word 0x01a81588
/* 00000b04:	fe581588 */	/*illegal*/ .word 0xfe581588
/* 00000b14:	fb6d0016 */	/*illegal*/ .word 0xfb6d0016
/* 00000b24:	fb6d1240 */	/*illegal*/ .word 0xfb6d1240
/* 00000b34:	f7b70016 */	/*illegal*/ .word 0xf7b70016
/* 00000b44:	f7b71240 */	/*illegal*/ .word 0xf7b71240
/* 00000b54:	084e12b6 */	j 0x1384ad8
/* 00000b64:	034012b6 */	tne k0, $zero, 0x4a
/* 00000b74:	05c70c39 */	/*illegal*/ .word 0x05c70c39
/* 00000b84:	05c712b6 */	/*illegal*/ .word 0x05c712b6
/* 00000b94:	05c712b6 */	/*illegal*/ .word 0x05c712b6
/* 00000ba4:	fff917e5 */	/*illegal*/ .word 0xfff917e5
/* 00000bb4:	fff9116a */	/*illegal*/ .word 0xfff9116a
/* 00000bc4:	fff917e5 */	/*illegal*/ .word 0xfff917e5
/* 00000bd4:	0000080e */	/*illegal*/ .word 0x0000080e
/* 00000be4:	063015aa */	bltzal s1, 0x6290
/* 00000bf4:	f9d015aa */	/*illegal*/ .word 0xf9d015aa
/* 00000c04:	0630080e */	bltzal s1, 0x2c40
/* 00000c14:	f9d0080e */	/*illegal*/ .word 0xf9d0080e
/* 00000c24:	fac3144b */	/*illegal*/ .word 0xfac3144b
/* 00000c34:	053d144b */	/*illegal*/ .word 0x053d144b
/* 00000c44:	0000e521 */	/*illegal*/ .word 0x0000e521
/* 00000c54:	03d407b2 */	tlt fp, s4, 0x1e
/* 00000c64:	03d407b2 */	tlt fp, s4, 0x1e
/* 00000c74:	053d144b */	/*illegal*/ .word 0x053d144b
/* 00000c84:	053d144b */	/*illegal*/ .word 0x053d144b
/* 00000c94:	fac3144b */	/*illegal*/ .word 0xfac3144b
/* 00000ca4:	fac3144b */	/*illegal*/ .word 0xfac3144b
/* 00000cb4:	fc2c07b2 */	/*illegal*/ .word 0xfc2c07b2
/* 00000cc4:	fc2c07b2 */	/*illegal*/ .word 0xfc2c07b2
/* 00000cd4:	0000e521 */	/*illegal*/ .word 0x0000e521
/* 00000ce4:	053d144b */	/*illegal*/ .word 0x053d144b
/* 00000cf4:	fac3144b */	/*illegal*/ .word 0xfac3144b
/* 00000d04:	02560549 */	/*illegal*/ .word 0x02560549
/* 00000d14:	fdaa0549 */	/*illegal*/ .word 0xfdaa0549
/* 00000d24:	02560549 */	/*illegal*/ .word 0x02560549
/* 00000d34:	fdaa0549 */	/*illegal*/ .word 0xfdaa0549
/* 00000d44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d54:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d74:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000d84:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d94:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000da4:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000db4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dc4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000dd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000de4:	f54002d8 */	/*illegal*/ .word 0xf54002d8
/* 00000df4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e04:	01003006 */	srlv a2, $zero, t0
/* 00000e14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e34:	06000204 */	bltz s0, 0x1648
/* 00000e44:	06040e10 */	/*illegal*/ .word 0x06040e10
/* 00000e54:	f54002a8 */	/*illegal*/ .word 0xf54002a8
/* 00000e64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e74:	06000204 */	bltz s0, 0x1688
/* 00000e84:	05040c0a */	/*illegal*/ .word 0x05040c0a
/* 00000e94:	f5400288 */	/*illegal*/ .word 0xf5400288
/* 00000ea4:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000eb4:	06080a0c */	tgei s0, 2572
/* 00000ec4:	f5400478 */	/*illegal*/ .word 0xf5400478
/* 00000ed4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ee4:	06000204 */	bltz s0, 0x16f8
/* 00000ef4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f14:	06000204 */	bltz s0, 0x1728
/* 00000f24:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000f34:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000f44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f64:	05000204 */	bltz t0, 0x1778
/* 00000f74:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000f84:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000f94:	05080004 */	tgei t0, 4
/* 00000fa4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000fb4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fc4:	06000204 */	bltz s0, 0x17d8
/* 00000fd4:	060e1214 */	tnei s0, 4628
/* 00000fe4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ff4:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001004:	e200001c */	sc $zero, 28(s0)
/* 00001014:	f54002e8 */	/*illegal*/ .word 0xf54002e8
/* 00001024:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001034:	06000204 */	bltz s0, 0x1848

.close
