.n64
.create "output.bin", 0

/* 00000004:	70c1b0c1 */	/*illegal*/ .word 0x70c1b0c1
/* 00000014:	69a519e9 */	/*illegal*/ .word 0x69a519e9
/* 00000024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000034:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000044:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000054:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000064:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000074:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000084:	11111111 */	beq t0, s1, 0x44cc
/* 00000094:	33333341 */	andi s3, t9, 0x3341
/* 000000a4:	22222231 */	addi v0, s1, 8753
/* 000000b4:	22222231 */	addi v0, s1, 8753
/* 000000c4:	22222231 */	addi v0, s1, 8753
/* 000000d4:	22222231 */	addi v0, s1, 8753
/* 000000e4:	22222231 */	addi v0, s1, 8753
/* 000000f4:	22222231 */	addi v0, s1, 8753
/* 00000104:	22222231 */	addi v0, s1, 8753
/* 00000114:	22222222 */	addi v0, s1, 8738
/* 00000124:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000134:	dddeeddd */	/*illegal*/ .word 0xdddeeddd
/* 00000144:	dddeeddd */	/*illegal*/ .word 0xdddeeddd
/* 00000154:	ddefeedd */	/*illegal*/ .word 0xddefeedd
/* 00000164:	deeffeed */	/*illegal*/ .word 0xdeeffeed
/* 00000174:	eeeefeee */	/*illegal*/ .word 0xeeeefeee
/* 00000184:	eeeefffe */	/*illegal*/ .word 0xeeeefffe
/* 00000194:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000001a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001b4:	60001111 */	/*illegal*/ .word 0x60001111
/* 000001c4:	60111111 */	/*illegal*/ .word 0x60111111
/* 000001d4:	60001111 */	/*illegal*/ .word 0x60001111
/* 000001e4:	00001101 */	/*illegal*/ .word 0x00001101
/* 000001f4:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000204:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000214:	60000000 */	/*illegal*/ .word 0x60000000
/* 00000224:	55555555 */	bnel t2, s5, 0x1577c
/* 00000234:	55555bbb */	bnel t2, s5, 0x17124
/* 00000244:	55555b44 */	bnel t2, s5, 0x16f58
/* 00000254:	55555443 */	bnel t2, s5, 0x15364
/* 00000264:	55555433 */	bnel t2, s5, 0x15334
/* 00000274:	55555433 */	bnel t2, s5, 0x15344
/* 00000284:	55555333 */	bnel t2, s5, 0x14f54
/* 00000294:	55555333 */	bnel t2, s5, 0x14f64
/* 000002a4:	55555333 */	bnel t2, s5, 0x14f74
/* 000002b4:	55555333 */	bnel t2, s5, 0x14f84
/* 000002c4:	55555233 */	bnel t2, s5, 0x14b94
/* 000002d4:	55555222 */	bnel t2, s5, 0x14b60
/* 000002e4:	55555222 */	bnel t2, s5, 0x14b70
/* 000002f4:	55555122 */	bnel t2, s5, 0x14780
/* 00000304:	55555111 */	bnel t2, s5, 0x1474c
/* 00000314:	55555111 */	bnel t2, s5, 0x1475c
/* 00000324:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000334:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000344:	66666433 */	/*illegal*/ .word 0x66666433
/* 00000354:	66643321 */	/*illegal*/ .word 0x66643321
/* 00000364:	66432113 */	/*illegal*/ .word 0x66432113
/* 00000374:	64321413 */	/*illegal*/ .word 0x64321413
/* 00000384:	64313313 */	/*illegal*/ .word 0x64313313
/* 00000394:	64313313 */	/*illegal*/ .word 0x64313313
/* 000003a4:	64313313 */	/*illegal*/ .word 0x64313313
/* 000003b4:	64313313 */	/*illegal*/ .word 0x64313313
/* 000003c4:	64314313 */	/*illegal*/ .word 0x64314313
/* 000003d4:	66431413 */	/*illegal*/ .word 0x66431413
/* 000003e4:	66643214 */	/*illegal*/ .word 0x66643214
/* 000003f4:	66664332 */	/*illegal*/ .word 0x66664332
/* 00000404:	66666644 */	/*illegal*/ .word 0x66666644
/* 00000414:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000424:	55555555 */	bnel t2, s5, 0x1597c
/* 00000434:	55222222 */	bnel t1, v0, 0x8cc0
/* 00000444:	52222222 */	beql s1, v0, 0x8cd0
/* 00000454:	52222222 */	beql s1, v0, 0x8ce0
/* 00000464:	53333333 */	beql t9, s3, 0xd134
/* 00000474:	51111111 */	beql t0, s1, 0x48bc
/* 00000484:	55122222 */	bnel t0, s2, 0x8d10
/* 00000494:	55512222 */	bnel t2, s1, 0x8d20
/* 000004a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000504:	11111111 */	beq t0, s1, 0x494c
/* 00000514:	33333341 */	andi s3, t9, 0x3341
/* 00000524:	22222231 */	addi v0, s1, 8753
/* 00000534:	22222231 */	addi v0, s1, 8753
/* 00000544:	22222236 */	addi v0, s1, 8758
/* 00000554:	22222266 */	addi v0, s1, 8806
/* 00000564:	66662246 */	/*illegal*/ .word 0x66662246
/* 00000574:	44442231 */	/*illegal*/ .word 0x44442231
/* 00000584:	22266666 */	addi a2, s1, 26214
/* 00000594:	44442224 */	/*illegal*/ .word 0x44442224
/* 000005a4:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 00000604:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000624:	00000000 */	nop
/* 00000634:	00000000 */	nop
/* 00000644:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000664:	00000000 */	nop
/* 00000674:	00000000 */	nop
/* 00000684:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 000006a4:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006c4:	00000000 */	nop
/* 000006d4:	00000000 */	nop
/* 000006e4:	00000000 */	nop
/* 000006f4:	00000000 */	nop
/* 00000704:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000744:	00000000 */	nop
/* 00000754:	00000000 */	nop
/* 00000764:	00000000 */	nop
/* 00000774:	00000000 */	nop
/* 00000784:	00000000 */	nop
/* 00000794:	00000000 */	nop
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	01691b4e */	/*illegal*/ .word 0x01691b4e
/* 00000834:	00001b4e */	/*illegal*/ .word 0x00001b4e
/* 00000844:	000016b6 */	tne $zero, $zero, 0x5a
/* 00000854:	000016b6 */	tne $zero, $zero, 0x5a
/* 00000864:	fe971b4e */	/*illegal*/ .word 0xfe971b4e
/* 00000874:	fe971b4e */	/*illegal*/ .word 0xfe971b4e
/* 00000884:	000016b6 */	tne $zero, $zero, 0x5a
/* 00000894:	00001033 */	tltu $zero, $zero, 0x40
/* 000008a4:	00001c0e */	/*illegal*/ .word 0x00001c0e
/* 000008b4:	f8c51033 */	/*illegal*/ .word 0xf8c51033
/* 000008c4:	073b1033 */	/*illegal*/ .word 0x073b1033
/* 000008d4:	00001c0e */	/*illegal*/ .word 0x00001c0e
/* 000008e4:	00a70b64 */	/*illegal*/ .word 0x00a70b64
/* 000008f4:	00a70dfe */	/*illegal*/ .word 0x00a70dfe
/* 00000904:	05dd0cb1 */	/*illegal*/ .word 0x05dd0cb1
/* 00000914:	05030055 */	bgezl t0, 0xa6c
/* 00000924:	fafd0055 */	/*illegal*/ .word 0xfafd0055
/* 00000934:	05030055 */	bgezl t0, 0xa8c
/* 00000944:	fafd0055 */	/*illegal*/ .word 0xfafd0055
/* 00000954:	00001c0e */	/*illegal*/ .word 0x00001c0e
/* 00000964:	f8c51033 */	/*illegal*/ .word 0xf8c51033
/* 00000974:	f8c51033 */	/*illegal*/ .word 0xf8c51033
/* 00000984:	073b1033 */	/*illegal*/ .word 0x073b1033
/* 00000994:	00001c0e */	/*illegal*/ .word 0x00001c0e
/* 000009a4:	073b1033 */	/*illegal*/ .word 0x073b1033
/* 000009b4:	00001033 */	tltu $zero, $zero, 0x40
/* 000009c4:	00001c0e */	/*illegal*/ .word 0x00001c0e
/* 000009d4:	00001c0e */	/*illegal*/ .word 0x00001c0e
/* 000009e4:	00a70ef3 */	tltu a1, a3, 0x3b
/* 000009f4:	00a70a6f */	/*illegal*/ .word 0x00a70a6f
/* 00000a04:	05dd0cb1 */	/*illegal*/ .word 0x05dd0cb1
/* 00000a14:	05030156 */	bgezl t0, 0xf70
/* 00000a24:	fafd0156 */	/*illegal*/ .word 0xfafd0156
/* 00000a34:	fafd0156 */	/*illegal*/ .word 0xfafd0156
/* 00000a44:	05030156 */	bgezl t0, 0xfa0
/* 00000a54:	0000162b */	/*illegal*/ .word 0x0000162b
/* 00000a64:	000000f6 */	tne $zero, $zero, 0x3
/* 00000a74:	000000f6 */	tne $zero, $zero, 0x3
/* 00000a84:	fc1800f6 */	/*illegal*/ .word 0xfc1800f6
/* 00000a94:	03e800f6 */	tne ra, t0, 0x3
/* 00000aa4:	f9291033 */	/*illegal*/ .word 0xf9291033
/* 00000ab4:	00001033 */	tltu $zero, $zero, 0x40
/* 00000ac4:	00001a4c */	syscall 0x69
/* 00000ad4:	06d71033 */	/*illegal*/ .word 0x06d71033
/* 00000ae4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000af4:	e200001c */	sc $zero, 28(s0)
/* 00000b04:	e3001001 */	sc $zero, 4097(t8)
/* 00000b14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b34:	06000204 */	bltz s0, 0x1348
/* 00000b44:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b64:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b74:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000b84:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b94:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000ba4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bb4:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000bc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bd4:	05000204 */	bltz t0, 0x13e8
/* 00000be4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000bf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c04:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c34:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000c44:	060c0e06 */	teqi s0, 3590
/* 00000c54:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c64:	e200001c */	sc $zero, 28(s0)
/* 00000c74:	e3001001 */	sc $zero, 4097(t8)
/* 00000c84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ca4:	05000204 */	bltz t0, 0x14b8
/* 00000cb4:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000cc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cd4:	06000204 */	bltz s0, 0x14e8
/* 00000ce4:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000cf4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d04:	06000204 */	bltz s0, 0x1518
/* 00000d14:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000d24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d34:	06000204 */	bltz s0, 0x1548

.close
