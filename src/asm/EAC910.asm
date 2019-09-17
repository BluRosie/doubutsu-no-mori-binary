.n64
.create "output.bin", 0

/* 00000004:	6b04db07 */	/*illegal*/ .word 0x6b04db07
/* 00000014:	28c17259 */	slti at, a2, 29273
/* 00000024:	00000000 */	nop
/* 00000034:	00000888 */	/*illegal*/ .word 0x00000888
/* 00000044:	00008888 */	/*illegal*/ .word 0x00008888
/* 00000054:	00088fff */	/*illegal*/ .word 0x00088fff
/* 00000064:	00088fef */	/*illegal*/ .word 0x00088fef
/* 00000074:	0088ffef */	/*illegal*/ .word 0x0088ffef
/* 00000084:	088ffeff */	j 0x23ffbfc
/* 00000094:	088feffb */	j 0x23fbfec
/* 000000a4:	08888b11 */	j 0x2222c44
/* 000000b4:	0bbba123 */	j 0xeee848c
/* 000000c4:	0bbab222 */	j 0xeeac888
/* 000000d4:	0bbbbab2 */	j 0xeeeeac8
/* 000000e4:	0bbbbbb2 */	j 0xeeeeec8
/* 000000f4:	0bbbbb21 */	j 0xeeeec84
/* 00000104:	00bbbb22 */	/*illegal*/ .word 0x00bbbb22
/* 00000114:	00000bbb */	/*illegal*/ .word 0x00000bbb
/* 00000124:	00000000 */	nop
/* 00000134:	0ddccddd */	jal 0x7733774
/* 00000144:	0dc21231 */	jal 0x70848c4
/* 00000154:	0dc21231 */	jal 0x70848c4
/* 00000164:	0dc33333 */	jal 0x70ccccc
/* 00000174:	0dcddccc */	jal 0x7377330
/* 00000184:	0dc21231 */	jal 0x70848c4
/* 00000194:	0dc21231 */	jal 0x70848c4
/* 000001a4:	0dc33333 */	jal 0x70ccccc
/* 000001b4:	0dcdddcc */	jal 0x7377730
/* 000001c4:	0dc21231 */	jal 0x70848c4
/* 000001d4:	0dc21231 */	jal 0x70848c4
/* 000001e4:	0dc33333 */	jal 0x70ccccc
/* 000001f4:	0dcccccc */	jal 0x7333330
/* 00000204:	0ecdcedc */	jal 0xb373b70
/* 00000214:	0edddddd */	jal 0xb777774
/* 00000224:	9999999e */	lwr t9, -26210(t4)
/* 00000234:	999999ab */	lwr t9, -26197(t4)
/* 00000244:	99999aab */	lwr t9, -25941(t4)
/* 00000254:	999aaabd */	lwr k0, -21827(t4)
/* 00000264:	99aaaabe */	lwr t2, -21826(t5)
/* 00000274:	aaaaaba9 */	swl t2, -21591(s5)
/* 00000284:	aaaaabad */	swl t2, -21587(s5)
/* 00000294:	aaaaabaa */	swl t2, -21590(s5)
/* 000002a4:	00000000 */	nop
/* 000002b4:	fcdcecde */	/*illegal*/ .word 0xfcdcecde
/* 000002c4:	fccdccee */	/*illegal*/ .word 0xfccdccee
/* 000002d4:	fedcccde */	/*illegal*/ .word 0xfedcccde
/* 000002e4:	99999999 */	lwr t9, -26215(t4)
/* 000002f4:	32222222 */	andi v0, s1, 0x2222
/* 00000304:	fdcdccdd */	/*illegal*/ .word 0xfdcdccdd
/* 00000314:	fccdcccd */	/*illegal*/ .word 0xfccdcccd
/* 00000324:	00000000 */	nop
/* 00000334:	00000008 */	jr $zero
/* 00000344:	00000088 */	/*illegal*/ .word 0x00000088
/* 00000354:	00000833 */	tltu $zero, $zero, 0x20
/* 00000364:	0000883f */	/*illegal*/ .word 0x0000883f
/* 00000374:	00088832 */	tlt $zero, t0, 0x220
/* 00000384:	0088ffef */	/*illegal*/ .word 0x0088ffef
/* 00000394:	0000088f */	/*illegal*/ .word 0x0000088f
/* 000003a4:	00000000 */	nop
/* 000003b4:	072eeffe */	tnei t9, -4098
/* 000003c4:	072fedcc */	/*illegal*/ .word 0x072fedcc
/* 000003d4:	07221bbf */	bltzl t9, 0x72d4
/* 000003e4:	07321b77 */	bltzall t9, 0x71c4
/* 000003f4:	07321ba7 */	bltzall t9, 0x7294
/* 00000404:	07321baa */	bltzall t9, 0x72b0
/* 00000414:	07321bba */	bltzall t9, 0x7300
/* 00000424:	073321ba */	bgezall t9, 0x8b10
/* 00000434:	07b321ba */	bgezall sp, 0x8b20
/* 00000444:	0774322b */	/*illegal*/ .word 0x0774322b
/* 00000454:	077b2111 */	/*illegal*/ .word 0x077b2111
/* 00000464:	07321234 */	bltzall t9, 0x4d38
/* 00000474:	07733223 */	bgezall k1, 0xcd04
/* 00000484:	01111123 */	/*illegal*/ .word 0x01111123
/* 00000494:	03333444 */	/*illegal*/ .word 0x03333444
/* 000004a4:	00000000 */	nop
/* 000004b4:	00cdcc00 */	/*illegal*/ .word 0x00cdcc00
/* 000004c4:	000edddc */	/*illegal*/ .word 0x000edddc
/* 000004d4:	00000edd */	/*illegal*/ .word 0x00000edd
/* 000004e4:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000004f4:	0000000f */	sync
/* 00000504:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000524:	66666aaa */	/*illegal*/ .word 0x66666aaa
/* 00000534:	6566bbbb */	/*illegal*/ .word 0x6566bbbb
/* 00000544:	65bbbbbb */	/*illegal*/ .word 0x65bbbbbb
/* 00000554:	abbbbbbb */	swl k1, -17477(sp)
/* 00000564:	abbbbbbb */	swl k1, -17477(sp)
/* 00000574:	abbbbbbb */	swl k1, -17477(sp)
/* 00000584:	abbbbbbb */	swl k1, -17477(sp)
/* 00000594:	abbbbbbb */	swl k1, -17477(sp)
/* 000005a4:	00000000 */	nop
/* 000005b4:	0008888b */	/*illegal*/ .word 0x0008888b
/* 000005c4:	00088f85 */	/*illegal*/ .word 0x00088f85
/* 000005d4:	0088ff25 */	/*illegal*/ .word 0x0088ff25
/* 000005e4:	0088fe22 */	/*illegal*/ .word 0x0088fe22
/* 000005f4:	008ffe21 */	/*illegal*/ .word 0x008ffe21
/* 00000604:	088ffeb2 */	j 0x23ffac8
/* 00000614:	0bffe4bb */	j 0xfff92ec
/* 00000624:	08ff4bbb */	j 0x3fd2eec
/* 00000634:	08e4baaa */	j 0x392eaa8
/* 00000644:	0bbbbbbb */	j 0xeeeeeec
/* 00000654:	0bbbaaa9 */	j 0xeeeaaa4
/* 00000664:	0bbba999 */	j 0xeeea664
/* 00000674:	0bbbbbbb */	j 0xeeeeeec
/* 00000684:	00bbbaa9 */	/*illegal*/ .word 0x00bbbaa9
/* 00000694:	0000bbbb */	/*illegal*/ .word 0x0000bbbb
/* 000006a4:	00000000 */	nop
/* 000006b4:	08b8aa99 */	j 0x2e2aa64
/* 000006c4:	08e8fedc */	j 0x3a3fb70
/* 000006d4:	08f8ffee */	j 0x3e3ffb8
/* 000006e4:	08e8fedc */	j 0x3a3fb70
/* 000006f4:	08e88edc */	j 0x3a23b70
/* 00000704:	08333333 */	j 0xcccccc
/* 00000714:	00888fff */	/*illegal*/ .word 0x00888fff
/* 00000724:	00000000 */	nop
/* 00000734:	000ef333 */	tltu $zero, t6, 0x3cc
/* 00000744:	00ee3222 */	/*illegal*/ .word 0x00ee3222
/* 00000754:	00de3333 */	tltu a2, fp, 0xcc
/* 00000764:	0ed321fd */	jal 0xb4c87f4
/* 00000774:	0defeeda */	jal 0x7bfbb68
/* 00000784:	0de322fd */	jal 0x78c8bf4
/* 00000794:	0dee23bb */	jal 0x7b88eec
/* 000007a4:	0df33eb3 */	jal 0x7ccfacc
/* 000007b4:	0ef232bb */	jal 0xbc8caec
/* 000007c4:	0ef433b3 */	jal 0xbd0cecc
/* 000007d4:	0fffeebb */	jal 0xfffbaec
/* 000007e4:	000000b3 */	tltu $zero, $zero, 0x2
/* 000007f4:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00000804:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00000814:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000824:	f89e0000 */	/*illegal*/ .word 0xf89e0000
/* 00000834:	07620000 */	bltzl k1, 0x838
/* 00000844:	0762081f */	bltzl k1, 0x28c4
/* 00000854:	f89e081f */	/*illegal*/ .word 0xf89e081f
/* 00000864:	0762081f */	bltzl k1, 0x28e4
/* 00000874:	07620000 */	bltzl k1, 0x878
/* 00000884:	f89e081f */	/*illegal*/ .word 0xf89e081f
/* 00000894:	f89e081f */	/*illegal*/ .word 0xf89e081f
/* 000008a4:	0762081f */	bltzl k1, 0x2924
/* 000008b4:	f89e0000 */	/*illegal*/ .word 0xf89e0000
/* 000008c4:	f89e0000 */	/*illegal*/ .word 0xf89e0000
/* 000008d4:	f89e081f */	/*illegal*/ .word 0xf89e081f
/* 000008e4:	f89e081f */	/*illegal*/ .word 0xf89e081f
/* 000008f4:	0762081f */	bltzl k1, 0x2974
/* 00000904:	07620000 */	bltzl k1, 0x908
/* 00000914:	00001d98 */	/*illegal*/ .word 0x00001d98
/* 00000924:	fe3f1a78 */	/*illegal*/ .word 0xfe3f1a78
/* 00000934:	01c11a78 */	/*illegal*/ .word 0x01c11a78
/* 00000944:	00001d98 */	/*illegal*/ .word 0x00001d98
/* 00000954:	02d71a78 */	/*illegal*/ .word 0x02d71a78
/* 00000964:	00001d98 */	/*illegal*/ .word 0x00001d98
/* 00000974:	00001a78 */	/*illegal*/ .word 0x00001a78
/* 00000984:	00001d98 */	/*illegal*/ .word 0x00001d98
/* 00000994:	fd291a78 */	/*illegal*/ .word 0xfd291a78
/* 000009a4:	fe3f1a78 */	/*illegal*/ .word 0xfe3f1a78
/* 000009b4:	00001d98 */	/*illegal*/ .word 0x00001d98
/* 000009c4:	f75affc5 */	/*illegal*/ .word 0xf75affc5
/* 000009d4:	00000000 */	nop
/* 000009e4:	000021b0 */	tge $zero, $zero, 0x86
/* 000009f4:	08a6ffc5 */	j 0x29bff14
/* 00000a04:	f8670904 */	/*illegal*/ .word 0xf8670904
/* 00000a14:	07990904 */	/*illegal*/ .word 0x07990904
/* 00000a24:	00000f43 */	sra at, $zero, 0x1d
/* 00000a34:	07990904 */	/*illegal*/ .word 0x07990904
/* 00000a44:	f8670904 */	/*illegal*/ .word 0xf8670904
/* 00000a54:	00000f43 */	sra at, $zero, 0x1d
/* 00000a64:	fadb0c31 */	/*illegal*/ .word 0xfadb0c31
/* 00000a74:	f86e0c82 */	/*illegal*/ .word 0xf86e0c82
/* 00000a84:	fee22324 */	/*illegal*/ .word 0xfee22324
/* 00000a94:	fadb0c31 */	/*illegal*/ .word 0xfadb0c31
/* 00000aa4:	07920c82 */	bltzall gp, 0x3cb0
/* 00000ab4:	05250c31 */	/*illegal*/ .word 0x05250c31
/* 00000ac4:	011e2324 */	/*illegal*/ .word 0x011e2324
/* 00000ad4:	05250c31 */	/*illegal*/ .word 0x05250c31
/* 00000ae4:	fcc809f2 */	/*illegal*/ .word 0xfcc809f2
/* 00000af4:	ff470a81 */	/*illegal*/ .word 0xff470a81
/* 00000b04:	f8261a93 */	/*illegal*/ .word 0xf8261a93
/* 00000b14:	fa49091c */	/*illegal*/ .word 0xfa49091c
/* 00000b24:	fcc809f2 */	/*illegal*/ .word 0xfcc809f2
/* 00000b34:	f8261a93 */	/*illegal*/ .word 0xf8261a93
/* 00000b44:	00700a6f */	/*illegal*/ .word 0x00700a6f
/* 00000b54:	02ef09df */	/*illegal*/ .word 0x02ef09df
/* 00000b64:	07921a80 */	bltzall gp, 0x7568
/* 00000b74:	02ef09df */	/*illegal*/ .word 0x02ef09df
/* 00000b84:	056e090a */	tnei t3, 2314
/* 00000b94:	07921a80 */	bltzall gp, 0x7598
/* 00000ba4:	0000341c */	/*illegal*/ .word 0x0000341c
/* 00000bb4:	000009fe */	/*illegal*/ .word 0x000009fe
/* 00000bc4:	f9cc09aa */	/*illegal*/ .word 0xf9cc09aa
/* 00000bd4:	063409aa */	/*illegal*/ .word 0x063409aa
/* 00000be4:	0000341c */	/*illegal*/ .word 0x0000341c
/* 00000bf4:	f9cc09aa */	/*illegal*/ .word 0xf9cc09aa
/* 00000c04:	000009fe */	/*illegal*/ .word 0x000009fe
/* 00000c14:	063409aa */	/*illegal*/ .word 0x063409aa
/* 00000c24:	000017f4 */	teq $zero, $zero, 0x5f
/* 00000c34:	04641f81 */	/*illegal*/ .word 0x04641f81
/* 00000c44:	fb9c1f81 */	/*illegal*/ .word 0xfb9c1f81
/* 00000c54:	00000ac6 */	/*illegal*/ .word 0x00000ac6
/* 00000c64:	03f51ad7 */	/*illegal*/ .word 0x03f51ad7
/* 00000c74:	00001aed */	/*illegal*/ .word 0x00001aed
/* 00000c84:	fc0b1ad7 */	/*illegal*/ .word 0xfc0b1ad7
/* 00000c94:	000023bc */	/*illegal*/ .word 0x000023bc
/* 00000ca4:	fb67154a */	/*illegal*/ .word 0xfb67154a
/* 00000cb4:	fc5615c4 */	/*illegal*/ .word 0xfc5615c4
/* 00000cc4:	0499154a */	/*illegal*/ .word 0x0499154a
/* 00000cd4:	0000154a */	/*illegal*/ .word 0x0000154a
/* 00000ce4:	000023bc */	/*illegal*/ .word 0x000023bc
/* 00000cf4:	fb67154a */	/*illegal*/ .word 0xfb67154a
/* 00000d04:	03aa15c4 */	/*illegal*/ .word 0x03aa15c4
/* 00000d14:	0499154a */	/*illegal*/ .word 0x0499154a
/* 00000d24:	075117f1 */	bgezal k0, 0x6cec
/* 00000d34:	f8af17f1 */	/*illegal*/ .word 0xf8af17f1
/* 00000d44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d54:	e200001c */	sc $zero, 28(s0)
/* 00000d64:	e3001001 */	sc $zero, 4097(t8)
/* 00000d74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d94:	06000204 */	bltz s0, 0x15a8
/* 00000da4:	060c0e10 */	teqi s0, 3600
/* 00000db4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000dc4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dd4:	e200001c */	sc $zero, 28(s0)
/* 00000de4:	e3001001 */	sc $zero, 4097(t8)
/* 00000df4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e14:	06000204 */	bltz s0, 0x1628
/* 00000e24:	05140c10 */	/*illegal*/ .word 0x05140c10
/* 00000e34:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e44:	e200001c */	sc $zero, 28(s0)
/* 00000e54:	e3001001 */	sc $zero, 4097(t8)
/* 00000e64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e84:	06000204 */	bltz s0, 0x1698
/* 00000e94:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000ea4:	0100600c */	syscall 0x40180
/* 00000eb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ec4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ed4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000ee4:	06080a0c */	tgei s0, 2572
/* 00000ef4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f04:	e200001c */	sc $zero, 28(s0)
/* 00000f14:	e3001001 */	sc $zero, 4097(t8)
/* 00000f24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f34:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f44:	06000204 */	bltz s0, 0x1758
/* 00000f54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f74:	06000204 */	bltz s0, 0x1788
/* 00000f84:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000f94:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000fa4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fc4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000fd4:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000fe4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ff4:	01003006 */	srlv a2, $zero, t0
/* 00001004:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001014:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001024:	06000204 */	bltz s0, 0x1838
/* 00001034:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001044:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001054:	06000204 */	bltz s0, 0x1868
/* 00001064:	060a120e */	tlti s0, 4622

.close
