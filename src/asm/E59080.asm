.n64
.create "output.bin", 0

/* 00000004:	081928a5 */	j 0x64a294
/* 00000014:	dac9dc51 */	/*illegal*/ .word 0xdac9dc51
/* 00000024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000034:	00000000 */	nop
/* 00000044:	04400440 */	bltz v0, 0x1148
/* 00000054:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000064:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000074:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000084:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000094:	33333333 */	andi s3, t9, 0x3333
/* 000000a4:	33333333 */	andi s3, t9, 0x3333
/* 000000b4:	33333333 */	andi s3, t9, 0x3333
/* 000000c4:	33333333 */	andi s3, t9, 0x3333
/* 000000d4:	33333333 */	andi s3, t9, 0x3333
/* 000000e4:	33333333 */	andi s3, t9, 0x3333
/* 000000f4:	33333333 */	andi s3, t9, 0x3333
/* 00000104:	33333333 */	andi s3, t9, 0x3333
/* 00000114:	33333333 */	andi s3, t9, 0x3333
/* 00000124:	00000000 */	nop
/* 00000134:	00000011 */	mthi $zero
/* 00000144:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000154:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000164:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000174:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000184:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000194:	00000000 */	nop
/* 000001a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001d4:	00000000 */	nop
/* 000001e4:	00000000 */	nop
/* 000001f4:	11111111 */	beq t0, s1, 0x463c
/* 00000204:	11111111 */	beq t0, s1, 0x464c
/* 00000214:	11111111 */	beq t0, s1, 0x465c
/* 00000224:	11111111 */	beq t0, s1, 0x466c
/* 00000234:	51111555 */	beql t0, s1, 0x578c
/* 00000244:	55333355 */	bnel t1, s3, 0xcf9c
/* 00000254:	33333353 */	andi s3, t9, 0x3353
/* 00000264:	51111115 */	beql t0, s1, 0x46bc
/* 00000274:	55555555 */	bnel t2, s5, 0x157cc
/* 00000284:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000294:	33333333 */	andi s3, t9, 0x3333
/* 000002a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002b4:	00000000 */	nop
/* 000002c4:	33344443 */	andi s4, t9, 0x4443
/* 000002d4:	34444443 */	ori a0, v0, 0x4443
/* 000002e4:	43444444 */	/*illegal*/ .word 0x43444444
/* 000002f4:	34444443 */	ori a0, v0, 0x4443
/* 00000304:	33344443 */	andi s4, t9, 0x4443
/* 00000314:	33344333 */	andi s4, t9, 0x4333
/* 00000324:	33334433 */	andi s3, t9, 0x4433
/* 00000334:	33344333 */	andi s4, t9, 0x4333
/* 00000344:	33334433 */	andi s3, t9, 0x4433
/* 00000354:	33444433 */	andi a0, k0, 0x4433
/* 00000364:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000374:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000384:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000394:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000414:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000424:	44444443 */	/*illegal*/ .word 0x44444443
/* 00000434:	33344444 */	andi s4, t9, 0x4444
/* 00000444:	33344433 */	andi s4, t9, 0x4433
/* 00000454:	33344333 */	andi s4, t9, 0x4333
/* 00000464:	33334433 */	andi s3, t9, 0x4433
/* 00000474:	33344333 */	andi s4, t9, 0x4333
/* 00000484:	33334433 */	andi s3, t9, 0x4433
/* 00000494:	33444333 */	andi a0, k0, 0x4333
/* 000004a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004c4:	00000000 */	nop
/* 000004d4:	11111111 */	beq t0, s1, 0x491c
/* 000004e4:	11111111 */	beq t0, s1, 0x492c
/* 000004f4:	33355533 */	andi s5, t9, 0x5533
/* 00000504:	11115111 */	beq t0, s1, 0x1494c
/* 00000514:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000534:	44333444 */	/*illegal*/ .word 0x44333444
/* 00000544:	44434444 */	/*illegal*/ .word 0x44434444
/* 00000554:	44333444 */	/*illegal*/ .word 0x44333444
/* 00000564:	43333344 */	/*illegal*/ .word 0x43333344
/* 00000574:	43333344 */	/*illegal*/ .word 0x43333344
/* 00000584:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000594:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005f4:	44333444 */	/*illegal*/ .word 0x44333444
/* 00000604:	43333344 */	/*illegal*/ .word 0x43333344
/* 00000614:	43333344 */	/*illegal*/ .word 0x43333344
/* 00000624:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000634:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000644:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000654:	7777222e */	/*illegal*/ .word 0x7777222e
/* 00000664:	77726222 */	/*illegal*/ .word 0x77726222
/* 00000674:	77775666 */	/*illegal*/ .word 0x77775666
/* 00000684:	777777ff */	/*illegal*/ .word 0x777777ff
/* 00000694:	777777ff */	/*illegal*/ .word 0x777777ff
/* 000006a4:	44333444 */	/*illegal*/ .word 0x44333444
/* 000006b4:	44434444 */	/*illegal*/ .word 0x44434444
/* 000006c4:	44333444 */	/*illegal*/ .word 0x44333444
/* 000006d4:	33333333 */	andi s3, t9, 0x3333
/* 000006e4:	35553333 */	ori s5, t2, 0x3333
/* 000006f4:	11511111 */	beq t2, s1, 0x4b3c
/* 00000704:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000724:	33344443 */	andi s4, t9, 0x4443
/* 00000734:	33444433 */	andi a0, k0, 0x4433
/* 00000744:	43444444 */	/*illegal*/ .word 0x43444444
/* 00000754:	34444443 */	ori a0, v0, 0x4443
/* 00000764:	33344443 */	andi s4, t9, 0x4443
/* 00000774:	33333333 */	andi s3, t9, 0x3333
/* 00000784:	33333333 */	andi s3, t9, 0x3333
/* 00000794:	53333555 */	beql t9, s3, 0xdcec
/* 000007a4:	55333355 */	bnel t1, s3, 0xd4fc
/* 000007b4:	33333353 */	andi s3, t9, 0x3353
/* 000007c4:	51111115 */	beql t0, s1, 0x4c1c
/* 000007d4:	55555555 */	bnel t2, s5, 0x15d2c
/* 000007e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007f4:	00000000 */	nop
/* 00000804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000814:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000824:	38070700 */	xori a3, $zero, 0x700
/* 00000834:	00020002 */	srl $zero, v0, 0x0
/* 00000844:	00020002 */	srl $zero, v0, 0x0
/* 00000854:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000864:	00000021 */	addu $zero, $zero, $zero
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000021 */	addu $zero, $zero, $zero
/* 000008a4:	00000000 */	nop
/* 000008b4:	00010000 */	sll $zero, at, 0x0
/* 000008c4:	fc7e0004 */	/*illegal*/ .word 0xfc7e0004
/* 000008d4:	ff38fc7e */	/*illegal*/ .word 0xff38fc7e
/* 000008e4:	00010000 */	sll $zero, at, 0x0
/* 000008f4:	00000004 */	sllv $zero, $zero, $zero
/* 00000904:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000914:	00010000 */	sll $zero, at, 0x0
/* 00000924:	00000004 */	sllv $zero, $zero, $zero
/* 00000934:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00000944:	06000848 */	bltz s0, 0x2a68
/* 00000954:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000964:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000974:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000984:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000994:	020006aa */	/*illegal*/ .word 0x020006aa
/* 000009a4:	02000300 */	/*illegal*/ .word 0x02000300
/* 000009b4:	00000200 */	sll $zero, $zero, 0x8
/* 000009c4:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 000009d4:	008006aa */	/*illegal*/ .word 0x008006aa
/* 000009e4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000009f4:	00020200 */	sll $zero, v0, 0x8
/* 00000a04:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00000a14:	00000200 */	sll $zero, $zero, 0x8
/* 00000a24:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000a34:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00000a44:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00000a54:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00000a64:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000a74:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000a84:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000a94:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000aa4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000ab4:	00020200 */	sll $zero, v0, 0x8
/* 00000ac4:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00000ad4:	00000600 */	sll $zero, $zero, 0x18
/* 00000ae4:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000af4:	08000600 */	j 0x1800
/* 00000b04:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000b14:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00000b24:	05550600 */	/*illegal*/ .word 0x05550600
/* 00000b34:	04000600 */	bltz $zero, 0x2338
/* 00000b44:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000b54:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000b64:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000b74:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000b84:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000b94:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000ba4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000bb4:	080001ff */	j 0x7fc
/* 00000bc4:	080001ff */	j 0x7fc
/* 00000bd4:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000be4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000bf4:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000c04:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c14:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c24:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000c34:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000c44:	04000000 */	bltz $zero, 0xc48
/* 00000c54:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000c64:	01550000 */	/*illegal*/ .word 0x01550000
/* 00000c74:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c84:	080001ff */	j 0x7fc
/* 00000c94:	06aa0000 */	tlti s5, 0
/* 00000ca4:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000cb4:	00000000 */	nop
/* 00000cc4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000cd4:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000ce4:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00000cf4:	ff560000 */	/*illegal*/ .word 0xff560000
/* 00000d04:	010002f0 */	tge t0, $zero, 0xb
/* 00000d14:	00000200 */	sll $zero, $zero, 0x8
/* 00000d24:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000d34:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000d44:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000d54:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000d64:	05550000 */	/*illegal*/ .word 0x05550000
/* 00000d74:	04000000 */	bltz $zero, 0xd78
/* 00000d84:	05550200 */	/*illegal*/ .word 0x05550200
/* 00000d94:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00000da4:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00000db4:	00000000 */	nop
/* 00000dc4:	00000200 */	sll $zero, $zero, 0x8
/* 00000dd4:	08000200 */	j 0x800
/* 00000de4:	08000000 */	j 0x0
/* 00000df4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e04:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e14:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000e24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e34:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e44:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000e54:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e64:	060c0e10 */	teqi s0, 3600
/* 00000e74:	0600081a */	bltz s0, 0x2ee0
/* 00000e84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ea4:	060e0210 */	tnei s0, 528
/* 00000eb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ec4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ed4:	06000204 */	bltz s0, 0x16e8
/* 00000ee4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ef4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f04:	06000204 */	bltz s0, 0x1718
/* 00000f14:	e200001c */	sc $zero, 28(s0)
/* 00000f24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f34:	01003006 */	srlv a2, $zero, t0
/* 00000f44:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f64:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f74:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000f84:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f94:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000fa4:	0608060a */	tgei s0, 1546
/* 00000fb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fc4:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000fd4:	01003006 */	srlv a2, $zero, t0
/* 00000fe4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ff4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001004:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001014:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001024:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001034:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001044:	0608020a */	tgei s0, 522
/* 00001054:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001064:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001074:	01003006 */	srlv a2, $zero, t0
/* 00001084:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001094:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010a4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000010b4:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 000010c4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000010d4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000010e4:	05000802 */	bltz t0, 0x30f0
/* 000010f4:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 00001104:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001114:	06020806 */	bltzl s0, 0x3130
/* 00001124:	05000e10 */	bltz t0, 0x4968
/* 00001134:	00000000 */	nop
/* 00001144:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001154:	00000000 */	nop
/* 00001164:	06000fe8 */	bltz s0, 0x5108
/* 00001174:	0100050a */	/*illegal*/ .word 0x0100050a
/* 00001184:	00000000 */	nop

.close
