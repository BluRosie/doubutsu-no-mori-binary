.n64
.create "output.bin", 0

/* 00000004:	54f47b37 */	bnel a3, s4, 0x1ece4
/* 00000014:	ce0dbbc7 */	/*illegal*/ .word 0xce0dbbc7
/* 00000024:	54f47b37 */	bnel a3, s4, 0x1ed04
/* 00000034:	ce0dbbc7 */	/*illegal*/ .word 0xce0dbbc7
/* 00000044:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000094:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000b4:	000000ca */	/*illegal*/ .word 0x000000ca
/* 000000c4:	00000000 */	nop
/* 000000d4:	0000caca */	/*illegal*/ .word 0x0000caca
/* 000000e4:	00000000 */	nop
/* 000000f4:	000111bc */	/*illegal*/ .word 0x000111bc
/* 00000104:	00000000 */	nop
/* 00000114:	11332221 */	beq t1, s3, 0x899c
/* 00000124:	00000011 */	mthi $zero
/* 00000134:	2236666a */	addi s6, s1, 26218
/* 00000144:	00116622 */	/*illegal*/ .word 0x00116622
/* 00000154:	8966bbcc */	lwl a2, -17460(t3)
/* 00000164:	0136ff68 */	/*illegal*/ .word 0x0136ff68
/* 00000174:	79888899 */	/*illegal*/ .word 0x79888899
/* 00000184:	00998897 */	/*illegal*/ .word 0x00998897
/* 00000194:	9999cbaa */	lwr t9, -13398(t4)
/* 000001a4:	00000000 */	nop
/* 000001b4:	000000cc */	syscall 0x3
/* 000001c4:	00000000 */	nop
/* 000001d4:	00000000 */	nop
/* 000001e4:	00000000 */	nop
/* 000001f4:	00000000 */	nop
/* 00000204:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000234:	00000000 */	nop
/* 00000244:	e6500000 */	/*illegal*/ .word 0xe6500000
/* 00000254:	00000000 */	nop
/* 00000264:	e6500000 */	/*illegal*/ .word 0xe6500000
/* 00000274:	00000000 */	nop
/* 00000284:	e6500000 */	/*illegal*/ .word 0xe6500000
/* 00000294:	00000000 */	nop
/* 000002a4:	e6500000 */	/*illegal*/ .word 0xe6500000
/* 000002b4:	00000000 */	nop
/* 000002c4:	e6500000 */	/*illegal*/ .word 0xe6500000
/* 000002d4:	00000000 */	nop
/* 000002e4:	e6500000 */	/*illegal*/ .word 0xe6500000
/* 000002f4:	00000000 */	nop
/* 00000304:	e6500000 */	/*illegal*/ .word 0xe6500000
/* 00000314:	55555555 */	bnel t2, s5, 0x1586c
/* 00000324:	e5666666 */	/*illegal*/ .word 0xe5666666
/* 00000334:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000344:	64444444 */	/*illegal*/ .word 0x64444444
/* 00000354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000364:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00000374:	00000000 */	nop
/* 00000384:	65000000 */	/*illegal*/ .word 0x65000000
/* 00000394:	00000000 */	nop
/* 000003a4:	65000000 */	/*illegal*/ .word 0x65000000
/* 000003b4:	00000000 */	nop
/* 000003c4:	5e000000 */	bgtzl s0, 0x3c8
/* 000003d4:	00000000 */	nop
/* 000003e4:	5e000000 */	bgtzl s0, 0x3e8
/* 000003f4:	00000000 */	nop
/* 00000404:	5e000000 */	bgtzl s0, 0x408
/* 00000414:	00000000 */	nop
/* 00000424:	5e000000 */	bgtzl s0, 0x428
/* 00000434:	00000000 */	nop
/* 00000444:	5e000000 */	bgtzl s0, 0x448
/* 00000454:	00000000 */	nop
/* 00000464:	5e000000 */	bgtzl s0, 0x468
/* 00000474:	00000000 */	nop
/* 00000484:	5e000000 */	bgtzl s0, 0x488
/* 00000494:	00000000 */	nop
/* 000004a4:	5e000000 */	bgtzl s0, 0x4a8
/* 000004b4:	00000000 */	nop
/* 000004c4:	5e000000 */	bgtzl s0, 0x4c8
/* 000004d4:	00000000 */	nop
/* 000004e4:	65000000 */	/*illegal*/ .word 0x65000000
/* 000004f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000504:	66444444 */	/*illegal*/ .word 0x66444444
/* 00000514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000524:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00000534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000544:	98987777 */	lwr t8, 30583(a0)
/* 00000554:	89978777 */	lwl s7, -30857(t4)
/* 00000564:	98887787 */	lwr t0, 30599(a0)
/* 00000574:	98977977 */	lwr s7, 31095(a0)
/* 00000584:	98877877 */	lwr a3, 30839(a0)
/* 00000594:	99888838 */	lwr t0, -30664(t4)
/* 000005a4:	99989777 */	lwr t8, -26761(t4)
/* 000005b4:	99899979 */	lwr t1, -26247(t4)
/* 000005c4:	00000000 */	nop
/* 000005d4:	0ca00000 */	jal 0x2800000
/* 000005e4:	00db000b */	/*illegal*/ .word 0x00db000b
/* 000005f4:	000dc00c */	syscall 0x3700
/* 00000604:	00bd000c */	syscall 0x2f400
/* 00000614:	0cd000cd */	jal 0x3400334
/* 00000624:	00dc00cd */	break 0x37003
/* 00000634:	000dd0d0 */	/*illegal*/ .word 0x000dd0d0
/* 00000644:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 00000654:	56666655 */	bnel s3, a2, 0x19fac
/* 00000664:	5eeeeeee */	/*illegal*/ .word 0x5eeeeeee
/* 00000674:	e5566666 */	/*illegal*/ .word 0xe5566666
/* 00000684:	655eeeee */	/*illegal*/ .word 0x655eeeee
/* 00000694:	eee55666 */	/*illegal*/ .word 0xeee55666
/* 000006a4:	66655eee */	/*illegal*/ .word 0x66655eee
/* 000006b4:	eeeee556 */	/*illegal*/ .word 0xeeeee556
/* 000006c4:	6666655e */	/*illegal*/ .word 0x6666655e
/* 000006d4:	eeeeeee5 */	/*illegal*/ .word 0xeeeeeee5
/* 000006e4:	55666665 */	bnel t3, a2, 0x1a07c
/* 000006f4:	55eeeeee */	bnel t7, t6, 0xffffc2b0
/* 00000704:	ee556666 */	/*illegal*/ .word 0xee556666
/* 00000714:	6655eeee */	/*illegal*/ .word 0x6655eeee
/* 00000724:	eeee5566 */	/*illegal*/ .word 0xeeee5566
/* 00000734:	666655ee */	/*illegal*/ .word 0x666655ee
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
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	38070000 */	xori a3, $zero, 0x0
/* 00000854:	00020002 */	srl $zero, v0, 0x0
/* 00000864:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000874:	00010000 */	sll $zero, at, 0x0
/* 00000884:	00000201 */	/*illegal*/ .word 0x00000201
/* 00000894:	00000000 */	nop
/* 000008a4:	00010000 */	sll $zero, at, 0x0
/* 000008b4:	00000201 */	/*illegal*/ .word 0x00000201
/* 000008c4:	fe3eff0f */	/*illegal*/ .word 0xfe3eff0f
/* 000008d4:	0201ff38 */	/*illegal*/ .word 0x0201ff38
/* 000008e4:	000900e1 */	/*illegal*/ .word 0x000900e1
/* 000008f4:	ffe70000 */	/*illegal*/ .word 0xffe70000
/* 00000904:	0201ffc4 */	/*illegal*/ .word 0x0201ffc4
/* 00000914:	06000848 */	bltz s0, 0x2a38
/* 00000924:	1388ffe4 */	beq gp, t0, 0x8b8
/* 00000934:	1559006b */	bne t2, t9, 0xae4
/* 00000944:	14b202b6 */	bne a1, s2, 0x1420
/* 00000954:	159c02b6 */	bne t4, gp, 0x1430
/* 00000964:	17f0ffe4 */	bne ra, s0, 0x8f8
/* 00000974:	17f0fe7b */	bne ra, s0, 0x364
/* 00000984:	1388fe7b */	beq gp, t0, 0x374
/* 00000994:	17f0fd12 */	bne ra, s0, 0xfffffde0
/* 000009a4:	1388fd12 */	beq gp, t0, 0xfffffdf0
/* 000009b4:	1559006b */	bne t2, t9, 0xb64
/* 000009c4:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 000009d4:	1388fa24 */	beq gp, t0, 0xfffff268
/* 000009e4:	1388fa24 */	beq gp, t0, 0xfffff278
/* 000009f4:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000a04:	138805dc */	beq gp, t0, 0x2178
/* 00000a14:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000a24:	138805dc */	beq gp, t0, 0x2198
/* 00000a34:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000a44:	1388fa24 */	beq gp, t0, 0xfffff2d8
/* 00000a54:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000a64:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00000a74:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00000a84:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00000a94:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00000aa4:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000ab4:	138805dc */	beq gp, t0, 0x2228
/* 00000ac4:	1388fa24 */	beq gp, t0, 0xfffff358
/* 00000ad4:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000ae4:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000af4:	138805dc */	beq gp, t0, 0x2268
/* 00000b04:	138805dc */	beq gp, t0, 0x2278
/* 00000b14:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000b24:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000b34:	1388fa24 */	beq gp, t0, 0xfffff3c8
/* 00000b44:	138805dc */	beq gp, t0, 0x22b8
/* 00000b54:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000b64:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000b74:	1388fa24 */	beq gp, t0, 0xfffff408
/* 00000b84:	1388fa24 */	beq gp, t0, 0xfffff418
/* 00000b94:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000ba4:	14dc05dc */	bne a2, gp, 0x2318
/* 00000bb4:	14dc05dc */	bne a2, gp, 0x2328
/* 00000bc4:	15db0000 */	bne t6, k1, 0xbc8
/* 00000bd4:	14dcfa24 */	bne a2, gp, 0xfffff468
/* 00000be4:	14dcfa24 */	bne a2, gp, 0xfffff478
/* 00000bf4:	100403e8 */	beq $zero, a0, 0x1b98
/* 00000c04:	17d40237 */	bne fp, s4, 0x14e4
/* 00000c14:	17d40599 */	bne fp, s4, 0x227c
/* 00000c24:	17d404e2 */	bne fp, s4, 0x1fb0
/* 00000c34:	17d402ee */	bne fp, s4, 0x17f0
/* 00000c44:	0f23fc18 */	jal 0xc8ff060
/* 00000c54:	1829fd39 */	/*illegal*/ .word 0x1829fd39
/* 00000c64:	1829faf7 */	/*illegal*/ .word 0x1829faf7
/* 00000c74:	1829fa24 */	/*illegal*/ .word 0x1829fa24
/* 00000c84:	1829fe0c */	/*illegal*/ .word 0x1829fe0c
/* 00000c94:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ca4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cc4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000cd4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ce4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000cf4:	06020806 */	bltzl s0, 0x2d10
/* 00000d04:	060c0e0a */	teqi s0, 3594
/* 00000d14:	06080a12 */	tgei s0, 2578
/* 00000d24:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d44:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00000d54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d64:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000d74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d84:	06000204 */	bltz s0, 0x1598
/* 00000d94:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000da4:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000db4:	e200001c */	sc $zero, 28(s0)
/* 00000dc4:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00000dd4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000de4:	06000204 */	bltz s0, 0x15f8
/* 00000df4:	060a080c */	tlti s0, 2060
/* 00000e04:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e24:	e200001c */	sc $zero, 28(s0)
/* 00000e34:	e3001001 */	sc $zero, 4097(t8)
/* 00000e44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e64:	06000204 */	bltz s0, 0x1678
/* 00000e74:	06101214 */	bltzal s0, 0x56c8
/* 00000e84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ea4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000eb4:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000ec4:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000ed4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ee4:	06000204 */	bltz s0, 0x16f8
/* 00000ef4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f04:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00000f14:	06000d90 */	bltz s0, 0x4558
/* 00000f24:	00010000 */	sll $zero, at, 0x0
/* 00000f34:	00000000 */	nop

.close
