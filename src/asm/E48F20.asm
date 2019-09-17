.n64
.create "output.bin", 0

/* 00000004:	43e4d309 */	/*illegal*/ .word 0x43e4d309
/* 00000014:	9b5169c5 */	lwr s1, 27077(k0)
/* 00000024:	43e4d309 */	/*illegal*/ .word 0x43e4d309
/* 00000034:	9b5169c5 */	lwr s1, 27077(k0)
/* 00000044:	00000000 */	nop
/* 00000054:	80007655 */	lb $zero, 30293($zero)
/* 00000064:	00988888 */	/*illegal*/ .word 0x00988888
/* 00000074:	00000877 */	/*illegal*/ .word 0x00000877
/* 00000084:	00098789 */	/*illegal*/ .word 0x00098789
/* 00000094:	90008765 */	lbu $zero, -30875($zero)
/* 000000a4:	00987578 */	/*illegal*/ .word 0x00987578
/* 000000b4:	90008755 */	lbu $zero, -30891($zero)
/* 000000c4:	00976567 */	/*illegal*/ .word 0x00976567
/* 000000d4:	90008655 */	lbu $zero, -31147($zero)
/* 000000e4:	00976567 */	/*illegal*/ .word 0x00976567
/* 000000f4:	90008655 */	lbu $zero, -31147($zero)
/* 00000104:	00976567 */	/*illegal*/ .word 0x00976567
/* 00000114:	90008655 */	lbu $zero, -31147($zero)
/* 00000124:	00987778 */	/*illegal*/ .word 0x00987778
/* 00000134:	00000000 */	nop
/* 00000144:	55555555 */	bnel t2, s5, 0x1569c
/* 00000154:	52211161 */	beql s1, at, 0x46dc
/* 00000164:	55555555 */	bnel t2, s5, 0x156bc
/* 00000174:	55555555 */	bnel t2, s5, 0x156cc
/* 00000184:	57ccdddd */	bnel fp, t4, 0xffff78fc
/* 00000194:	57bc0000 */	bnel sp, gp, 0x198
/* 000001a4:	56bc0000 */	bnel s5, gp, 0x1a8
/* 000001b4:	56bc0000 */	bnel s5, gp, 0x1b8
/* 000001c4:	56bc0000 */	bnel s5, gp, 0x1c8
/* 000001d4:	56bcdddd */	bnel s5, gp, 0xffff794c
/* 000001e4:	56bc0000 */	bnel s5, gp, 0x1e8
/* 000001f4:	41bc0000 */	/*illegal*/ .word 0x41bc0000
/* 00000204:	41bc0000 */	/*illegal*/ .word 0x41bc0000
/* 00000214:	41cdcccc */	/*illegal*/ .word 0x41cdcccc
/* 00000224:	41222222 */	/*illegal*/ .word 0x41222222
/* 00000234:	11112211 */	beq t0, s1, 0x8a7c
/* 00000244:	00000000 */	nop
/* 00000254:	00000998 */	/*illegal*/ .word 0x00000998
/* 00000264:	00000998 */	/*illegal*/ .word 0x00000998
/* 00000274:	00000998 */	/*illegal*/ .word 0x00000998
/* 00000284:	00000099 */	/*illegal*/ .word 0x00000099
/* 00000294:	0000000d */	break 0x0
/* 000002a4:	0000000d */	break 0x0
/* 000002b4:	0000000d */	break 0x0
/* 000002c4:	66555555 */	/*illegal*/ .word 0x66555555
/* 000002d4:	56666665 */	bnel s3, a2, 0x19c6c
/* 000002e4:	22222222 */	addi v0, s1, 8738
/* 000002f4:	62221114 */	/*illegal*/ .word 0x62221114
/* 00000304:	11111111 */	beq t0, s1, 0x474c
/* 00000314:	11111551 */	beq t0, s1, 0x585c
/* 00000324:	62111155 */	/*illegal*/ .word 0x62111155
/* 00000334:	11111111 */	beq t0, s1, 0x477c
/* 00000344:	11511551 */	beq t2, s1, 0x588c
/* 00000354:	52111155 */	beql s0, s1, 0x48ac
/* 00000364:	55111111 */	bnel t0, s1, 0x47ac
/* 00000374:	11111651 */	beq t0, s1, 0x5cbc
/* 00000384:	52551155 */	beql s2, s5, 0x48dc
/* 00000394:	11111115 */	beq t0, s1, 0x47ec
/* 000003a4:	16555555 */	bne s2, s5, 0x158fc
/* 000003b4:	52551155 */	beql s2, s5, 0x490c
/* 000003c4:	11115556 */	beq t0, s1, 0x15920
/* 000003d4:	11111551 */	beq t0, s1, 0x591c
/* 000003e4:	52555555 */	beql s2, s5, 0x1593c
/* 000003f4:	11111566 */	beq t0, s1, 0x5990
/* 00000404:	12222111 */	beq s1, v0, 0x884c
/* 00000414:	52222222 */	beql s1, v0, 0x8ca0
/* 00000424:	22222898 */	addi v0, s1, 10392
/* 00000434:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000444:	aaaabbbb */	swl t2, -17477(s5)
/* 00000454:	addddcdc */	sw sp, -8996(t6)
/* 00000464:	addcccbb */	sw gp, -13125(t6)
/* 00000474:	addcccbb */	sw gp, -13125(t6)
/* 00000484:	adccbbbb */	sw t4, -17477(t6)
/* 00000494:	adccbbcb */	sw t4, -17461(t6)
/* 000004a4:	bdcbcbbb */	cache 0xb, -13381(t6)
/* 000004b4:	bdcbbbbb */	cache 0xb, -17477(t6)
/* 000004c4:	55555555 */	bnel t2, s5, 0x15a1c
/* 000004d4:	56666666 */	bnel s3, a2, 0x19e70
/* 000004e4:	56666666 */	bnel s3, a2, 0x19e80
/* 000004f4:	56666666 */	bnel s3, a2, 0x19e90
/* 00000504:	56666666 */	bnel s3, a2, 0x19ea0
/* 00000514:	56676666 */	bnel s3, a3, 0x19eb0
/* 00000524:	56666661 */	bnel s3, a2, 0x19eac
/* 00000534:	56666666 */	bnel s3, a2, 0x19ed0
/* 00000544:	56666666 */	bnel s3, a2, 0x19ee0
/* 00000554:	56666676 */	bnel s3, a2, 0x19f30
/* 00000564:	66676677 */	/*illegal*/ .word 0x66676677
/* 00000574:	41111111 */	/*illegal*/ .word 0x41111111
/* 00000584:	41111112 */	/*illegal*/ .word 0x41111112
/* 00000594:	41111112 */	/*illegal*/ .word 0x41111112
/* 000005a4:	41121112 */	/*illegal*/ .word 0x41121112
/* 000005b4:	11122222 */	beq t0, s2, 0x8e40
/* 000005c4:	00000000 */	nop
/* 000005d4:	00005566 */	/*illegal*/ .word 0x00005566
/* 000005e4:	00566411 */	/*illegal*/ .word 0x00566411
/* 000005f4:	05641444 */	/*illegal*/ .word 0x05641444
/* 00000604:	05641411 */	/*illegal*/ .word 0x05641411
/* 00000614:	00564141 */	/*illegal*/ .word 0x00564141
/* 00000624:	00056644 */	/*illegal*/ .word 0x00056644
/* 00000634:	00000055 */	/*illegal*/ .word 0x00000055
/* 00000644:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00000654:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00000664:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00000674:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00000684:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00000694:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000006a4:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000006b4:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000006c4:	55555555 */	bnel t2, s5, 0x15c1c
/* 000006d4:	56666666 */	bnel s3, a2, 0x1a070
/* 000006e4:	56677655 */	bnel s3, a3, 0x1e03c
/* 000006f4:	56677655 */	bnel s3, a3, 0x1e04c
/* 00000704:	56677655 */	bnel s3, a3, 0x1e05c
/* 00000714:	56677666 */	bnel s3, a3, 0x1e0b0
/* 00000724:	57677766 */	bnel k1, a3, 0x1e4c0
/* 00000734:	57778888 */	bnel k1, s7, 0xfffe2958
/* 00000744:	bc33333d */	cache 0x13, 13117(at)
/* 00000754:	bc33ccdd */	cache 0x13, -13091(at)
/* 00000764:	bc3ccccc */	cache 0x1c, -13108(at)
/* 00000774:	bc3bdccb */	cache 0x1b, -9013(at)
/* 00000784:	bcdbcc8d */	cache 0x1b, -13171(a2)
/* 00000794:	bcdcdccb */	cache 0x1c, -9013(a2)
/* 000007a4:	bc33cddd */	cache 0x13, -12835(at)
/* 000007b4:	cccd3333 */	/*illegal*/ .word 0xcccd3333
/* 000007c4:	eeeeefee */	/*illegal*/ .word 0xeeeeefee
/* 000007d4:	eeefeeee */	/*illegal*/ .word 0xeeefeeee
/* 000007e4:	efeeeeee */	/*illegal*/ .word 0xefeeeeee
/* 000007f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000804:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000814:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00000824:	eeeeeffe */	/*illegal*/ .word 0xeeeeeffe
/* 00000834:	eeeffeef */	/*illegal*/ .word 0xeeeffeef
/* 00000844:	f8940e74 */	/*illegal*/ .word 0xf8940e74
/* 00000854:	f89410cc */	/*illegal*/ .word 0xf89410cc
/* 00000864:	076c10cc */	teqi k1, 4300
/* 00000874:	076c0e74 */	teqi k1, 3700
/* 00000884:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000894:	076c0000 */	teqi k1, 0
/* 000008a4:	f9520708 */	/*illegal*/ .word 0xf9520708
/* 000008b4:	06ae0708 */	tnei s5, 1800
/* 000008c4:	00000708 */	/*illegal*/ .word 0x00000708
/* 000008d4:	f9b10258 */	/*illegal*/ .word 0xf9b10258
/* 000008e4:	064f0258 */	/*illegal*/ .word 0x064f0258
/* 000008f4:	064f0c1c */	/*illegal*/ .word 0x064f0c1c
/* 00000904:	f9b10c1c */	/*illegal*/ .word 0xf9b10c1c
/* 00000914:	064f0258 */	/*illegal*/ .word 0x064f0258
/* 00000924:	f9b10258 */	/*illegal*/ .word 0xf9b10258
/* 00000934:	064f0c1c */	/*illegal*/ .word 0x064f0c1c
/* 00000944:	f9b10c1c */	/*illegal*/ .word 0xf9b10c1c
/* 00000954:	076c0e74 */	teqi k1, 3700
/* 00000964:	076c0e74 */	teqi k1, 3700
/* 00000974:	076c10cc */	teqi k1, 4300
/* 00000984:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000994:	f8940d48 */	/*illegal*/ .word 0xf8940d48
/* 000009a4:	f8940e74 */	/*illegal*/ .word 0xf8940e74
/* 000009b4:	f8940e74 */	/*illegal*/ .word 0xf8940e74
/* 000009c4:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 000009d4:	076c0000 */	teqi k1, 0
/* 000009e4:	076c0e74 */	teqi k1, 3700
/* 000009f4:	076c0000 */	teqi k1, 0
/* 00000a04:	076c0e74 */	teqi k1, 3700
/* 00000a14:	076c0d48 */	teqi k1, 3400
/* 00000a24:	f89410cc */	/*illegal*/ .word 0xf89410cc
/* 00000a34:	f8940e74 */	/*illegal*/ .word 0xf8940e74
/* 00000a44:	f8940e74 */	/*illegal*/ .word 0xf8940e74
/* 00000a54:	f8940e74 */	/*illegal*/ .word 0xf8940e74
/* 00000a64:	f8940e74 */	/*illegal*/ .word 0xf8940e74
/* 00000a74:	076c0e74 */	teqi k1, 3700
/* 00000a84:	076c0e74 */	teqi k1, 3700
/* 00000a94:	f89410cc */	/*illegal*/ .word 0xf89410cc
/* 00000aa4:	f8940e74 */	/*illegal*/ .word 0xf8940e74
/* 00000ab4:	076c0e74 */	teqi k1, 3700
/* 00000ac4:	076c10cc */	teqi k1, 4300
/* 00000ad4:	fbd10f07 */	/*illegal*/ .word 0xfbd10f07
/* 00000ae4:	f9750f07 */	/*illegal*/ .word 0xf9750f07
/* 00000af4:	fe2e0f07 */	/*illegal*/ .word 0xfe2e0f07
/* 00000b04:	fe390f07 */	/*illegal*/ .word 0xfe390f07
/* 00000b14:	fbdd0f07 */	/*illegal*/ .word 0xfbdd0f07
/* 00000b24:	00950f07 */	/*illegal*/ .word 0x00950f07
/* 00000b34:	ff420f3c */	/*illegal*/ .word 0xff420f3c
/* 00000b44:	03e50f3c */	/*illegal*/ .word 0x03e50f3c
/* 00000b54:	024a0ed8 */	/*illegal*/ .word 0x024a0ed8
/* 00000b64:	05810ed8 */	bgez t4, 0x46c8
/* 00000b74:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000b84:	076c0000 */	teqi k1, 0
/* 00000b94:	076c0d48 */	teqi k1, 3400
/* 00000ba4:	f8940d48 */	/*illegal*/ .word 0xf8940d48
/* 00000bb4:	f8940d48 */	/*illegal*/ .word 0xf8940d48
/* 00000bc4:	076c0d48 */	teqi k1, 3400
/* 00000bd4:	076c0e74 */	teqi k1, 3700
/* 00000be4:	f8940e74 */	/*illegal*/ .word 0xf8940e74
/* 00000bf4:	fa610258 */	/*illegal*/ .word 0xfa610258
/* 00000c04:	059f0258 */	/*illegal*/ .word 0x059f0258
/* 00000c14:	059f06e0 */	/*illegal*/ .word 0x059f06e0
/* 00000c24:	fa6106e0 */	/*illegal*/ .word 0xfa6106e0
/* 00000c34:	059f06e0 */	/*illegal*/ .word 0x059f06e0
/* 00000c44:	059f0b68 */	/*illegal*/ .word 0x059f0b68
/* 00000c54:	fa610b68 */	/*illegal*/ .word 0xfa610b68
/* 00000c64:	fa6106e0 */	/*illegal*/ .word 0xfa6106e0
/* 00000c74:	f9b10258 */	/*illegal*/ .word 0xf9b10258
/* 00000c84:	064f0258 */	/*illegal*/ .word 0x064f0258
/* 00000c94:	064f0c1c */	/*illegal*/ .word 0x064f0c1c
/* 00000ca4:	f9b10c1c */	/*illegal*/ .word 0xf9b10c1c
/* 00000cb4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cc4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ce4:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000cf4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d04:	0100600c */	syscall 0x40180
/* 00000d14:	06080006 */	tgei s0, 6
/* 00000d24:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000d34:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000d44:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000d54:	0612080e */	bltzall s0, 0x2d90
/* 00000d64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d84:	06000204 */	bltz s0, 0x1598
/* 00000d94:	06101214 */	bltzal s0, 0x55e8
/* 00000da4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000db4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dc4:	06000204 */	bltz s0, 0x15d8
/* 00000dd4:	f5400650 */	/*illegal*/ .word 0xf5400650
/* 00000de4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000df4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e14:	e200001c */	sc $zero, 28(s0)
/* 00000e24:	e3001001 */	sc $zero, 4097(t8)
/* 00000e34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e54:	06000204 */	bltz s0, 0x1668
/* 00000e64:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000e74:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ea4:	06000204 */	bltz s0, 0x16b8
/* 00000eb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ec4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ed4:	06000204 */	bltz s0, 0x16e8
/* 00000ee4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ef4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f04:	fa000037 */	/*illegal*/ .word 0xfa000037
/* 00000f14:	e3001001 */	sc $zero, 4097(t8)
/* 00000f24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f34:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f44:	df000000 */	/*illegal*/ .word 0xdf000000

.close
