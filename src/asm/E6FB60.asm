.n64
.create "output.bin", 0

/* 00000004:	40c76107 */	/*illegal*/ .word 0x40c76107
/* 00000014:	ec97cef9 */	/*illegal*/ .word 0xec97cef9
/* 00000024:	55555555 */	bnel t2, s5, 0x1557c
/* 00000034:	55555445 */	bnel t2, s5, 0x1514c
/* 00000044:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000054:	34434334 */	ori v1, v0, 0x4334
/* 00000064:	33333434 */	andi s3, t9, 0x3434
/* 00000074:	33333333 */	andi s3, t9, 0x3333
/* 00000084:	23322224 */	addi s2, t9, 8740
/* 00000094:	23323333 */	addi s2, t9, 13107
/* 000000a4:	22222002 */	addi v0, s1, 8194
/* 000000b4:	00000000 */	nop
/* 000000c4:	55555555 */	bnel t2, s5, 0x1561c
/* 000000d4:	34443444 */	ori a0, v0, 0x3444
/* 000000e4:	33003333 */	andi $zero, t8, 0x3333
/* 000000f4:	60000000 */	/*illegal*/ .word 0x60000000
/* 00000104:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000114:	58555588 */	/*illegal*/ .word 0x58555588
/* 00000124:	54443444 */	bnel v0, a0, 0xd238
/* 00000134:	30033303 */	andi v1, $zero, 0x3303
/* 00000144:	00000000 */	nop
/* 00000154:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000164:	22222222 */	addi v0, s1, 8738
/* 00000174:	42232223 */	/*illegal*/ .word 0x42232223
/* 00000184:	33334334 */	andi s3, t9, 0x4334
/* 00000194:	42233424 */	/*illegal*/ .word 0x42233424
/* 000001a4:	34224534 */	ori v0, at, 0x4534
/* 000001b4:	43555424 */	/*illegal*/ .word 0x43555424
/* 000001c4:	34344534 */	ori s4, at, 0x4534
/* 000001d4:	55222344 */	bnel t1, v0, 0x8ee8
/* 000001e4:	33344553 */	andi s4, t9, 0x4553
/* 000001f4:	35555344 */	ori s5, t2, 0x5344
/* 00000204:	54342553 */	bnel at, s4, 0x9754
/* 00000214:	44222343 */	/*illegal*/ .word 0x44222343
/* 00000224:	34234555 */	ori v1, at, 0x4555
/* 00000234:	54434355 */	bnel v0, v1, 0x10f8c
/* 00000244:	33444335 */	andi a0, k0, 0x4335
/* 00000254:	55544434 */	bnel t2, s4, 0x11328
/* 00000264:	43343444 */	/*illegal*/ .word 0x43343444
/* 00000274:	33333225 */	andi s3, t9, 0x3225
/* 00000284:	34443343 */	ori a0, v0, 0x3343
/* 00000294:	43433535 */	/*illegal*/ .word 0x43433535
/* 000002a4:	43443355 */	/*illegal*/ .word 0x43443355
/* 000002b4:	34443544 */	ori a0, v0, 0x3544
/* 000002c4:	44445553 */	/*illegal*/ .word 0x44445553
/* 000002d4:	44354334 */	/*illegal*/ .word 0x44354334
/* 000002e4:	35535254 */	ori s3, t2, 0x5254
/* 000002f4:	34335444 */	ori s3, at, 0x5444
/* 00000304:	45535534 */	/*illegal*/ .word 0x45535534
/* 00000314:	43444342 */	/*illegal*/ .word 0x43444342
/* 00000324:	55555555 */	bnel t2, s5, 0x1587c
/* 00000334:	44443444 */	/*illegal*/ .word 0x44443444
/* 00000344:	44434333 */	/*illegal*/ .word 0x44434333
/* 00000354:	32332233 */	andi s3, s1, 0x2233
/* 00000364:	22220230 */	addi v0, s1, 560
/* 00000374:	88855555 */	lwl a1, 21845(a0)
/* 00000384:	34300333 */	ori s0, at, 0x333
/* 00000394:	66666660 */	/*illegal*/ .word 0x66666660
/* 000003a4:	44444334 */	/*illegal*/ .word 0x44444334
/* 000003b4:	00000000 */	nop
/* 000003c4:	22222222 */	addi v0, s1, 8738
/* 000003d4:	23323324 */	addi s2, t9, 13092
/* 000003e4:	23344434 */	addi s4, t9, 17460
/* 000003f4:	42444222 */	/*illegal*/ .word 0x42444222
/* 00000404:	44343454 */	/*illegal*/ .word 0x44343454
/* 00000414:	33344452 */	andi s4, t9, 0x4452
/* 00000424:	42255543 */	/*illegal*/ .word 0x42255543
/* 00000434:	43434343 */	/*illegal*/ .word 0x43434343
/* 00000444:	43434444 */	/*illegal*/ .word 0x43434444
/* 00000454:	33433355 */	andi v1, k0, 0x3355
/* 00000464:	44443343 */	/*illegal*/ .word 0x44443343
/* 00000474:	33343555 */	andi s4, t9, 0x3555
/* 00000484:	34444354 */	ori a0, v0, 0x4354
/* 00000494:	44443324 */	/*illegal*/ .word 0x44443324
/* 000004a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004b4:	55555555 */	bnel t2, s5, 0x15a0c
/* 000004c4:	66606660 */	/*illegal*/ .word 0x66606660
/* 000004d4:	21222221 */	addi v0, t1, 8737
/* 000004e4:	43332444 */	/*illegal*/ .word 0x43332444
/* 000004f4:	24533433 */	addiu s3, v0, 13363
/* 00000504:	24544555 */	addiu s4, v0, 17749
/* 00000514:	44555435 */	/*illegal*/ .word 0x44555435
/* 00000524:	34334244 */	ori s3, at, 0x4244
/* 00000534:	45554234 */	/*illegal*/ .word 0x45554234
/* 00000544:	33323334 */	andi s2, t9, 0x3334
/* 00000554:	12333224 */	beq s1, s3, 0xcde8
/* 00000564:	11112122 */	beq t0, s1, 0x89f0
/* 00000574:	11112111 */	beq t0, s1, 0x89bc
/* 00000584:	01001000 */	/*illegal*/ .word 0x01001000
/* 00000594:	00000000 */	nop
/* 000005a4:	88888888 */	lwl t0, -30584(a0)
/* 000005b4:	88888855 */	lwl t0, -30635(a0)
/* 000005c4:	88855555 */	lwl a1, 21845(a0)
/* 000005d4:	88555555 */	lwl s5, 21845(v0)
/* 000005e4:	88555555 */	lwl s5, 21845(v0)
/* 000005f4:	88855555 */	lwl a1, 21845(a0)
/* 00000604:	88885555 */	lwl t0, 21845(a0)
/* 00000614:	88888888 */	lwl t0, -30584(a0)
/* 00000624:	44444344 */	/*illegal*/ .word 0x44444344
/* 00000634:	22444334 */	addi a0, s2, 17204
/* 00000644:	33242334 */	andi a0, t9, 0x2334
/* 00000654:	33333345 */	andi s3, t9, 0x3345
/* 00000664:	22222222 */	addi v0, s1, 8738
/* 00000674:	88855555 */	lwl a1, 21845(a0)
/* 00000684:	33333443 */	andi s3, t9, 0x3443
/* 00000694:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006a4:	44345554 */	/*illegal*/ .word 0x44345554
/* 000006b4:	43444332 */	/*illegal*/ .word 0x43444332
/* 000006c4:	43334234 */	/*illegal*/ .word 0x43334234
/* 000006d4:	45552422 */	/*illegal*/ .word 0x45552422
/* 000006e4:	42555443 */	/*illegal*/ .word 0x42555443
/* 000006f4:	44333334 */	/*illegal*/ .word 0x44333334
/* 00000704:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000714:	33333333 */	andi s3, t9, 0x3333
/* 00000724:	22222322 */	addi v0, s1, 8994
/* 00000734:	00000000 */	nop
/* 00000744:	88555555 */	lwl s5, 21845(v0)
/* 00000754:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000764:	33334333 */	andi s3, t9, 0x4333
/* 00000774:	03300030 */	tge t9, s0, 0x0
/* 00000784:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000794:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	38070700 */	xori a3, $zero, 0x700
/* 00000834:	00020002 */	srl $zero, v0, 0x0
/* 00000844:	00060002 */	srl $zero, a2, 0x0
/* 00000854:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000864:	00000021 */	addu $zero, $zero, $zero
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000021 */	addu $zero, $zero, $zero
/* 000008a4:	00000000 */	nop
/* 000008b4:	00040000 */	sll $zero, a0, 0x0
/* 000008c4:	00000008 */	jr $zero
/* 000008d4:	ff5afdc6 */	/*illegal*/ .word 0xff5afdc6
/* 000008e4:	00210000 */	/*illegal*/ .word 0x00210000
/* 000008f4:	00000004 */	sllv $zero, $zero, $zero
/* 00000904:	00320000 */	/*illegal*/ .word 0x00320000
/* 00000914:	001c00f3 */	tltu $zero, gp, 0x3
/* 00000924:	00000003 */	sra $zero, $zero, 0x0
/* 00000934:	00000000 */	nop
/* 00000944:	00010000 */	sll $zero, at, 0x0
/* 00000954:	00000021 */	addu $zero, $zero, $zero
/* 00000964:	00000000 */	nop
/* 00000974:	001cfa85 */	/*illegal*/ .word 0x001cfa85
/* 00000984:	00000021 */	addu $zero, $zero, $zero
/* 00000994:	00000000 */	nop
/* 000009a4:	06000848 */	bltz s0, 0x2ac8
/* 000009b4:	08000600 */	j 0x1800
/* 000009c4:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 000009d4:	00000600 */	sll $zero, $zero, 0x18
/* 000009e4:	02000600 */	/*illegal*/ .word 0x02000600
/* 000009f4:	04000600 */	bltz $zero, 0x21f8
/* 00000a04:	05550600 */	/*illegal*/ .word 0x05550600
/* 00000a14:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00000a24:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000a34:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000a44:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000a54:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000a64:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000a74:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000a84:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000a94:	080001ff */	j 0x7fc
/* 00000aa4:	080001ff */	j 0x7fc
/* 00000ab4:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000ac4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000ad4:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000ae4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000af4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000b04:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000b14:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000b24:	04000000 */	bltz $zero, 0xb28
/* 00000b34:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000b44:	01550000 */	/*illegal*/ .word 0x01550000
/* 00000b54:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000b64:	080001ff */	j 0x7fc
/* 00000b74:	06aa0000 */	tlti s5, 0
/* 00000b84:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000b94:	00000000 */	nop
/* 00000ba4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000bb4:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000bc4:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00000bd4:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000be4:	00000200 */	sll $zero, $zero, 0x8
/* 00000bf4:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00000c04:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000c14:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000c24:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000c34:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000c44:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00000c54:	00000100 */	sll $zero, $zero, 0x4
/* 00000c64:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000c74:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c84:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000c94:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000ca4:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000cb4:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00000cc4:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000cd4:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000ce4:	00000200 */	sll $zero, $zero, 0x8
/* 00000cf4:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00000d04:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00000d14:	00000100 */	sll $zero, $zero, 0x4
/* 00000d24:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000d34:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000d44:	00000200 */	sll $zero, $zero, 0x8
/* 00000d54:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000d64:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000d74:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000d84:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000d94:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00000da4:	04000000 */	bltz $zero, 0xda8
/* 00000db4:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00000dc4:	05550200 */	/*illegal*/ .word 0x05550200
/* 00000dd4:	05550000 */	/*illegal*/ .word 0x05550000
/* 00000de4:	00000000 */	nop
/* 00000df4:	00000200 */	sll $zero, $zero, 0x8
/* 00000e04:	08000200 */	j 0x800
/* 00000e14:	08000000 */	j 0x0
/* 00000e24:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e34:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e44:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000e54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e64:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e74:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000e84:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e94:	06080e10 */	tgei s0, 3600
/* 00000ea4:	06040c1a */	/*illegal*/ .word 0x06040c1a
/* 00000eb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ec4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ed4:	060e0610 */	tnei s0, 1552
/* 00000ee4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ef4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f04:	06000204 */	bltz s0, 0x1718
/* 00000f14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f34:	06000204 */	bltz s0, 0x1748
/* 00000f44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f54:	e200001c */	sc $zero, 28(s0)
/* 00000f64:	e3001001 */	sc $zero, 4097(t8)
/* 00000f74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f94:	06000204 */	bltz s0, 0x17a8
/* 00000fa4:	06100a0c */	bltzal s0, 0x37d8
/* 00000fb4:	e200001c */	sc $zero, 28(s0)
/* 00000fc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fd4:	05000204 */	bltz t0, 0x17e8
/* 00000fe4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ff4:	e200001c */	sc $zero, 28(s0)
/* 00001004:	e3001001 */	sc $zero, 4097(t8)
/* 00001014:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001024:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001034:	06000204 */	bltz s0, 0x1848
/* 00001044:	060e020c */	tnei s0, 524
/* 00001054:	e200001c */	sc $zero, 28(s0)
/* 00001064:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001074:	05000204 */	bltz t0, 0x1888
/* 00001084:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001094:	e200001c */	sc $zero, 28(s0)
/* 000010a4:	e3001001 */	sc $zero, 4097(t8)
/* 000010b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010c4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010d4:	06000204 */	bltz s0, 0x18e8
/* 000010e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001104:	06000204 */	bltz s0, 0x1918
/* 00001114:	060c0004 */	teqi s0, 4
/* 00001124:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001134:	00000000 */	nop
/* 00001144:	06000e18 */	bltz s0, 0x49a8
/* 00001154:	010002bc */	/*illegal*/ .word 0x010002bc
/* 00001164:	00000000 */	nop
/* 00001174:	06000f40 */	bltz s0, 0x4e78
/* 00001184:	06001128 */	bltz s0, 0x5628

.close
