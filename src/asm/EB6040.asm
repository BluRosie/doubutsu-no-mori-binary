.n64
.create "output.bin", 0

/* 00000004:	010101c5 */	/*illegal*/ .word 0x010101c5
/* 00000014:	a5e20001 */	sh v0, 1(t7)
/* 00000024:	baaaaaaa */	swr t2, -21846(s5)
/* 00000034:	abddcccc */	swl sp, -13108(fp)
/* 00000044:	bdcb1001 */	cache 0xb, 4097(t6)
/* 00000054:	bdb01113 */	cache 0x10, 4371(t5)
/* 00000064:	bdb01122 */	cache 0x10, 4386(t5)
/* 00000074:	bdb10112 */	cache 0x11, 274(t5)
/* 00000084:	bdba1001 */	cache 0x1a, 4097(t5)
/* 00000094:	bcddcbaa */	cache 0x1d, -13398(a2)
/* 000000a4:	baaaaaaa */	swr t2, -21846(s5)
/* 000000b4:	abddcccc */	swl sp, -13108(fp)
/* 000000c4:	bdcb4774 */	cache 0xb, 18292(t6)
/* 000000d4:	bdb74446 */	cache 0x17, 17478(t5)
/* 000000e4:	bdb74455 */	cache 0x17, 17493(t5)
/* 000000f4:	bdb47445 */	cache 0x14, 29765(t5)
/* 00000104:	bdba4774 */	cache 0x1a, 18292(t5)
/* 00000114:	bcddcbaa */	cache 0x1d, -13398(a2)
/* 00000124:	88888888 */	lwl t0, -30584(a0)
/* 00000134:	bbbd8888 */	swr sp, -30584(sp)
/* 00000144:	bbd88888 */	swr t8, -30584(fp)
/* 00000154:	bd888888 */	cache 0x8, -30584(t4)
/* 00000164:	bd888888 */	cache 0x8, -30584(t4)
/* 00000174:	bd888888 */	cache 0x8, -30584(t4)
/* 00000184:	bbdd8888 */	swr sp, -30584(fp)
/* 00000194:	dddd8888 */	/*illegal*/ .word 0xdddd8888
/* 000001a4:	baaaaaaa */	swr t2, -21846(s5)
/* 000001b4:	abddcccc */	swl sp, -13108(fp)
/* 000001c4:	bdcb1001 */	cache 0xb, 4097(t6)
/* 000001d4:	bdb01113 */	cache 0x10, 4371(t5)
/* 000001e4:	bdb01122 */	cache 0x10, 4386(t5)
/* 000001f4:	bdb10112 */	cache 0x11, 274(t5)
/* 00000204:	bdba1001 */	cache 0x1a, 4097(t5)
/* 00000214:	bcddcbaa */	cache 0x1d, -13398(a2)
/* 00000224:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000234:	abcccccc */	swl t4, -13108(fp)
/* 00000244:	abcccccc */	swl t4, -13108(fp)
/* 00000254:	abcccccc */	swl t4, -13108(fp)
/* 00000264:	abcccccc */	swl t4, -13108(fp)
/* 00000274:	abcccccc */	swl t4, -13108(fp)
/* 00000284:	abbbbbbb */	swl k1, -17477(sp)
/* 00000294:	abcccccc */	swl t4, -13108(fp)
/* 000002a4:	88888888 */	lwl t0, -30584(a0)
/* 000002b4:	88888888 */	lwl t0, -30584(a0)
/* 000002c4:	88888888 */	lwl t0, -30584(a0)
/* 000002d4:	88888888 */	lwl t0, -30584(a0)
/* 000002e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000304:	11111111 */	beq t0, s1, 0x474c
/* 00000314:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000324:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000334:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000344:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000354:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000364:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000374:	bcdddddd */	cache 0x1d, -8739(a2)
/* 00000384:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000394:	cbbbeeee */	/*illegal*/ .word 0xcbbbeeee
/* 000003a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003b4:	bcddddcb */	cache 0x1d, -8757(a2)
/* 000003c4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000003d4:	9977777b */	lwr s7, 30587(t3)
/* 000003e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003f4:	bcddcbe9 */	cache 0x1d, -13335(a2)
/* 00000404:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000414:	77774444 */	/*illegal*/ .word 0x77774444
/* 00000424:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000434:	bcdbe977 */	cache 0x1b, -5769(a2)
/* 00000444:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000454:	74444444 */	/*illegal*/ .word 0x74444444
/* 00000464:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000474:	bcbe9777 */	cache 0x1e, -26761(a1)
/* 00000484:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000494:	44445555 */	/*illegal*/ .word 0x44445555
/* 000004a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004b4:	bcbe9774 */	cache 0x1e, -26764(a1)
/* 000004c4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000004d4:	44455555 */	/*illegal*/ .word 0x44455555
/* 000004e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004f4:	bbe97774 */	swr t1, 30580(ra)
/* 00000504:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000514:	44555555 */	/*illegal*/ .word 0x44555555
/* 00000524:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000534:	bbeba001 */	swr t3, -24575(ra)
/* 00000544:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000554:	11222222 */	beq t1, v0, 0x8de0
/* 00000564:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000574:	bce90001 */	cache 0x9, 1(a3)
/* 00000584:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000594:	11122222 */	beq t0, s2, 0x8e20
/* 000005a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005b4:	bcbe9000 */	cache 0x1e, -28672(a1)
/* 000005c4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000005d4:	11111122 */	beq t0, s1, 0x4a60
/* 000005e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005f4:	bcdbe900 */	cache 0x1b, -5888(a2)
/* 00000604:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000614:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000624:	9999999c */	lwr t9, -26212(t4)
/* 00000634:	bcddbe90 */	cache 0x1d, -16752(a2)
/* 00000644:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000654:	90000000 */	lbu $zero, 0($zero)
/* 00000664:	d993399c */	/*illegal*/ .word 0xd993399c
/* 00000674:	bcdddcbe */	cache 0x1d, -9026(a2)
/* 00000684:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000694:	beee999b */	cache 0xe, -26213(s7)
/* 000006a4:	9999999c */	lwr t9, -26212(t4)
/* 000006b4:	bcdddddd */	cache 0x1d, -8739(a2)
/* 000006c4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000006d4:	dddcbbbb */	/*illegal*/ .word 0xdddcbbbb
/* 000006e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000704:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00000714:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000724:	bcde8888 */	cache 0x1e, -30584(a2)
/* 00000734:	bcde8888 */	cache 0x1e, -30584(a2)
/* 00000744:	bcde8888 */	cache 0x1e, -30584(a2)
/* 00000754:	bcde8888 */	cache 0x1e, -30584(a2)
/* 00000764:	bcde8888 */	cache 0x1e, -30584(a2)
/* 00000774:	bcde8888 */	cache 0x1e, -30584(a2)
/* 00000784:	bcde8888 */	cache 0x1e, -30584(a2)
/* 00000794:	bcde8888 */	cache 0x1e, -30584(a2)
/* 000007a4:	88888888 */	lwl t0, -30584(a0)
/* 000007b4:	aaaaaaab */	swl t2, -21845(s5)
/* 000007c4:	aaabbccc */	swl t3, -17204(s5)
/* 000007d4:	aaabcccc */	swl t3, -13108(s5)
/* 000007e4:	aaabcccc */	swl t3, -13108(s5)
/* 000007f4:	aaabcccc */	swl t3, -13108(s5)
/* 00000804:	aaabbbbc */	swl t3, -17476(s5)
/* 00000814:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000824:	88888888 */	lwl t0, -30584(a0)
/* 00000834:	88888801 */	lwl t0, -30719(a0)
/* 00000844:	88888801 */	lwl t0, -30719(a0)
/* 00000854:	88800112 */	lwl $zero, 274(a0)
/* 00000864:	88023211 */	lwl v0, 12817($zero)
/* 00000874:	80221088 */	lb v0, 4232(at)
/* 00000884:	80210888 */	lb at, 2184(at)
/* 00000894:	81321888 */	lb s2, 6280(t1)
/* 000008a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000008b4:	bbbbcccc */	swr k1, -13108(sp)
/* 000008c4:	bbbbcccc */	swr k1, -13108(sp)
/* 000008d4:	bbbbcccc */	swr k1, -13108(sp)
/* 000008e4:	bbbbcccc */	swr k1, -13108(sp)
/* 000008f4:	bbbbcccc */	swr k1, -13108(sp)
/* 00000904:	bbbbcccc */	swr k1, -13108(sp)
/* 00000914:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000924:	00000000 */	nop
/* 00000934:	00000384 */	/*illegal*/ .word 0x00000384
/* 00000944:	00000000 */	nop
/* 00000954:	00000000 */	nop
/* 00000964:	020cfea2 */	/*illegal*/ .word 0x020cfea2
/* 00000974:	020c015e */	/*illegal*/ .word 0x020c015e
/* 00000984:	fed30000 */	/*illegal*/ .word 0xfed30000
/* 00000994:	0271fe70 */	tge s3, s1, 0x3f9
/* 000009a4:	02710190 */	/*illegal*/ .word 0x02710190
/* 000009b4:	fe250000 */	/*illegal*/ .word 0xfe250000
/* 000009c4:	0a6bfc41 */	j 0x9aff104
/* 000009d4:	0de803bf */	jal 0x7a00efc
/* 000009e4:	0a6b03bf */	j 0x9ac0efc
/* 000009f4:	0de8fc41 */	jal 0x7a3f104
/* 00000a04:	094103f7 */	j 0x5040fdc
/* 00000a14:	094103f7 */	j 0x5040fdc
/* 00000a24:	0941fc09 */	j 0x507f024
/* 00000a34:	0941fc09 */	j 0x507f024
/* 00000a44:	000004c2 */	srl $zero, $zero, 0x13
/* 00000a54:	0000fb3e */	/*illegal*/ .word 0x0000fb3e
/* 00000a64:	069c0000 */	/*illegal*/ .word 0x069c0000
/* 00000a74:	0000fb3e */	/*illegal*/ .word 0x0000fb3e
/* 00000a84:	000004c2 */	srl $zero, $zero, 0x13
/* 00000a94:	0000fb3e */	/*illegal*/ .word 0x0000fb3e
/* 00000aa4:	0000fb3e */	/*illegal*/ .word 0x0000fb3e
/* 00000ab4:	000004c2 */	srl $zero, $zero, 0x13
/* 00000ac4:	000004c2 */	srl $zero, $zero, 0x13
/* 00000ad4:	0941fc09 */	j 0x507f024
/* 00000ae4:	094103f7 */	j 0x5040fdc
/* 00000af4:	015203f7 */	/*illegal*/ .word 0x015203f7
/* 00000b04:	0152fc09 */	/*illegal*/ .word 0x0152fc09
/* 00000b14:	094103f7 */	j 0x5040fdc
/* 00000b24:	015203f7 */	/*illegal*/ .word 0x015203f7
/* 00000b34:	094103f7 */	j 0x5040fdc
/* 00000b44:	094103f7 */	j 0x5040fdc
/* 00000b54:	0941fc09 */	j 0x507f024
/* 00000b64:	0152fc09 */	/*illegal*/ .word 0x0152fc09
/* 00000b74:	0941fc09 */	j 0x507f024
/* 00000b84:	0152fc09 */	/*illegal*/ .word 0x0152fc09
/* 00000b94:	0152fc09 */	/*illegal*/ .word 0x0152fc09
/* 00000ba4:	0941fc09 */	j 0x507f024
/* 00000bb4:	0d610000 */	jal 0x5840000
/* 00000bc4:	0941feae */	j 0x507fab8
/* 00000bd4:	09410152 */	j 0x5040548
/* 00000be4:	09410000 */	j 0x5040000
/* 00000bf4:	09410000 */	j 0x5040000
/* 00000c04:	0b660000 */	j 0xd980000
/* 00000c14:	154bfeae */	bne t2, t3, 0x6d0
/* 00000c24:	154b0152 */	bne t2, t3, 0x1170
/* 00000c34:	0de803bf */	jal 0x7a00efc
/* 00000c44:	0de8fc41 */	jal 0x7a3f104
/* 00000c54:	0c2a0000 */	jal 0xa80000
/* 00000c64:	0de8fc41 */	jal 0x7a3f104
/* 00000c74:	0a6bfc41 */	j 0x9aff104
/* 00000c84:	0c2a0000 */	jal 0xa80000
/* 00000c94:	0a6b03bf */	j 0x9ac0efc
/* 00000ca4:	0de803bf */	jal 0x7a00efc
/* 00000cb4:	0d77fd3a */	jal 0x5dff4e8
/* 00000cc4:	0adcfd3a */	j 0xb73f4e8
/* 00000cd4:	0adc02c6 */	j 0xb700b18
/* 00000ce4:	0d7702c6 */	jal 0x5dc0b18
/* 00000cf4:	06d40514 */	/*illegal*/ .word 0x06d40514
/* 00000d04:	0476071f */	/*illegal*/ .word 0x0476071f
/* 00000d14:	06410309 */	bgez s2, 0x193c
/* 00000d24:	05ec02de */	teqi t7, 734
/* 00000d34:	042106f5 */	bgez at, 0x290c
/* 00000d44:	067f04ea */	/*illegal*/ .word 0x067f04ea
/* 00000d54:	067ffb16 */	/*illegal*/ .word 0x067ffb16
/* 00000d64:	0421f90b */	bgez at, 0xfffff194
/* 00000d74:	05ecfd22 */	teqi t7, -734
/* 00000d84:	0641fcf7 */	bgez s2, 0x164
/* 00000d94:	0476f8e1 */	/*illegal*/ .word 0x0476f8e1
/* 00000da4:	06d4faec */	/*illegal*/ .word 0x06d4faec
/* 00000db4:	06e30672 */	bgezl s7, 0x2780
/* 00000dc4:	0838041a */	j 0xe01068
/* 00000dd4:	058e041a */	tnei t4, 1050
/* 00000de4:	06e30672 */	bgezl s7, 0x27b0
/* 00000df4:	058e041a */	tnei t4, 1050
/* 00000e04:	04da04b0 */	/*illegal*/ .word 0x04da04b0
/* 00000e14:	04da04b0 */	/*illegal*/ .word 0x04da04b0
/* 00000e24:	0838041a */	j 0xe01068
/* 00000e34:	04da04b0 */	/*illegal*/ .word 0x04da04b0
/* 00000e44:	058e041a */	tnei t4, 1050
/* 00000e54:	0838041a */	j 0xe01068
/* 00000e64:	053d0461 */	/*illegal*/ .word 0x053d0461
/* 00000e74:	06a30461 */	bgezl s5, 0x1ffc
/* 00000e84:	05f0059c */	bltzal t7, 0x24f8
/* 00000e94:	05f0fa64 */	bltzal t7, 0xfffff828
/* 00000ea4:	06a3fb9f */	bgezl s5, 0xfffffd24
/* 00000eb4:	053dfb9f */	/*illegal*/ .word 0x053dfb9f
/* 00000ec4:	0838fbe6 */	j 0xe3ef98
/* 00000ed4:	058efbe6 */	tnei t4, -1050
/* 00000ee4:	04dafb50 */	/*illegal*/ .word 0x04dafb50
/* 00000ef4:	0838fbe6 */	j 0xe3ef98
/* 00000f04:	04dafb50 */	/*illegal*/ .word 0x04dafb50
/* 00000f14:	06e3f98e */	bgezl s7, 0xfffff550
/* 00000f24:	04dafb50 */	/*illegal*/ .word 0x04dafb50
/* 00000f34:	058efbe6 */	tnei t4, -1050
/* 00000f44:	058efbe6 */	tnei t4, -1050
/* 00000f54:	0838fbe6 */	j 0xe3ef98
/* 00000f64:	06e3f98e */	bgezl s7, 0xfffff5a0
/* 00000f74:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f84:	e200001c */	sc $zero, 28(s0)
/* 00000f94:	e3001001 */	sc $zero, 4097(t8)
/* 00000fa4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fb4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fc4:	05000204 */	bltz t0, 0x17d8
/* 00000fd4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fe4:	e200001c */	sc $zero, 28(s0)
/* 00000ff4:	e3001001 */	sc $zero, 4097(t8)
/* 00001004:	f5500010 */	/*illegal*/ .word 0xf5500010
/* 00001014:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001024:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00001034:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001044:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001054:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001064:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001074:	06000204 */	bltz s0, 0x1888
/* 00001084:	e200001c */	sc $zero, 28(s0)
/* 00001094:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010a4:	06000204 */	bltz s0, 0x18b8
/* 000010b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010c4:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 000010d4:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000010e4:	06080a04 */	tgei s0, 2564
/* 000010f4:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001104:	e200001c */	sc $zero, 28(s0)
/* 00001114:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001124:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001134:	050a0c0e */	tlti t0, 3086
/* 00001144:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001154:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001164:	06000204 */	bltz s0, 0x1978
/* 00001174:	05101416 */	bltzal t0, 0x61d0
/* 00001184:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00001194:	01003006 */	srlv a2, $zero, t0
/* 000011a4:	0100600c */	syscall 0x40180
/* 000011b4:	06000204 */	bltz s0, 0x19c8
/* 000011c4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000011d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011f4:	06000204 */	bltz s0, 0x1a08
/* 00001204:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001214:	062e302c */	tnei s1, 12332
/* 00001224:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001234:	e200001c */	sc $zero, 28(s0)
/* 00001244:	e3001001 */	sc $zero, 4097(t8)
/* 00001254:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001264:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001274:	05000204 */	bltz t0, 0x1a88
/* 00001284:	00000000 */	nop
/* 00001294:	02000000 */	/*illegal*/ .word 0x02000000
/* 000012a4:	00000000 */	nop
/* 000012b4:	06000f70 */	bltz s0, 0x5078
/* 000012c4:	06001280 */	bltz s0, 0x5cc8

.close
