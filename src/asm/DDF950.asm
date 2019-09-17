.n64
.create "output.bin", 0

/* 00000004:	ffffff6f */	/*illegal*/ .word 0xffffff6f
/* 00000014:	facb4033 */	/*illegal*/ .word 0xfacb4033
/* 00000024:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000034:	999999bb */	lwr t9, -26181(t4)
/* 00000044:	999999bb */	lwr t9, -26181(t4)
/* 00000054:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000064:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000074:	999999bb */	lwr t9, -26181(t4)
/* 00000084:	999999bb */	lwr t9, -26181(t4)
/* 00000094:	bbbbbbbb */	swr k1, -17477(sp)
/* 000000a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000000b4:	777777bb */	/*illegal*/ .word 0x777777bb
/* 000000c4:	777777bb */	/*illegal*/ .word 0x777777bb
/* 000000d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000000e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000000f4:	777777bb */	/*illegal*/ .word 0x777777bb
/* 00000104:	777777bb */	/*illegal*/ .word 0x777777bb
/* 00000114:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000124:	00030000 */	sll $zero, v1, 0x0
/* 00000134:	00012000 */	sll a0, at, 0x0
/* 00000144:	00001130 */	tge $zero, $zero, 0x44
/* 00000154:	00000120 */	/*illegal*/ .word 0x00000120
/* 00000164:	00000112 */	/*illegal*/ .word 0x00000112
/* 00000174:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000184:	00000000 */	nop
/* 00000194:	00000000 */	nop
/* 000001a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001b4:	bbbbbbff */	swr k1, -17409(sp)
/* 000001c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001d4:	bbbbfeee */	swr k1, -274(sp)
/* 000001e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001f4:	bbbfeaae */	swr ra, -5458(sp)
/* 00000204:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000214:	bfeeeeee */	cache 0xe, -4370(ra)
/* 00000224:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000234:	feeeeee4 */	/*illegal*/ .word 0xfeeeeee4
/* 00000244:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000254:	f33eeaae */	/*illegal*/ .word 0xf33eeaae
/* 00000264:	bbbbbbbf */	swr k1, -17473(sp)
/* 00000274:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00000284:	bbbbbbbf */	swr k1, -17473(sp)
/* 00000294:	ff33eeee */	/*illegal*/ .word 0xff33eeee
/* 000002a4:	bbbbbbbf */	swr k1, -17473(sp)
/* 000002b4:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 000002c4:	6666666b */	/*illegal*/ .word 0x6666666b
/* 000002d4:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 000002e4:	66666621 */	/*illegal*/ .word 0x66666621
/* 000002f4:	101133ff */	beq $zero, s1, 0xd2f4
/* 00000304:	66666632 */	/*illegal*/ .word 0x66666632
/* 00000314:	21100000 */	addi s0, t0, 0
/* 00000324:	66621113 */	/*illegal*/ .word 0x66621113
/* 00000334:	13322222 */	beq t9, s2, 0x8bc0
/* 00000344:	66632210 */	/*illegal*/ .word 0x66632210
/* 00000354:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000364:	66663332 */	/*illegal*/ .word 0x66663332
/* 00000374:	33222222 */	andi v0, t9, 0x2222
/* 00000384:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000394:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003c4:	00000000 */	nop
/* 000003d4:	60334444 */	/*illegal*/ .word 0x60334444
/* 000003e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003f4:	00000000 */	nop
/* 00000404:	60444444 */	/*illegal*/ .word 0x60444444
/* 00000414:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000424:	00000000 */	nop
/* 00000434:	60404011 */	/*illegal*/ .word 0x60404011
/* 00000444:	01001001 */	/*illegal*/ .word 0x01001001
/* 00000454:	aad1aaaa */	swl s1, -21846(s6)
/* 00000464:	60404011 */	/*illegal*/ .word 0x60404011
/* 00000474:	d1ad0ad1 */	/*illegal*/ .word 0xd1ad0ad1
/* 00000484:	aad1aaaa */	swl s1, -21846(s6)
/* 00000494:	60404011 */	/*illegal*/ .word 0x60404011
/* 000004a4:	11111ad1 */	beq t0, s1, 0x6fec
/* 000004b4:	1111ad11 */	beq t0, s1, 0xfffeb8fc
/* 000004c4:	60404011 */	/*illegal*/ .word 0x60404011
/* 000004d4:	11111111 */	beq t0, s1, 0x491c
/* 000004e4:	111111ad */	beq t0, s1, 0x4b9c
/* 000004f4:	60404011 */	/*illegal*/ .word 0x60404011
/* 00000504:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000514:	11ad01aa */	beq t5, t5, 0xbc0
/* 00000524:	60404011 */	/*illegal*/ .word 0x60404011
/* 00000534:	aad11111 */	swl s1, 4369(s6)
/* 00000544:	11ad11ad */	beq t5, t5, 0x4bfc
/* 00000554:	60404011 */	/*illegal*/ .word 0x60404011
/* 00000564:	1ad11111 */	/*illegal*/ .word 0x1ad11111
/* 00000574:	11111111 */	beq t0, s1, 0x49bc
/* 00000584:	60404011 */	/*illegal*/ .word 0x60404011
/* 00000594:	11ad1111 */	beq t5, t5, 0x49dc
/* 000005a4:	d11ad1ad */	/*illegal*/ .word 0xd11ad1ad
/* 000005b4:	60404011 */	/*illegal*/ .word 0x60404011
/* 000005c4:	11ad1111 */	beq t5, t5, 0x4a0c
/* 000005d4:	d11aaaad */	/*illegal*/ .word 0xd11aaaad
/* 000005e4:	60404011 */	/*illegal*/ .word 0x60404011
/* 000005f4:	11001111 */	beq t0, $zero, 0x4a3c
/* 00000604:	dd1111ad */	/*illegal*/ .word 0xdd1111ad
/* 00000614:	60414011 */	/*illegal*/ .word 0x60414011
/* 00000624:	11111111 */	beq t0, s1, 0x4a6c
/* 00000634:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000644:	60344011 */	/*illegal*/ .word 0x60344011
/* 00000654:	11111111 */	beq t0, s1, 0x4a9c
/* 00000664:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000674:	66000000 */	/*illegal*/ .word 0x66000000
/* 00000684:	00000000 */	nop
/* 00000694:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006a4:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006c4:	11111111 */	beq t0, s1, 0x4b0c
/* 000006d4:	11111111 */	beq t0, s1, 0x4b1c
/* 000006e4:	00000000 */	nop
/* 000006f4:	1f88ee11 */	/*illegal*/ .word 0x1f88ee11
/* 00000704:	3fffff33 */	/*illegal*/ .word 0x3fffff33
/* 00000714:	11111111 */	beq t0, s1, 0x4b5c
/* 00000724:	11111111 */	beq t0, s1, 0x4b6c
/* 00000734:	22222222 */	addi v0, s1, 8738
/* 00000744:	ffeeefff */	/*illegal*/ .word 0xffeeefff
/* 00000754:	00000000 */	nop
/* 00000764:	11111111 */	beq t0, s1, 0x4bac
/* 00000774:	22222222 */	addi v0, s1, 8738
/* 00000784:	22cdddd2 */	addi t5, s6, -8750
/* 00000794:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007b4:	999999bb */	lwr t9, -26181(t4)
/* 000007c4:	999999bb */	lwr t9, -26181(t4)
/* 000007d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007f4:	777777bb */	/*illegal*/ .word 0x777777bb
/* 00000804:	777777bb */	/*illegal*/ .word 0x777777bb
/* 00000814:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	00000000 */	nop
/* 00000854:	00000000 */	nop
/* 00000864:	00000000 */	nop
/* 00000874:	00000000 */	nop
/* 00000884:	00000000 */	nop
/* 00000894:	00000000 */	nop
/* 000008a4:	00000000 */	nop
/* 000008b4:	00000000 */	nop
/* 000008c4:	00000000 */	nop
/* 000008d4:	00000000 */	nop
/* 000008e4:	00000000 */	nop
/* 000008f4:	00000000 */	nop
/* 00000904:	00000000 */	nop
/* 00000914:	00000000 */	nop
/* 00000924:	f9c70640 */	/*illegal*/ .word 0xf9c70640
/* 00000934:	06390640 */	/*illegal*/ .word 0x06390640
/* 00000944:	00000640 */	sll $zero, $zero, 0x19
/* 00000954:	06390640 */	/*illegal*/ .word 0x06390640
/* 00000964:	f9c70640 */	/*illegal*/ .word 0xf9c70640
/* 00000974:	00000640 */	sll $zero, $zero, 0x19
/* 00000984:	fda90640 */	/*illegal*/ .word 0xfda90640
/* 00000994:	02570640 */	/*illegal*/ .word 0x02570640
/* 000009a4:	00000a7b */	/*illegal*/ .word 0x00000a7b
/* 000009b4:	00000640 */	sll $zero, $zero, 0x19
/* 000009c4:	00000640 */	sll $zero, $zero, 0x19
/* 000009d4:	00000a7b */	/*illegal*/ .word 0x00000a7b
/* 000009e4:	00000640 */	sll $zero, $zero, 0x19
/* 000009f4:	00000640 */	sll $zero, $zero, 0x19
/* 00000a04:	02570640 */	/*illegal*/ .word 0x02570640
/* 00000a14:	fda90640 */	/*illegal*/ .word 0xfda90640
/* 00000a24:	fb2b0a7b */	/*illegal*/ .word 0xfb2b0a7b
/* 00000a34:	fc570640 */	/*illegal*/ .word 0xfc570640
/* 00000a44:	fa000640 */	/*illegal*/ .word 0xfa000640
/* 00000a54:	fd320640 */	/*illegal*/ .word 0xfd320640
/* 00000a64:	f9240640 */	/*illegal*/ .word 0xf9240640
/* 00000a74:	06dc0640 */	/*illegal*/ .word 0x06dc0640
/* 00000a84:	02ce0640 */	/*illegal*/ .word 0x02ce0640
/* 00000a94:	04d50a7b */	/*illegal*/ .word 0x04d50a7b
/* 00000aa4:	03a90640 */	/*illegal*/ .word 0x03a90640
/* 00000ab4:	06000640 */	bltz s0, 0x23b8
/* 00000ac4:	06000640 */	bltz s0, 0x23c8
/* 00000ad4:	03a90640 */	/*illegal*/ .word 0x03a90640
/* 00000ae4:	04d50a7b */	/*illegal*/ .word 0x04d50a7b
/* 00000af4:	06dc0640 */	/*illegal*/ .word 0x06dc0640
/* 00000b04:	02ce0640 */	/*illegal*/ .word 0x02ce0640
/* 00000b14:	fb2b0a7b */	/*illegal*/ .word 0xfb2b0a7b
/* 00000b24:	fd320640 */	/*illegal*/ .word 0xfd320640
/* 00000b34:	f9240640 */	/*illegal*/ .word 0xf9240640
/* 00000b44:	fa000640 */	/*illegal*/ .word 0xfa000640
/* 00000b54:	fc570640 */	/*illegal*/ .word 0xfc570640
/* 00000b64:	0000023b */	/*illegal*/ .word 0x0000023b
/* 00000b74:	07e00a55 */	bltz ra, 0x34cc
/* 00000b84:	f8200a55 */	/*illegal*/ .word 0xf8200a55
/* 00000b94:	f9c70640 */	/*illegal*/ .word 0xf9c70640
/* 00000ba4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000bb4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000bc4:	f9c70640 */	/*illegal*/ .word 0xf9c70640
/* 00000bd4:	00000640 */	sll $zero, $zero, 0x19
/* 00000be4:	04b00000 */	bltzal a1, 0xbe8
/* 00000bf4:	06390640 */	/*illegal*/ .word 0x06390640
/* 00000c04:	04b00000 */	bltzal a1, 0xc08
/* 00000c14:	06390640 */	/*illegal*/ .word 0x06390640
/* 00000c24:	00000640 */	sll $zero, $zero, 0x19
/* 00000c34:	04b00000 */	bltzal a1, 0xc38
/* 00000c44:	06390640 */	/*illegal*/ .word 0x06390640
/* 00000c54:	02770d41 */	/*illegal*/ .word 0x02770d41
/* 00000c64:	03b50cff */	/*illegal*/ .word 0x03b50cff
/* 00000c74:	027f01f0 */	tge s3, ra, 0x7
/* 00000c84:	042b0d20 */	tltiu at, 3360
/* 00000c94:	02010d20 */	/*illegal*/ .word 0x02010d20
/* 00000ca4:	fd890d41 */	/*illegal*/ .word 0xfd890d41
/* 00000cb4:	fc4b0cff */	/*illegal*/ .word 0xfc4b0cff
/* 00000cc4:	fd8101f0 */	/*illegal*/ .word 0xfd8101f0
/* 00000cd4:	fbd50d20 */	/*illegal*/ .word 0xfbd50d20
/* 00000ce4:	fdff0d20 */	/*illegal*/ .word 0xfdff0d20
/* 00000cf4:	fd8101f0 */	/*illegal*/ .word 0xfd8101f0
/* 00000d04:	f9d40d20 */	/*illegal*/ .word 0xf9d40d20
/* 00000d14:	f9d40d20 */	/*illegal*/ .word 0xf9d40d20
/* 00000d24:	fb0101f0 */	/*illegal*/ .word 0xfb0101f0
/* 00000d34:	fb120d41 */	/*illegal*/ .word 0xfb120d41
/* 00000d44:	f8960cff */	/*illegal*/ .word 0xf8960cff
/* 00000d54:	04ff01f0 */	/*illegal*/ .word 0x04ff01f0
/* 00000d64:	076a0cff */	tlti k1, 3327
/* 00000d74:	04ee0d41 */	tnei a3, 3393
/* 00000d84:	062c0d20 */	teqi s1, 3360
/* 00000d94:	062c0d20 */	teqi s1, 3360
/* 00000da4:	fd8101f0 */	/*illegal*/ .word 0xfd8101f0
/* 00000db4:	fbd50d20 */	/*illegal*/ .word 0xfbd50d20
/* 00000dc4:	fdff0d20 */	/*illegal*/ .word 0xfdff0d20
/* 00000dd4:	fd8101f0 */	/*illegal*/ .word 0xfd8101f0
/* 00000de4:	fc4b0cff */	/*illegal*/ .word 0xfc4b0cff
/* 00000df4:	fd890d41 */	/*illegal*/ .word 0xfd890d41
/* 00000e04:	027f01f0 */	tge s3, ra, 0x7
/* 00000e14:	042b0d20 */	tltiu at, 3360
/* 00000e24:	02010d20 */	/*illegal*/ .word 0x02010d20
/* 00000e34:	027f01f0 */	tge s3, ra, 0x7
/* 00000e44:	03b50cff */	/*illegal*/ .word 0x03b50cff
/* 00000e54:	02770d41 */	/*illegal*/ .word 0x02770d41
/* 00000e64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e74:	e200001c */	sc $zero, 28(s0)
/* 00000e84:	e3001001 */	sc $zero, 4097(t8)
/* 00000e94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ea4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000eb4:	06000204 */	bltz s0, 0x16c8
/* 00000ec4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ed4:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00000ee4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ef4:	06000204 */	bltz s0, 0x1708
/* 00000f04:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000f14:	06282a2c */	tgei s1, 10796
/* 00000f24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f44:	05000204 */	bltz t0, 0x1758
/* 00000f54:	e200001c */	sc $zero, 28(s0)
/* 00000f64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f74:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000f84:	06080604 */	tgei s0, 1540
/* 00000f94:	060c0e10 */	teqi s0, 3600
/* 00000fa4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fc4:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00000fd4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000fe4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ff4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001004:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001014:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001024:	06000204 */	bltz s0, 0x1838
/* 00001034:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001044:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001054:	e200001c */	sc $zero, 28(s0)
/* 00001064:	e3001001 */	sc $zero, 4097(t8)
/* 00001074:	f55000d0 */	/*illegal*/ .word 0xf55000d0
/* 00001084:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001094:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 000010a4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000010b4:	01010020 */	add $zero, t0, at
/* 000010c4:	060a0c0e */	tlti s0, 3086
/* 000010d4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010e4:	00000006 */	srlv $zero, $zero, $zero

.close
