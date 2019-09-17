.n64
.create "output.bin", 0

/* 00000004:	69821003 */	/*illegal*/ .word 0x69821003
/* 00000014:	8c630000 */	lw v1, 0(v1)
/* 00000024:	69821003 */	/*illegal*/ .word 0x69821003
/* 00000034:	8c630000 */	lw v1, 0(v1)
/* 00000044:	00000000 */	nop
/* 00000054:	00000011 */	mthi $zero
/* 00000064:	0000111b */	/*illegal*/ .word 0x0000111b
/* 00000074:	000111bb */	/*illegal*/ .word 0x000111bb
/* 00000084:	0001111b */	/*illegal*/ .word 0x0001111b
/* 00000094:	00001111 */	/*illegal*/ .word 0x00001111
/* 000000a4:	00000011 */	mthi $zero
/* 000000b4:	00000011 */	mthi $zero
/* 000000c4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000000d4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000000e4:	0000111b */	/*illegal*/ .word 0x0000111b
/* 000000f4:	0001111b */	/*illegal*/ .word 0x0001111b
/* 00000104:	000111bb */	/*illegal*/ .word 0x000111bb
/* 00000114:	0001111b */	/*illegal*/ .word 0x0001111b
/* 00000124:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000134:	00000011 */	mthi $zero
/* 00000144:	55555555 */	bnel t2, s5, 0x1569c
/* 00000154:	54433333 */	bnel v0, v1, 0xce24
/* 00000164:	54333333 */	bnel at, s3, 0xce34
/* 00000174:	54333343 */	bnel at, s3, 0xce84
/* 00000184:	54333434 */	bnel at, s3, 0xd258
/* 00000194:	54334344 */	bnel at, s3, 0x10ea8
/* 000001a4:	54333344 */	bnel at, s3, 0xceb8
/* 000001b4:	54334343 */	bnel at, s3, 0x10ec4
/* 000001c4:	00000000 */	nop
/* 000001d4:	00000000 */	nop
/* 000001e4:	00000bac */	/*illegal*/ .word 0x00000bac
/* 000001f4:	000baca8 */	/*illegal*/ .word 0x000baca8
/* 00000204:	00bca877 */	/*illegal*/ .word 0x00bca877
/* 00000214:	0bca8688 */	j 0xf2a1a20
/* 00000224:	0aa86777 */	j 0xaa19ddc
/* 00000234:	0a888888 */	j 0xa222220
/* 00000244:	0a877788 */	j 0xa1dde20
/* 00000254:	0a876778 */	j 0xa1d9de0
/* 00000264:	0ba86678 */	j 0xea199e0
/* 00000274:	0baa8887 */	j 0xeaa221c
/* 00000284:	00bac888 */	/*illegal*/ .word 0x00bac888
/* 00000294:	0000bac7 */	/*illegal*/ .word 0x0000bac7
/* 000002a4:	000000bb */	/*illegal*/ .word 0x000000bb
/* 000002b4:	00000000 */	nop
/* 000002c4:	55555555 */	bnel t2, s5, 0x1581c
/* 000002d4:	54444444 */	bnel v0, a0, 0x113e8
/* 000002e4:	53333333 */	beql t9, s3, 0xcfb4
/* 000002f4:	44333333 */	/*illegal*/ .word 0x44333333
/* 00000304:	33332222 */	andi s3, t9, 0x2222
/* 00000314:	55433333 */	bnel t2, v1, 0xcfe4
/* 00000324:	33222222 */	andi v0, t9, 0x2222
/* 00000334:	00000000 */	nop
/* 00000344:	55444444 */	bnel t2, a0, 0x11458
/* 00000354:	22221111 */	addi v0, s1, 4369
/* 00000364:	53333333 */	beql t9, s3, 0xd034
/* 00000374:	22222121 */	addi v0, s1, 8481
/* 00000384:	31332121 */	andi s3, t1, 0x2121
/* 00000394:	31132123 */	andi s3, t0, 0x2123
/* 000003a4:	32123213 */	andi s2, s0, 0x3213
/* 000003b4:	21122112 */	addi s2, t0, 8466
/* 000003c4:	22211111 */	addi at, s1, 4369
/* 000003d4:	43312111 */	/*illegal*/ .word 0x43312111
/* 000003e4:	43312221 */	/*illegal*/ .word 0x43312221
/* 000003f4:	43314443 */	/*illegal*/ .word 0x43314443
/* 00000404:	43311112 */	/*illegal*/ .word 0x43311112
/* 00000414:	42112233 */	/*illegal*/ .word 0x42112233
/* 00000424:	43331233 */	/*illegal*/ .word 0x43331233
/* 00000434:	43211233 */	/*illegal*/ .word 0x43211233
/* 00000444:	45123333 */	/*illegal*/ .word 0x45123333
/* 00000454:	43123333 */	/*illegal*/ .word 0x43123333
/* 00000464:	43123333 */	/*illegal*/ .word 0x43123333
/* 00000474:	43123333 */	/*illegal*/ .word 0x43123333
/* 00000484:	43123333 */	/*illegal*/ .word 0x43123333
/* 00000494:	41123333 */	/*illegal*/ .word 0x41123333
/* 000004a4:	43445223 */	/*illegal*/ .word 0x43445223
/* 000004b4:	43223345 */	/*illegal*/ .word 0x43223345
/* 000004c4:	43222134 */	/*illegal*/ .word 0x43222134
/* 000004d4:	43222233 */	/*illegal*/ .word 0x43222233
/* 000004e4:	33333333 */	andi s3, t9, 0x3333
/* 000004f4:	44443133 */	/*illegal*/ .word 0x44443133
/* 00000504:	33332133 */	andi s3, t9, 0x2133
/* 00000514:	33333101 */	andi s3, t9, 0x3101
/* 00000524:	43333100 */	/*illegal*/ .word 0x43333100
/* 00000534:	34421100 */	ori v0, v0, 0x1100
/* 00000544:	43131000 */	/*illegal*/ .word 0x43131000
/* 00000554:	43131000 */	/*illegal*/ .word 0x43131000
/* 00000564:	43131000 */	/*illegal*/ .word 0x43131000
/* 00000574:	43131000 */	/*illegal*/ .word 0x43131000
/* 00000584:	43131000 */	/*illegal*/ .word 0x43131000
/* 00000594:	43131000 */	/*illegal*/ .word 0x43131000
/* 000005a4:	43131000 */	/*illegal*/ .word 0x43131000
/* 000005b4:	43131000 */	/*illegal*/ .word 0x43131000
/* 000005c4:	33333333 */	andi s3, t9, 0x3333
/* 000005d4:	11111111 */	beq t0, s1, 0x4a1c
/* 000005e4:	43312233 */	/*illegal*/ .word 0x43312233
/* 000005f4:	43312333 */	/*illegal*/ .word 0x43312333
/* 00000604:	43312333 */	/*illegal*/ .word 0x43312333
/* 00000614:	43312333 */	/*illegal*/ .word 0x43312333
/* 00000624:	43312333 */	/*illegal*/ .word 0x43312333
/* 00000634:	43312333 */	/*illegal*/ .word 0x43312333
/* 00000644:	000babaa */	/*illegal*/ .word 0x000babaa
/* 00000654:	000babac */	/*illegal*/ .word 0x000babac
/* 00000664:	000babac */	/*illegal*/ .word 0x000babac
/* 00000674:	000babac */	/*illegal*/ .word 0x000babac
/* 00000684:	000babac */	/*illegal*/ .word 0x000babac
/* 00000694:	000babac */	/*illegal*/ .word 0x000babac
/* 000006a4:	000babac */	/*illegal*/ .word 0x000babac
/* 000006b4:	000bb1bb */	/*illegal*/ .word 0x000bb1bb
/* 000006c4:	00bbaccc */	syscall 0x2eeb3
/* 000006d4:	0bacab86 */	j 0xeb2ae18
/* 000006e4:	0bccb766 */	j 0xf32dd98
/* 000006f4:	0bccb877 */	j 0xf32e1dc
/* 00000704:	00bcccbb */	/*illegal*/ .word 0x00bcccbb
/* 00000714:	000bbacc */	syscall 0x2eeb
/* 00000724:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000734:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000744:	feeeffee */	/*illegal*/ .word 0xfeeeffee
/* 00000754:	eeffeeee */	/*illegal*/ .word 0xeeffeeee
/* 00000764:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00000774:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00000784:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00000794:	eefffffe */	/*illegal*/ .word 0xeefffffe
/* 000007a4:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 000007b4:	fffeeeff */	/*illegal*/ .word 0xfffeeeff
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000854:	00000000 */	nop
/* 00000864:	0000f8f8 */	/*illegal*/ .word 0x0000f8f8
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	fec30028 */	/*illegal*/ .word 0xfec30028
/* 000008a4:	0000015d */	/*illegal*/ .word 0x0000015d
/* 000008b4:	0600084c */	bltz s0, 0x29e8
/* 000008c4:	fe800400 */	/*illegal*/ .word 0xfe800400
/* 000008d4:	03800400 */	/*illegal*/ .word 0x03800400
/* 000008e4:	0100ffb7 */	/*illegal*/ .word 0x0100ffb7
/* 000008f4:	00000400 */	sll $zero, $zero, 0x10
/* 00000904:	04000400 */	bltz $zero, 0x1908
/* 00000914:	04000000 */	bltz $zero, 0x918
/* 00000924:	00000000 */	nop
/* 00000934:	00000400 */	sll $zero, $zero, 0x10
/* 00000944:	04000400 */	bltz $zero, 0x1948
/* 00000954:	04000000 */	bltz $zero, 0x958
/* 00000964:	00000000 */	nop
/* 00000974:	fa000c80 */	/*illegal*/ .word 0xfa000c80
/* 00000984:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000994:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000009a4:	fe000c80 */	/*illegal*/ .word 0xfe000c80
/* 000009b4:	00000000 */	nop
/* 000009c4:	02000c80 */	/*illegal*/ .word 0x02000c80
/* 000009d4:	04000000 */	bltz $zero, 0x9d8
/* 000009e4:	06000c80 */	bltz s0, 0x3be8
/* 000009f4:	08000000 */	j 0x0
/* 00000a04:	00000400 */	sll $zero, $zero, 0x10
/* 00000a14:	04000400 */	bltz $zero, 0x1a18
/* 00000a24:	04000000 */	bltz $zero, 0xa28
/* 00000a34:	00000000 */	nop
/* 00000a44:	04000200 */	bltz $zero, 0x1248
/* 00000a54:	08000200 */	j 0x800
/* 00000a64:	08000000 */	j 0x0
/* 00000a74:	04000000 */	bltz $zero, 0xa78
/* 00000a84:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00000a94:	00000200 */	sll $zero, $zero, 0x8
/* 00000aa4:	00000000 */	nop
/* 00000ab4:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000ac4:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00000ad4:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000ae4:	fc000b8e */	/*illegal*/ .word 0xfc000b8e
/* 00000af4:	00000b8e */	/*illegal*/ .word 0x00000b8e
/* 00000b04:	00000000 */	nop
/* 00000b14:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000b24:	04000b8e */	bltz $zero, 0x3960
/* 00000b34:	04000000 */	bltz $zero, 0xb38
/* 00000b44:	08000b8e */	j 0x2e38
/* 00000b54:	08000000 */	j 0x0
/* 00000b64:	00000400 */	sll $zero, $zero, 0x10
/* 00000b74:	04000400 */	bltz $zero, 0x1b78
/* 00000b84:	04000000 */	bltz $zero, 0xb88
/* 00000b94:	00000000 */	nop
/* 00000ba4:	fe800400 */	/*illegal*/ .word 0xfe800400
/* 00000bb4:	03800400 */	/*illegal*/ .word 0x03800400
/* 00000bc4:	0100ffb7 */	/*illegal*/ .word 0x0100ffb7
/* 00000bd4:	00000200 */	sll $zero, $zero, 0x8
/* 00000be4:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000bf4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c04:	00000000 */	nop
/* 00000c14:	00000200 */	sll $zero, $zero, 0x8
/* 00000c24:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000c34:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c44:	00000000 */	nop
/* 00000c54:	00000200 */	sll $zero, $zero, 0x8
/* 00000c64:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000c74:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c84:	00000000 */	nop
/* 00000c94:	ff000400 */	/*illegal*/ .word 0xff000400
/* 00000ca4:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000cb4:	0100fc00 */	/*illegal*/ .word 0x0100fc00
/* 00000cc4:	ff000400 */	/*illegal*/ .word 0xff000400
/* 00000cd4:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000ce4:	0100fc00 */	/*illegal*/ .word 0x0100fc00
/* 00000cf4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d04:	e200001c */	sc $zero, 28(s0)
/* 00000d14:	e3001001 */	sc $zero, 4097(t8)
/* 00000d24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d34:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d44:	05000204 */	bltz t0, 0x1558
/* 00000d54:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d64:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00000d74:	e200001c */	sc $zero, 28(s0)
/* 00000d84:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000d94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000da4:	06000204 */	bltz s0, 0x15b8
/* 00000db4:	06000204 */	bltz s0, 0x15c8
/* 00000dc4:	06000204 */	bltz s0, 0x15d8
/* 00000dd4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000de4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000df4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e04:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000e14:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e24:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e54:	06000204 */	bltz s0, 0x1668
/* 00000e64:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000e74:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000e84:	060a0c08 */	tlti s0, 3080
/* 00000e94:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000ea4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000eb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ec4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ed4:	06000204 */	bltz s0, 0x16e8
/* 00000ee4:	0610080e */	bltzal s0, 0x2f20
/* 00000ef4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f14:	06000204 */	bltz s0, 0x1728
/* 00000f24:	06080c0e */	tgei s0, 3086
/* 00000f34:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000f44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f54:	06000204 */	bltz s0, 0x1768
/* 00000f64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f74:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f94:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000fa4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000fb4:	01003006 */	srlv a2, $zero, t0
/* 00000fc4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fe4:	e200001c */	sc $zero, 28(s0)
/* 00000ff4:	e3001001 */	sc $zero, 4097(t8)
/* 00001004:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001014:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001024:	06000204 */	bltz s0, 0x1838
/* 00001034:	00000000 */	nop
/* 00001044:	04000000 */	bltz $zero, 0x1048
/* 00001054:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001084:	00000000 */	nop
/* 00001094:	08050000 */	j 0x140000

.close
