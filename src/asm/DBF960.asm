.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	03690261 */	/*illegal*/ .word 0x03690261
/* 00000024:	bac1fc41 */	swr at, -959(s6)
/* 00000034:	feeeefd9 */	/*illegal*/ .word 0xfeeeefd9
/* 00000044:	feeeefd9 */	/*illegal*/ .word 0xfeeeefd9
/* 00000054:	feeeefd9 */	/*illegal*/ .word 0xfeeeefd9
/* 00000064:	feeeefd9 */	/*illegal*/ .word 0xfeeeefd9
/* 00000074:	feeeefd9 */	/*illegal*/ .word 0xfeeeefd9
/* 00000084:	feeeefd9 */	/*illegal*/ .word 0xfeeeefd9
/* 00000094:	edddddd9 */	/*illegal*/ .word 0xedddddd9
/* 000000a4:	99999999 */	lwr t9, -26215(t4)
/* 000000b4:	33333333 */	andi s3, t9, 0x3333
/* 000000c4:	33333333 */	andi s3, t9, 0x3333
/* 000000d4:	33333333 */	andi s3, t9, 0x3333
/* 000000e4:	33333333 */	andi s3, t9, 0x3333
/* 000000f4:	33333333 */	andi s3, t9, 0x3333
/* 00000104:	71178871 */	/*illegal*/ .word 0x71178871
/* 00000114:	11111111 */	beq t0, s1, 0x455c
/* 00000124:	11111111 */	beq t0, s1, 0x456c
/* 00000134:	00000000 */	nop
/* 00000144:	00000000 */	nop
/* 00000154:	00000000 */	nop
/* 00000164:	00000000 */	nop
/* 00000174:	00000000 */	nop
/* 00000184:	00000000 */	nop
/* 00000194:	00000000 */	nop
/* 000001a4:	00000000 */	nop
/* 000001b4:	11111111 */	beq t0, s1, 0x45fc
/* 000001c4:	11111111 */	beq t0, s1, 0x460c
/* 000001d4:	11111111 */	beq t0, s1, 0x461c
/* 000001e4:	11111111 */	beq t0, s1, 0x462c
/* 000001f4:	11111111 */	beq t0, s1, 0x463c
/* 00000204:	11111111 */	beq t0, s1, 0x464c
/* 00000214:	71178871 */	/*illegal*/ .word 0x71178871
/* 00000224:	71178871 */	/*illegal*/ .word 0x71178871
/* 00000234:	33333f3f */	andi s3, t9, 0x3f3f
/* 00000244:	333999bb */	andi t9, t9, 0x99bb
/* 00000254:	339999bb */	andi t9, gp, 0x99bb
/* 00000264:	3339999b */	andi t9, t9, 0x999b
/* 00000274:	3200bff9 */	andi $zero, s0, 0xbff9
/* 00000284:	00200000 */	/*illegal*/ .word 0x00200000
/* 00000294:	100cfbfb */	beq $zero, t4, 0xfffff284
/* 000002a4:	0002ccfb */	/*illegal*/ .word 0x0002ccfb
/* 000002b4:	22229bbb */	addi v0, s1, -25669
/* 000002c4:	11121222 */	beq t0, s2, 0x4b50
/* 000002d4:	01e22111 */	/*illegal*/ .word 0x01e22111
/* 000002e4:	e2211000 */	sc at, 4096(s1)
/* 000002f4:	22222222 */	addi v0, s1, 8738
/* 00000304:	ee00ee8e */	/*illegal*/ .word 0xee00ee8e
/* 00000314:	ee00ee8e */	/*illegal*/ .word 0xee00ee8e
/* 00000324:	99999999 */	lwr t9, -26215(t4)
/* 00000334:	33333338 */	andi s3, t9, 0x3338
/* 00000344:	33333999 */	andi s3, t9, 0x3999
/* 00000354:	33333b6b */	andi s3, t9, 0x3b6b
/* 00000364:	333339bb */	andi s3, t9, 0x39bb
/* 00000374:	54445bf6 */	bnel v0, a0, 0x17350
/* 00000384:	4944444f */	/*illegal*/ .word 0x4944444f
/* 00000394:	4499644f */	/*illegal*/ .word 0x4499644f
/* 000003a4:	55440bbb */	bnel t2, a0, 0x3294
/* 000003b4:	55552655 */	bnel t2, s5, 0x9d0c
/* 000003c4:	40295555 */	/*illegal*/ .word 0x40295555
/* 000003d4:	29544910 */	slti s4, t2, 18704
/* 000003e4:	65555610 */	/*illegal*/ .word 0x65555610
/* 000003f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000404:	ee00ee8e */	/*illegal*/ .word 0xee00ee8e
/* 00000414:	ee00ee8e */	/*illegal*/ .word 0xee00ee8e
/* 00000424:	99999999 */	lwr t9, -26215(t4)
/* 00000434:	333333b3 */	andi s3, t9, 0x33b3
/* 00000444:	333999bb */	andi t9, t9, 0x99bb
/* 00000454:	333999bb */	andi t9, t9, 0x99bb
/* 00000464:	333e0b8b */	andi fp, t9, 0xb8b
/* 00000474:	3eebb00b */	/*illegal*/ .word 0x3eebb00b
/* 00000484:	ebbeebbb */	/*illegal*/ .word 0xebbeebbb
/* 00000494:	bb1bb000 */	swr k1, -20480(t8)
/* 000004a4:	ee2e1111 */	/*illegal*/ .word 0xee2e1111
/* 000004b4:	bbe92121 */	swr t1, 8481(ra)
/* 000004c4:	bee21211 */	cache 0x2, 4625(s7)
/* 000004d4:	be921111 */	cache 0x12, 4369(s4)
/* 000004e4:	e9211121 */	/*illegal*/ .word 0xe9211121
/* 000004f4:	92121121 */	lbu s2, 4385(s0)
/* 00000504:	21121221 */	addi s2, t0, 4641
/* 00000514:	11112222 */	beq t0, s1, 0x8da0
/* 00000524:	33333333 */	andi s3, t9, 0x3333
/* 00000534:	33333333 */	andi s3, t9, 0x3333
/* 00000544:	33333666 */	andi s3, t9, 0x3666
/* 00000554:	33333999 */	andi s3, t9, 0x3999
/* 00000564:	3333394b */	andi s3, t9, 0x394b
/* 00000574:	3eeee54b */	/*illegal*/ .word 0x3eeee54b
/* 00000584:	ddcde554 */	/*illegal*/ .word 0xddcde554
/* 00000594:	dddcddde */	/*illegal*/ .word 0xdddcddde
/* 000005a4:	ecbbccdd */	/*illegal*/ .word 0xecbbccdd
/* 000005b4:	eccdcddd */	/*illegal*/ .word 0xeccdcddd
/* 000005c4:	cccd6666 */	/*illegal*/ .word 0xcccd6666
/* 000005d4:	cdc65569 */	/*illegal*/ .word 0xcdc65569
/* 000005e4:	c9956696 */	/*illegal*/ .word 0xc9956696
/* 000005f4:	96665966 */	lhu a2, 22886(s3)
/* 00000604:	66666966 */	/*illegal*/ .word 0x66666966
/* 00000614:	96669669 */	lhu a2, -27031(s3)
/* 00000624:	33333333 */	andi s3, t9, 0x3333
/* 00000634:	33366666 */	andi s6, t9, 0x6666
/* 00000644:	dd6dee6f */	/*illegal*/ .word 0xdd6dee6f
/* 00000654:	fb9bb9bb */	/*illegal*/ .word 0xfb9bb9bb
/* 00000664:	f9bbb9bb */	/*illegal*/ .word 0xf9bbb9bb
/* 00000674:	d9fbb9bb */	/*illegal*/ .word 0xd9fbb9bb
/* 00000684:	ddf9ff9f */	/*illegal*/ .word 0xddf9ff9f
/* 00000694:	3333999d */	andi s3, t9, 0x999d
/* 000006a4:	33399999 */	andi t9, t9, 0x9999
/* 000006b4:	33333399 */	andi s3, t9, 0x3399
/* 000006c4:	33333339 */	andi s3, t9, 0x3339
/* 000006d4:	33333339 */	andi s3, t9, 0x3339
/* 000006e4:	33333339 */	andi s3, t9, 0x3339
/* 000006f4:	33333339 */	andi s3, t9, 0x3339
/* 00000704:	33333339 */	andi s3, t9, 0x3339
/* 00000714:	33339999 */	andi s3, t9, 0x9999
/* 00000724:	33333333 */	andi s3, t9, 0x3333
/* 00000734:	33333333 */	andi s3, t9, 0x3333
/* 00000744:	33333333 */	andi s3, t9, 0x3333
/* 00000754:	33333333 */	andi s3, t9, 0x3333
/* 00000764:	33333333 */	andi s3, t9, 0x3333
/* 00000774:	33333333 */	andi s3, t9, 0x3333
/* 00000784:	33333333 */	andi s3, t9, 0x3333
/* 00000794:	00000003 */	sra $zero, $zero, 0x0
/* 000007a4:	33333333 */	andi s3, t9, 0x3333
/* 000007b4:	22111003 */	addi s1, s0, 4099
/* 000007c4:	33333333 */	andi s3, t9, 0x3333
/* 000007d4:	33332103 */	andi s3, t9, 0x2103
/* 000007e4:	00000000 */	nop
/* 000007f4:	33333332 */	andi s3, t9, 0x3332
/* 00000804:	33211100 */	andi at, t9, 0x1100
/* 00000814:	33333333 */	andi s3, t9, 0x3333
/* 00000824:	33333992 */	andi s3, t9, 0x3992
/* 00000834:	04000200 */	bltz $zero, 0x1038
/* 00000844:	0400fe00 */	bltz $zero, 0x48
/* 00000854:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000864:	0300fe00 */	/*illegal*/ .word 0x0300fe00
/* 00000874:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000884:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000894:	01000200 */	/*illegal*/ .word 0x01000200
/* 000008a4:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 000008b4:	0000fe00 */	sll ra, $zero, 0x18
/* 000008c4:	00000200 */	sll $zero, $zero, 0x8
/* 000008d4:	03f201f5 */	/*illegal*/ .word 0x03f201f5
/* 000008e4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000008f4:	000001f5 */	/*illegal*/ .word 0x000001f5
/* 00000904:	03f2000b */	/*illegal*/ .word 0x03f2000b
/* 00000914:	000001f5 */	/*illegal*/ .word 0x000001f5
/* 00000924:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000934:	03f201f5 */	/*illegal*/ .word 0x03f201f5
/* 00000944:	03f2000b */	/*illegal*/ .word 0x03f2000b
/* 00000954:	00000400 */	sll $zero, $zero, 0x10
/* 00000964:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000974:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 00000984:	04000400 */	bltz $zero, 0x1988
/* 00000994:	00000400 */	sll $zero, $zero, 0x10
/* 000009a4:	02000400 */	/*illegal*/ .word 0x02000400
/* 000009b4:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 000009c4:	04000400 */	bltz $zero, 0x19c8
/* 000009d4:	00000400 */	sll $zero, $zero, 0x10
/* 000009e4:	02000400 */	/*illegal*/ .word 0x02000400
/* 000009f4:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 00000a04:	04000400 */	bltz $zero, 0x1a08
/* 00000a14:	00000400 */	sll $zero, $zero, 0x10
/* 00000a24:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a34:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 00000a44:	04000400 */	bltz $zero, 0x1a48
/* 00000a54:	00000400 */	sll $zero, $zero, 0x10
/* 00000a64:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a74:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 00000a84:	04000400 */	bltz $zero, 0x1a88
/* 00000a94:	00000400 */	sll $zero, $zero, 0x10
/* 00000aa4:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000ab4:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 00000ac4:	04000400 */	bltz $zero, 0x1ac8
/* 00000ad4:	00000400 */	sll $zero, $zero, 0x10
/* 00000ae4:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000af4:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 00000b04:	04000400 */	bltz $zero, 0x1b08
/* 00000b14:	00000400 */	sll $zero, $zero, 0x10
/* 00000b24:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b34:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 00000b44:	04000400 */	bltz $zero, 0x1b48
/* 00000b54:	00000400 */	sll $zero, $zero, 0x10
/* 00000b64:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b74:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 00000b84:	04000400 */	bltz $zero, 0x1b88
/* 00000b94:	00000400 */	sll $zero, $zero, 0x10
/* 00000ba4:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000bb4:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 00000bc4:	04000400 */	bltz $zero, 0x1bc8
/* 00000bd4:	00000200 */	sll $zero, $zero, 0x8
/* 00000be4:	04000000 */	bltz $zero, 0xbe8
/* 00000bf4:	00000000 */	nop
/* 00000c04:	04000200 */	bltz $zero, 0x1408
/* 00000c14:	00000400 */	sll $zero, $zero, 0x10
/* 00000c24:	04000400 */	bltz $zero, 0x1c28
/* 00000c34:	00000580 */	sll $zero, $zero, 0x16
/* 00000c44:	04000580 */	bltz $zero, 0x2248
/* 00000c54:	00000400 */	sll $zero, $zero, 0x10
/* 00000c64:	04000400 */	bltz $zero, 0x1c68
/* 00000c74:	00000200 */	sll $zero, $zero, 0x8
/* 00000c84:	04000200 */	bltz $zero, 0x1488
/* 00000c94:	00000600 */	sll $zero, $zero, 0x18
/* 00000ca4:	04000600 */	bltz $zero, 0x24a8
/* 00000cb4:	00000400 */	sll $zero, $zero, 0x10
/* 00000cc4:	04000400 */	bltz $zero, 0x1cc8
/* 00000cd4:	00000200 */	sll $zero, $zero, 0x8
/* 00000ce4:	04000200 */	bltz $zero, 0x14e8
/* 00000cf4:	00000580 */	sll $zero, $zero, 0x16
/* 00000d04:	04000580 */	bltz $zero, 0x2308
/* 00000d14:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 00000d24:	00000400 */	sll $zero, $zero, 0x10
/* 00000d34:	04000400 */	bltz $zero, 0x1d38
/* 00000d44:	00000400 */	sll $zero, $zero, 0x10
/* 00000d54:	04000400 */	bltz $zero, 0x1d58
/* 00000d64:	04000400 */	bltz $zero, 0x1d68
/* 00000d74:	00000400 */	sll $zero, $zero, 0x10
/* 00000d84:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 00000d94:	04000400 */	bltz $zero, 0x1d98
/* 00000da4:	00000400 */	sll $zero, $zero, 0x10
/* 00000db4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dc4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000dd4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000de4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000df4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000e04:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000e14:	060e100c */	tnei s0, 4108
/* 00000e24:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e34:	e200001c */	sc $zero, 28(s0)
/* 00000e44:	e3001001 */	sc $zero, 4097(t8)
/* 00000e54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e74:	06000204 */	bltz s0, 0x1688
/* 00000e84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ea4:	06000204 */	bltz s0, 0x16b8
/* 00000eb4:	06101214 */	bltzal s0, 0x5708
/* 00000ec4:	06202224 */	bltz s1, 0x9758
/* 00000ed4:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000ee4:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000ef4:	06080a0c */	tgei s0, 2572
/* 00000f04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f24:	06000204 */	bltz s0, 0x1738
/* 00000f34:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000f44:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f74:	06000204 */	bltz s0, 0x1788
/* 00000f84:	060c0a08 */	teqi s0, 2568
/* 00000f94:	06181210 */	/*illegal*/ .word 0x06181210
/* 00000fa4:	06241e1c */	/*illegal*/ .word 0x06241e1c
/* 00000fb4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fc4:	e200001c */	sc $zero, 28(s0)
/* 00000fd4:	e3001001 */	sc $zero, 4097(t8)
/* 00000fe4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ff4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001004:	06000204 */	bltz s0, 0x1818
/* 00001014:	df000000 */	/*illegal*/ .word 0xdf000000

.close
