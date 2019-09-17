.n64
.create "output.bin", 0

/* 00000004:	81055081 */	lb a1, 20609(t0)
/* 00000014:	1903ffff */	/*illegal*/ .word 0x1903ffff
/* 00000024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000034:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 00000044:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00000054:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00000064:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00000074:	eedeeeee */	/*illegal*/ .word 0xeedeeeee
/* 00000084:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00000094:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 000000a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000b4:	f6666666 */	/*illegal*/ .word 0xf6666666
/* 000000c4:	e6666666 */	/*illegal*/ .word 0xe6666666
/* 000000d4:	e6666886 */	/*illegal*/ .word 0xe6666886
/* 000000e4:	e7666888 */	/*illegal*/ .word 0xe7666888
/* 000000f4:	e7666666 */	/*illegal*/ .word 0xe7666666
/* 00000104:	e7776666 */	/*illegal*/ .word 0xe7776666
/* 00000114:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00000124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000134:	f6666666 */	/*illegal*/ .word 0xf6666666
/* 00000144:	e6666666 */	/*illegal*/ .word 0xe6666666
/* 00000154:	e6666666 */	/*illegal*/ .word 0xe6666666
/* 00000164:	e7666888 */	/*illegal*/ .word 0xe7666888
/* 00000174:	e7666668 */	/*illegal*/ .word 0xe7666668
/* 00000184:	e7776666 */	/*illegal*/ .word 0xe7776666
/* 00000194:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 000001a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001b4:	f6666666 */	/*illegal*/ .word 0xf6666666
/* 000001c4:	e6666666 */	/*illegal*/ .word 0xe6666666
/* 000001d4:	e6666886 */	/*illegal*/ .word 0xe6666886
/* 000001e4:	e7666888 */	/*illegal*/ .word 0xe7666888
/* 000001f4:	e7666666 */	/*illegal*/ .word 0xe7666666
/* 00000204:	e7776666 */	/*illegal*/ .word 0xe7776666
/* 00000214:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00000224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000234:	f6666666 */	/*illegal*/ .word 0xf6666666
/* 00000244:	e6666666 */	/*illegal*/ .word 0xe6666666
/* 00000254:	e6666886 */	/*illegal*/ .word 0xe6666886
/* 00000264:	e7666888 */	/*illegal*/ .word 0xe7666888
/* 00000274:	e7666666 */	/*illegal*/ .word 0xe7666666
/* 00000284:	e7776666 */	/*illegal*/ .word 0xe7776666
/* 00000294:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 000002a4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000002b4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000002c4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000002d4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000002e4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000002f4:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000304:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000314:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000324:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000334:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000344:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000354:	00000011 */	mthi $zero
/* 00000364:	00000011 */	mthi $zero
/* 00000374:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000384:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000394:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003a4:	33333333 */	andi s3, t9, 0x3333
/* 000003b4:	00000000 */	nop
/* 000003c4:	32222222 */	andi v0, s1, 0x2222
/* 000003d4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000003e4:	3b11c11b */	xori s1, t8, 0xc11b
/* 000003f4:	029bcccc */	syscall 0xa6f33
/* 00000404:	3ccccccc */	/*illegal*/ .word 0x3ccccccc
/* 00000414:	02aceeef */	/*illegal*/ .word 0x02aceeef
/* 00000424:	3cbbbbbc */	/*illegal*/ .word 0x3cbbbbbc
/* 00000434:	02acddde */	/*illegal*/ .word 0x02acddde
/* 00000444:	3cbbbbbc */	/*illegal*/ .word 0x3cbbbbbc
/* 00000454:	02acddde */	/*illegal*/ .word 0x02acddde
/* 00000464:	3cbbbbbc */	/*illegal*/ .word 0x3cbbbbbc
/* 00000474:	02acddde */	/*illegal*/ .word 0x02acddde
/* 00000484:	3cbbbbbc */	/*illegal*/ .word 0x3cbbbbbc
/* 00000494:	02acddde */	/*illegal*/ .word 0x02acddde
/* 000004a4:	3cbbbbbc */	/*illegal*/ .word 0x3cbbbbbc
/* 000004b4:	02acddee */	/*illegal*/ .word 0x02acddee
/* 000004c4:	3cbbbbbc */	/*illegal*/ .word 0x3cbbbbbc
/* 000004d4:	02aceeee */	/*illegal*/ .word 0x02aceeee
/* 000004e4:	3cbbbbbc */	/*illegal*/ .word 0x3cbbbbbc
/* 000004f4:	02acebbc */	/*illegal*/ .word 0x02acebbc
/* 00000504:	3cbbbbbc */	/*illegal*/ .word 0x3cbbbbbc
/* 00000514:	02999999 */	/*illegal*/ .word 0x02999999
/* 00000524:	3cbbbbbc */	/*illegal*/ .word 0x3cbbbbbc
/* 00000534:	010bbbbe */	/*illegal*/ .word 0x010bbbbe
/* 00000544:	3cbbbbbc */	/*illegal*/ .word 0x3cbbbbbc
/* 00000554:	010dddeb */	/*illegal*/ .word 0x010dddeb
/* 00000564:	3b11c11b */	xori s1, t8, 0xc11b
/* 00000574:	010dddfb */	/*illegal*/ .word 0x010dddfb
/* 00000584:	00000000 */	nop
/* 00000594:	11111111 */	beq t0, s1, 0x49dc
/* 000005a4:	33333333 */	andi s3, t9, 0x3333
/* 000005b4:	00000000 */	nop
/* 000005c4:	11111111 */	beq t0, s1, 0x4a0c
/* 000005d4:	11111111 */	beq t0, s1, 0x4a1c
/* 000005e4:	11111111 */	beq t0, s1, 0x4a2c
/* 000005f4:	11111111 */	beq t0, s1, 0x4a3c
/* 00000604:	11111111 */	beq t0, s1, 0x4a4c
/* 00000614:	11111111 */	beq t0, s1, 0x4a5c
/* 00000624:	11111111 */	beq t0, s1, 0x4a6c
/* 00000634:	11111111 */	beq t0, s1, 0x4a7c
/* 00000644:	11111111 */	beq t0, s1, 0x4a8c
/* 00000654:	11111111 */	beq t0, s1, 0x4a9c
/* 00000664:	11111111 */	beq t0, s1, 0x4aac
/* 00000674:	11111111 */	beq t0, s1, 0x4abc
/* 00000684:	11111111 */	beq t0, s1, 0x4acc
/* 00000694:	00000000 */	nop
/* 000006a4:	33333333 */	andi s3, t9, 0x3333
/* 000006b4:	30000000 */	andi $zero, $zero, 0x0
/* 000006c4:	30111111 */	andi s1, $zero, 0x1111
/* 000006d4:	301111ff */	andi s1, $zero, 0x11ff
/* 000006e4:	30111100 */	andi s1, $zero, 0x1100
/* 000006f4:	30111111 */	andi s1, $zero, 0x1111
/* 00000704:	30111111 */	andi s1, $zero, 0x1111
/* 00000714:	30111111 */	andi s1, $zero, 0x1111
/* 00000724:	30111111 */	andi s1, $zero, 0x1111
/* 00000734:	30111111 */	andi s1, $zero, 0x1111
/* 00000744:	30111111 */	andi s1, $zero, 0x1111
/* 00000754:	30111111 */	andi s1, $zero, 0x1111
/* 00000764:	30111111 */	andi s1, $zero, 0x1111
/* 00000774:	30111111 */	andi s1, $zero, 0x1111
/* 00000784:	30111111 */	andi s1, $zero, 0x1111
/* 00000794:	00000000 */	nop
/* 000007a4:	33333333 */	andi s3, t9, 0x3333
/* 000007b4:	00000000 */	nop
/* 000007c4:	33300000 */	andi s0, t9, 0x0
/* 000007d4:	00000000 */	nop
/* 000007e4:	33300000 */	andi s0, t9, 0x0
/* 000007f4:	00000000 */	nop
/* 00000804:	33300000 */	andi s0, t9, 0x0
/* 00000814:	00000000 */	nop
/* 00000824:	33300000 */	andi s0, t9, 0x0
/* 00000834:	00000000 */	nop
/* 00000844:	33300000 */	andi s0, t9, 0x0
/* 00000854:	00000000 */	nop
/* 00000864:	33300000 */	andi s0, t9, 0x0
/* 00000874:	00000000 */	nop
/* 00000884:	33333000 */	andi s3, t9, 0x3000
/* 00000894:	33333333 */	andi s3, t9, 0x3333
/* 000008a4:	00000000 */	nop
/* 000008b4:	00000000 */	nop
/* 000008c4:	00000000 */	nop
/* 000008d4:	00000000 */	nop
/* 000008e4:	00000000 */	nop
/* 000008f4:	00000000 */	nop
/* 00000904:	00000000 */	nop
/* 00000914:	00000000 */	nop
/* 00000924:	00000000 */	nop
/* 00000934:	00000000 */	nop
/* 00000944:	00000000 */	nop
/* 00000954:	00000000 */	nop
/* 00000964:	00000000 */	nop
/* 00000974:	00000000 */	nop
/* 00000984:	00000000 */	nop
/* 00000994:	00000000 */	nop
/* 000009a4:	00000000 */	nop
/* 000009b4:	00000000 */	nop
/* 000009c4:	00000000 */	nop
/* 000009d4:	00000000 */	nop
/* 000009e4:	00000000 */	nop
/* 000009f4:	00000000 */	nop
/* 00000a04:	00000000 */	nop
/* 00000a14:	00000000 */	nop
/* 00000a24:	fc7c0a28 */	/*illegal*/ .word 0xfc7c0a28
/* 00000a34:	03840a28 */	/*illegal*/ .word 0x03840a28
/* 00000a44:	03840fa0 */	/*illegal*/ .word 0x03840fa0
/* 00000a54:	fc7c0fa0 */	/*illegal*/ .word 0xfc7c0fa0
/* 00000a64:	fa010775 */	/*illegal*/ .word 0xfa010775
/* 00000a74:	fafa06f6 */	/*illegal*/ .word 0xfafa06f6
/* 00000a84:	f990fc7a */	/*illegal*/ .word 0xf990fc7a
/* 00000a94:	fbf40700 */	/*illegal*/ .word 0xfbf40700
/* 00000aa4:	fbf40700 */	/*illegal*/ .word 0xfbf40700
/* 00000ab4:	040c0700 */	teqi $zero, 1792
/* 00000ac4:	050606f6 */	/*illegal*/ .word 0x050606f6
/* 00000ad4:	0670fc7a */	bltzal s3, 0xfffffcc0
/* 00000ae4:	05ff0775 */	/*illegal*/ .word 0x05ff0775
/* 00000af4:	040c0700 */	teqi $zero, 1792
/* 00000b04:	05ff0775 */	/*illegal*/ .word 0x05ff0775
/* 00000b14:	050606f6 */	/*illegal*/ .word 0x050606f6
/* 00000b24:	0670fc7a */	bltzal s3, 0xfffffd10
/* 00000b34:	040c0700 */	teqi $zero, 1792
/* 00000b44:	040c0700 */	teqi $zero, 1792
/* 00000b54:	fbf40700 */	/*illegal*/ .word 0xfbf40700
/* 00000b64:	fafa06f6 */	/*illegal*/ .word 0xfafa06f6
/* 00000b74:	f990fc7a */	/*illegal*/ .word 0xf990fc7a
/* 00000b84:	fa010775 */	/*illegal*/ .word 0xfa010775
/* 00000b94:	fbf40700 */	/*illegal*/ .word 0xfbf40700
/* 00000ba4:	076b06ad */	tltiu k1, 1709
/* 00000bb4:	f8951257 */	/*illegal*/ .word 0xf8951257
/* 00000bc4:	f89506ad */	/*illegal*/ .word 0xf89506ad
/* 00000bd4:	076b1257 */	tltiu k1, 4695
/* 00000be4:	f89506ad */	/*illegal*/ .word 0xf89506ad
/* 00000bf4:	076b1257 */	tltiu k1, 4695
/* 00000c04:	076b06ad */	tltiu k1, 1709
/* 00000c14:	f8951257 */	/*illegal*/ .word 0xf8951257
/* 00000c24:	076b1257 */	tltiu k1, 4695
/* 00000c34:	076b1257 */	tltiu k1, 4695
/* 00000c44:	076b06ad */	tltiu k1, 1709
/* 00000c54:	076b06ad */	tltiu k1, 1709
/* 00000c64:	f89506ad */	/*illegal*/ .word 0xf89506ad
/* 00000c74:	f89506ad */	/*illegal*/ .word 0xf89506ad
/* 00000c84:	f8951257 */	/*illegal*/ .word 0xf8951257
/* 00000c94:	f8951257 */	/*illegal*/ .word 0xf8951257
/* 00000ca4:	f8951257 */	/*illegal*/ .word 0xf8951257
/* 00000cb4:	f8951257 */	/*illegal*/ .word 0xf8951257
/* 00000cc4:	076b1257 */	tltiu k1, 4695
/* 00000cd4:	076b1257 */	tltiu k1, 4695
/* 00000ce4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cf4:	e200001c */	sc $zero, 28(s0)
/* 00000d04:	e3001001 */	sc $zero, 4097(t8)
/* 00000d14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d34:	06000204 */	bltz s0, 0x1548
/* 00000d44:	0610120e */	bltzal s0, 0x5580
/* 00000d54:	0618161c */	/*illegal*/ .word 0x0618161c
/* 00000d64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d84:	06000204 */	bltz s0, 0x1598
/* 00000d94:	e200001c */	sc $zero, 28(s0)
/* 00000da4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000db4:	06000204 */	bltz s0, 0x15c8
/* 00000dc4:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000dd4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000de4:	06080a0c */	tgei s0, 2572
/* 00000df4:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000e04:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e14:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e34:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00000e44:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000e54:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e84:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e94:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ea4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000eb4:	00000006 */	srlv $zero, $zero, $zero

.close
