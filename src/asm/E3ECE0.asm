.n64
.create "output.bin", 0

/* 00000004:	111911e5 */	beq t0, t9, 0x479c
/* 00000014:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000024:	111911e5 */	beq t0, t9, 0x47bc
/* 00000034:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000044:	55555555 */	bnel t2, s5, 0x1559c
/* 00000054:	25555555 */	addiu s5, t2, 21845
/* 00000064:	12555555 */	beq s2, s5, 0x155bc
/* 00000074:	01255555 */	/*illegal*/ .word 0x01255555
/* 00000084:	00155555 */	/*illegal*/ .word 0x00155555
/* 00000094:	01555555 */	/*illegal*/ .word 0x01555555
/* 000000a4:	05555555 */	/*illegal*/ .word 0x05555555
/* 000000b4:	05555555 */	/*illegal*/ .word 0x05555555
/* 000000c4:	22222222 */	addi v0, s1, 8738
/* 000000d4:	22222222 */	addi v0, s1, 8738
/* 000000e4:	22222222 */	addi v0, s1, 8738
/* 000000f4:	22222222 */	addi v0, s1, 8738
/* 00000104:	33333333 */	andi s3, t9, 0x3333
/* 00000114:	33333333 */	andi s3, t9, 0x3333
/* 00000124:	33333333 */	andi s3, t9, 0x3333
/* 00000134:	22222222 */	addi v0, s1, 8738
/* 00000144:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000154:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000164:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000174:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000184:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000194:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001b4:	33333333 */	andi s3, t9, 0x3333
/* 000001c4:	11111111 */	beq t0, s1, 0x460c
/* 000001d4:	11111111 */	beq t0, s1, 0x461c
/* 000001e4:	11101111 */	beq t0, s0, 0x462c
/* 000001f4:	12212222 */	beq s1, at, 0x8a80
/* 00000204:	12212222 */	beq s1, at, 0x8a90
/* 00000214:	12212222 */	beq s1, at, 0x8aa0
/* 00000224:	12212222 */	beq s1, at, 0x8ab0
/* 00000234:	12212222 */	beq s1, at, 0x8ac0
/* 00000244:	12212222 */	beq s1, at, 0x8ad0
/* 00000254:	12212222 */	beq s1, at, 0x8ae0
/* 00000264:	12212222 */	beq s1, at, 0x8af0
/* 00000274:	12212222 */	beq s1, at, 0x8b00
/* 00000284:	12212222 */	beq s1, at, 0x8b10
/* 00000294:	12212222 */	beq s1, at, 0x8b20
/* 000002a4:	12212222 */	beq s1, at, 0x8b30
/* 000002b4:	12212222 */	beq s1, at, 0x8b40
/* 000002c4:	12212222 */	beq s1, at, 0x8b50
/* 000002d4:	12212222 */	beq s1, at, 0x8b60
/* 000002e4:	12212222 */	beq s1, at, 0x8b70
/* 000002f4:	12212222 */	beq s1, at, 0x8b80
/* 00000304:	12212222 */	beq s1, at, 0x8b90
/* 00000314:	12212222 */	beq s1, at, 0x8ba0
/* 00000324:	11111111 */	beq t0, s1, 0x476c
/* 00000334:	11111111 */	beq t0, s1, 0x477c
/* 00000344:	44555555 */	/*illegal*/ .word 0x44555555
/* 00000354:	55555555 */	bnel t2, s5, 0x158ac
/* 00000364:	33345555 */	andi s4, t9, 0x5555
/* 00000374:	55555555 */	bnel t2, s5, 0x158cc
/* 00000384:	22333455 */	addi s3, s1, 13397
/* 00000394:	55555555 */	bnel t2, s5, 0x158ec
/* 000003a4:	22222334 */	addi v0, s1, 9012
/* 000003b4:	45555555 */	/*illegal*/ .word 0x45555555
/* 000003c4:	22222223 */	addi v0, s1, 8739
/* 000003d4:	33455555 */	andi a1, k0, 0x5555
/* 000003e4:	22222222 */	addi v0, s1, 8738
/* 000003f4:	22334555 */	addi s3, s1, 17749
/* 00000404:	22222222 */	addi v0, s1, 8738
/* 00000414:	22223345 */	addi v0, s1, 13125
/* 00000424:	22222222 */	addi v0, s1, 8738
/* 00000434:	22222215 */	addi v0, s1, 8725
/* 00000444:	22222222 */	addi v0, s1, 8738
/* 00000454:	22221555 */	addi v0, s1, 5461
/* 00000464:	33342222 */	andi s4, t9, 0x2222
/* 00000474:	22155555 */	addi s5, s0, 21845
/* 00000484:	2f212222 */	sltiu at, t9, 8738
/* 00000494:	15555555 */	bne t2, s5, 0x159ec
/* 000004a4:	00002221 */	/*illegal*/ .word 0x00002221
/* 000004b4:	15555555 */	bne t2, s5, 0x15a0c
/* 000004c4:	22222102 */	addi v0, s1, 8450
/* 000004d4:	15555555 */	bne t2, s5, 0x15a2c
/* 000004e4:	22210022 */	addi at, s1, 34
/* 000004f4:	15555555 */	bne t2, s5, 0x15a4c
/* 00000504:	11000022 */	beq t0, $zero, 0x590
/* 00000514:	15555555 */	bne t2, s5, 0x15a6c
/* 00000524:	11111022 */	beq t0, s1, 0x45b0
/* 00000534:	15555555 */	bne t2, s5, 0x15a8c
/* 00000544:	22211022 */	addi at, s1, 4130
/* 00000554:	15555555 */	bne t2, s5, 0x15aac
/* 00000564:	22222022 */	addi v0, s1, 8226
/* 00000574:	15555555 */	bne t2, s5, 0x15acc
/* 00000584:	22222022 */	addi v0, s1, 8226
/* 00000594:	15555555 */	bne t2, s5, 0x15aec
/* 000005a4:	00000022 */	sub $zero, $zero, $zero
/* 000005b4:	15555555 */	bne t2, s5, 0x15b0c
/* 000005c4:	22222022 */	addi v0, s1, 8226
/* 000005d4:	15555555 */	bne t2, s5, 0x15b2c
/* 000005e4:	22222022 */	addi v0, s1, 8226
/* 000005f4:	15555555 */	bne t2, s5, 0x15b4c
/* 00000604:	00000022 */	sub $zero, $zero, $zero
/* 00000614:	15555555 */	bne t2, s5, 0x15b6c
/* 00000624:	00000022 */	sub $zero, $zero, $zero
/* 00000634:	15555555 */	bne t2, s5, 0x15b8c
/* 00000644:	11111022 */	beq t0, s1, 0x46d0
/* 00000654:	15555555 */	bne t2, s5, 0x15bac
/* 00000664:	22221022 */	addi v0, s1, 4130
/* 00000674:	15555555 */	bne t2, s5, 0x15bcc
/* 00000684:	22222022 */	addi v0, s1, 8226
/* 00000694:	15555555 */	bne t2, s5, 0x15bec
/* 000006a4:	22222022 */	addi v0, s1, 8226
/* 000006b4:	15555555 */	bne t2, s5, 0x15c0c
/* 000006c4:	00000022 */	sub $zero, $zero, $zero
/* 000006d4:	15555555 */	bne t2, s5, 0x15c2c
/* 000006e4:	22222122 */	addi v0, s1, 8482
/* 000006f4:	05555555 */	/*illegal*/ .word 0x05555555
/* 00000704:	11111111 */	beq t0, s1, 0x4b4c
/* 00000714:	15555555 */	bne t2, s5, 0x15c6c
/* 00000724:	11111111 */	beq t0, s1, 0x4b6c
/* 00000734:	55555555 */	bnel t2, s5, 0x15c8c
/* 00000744:	ccccccfd */	/*illegal*/ .word 0xccccccfd
/* 00000754:	ccccccfd */	/*illegal*/ .word 0xccccccfd
/* 00000764:	ccccccfd */	/*illegal*/ .word 0xccccccfd
/* 00000774:	cccc7777 */	/*illegal*/ .word 0xcccc7777
/* 00000784:	cc77eeee */	/*illegal*/ .word 0xcc77eeee
/* 00000794:	cceffddd */	/*illegal*/ .word 0xcceffddd
/* 000007a4:	cccceeee */	/*illegal*/ .word 0xcccceeee
/* 000007b4:	ccccccff */	/*illegal*/ .word 0xccccccff
/* 000007c4:	99966888 */	lwr s6, 26760(t4)
/* 000007d4:	96688888 */	lhu t0, -30584(s3)
/* 000007e4:	68888866 */	/*illegal*/ .word 0x68888866
/* 000007f4:	88886699 */	lwl t0, 26265(a0)
/* 00000804:	88669999 */	lwl a2, -26215(v1)
/* 00000814:	66999999 */	/*illegal*/ .word 0x66999999
/* 00000824:	99999996 */	lwr t9, -26218(t4)
/* 00000834:	99999668 */	lwr t9, -27032(t4)
/* 00000844:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000854:	00000000 */	nop
/* 00000864:	0000f8f8 */	/*illegal*/ .word 0x0000f8f8
/* 00000874:	00000000 */	nop
/* 00000884:	00010046 */	/*illegal*/ .word 0x00010046
/* 00000894:	00000000 */	nop
/* 000008a4:	0600084c */	bltz s0, 0x29d8
/* 000008b4:	fed30200 */	/*illegal*/ .word 0xfed30200
/* 000008c4:	012d0200 */	/*illegal*/ .word 0x012d0200
/* 000008d4:	0000ffbe */	/*illegal*/ .word 0x0000ffbe
/* 000008e4:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 000008f4:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000904:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000914:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000924:	020001cc */	syscall 0x80007
/* 00000934:	000001cc */	syscall 0x7
/* 00000944:	00000000 */	nop
/* 00000954:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000964:	020002b3 */	tltu s0, $zero, 0xa
/* 00000974:	000002b3 */	tltu $zero, $zero, 0xa
/* 00000984:	020002b3 */	tltu s0, $zero, 0xa
/* 00000994:	02000800 */	/*illegal*/ .word 0x02000800
/* 000009a4:	00000800 */	sll at, $zero, 0x0
/* 000009b4:	000002b3 */	tltu $zero, $zero, 0xa
/* 000009c4:	000002b3 */	tltu $zero, $zero, 0xa
/* 000009d4:	00000800 */	sll at, $zero, 0x0
/* 000009e4:	02000800 */	/*illegal*/ .word 0x02000800
/* 000009f4:	020002b3 */	tltu s0, $zero, 0xa
/* 00000a04:	000001cc */	syscall 0x7
/* 00000a14:	000002b3 */	tltu $zero, $zero, 0xa
/* 00000a24:	020002b3 */	tltu s0, $zero, 0xa
/* 00000a34:	020001cc */	syscall 0x80007
/* 00000a44:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a54:	00000000 */	nop
/* 00000a64:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000a74:	06000800 */	bltz s0, 0x2a78
/* 00000a84:	06000000 */	bltz s0, 0xa88
/* 00000a94:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000aa4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ab4:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000ac4:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00000ad4:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000ae4:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000af4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b04:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00000b14:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000b24:	00e30200 */	/*illegal*/ .word 0x00e30200
/* 00000b34:	031c0200 */	/*illegal*/ .word 0x031c0200
/* 00000b44:	0200fef1 */	tgeu s0, $zero, 0x3fb
/* 00000b54:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 00000b64:	ff800200 */	/*illegal*/ .word 0xff800200
/* 00000b74:	02800200 */	/*illegal*/ .word 0x02800200
/* 00000b84:	00000000 */	nop
/* 00000b94:	00000200 */	sll $zero, $zero, 0x8
/* 00000ba4:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000bb4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000bc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bd4:	e200001c */	sc $zero, 28(s0)
/* 00000be4:	e3001001 */	sc $zero, 4097(t8)
/* 00000bf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c14:	05000204 */	bltz t0, 0x1428
/* 00000c24:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c34:	fc11b604 */	/*illegal*/ .word 0xfc11b604
/* 00000c44:	e200001c */	sc $zero, 28(s0)
/* 00000c54:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000c64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c74:	06000204 */	bltz s0, 0x1488
/* 00000c84:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c94:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ca4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cb4:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00000cc4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cd4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ce4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d04:	06000204 */	bltz s0, 0x1518
/* 00000d14:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000d24:	06000204 */	bltz s0, 0x1538
/* 00000d34:	0100600c */	syscall 0x40180
/* 00000d44:	06000204 */	bltz s0, 0x1558
/* 00000d54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d74:	06000204 */	bltz s0, 0x1588
/* 00000d84:	060e1410 */	tnei s0, 5136
/* 00000d94:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000da4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000db4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dc4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000dd4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000de4:	01003006 */	srlv a2, $zero, t0
/* 00000df4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e14:	e200001c */	sc $zero, 28(s0)
/* 00000e24:	e3001001 */	sc $zero, 4097(t8)
/* 00000e34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e54:	05000204 */	bltz t0, 0x1668
/* 00000e64:	00000000 */	nop
/* 00000e74:	04000000 */	bltz $zero, 0xe78
/* 00000e84:	00000000 */	nop
/* 00000e94:	00000000 */	nop
/* 00000ea4:	00000000 */	nop
/* 00000eb4:	00000000 */	nop
/* 00000ec4:	08050000 */	j 0x140000

.close
