.n64
.create "output.bin", 0

/* 00000004:	8401a501 */	lh at, -23295($zero)
/* 00000014:	3c33021b */	/*illegal*/ .word 0x3c33021b
/* 00000024:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000034:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000044:	99999999 */	lwr t9, -26215(t4)
/* 00000054:	00000000 */	nop
/* 00000064:	11111111 */	beq t0, s1, 0x44ac
/* 00000074:	88888888 */	lwl t0, -30584(a0)
/* 00000084:	99999999 */	lwr t9, -26215(t4)
/* 00000094:	99999999 */	lwr t9, -26215(t4)
/* 000000a4:	11111111 */	beq t0, s1, 0x44ec
/* 000000b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000c4:	55555555 */	bnel t2, s5, 0x1561c
/* 000000d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000e4:	99999999 */	lwr t9, -26215(t4)
/* 000000f4:	99559995 */	lwr s5, -26219(t2)
/* 00000104:	99953359 */	lwr s5, 13145(t4)
/* 00000114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000124:	99999999 */	lwr t9, -26215(t4)
/* 00000134:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000144:	22222222 */	addi v0, s1, 8738
/* 00000154:	33333333 */	andi s3, t9, 0x3333
/* 00000164:	33333333 */	andi s3, t9, 0x3333
/* 00000174:	33333333 */	andi s3, t9, 0x3333
/* 00000184:	333cc333 */	andi gp, t9, 0xc333
/* 00000194:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000001a4:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000001b4:	333cc333 */	andi gp, t9, 0xc333
/* 000001c4:	33333333 */	andi s3, t9, 0x3333
/* 000001d4:	33333333 */	andi s3, t9, 0x3333
/* 000001e4:	33333333 */	andi s3, t9, 0x3333
/* 000001f4:	c333333c */	ll s3, 13116(t9)
/* 00000204:	bc3333cb */	cache 0x13, 13259(at)
/* 00000214:	bc3333cb */	cache 0x13, 13259(at)
/* 00000224:	c333333c */	ll s3, 13116(t9)
/* 00000234:	33333333 */	andi s3, t9, 0x3333
/* 00000244:	33333333 */	andi s3, t9, 0x3333
/* 00000254:	333cc333 */	andi gp, t9, 0xc333
/* 00000264:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00000274:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00000284:	333cc333 */	andi gp, t9, 0xc333
/* 00000294:	33333333 */	andi s3, t9, 0x3333
/* 000002a4:	33333333 */	andi s3, t9, 0x3333
/* 000002b4:	33333333 */	andi s3, t9, 0x3333
/* 000002c4:	c333333c */	ll s3, 13116(t9)
/* 000002d4:	bc3333cb */	cache 0x13, 13259(at)
/* 000002e4:	bc3333cb */	cache 0x13, 13259(at)
/* 000002f4:	c333333c */	ll s3, 13116(t9)
/* 00000304:	33333333 */	andi s3, t9, 0x3333
/* 00000314:	33333333 */	andi s3, t9, 0x3333
/* 00000324:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000334:	99999999 */	lwr t9, -26215(t4)
/* 00000344:	11111111 */	beq t0, s1, 0x478c
/* 00000354:	99999999 */	lwr t9, -26215(t4)
/* 00000364:	11111111 */	beq t0, s1, 0x47ac
/* 00000374:	55555555 */	bnel t2, s5, 0x158cc
/* 00000384:	99999999 */	lwr t9, -26215(t4)
/* 00000394:	95335995 */	lhu s3, 22933(t1)
/* 000003a4:	99999999 */	lwr t9, -26215(t4)
/* 000003b4:	22222222 */	addi v0, s1, 8738
/* 000003c4:	33333333 */	andi s3, t9, 0x3333
/* 000003d4:	333cc333 */	andi gp, t9, 0xc333
/* 000003e4:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000003f4:	33333333 */	andi s3, t9, 0x3333
/* 00000404:	33333333 */	andi s3, t9, 0x3333
/* 00000414:	bc3333cb */	cache 0x13, 13259(at)
/* 00000424:	c333333c */	ll s3, 13116(t9)
/* 00000434:	33333333 */	andi s3, t9, 0x3333
/* 00000444:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00000454:	333cc333 */	andi gp, t9, 0xc333
/* 00000464:	33333333 */	andi s3, t9, 0x3333
/* 00000474:	c333333c */	ll s3, 13116(t9)
/* 00000484:	bc3333cb */	cache 0x13, 13259(at)
/* 00000494:	33333333 */	andi s3, t9, 0x3333
/* 000004a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004b4:	99999999 */	lwr t9, -26215(t4)
/* 000004c4:	33333333 */	andi s3, t9, 0x3333
/* 000004d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000504:	33333333 */	andi s3, t9, 0x3333
/* 00000514:	33333333 */	andi s3, t9, 0x3333
/* 00000524:	33333333 */	andi s3, t9, 0x3333
/* 00000534:	33333333 */	andi s3, t9, 0x3333
/* 00000544:	22222222 */	addi v0, s1, 8738
/* 00000554:	22222222 */	addi v0, s1, 8738
/* 00000564:	11111111 */	beq t0, s1, 0x49ac
/* 00000574:	11111111 */	beq t0, s1, 0x49bc
/* 00000584:	11111111 */	beq t0, s1, 0x49cc
/* 00000594:	11111111 */	beq t0, s1, 0x49dc
/* 000005a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005b4:	eeeeee99 */	/*illegal*/ .word 0xeeeeee99
/* 000005c4:	eee99999 */	/*illegal*/ .word 0xeee99999
/* 000005d4:	ee999999 */	/*illegal*/ .word 0xee999999
/* 000005e4:	ee999999 */	/*illegal*/ .word 0xee999999
/* 000005f4:	eee99999 */	/*illegal*/ .word 0xeee99999
/* 00000604:	eeee9999 */	/*illegal*/ .word 0xeeee9999
/* 00000614:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000624:	333cc333 */	andi gp, t9, 0xc333
/* 00000634:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00000644:	22222222 */	addi v0, s1, 8738
/* 00000654:	88888888 */	lwl t0, -30584(a0)
/* 00000664:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000674:	9bbbb99b */	lwr k1, -18021(sp)
/* 00000684:	99cc9999 */	lwr t4, -26215(t6)
/* 00000694:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000006a4:	333cc333 */	andi gp, t9, 0xc333
/* 000006b4:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000006c4:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000006d4:	333cc333 */	andi gp, t9, 0xc333
/* 000006e4:	22222222 */	addi v0, s1, 8738
/* 000006f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000704:	88888888 */	lwl t0, -30584(a0)
/* 00000714:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000724:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000734:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000744:	b99bbbb9 */	swr k1, -17479(t4)
/* 00000754:	9cbbc99c */	/*illegal*/ .word 0x9cbbc99c
/* 00000764:	9999cc99 */	lwr t9, -13159(t4)
/* 00000774:	99999999 */	lwr t9, -26215(t4)
/* 00000784:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000794:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
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
/* 00000844:	00040004 */	sllv $zero, a0, $zero
/* 00000854:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000864:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008a4:	00000000 */	nop
/* 000008b4:	0001fed4 */	/*illegal*/ .word 0x0001fed4
/* 000008c4:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008d4:	00000000 */	nop
/* 000008e4:	0013ff38 */	/*illegal*/ .word 0x0013ff38
/* 000008f4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000904:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00000914:	0013ff38 */	/*illegal*/ .word 0x0013ff38
/* 00000924:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000934:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000944:	0013fe0c */	syscall 0x4ff8
/* 00000954:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000964:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00000974:	06000848 */	bltz s0, 0x2a98
/* 00000984:	00000600 */	sll $zero, $zero, 0x18
/* 00000994:	02000600 */	/*illegal*/ .word 0x02000600
/* 000009a4:	08000600 */	j 0x1800
/* 000009b4:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 000009c4:	05550600 */	/*illegal*/ .word 0x05550600
/* 000009d4:	04000600 */	bltz $zero, 0x21d8
/* 000009e4:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 000009f4:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000a04:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000a14:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000a24:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000a34:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000a44:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000a54:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000a64:	080001ff */	j 0x7fc
/* 00000a74:	080001ff */	j 0x7fc
/* 00000a84:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000a94:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000aa4:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000ab4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000ac4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000ad4:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000ae4:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000af4:	04000000 */	bltz $zero, 0xaf8
/* 00000b04:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000b14:	01550000 */	/*illegal*/ .word 0x01550000
/* 00000b24:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000b34:	080001ff */	j 0x7fc
/* 00000b44:	06aa0000 */	tlti s5, 0
/* 00000b54:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000b64:	00000000 */	nop
/* 00000b74:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000b84:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000b94:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00000ba4:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000bb4:	00000200 */	sll $zero, $zero, 0x8
/* 00000bc4:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00000bd4:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000be4:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000bf4:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000c04:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000c14:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00000c24:	00000100 */	sll $zero, $zero, 0x4
/* 00000c34:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000c44:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c54:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000c64:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000c74:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000c84:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00000c94:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000ca4:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000cb4:	00000200 */	sll $zero, $zero, 0x8
/* 00000cc4:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00000cd4:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00000ce4:	00000100 */	sll $zero, $zero, 0x4
/* 00000cf4:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000d04:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000d14:	00000200 */	sll $zero, $zero, 0x8
/* 00000d24:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000d34:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000d44:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000d54:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000d64:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00000d74:	04000000 */	bltz $zero, 0xd78
/* 00000d84:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00000d94:	05550200 */	/*illegal*/ .word 0x05550200
/* 00000da4:	05550000 */	/*illegal*/ .word 0x05550000
/* 00000db4:	00000000 */	nop
/* 00000dc4:	00000200 */	sll $zero, $zero, 0x8
/* 00000dd4:	08000200 */	j 0x800
/* 00000de4:	08000000 */	j 0x0
/* 00000df4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e04:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e14:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000e24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e34:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e44:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000e54:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e64:	060a0e10 */	tlti s0, 3600
/* 00000e74:	06000c1a */	bltz s0, 0x3ee0
/* 00000e84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ea4:	060e0210 */	tnei s0, 528
/* 00000eb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ec4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ed4:	06000204 */	bltz s0, 0x16e8
/* 00000ee4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ef4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f04:	06000204 */	bltz s0, 0x1718
/* 00000f14:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f24:	e200001c */	sc $zero, 28(s0)
/* 00000f34:	e3001001 */	sc $zero, 4097(t8)
/* 00000f44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f64:	06000204 */	bltz s0, 0x1778
/* 00000f74:	06100a0c */	bltzal s0, 0x37a8
/* 00000f84:	e200001c */	sc $zero, 28(s0)
/* 00000f94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fa4:	05000204 */	bltz t0, 0x17b8
/* 00000fb4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fc4:	e200001c */	sc $zero, 28(s0)
/* 00000fd4:	e3001001 */	sc $zero, 4097(t8)
/* 00000fe4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ff4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001004:	06000204 */	bltz s0, 0x1818
/* 00001014:	060e020c */	tnei s0, 524
/* 00001024:	e200001c */	sc $zero, 28(s0)
/* 00001034:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001044:	05000204 */	bltz t0, 0x1858
/* 00001054:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001064:	e200001c */	sc $zero, 28(s0)
/* 00001074:	e3001001 */	sc $zero, 4097(t8)
/* 00001084:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001094:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010a4:	06000204 */	bltz s0, 0x18b8
/* 000010b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010d4:	06000204 */	bltz s0, 0x18e8
/* 000010e4:	060c0004 */	teqi s0, 4
/* 000010f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001104:	00000000 */	nop
/* 00001114:	06000de8 */	bltz s0, 0x48b8
/* 00001124:	010002bc */	/*illegal*/ .word 0x010002bc
/* 00001134:	00000000 */	nop
/* 00001144:	06000f10 */	bltz s0, 0x4d88
/* 00001154:	060010f8 */	bltz s0, 0x5538

.close
