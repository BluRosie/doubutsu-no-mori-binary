.n64
.create "output.bin", 0

/* 00000004:	01410205 */	/*illegal*/ .word 0x01410205
/* 00000014:	fff5fff5 */	/*illegal*/ .word 0xfff5fff5
/* 00000024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000034:	11111111 */	beq t0, s1, 0x447c
/* 00000044:	88888888 */	lwl t0, -30584(a0)
/* 00000054:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000064:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000074:	55555555 */	bnel t2, s5, 0x155cc
/* 00000084:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000094:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000c4:	33333333 */	andi s3, t9, 0x3333
/* 000000d4:	33333333 */	andi s3, t9, 0x3333
/* 000000e4:	22222222 */	addi v0, s1, 8738
/* 000000f4:	11111111 */	beq t0, s1, 0x453c
/* 00000104:	11111111 */	beq t0, s1, 0x454c
/* 00000114:	11111111 */	beq t0, s1, 0x455c
/* 00000124:	00000000 */	nop
/* 00000134:	00001122 */	/*illegal*/ .word 0x00001122
/* 00000144:	00121111 */	/*illegal*/ .word 0x00121111
/* 00000154:	01211111 */	/*illegal*/ .word 0x01211111
/* 00000164:	01211111 */	/*illegal*/ .word 0x01211111
/* 00000174:	00121111 */	/*illegal*/ .word 0x00121111
/* 00000184:	00012211 */	/*illegal*/ .word 0x00012211
/* 00000194:	00000011 */	mthi $zero
/* 000001a4:	00000000 */	nop
/* 000001b4:	00000000 */	nop
/* 000001c4:	00000000 */	nop
/* 000001d4:	11111111 */	beq t0, s1, 0x461c
/* 000001e4:	11111111 */	beq t0, s1, 0x462c
/* 000001f4:	11111111 */	beq t0, s1, 0x463c
/* 00000204:	11111111 */	beq t0, s1, 0x464c
/* 00000214:	11111111 */	beq t0, s1, 0x465c
/* 00000224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000234:	11111111 */	beq t0, s1, 0x467c
/* 00000244:	33333333 */	andi s3, t9, 0x3333
/* 00000254:	33333333 */	andi s3, t9, 0x3333
/* 00000264:	33333333 */	andi s3, t9, 0x3333
/* 00000274:	11111111 */	beq t0, s1, 0x46bc
/* 00000284:	88888888 */	lwl t0, -30584(a0)
/* 00000294:	88888888 */	lwl t0, -30584(a0)
/* 000002a4:	00000000 */	nop
/* 000002b4:	11111111 */	beq t0, s1, 0x46fc
/* 000002c4:	22222222 */	addi v0, s1, 8738
/* 000002d4:	66888888 */	/*illegal*/ .word 0x66888888
/* 000002e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000304:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000314:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000324:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000334:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000344:	33333333 */	andi s3, t9, 0x3333
/* 00000354:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000364:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000374:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000384:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000394:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003d4:	33333333 */	andi s3, t9, 0x3333
/* 000003e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000414:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000444:	33333333 */	andi s3, t9, 0x3333
/* 00000454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000464:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000474:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000484:	22222222 */	addi v0, s1, 8738
/* 00000494:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004a4:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004c4:	11111111 */	beq t0, s1, 0x490c
/* 000004d4:	11111111 */	beq t0, s1, 0x491c
/* 000004e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004f4:	33333333 */	andi s3, t9, 0x3333
/* 00000504:	33333333 */	andi s3, t9, 0x3333
/* 00000514:	88888888 */	lwl t0, -30584(a0)
/* 00000524:	00000000 */	nop
/* 00000534:	22222222 */	addi v0, s1, 8738
/* 00000544:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000554:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000564:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000574:	33333333 */	andi s3, t9, 0x3333
/* 00000584:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000594:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005f4:	33333333 */	andi s3, t9, 0x3333
/* 00000604:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000614:	22222222 */	addi v0, s1, 8738
/* 00000624:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000634:	77722222 */	/*illegal*/ .word 0x77722222
/* 00000644:	77723458 */	/*illegal*/ .word 0x77723458
/* 00000654:	77723488 */	/*illegal*/ .word 0x77723488
/* 00000664:	77713444 */	/*illegal*/ .word 0x77713444
/* 00000674:	77711111 */	/*illegal*/ .word 0x77711111
/* 00000684:	777777ff */	/*illegal*/ .word 0x777777ff
/* 00000694:	777777ff */	/*illegal*/ .word 0x777777ff
/* 000006a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006b4:	33333333 */	andi s3, t9, 0x3333
/* 000006c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006d4:	22222222 */	addi v0, s1, 8738
/* 000006e4:	33333333 */	andi s3, t9, 0x3333
/* 000006f4:	11111111 */	beq t0, s1, 0x4b3c
/* 00000704:	11111111 */	beq t0, s1, 0x4b4c
/* 00000714:	00000000 */	nop
/* 00000724:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000734:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000744:	33333333 */	andi s3, t9, 0x3333
/* 00000754:	22222222 */	addi v0, s1, 8738
/* 00000764:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000774:	33333333 */	andi s3, t9, 0x3333
/* 00000784:	22222222 */	addi v0, s1, 8738
/* 00000794:	11111111 */	beq t0, s1, 0x4bdc
/* 000007a4:	33333333 */	andi s3, t9, 0x3333
/* 000007b4:	22222222 */	addi v0, s1, 8738
/* 000007c4:	11111111 */	beq t0, s1, 0x4c0c
/* 000007d4:	56666666 */	bnel s3, a2, 0x1a170
/* 000007e4:	11111111 */	beq t0, s1, 0x4c2c
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	38070700 */	xori a3, $zero, 0x700
/* 00000834:	00020002 */	srl $zero, v0, 0x0
/* 00000844:	00100002 */	srl $zero, s0, 0x0
/* 00000854:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000864:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008a4:	00000000 */	nop
/* 000008b4:	00010000 */	sll $zero, at, 0x0
/* 000008c4:	00000004 */	sllv $zero, $zero, $zero
/* 000008d4:	ff880000 */	/*illegal*/ .word 0xff880000
/* 000008e4:	002f0046 */	/*illegal*/ .word 0x002f0046
/* 000008f4:	0000004d */	break 0x1
/* 00000904:	fff60000 */	/*illegal*/ .word 0xfff60000
/* 00000914:	00810096 */	/*illegal*/ .word 0x00810096
/* 00000924:	00000008 */	jr $zero
/* 00000934:	fa560000 */	/*illegal*/ .word 0xfa560000
/* 00000944:	0034fe3e */	/*illegal*/ .word 0x0034fe3e
/* 00000954:	00000052 */	/*illegal*/ .word 0x00000052
/* 00000964:	fc4a0000 */	/*illegal*/ .word 0xfc4a0000
/* 00000974:	00810000 */	/*illegal*/ .word 0x00810000
/* 00000984:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000994:	00000000 */	nop
/* 000009a4:	0010ff6a */	/*illegal*/ .word 0x0010ff6a
/* 000009b4:	0000002a */	slt $zero, $zero, $zero
/* 000009c4:	fb460000 */	/*illegal*/ .word 0xfb460000
/* 000009d4:	005cfd44 */	/*illegal*/ .word 0x005cfd44
/* 000009e4:	0000007d */	/*illegal*/ .word 0x0000007d
/* 000009f4:	00000000 */	nop
/* 00000a04:	00810000 */	/*illegal*/ .word 0x00810000
/* 00000a14:	06000828 */	bltz s0, 0x2ab8
/* 00000a24:	0471f639 */	bgezal v1, 0xffffe30c
/* 00000a34:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 00000a44:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 00000a54:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 00000a64:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 00000a74:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 00000a84:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 00000a94:	0471f639 */	bgezal v1, 0xffffe37c
/* 00000aa4:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 00000ab4:	0300fc81 */	/*illegal*/ .word 0x0300fc81
/* 00000ac4:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 00000ad4:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 00000ae4:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00000af4:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00000b04:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00000b14:	0471f685 */	bgezal v1, 0xffffe52c
/* 00000b24:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00000b34:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00000b44:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00000b54:	0471f685 */	bgezal v1, 0xffffe56c
/* 00000b64:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00000b74:	0300fccd */	break 0xc03f3
/* 00000b84:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00000b94:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00000ba4:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00000bb4:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00000bc4:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00000bd4:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00000be4:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00000bf4:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00000c04:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00000c14:	0802fce2 */	j 0xbf388
/* 00000c24:	0802031e */	j 0x80c78
/* 00000c34:	0802031e */	j 0x80c78
/* 00000c44:	0802fce2 */	j 0xbf388
/* 00000c54:	0802031e */	j 0x80c78
/* 00000c64:	0802050c */	j 0x81430
/* 00000c74:	0802050c */	j 0x81430
/* 00000c84:	0802faf4 */	j 0xbebd0
/* 00000c94:	0802faf4 */	j 0xbebd0
/* 00000ca4:	0802fce2 */	j 0xbf388
/* 00000cb4:	08020000 */	j 0x80000
/* 00000cc4:	0802050c */	j 0x81430
/* 00000cd4:	08020000 */	j 0x80000
/* 00000ce4:	08020000 */	j 0x80000
/* 00000cf4:	0802faf4 */	j 0xbebd0
/* 00000d04:	0802fce2 */	j 0xbf388
/* 00000d14:	0b220000 */	j 0xc880000
/* 00000d24:	0802031e */	j 0x80c78
/* 00000d34:	0b220000 */	j 0xc880000
/* 00000d44:	0802050c */	j 0x81430
/* 00000d54:	0802faf4 */	j 0xbebd0
/* 00000d64:	0b220000 */	j 0xc880000
/* 00000d74:	0802050c */	j 0x81430
/* 00000d84:	0b220000 */	j 0xc880000
/* 00000d94:	08020000 */	j 0x80000
/* 00000da4:	0802faf4 */	j 0xbebd0
/* 00000db4:	0e10fe0c */	jal 0x843f830
/* 00000dc4:	0e1001f4 */	jal 0x84007d0
/* 00000dd4:	092e0000 */	j 0x4b80000
/* 00000de4:	00000000 */	nop
/* 00000df4:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00000e04:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00000e14:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00000e24:	0000050c */	syscall 0x14
/* 00000e34:	0000031e */	/*illegal*/ .word 0x0000031e
/* 00000e44:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00000e54:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00000e64:	0000fce2 */	/*illegal*/ .word 0x0000fce2
/* 00000e74:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00000e84:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00000e94:	0000050c */	syscall 0x14
/* 00000ea4:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00000eb4:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00000ec4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000ed4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ee4:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00000ef4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f04:	e200001c */	sc $zero, 28(s0)
/* 00000f14:	e3001001 */	sc $zero, 4097(t8)
/* 00000f24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f34:	0100a022 */	sub s4, t0, $zero
/* 00000f44:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00000f54:	051e2008 */	/*illegal*/ .word 0x051e2008
/* 00000f64:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000f74:	01005018 */	/*illegal*/ .word 0x01005018
/* 00000f84:	05141606 */	/*illegal*/ .word 0x05141606
/* 00000f94:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000fa4:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000fb4:	050a0c00 */	tlti t0, 3072
/* 00000fc4:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000fd4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000fe4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ff4:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001004:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001014:	05000204 */	bltz t0, 0x1828
/* 00001024:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001034:	e200001c */	sc $zero, 28(s0)
/* 00001044:	e3001001 */	sc $zero, 4097(t8)
/* 00001054:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001064:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001074:	06000204 */	bltz s0, 0x1888
/* 00001084:	060c020e */	teqi s0, 526
/* 00001094:	e200001c */	sc $zero, 28(s0)
/* 000010a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010b4:	05000204 */	bltz t0, 0x18c8
/* 000010c4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000010d4:	e200001c */	sc $zero, 28(s0)
/* 000010e4:	e3001001 */	sc $zero, 4097(t8)
/* 000010f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001104:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001114:	06000204 */	bltz s0, 0x1928
/* 00001124:	060e0c10 */	tnei s0, 3088
/* 00001134:	e200001c */	sc $zero, 28(s0)
/* 00001144:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001154:	05000204 */	bltz t0, 0x1968
/* 00001164:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001174:	e200001c */	sc $zero, 28(s0)
/* 00001184:	e3001001 */	sc $zero, 4097(t8)
/* 00001194:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011a4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000011b4:	06000204 */	bltz s0, 0x19c8
/* 000011c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011e4:	06000204 */	bltz s0, 0x19f8
/* 000011f4:	060c0004 */	teqi s0, 4
/* 00001204:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001214:	00000000 */	nop
/* 00001224:	06000ec0 */	bltz s0, 0x4d28
/* 00001234:	01000352 */	/*illegal*/ .word 0x01000352
/* 00001244:	00000000 */	nop
/* 00001254:	06001020 */	bltz s0, 0x52d8
/* 00001264:	06001208 */	bltz s0, 0x5a88

.close
