.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	7397949f */	/*illegal*/ .word 0x7397949f
/* 00000024:	00000000 */	nop
/* 00000034:	11111111 */	beq t0, s1, 0x447c
/* 00000044:	22222222 */	addi v0, s1, 8738
/* 00000054:	24444444 */	addiu a0, v0, 17476
/* 00000064:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00000074:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00000084:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00000094:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 000000a4:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 000000b4:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 000000c4:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 000000d4:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 000000e4:	32ffffff */	andi ra, s7, 0xffff
/* 000000f4:	55445555 */	bnel t2, a0, 0x1564c
/* 00000104:	33233323 */	andi v1, t9, 0x3323
/* 00000114:	23333313 */	addi s3, t9, 13075
/* 00000124:	00000000 */	nop
/* 00000134:	11111111 */	beq t0, s1, 0x457c
/* 00000144:	22222222 */	addi v0, s1, 8738
/* 00000154:	32333234 */	andi s3, s1, 0x3234
/* 00000164:	33333324 */	andi s3, t9, 0x3324
/* 00000174:	33332334 */	andi s3, t9, 0x2334
/* 00000184:	33333334 */	andi s3, t9, 0x3334
/* 00000194:	23332334 */	addi s3, t9, 9012
/* 000001a4:	34323324 */	ori s2, at, 0x3324
/* 000001b4:	33333314 */	andi s3, t9, 0x3314
/* 000001c4:	33133334 */	andi s3, t8, 0x3334
/* 000001d4:	33332334 */	andi s3, t9, 0x2334
/* 000001e4:	32333334 */	andi s3, s1, 0x3334
/* 000001f4:	33332324 */	andi s3, t9, 0x2324
/* 00000204:	33313334 */	andi s1, t9, 0x3334
/* 00000214:	33233313 */	andi v1, t9, 0x3313
/* 00000224:	00000000 */	nop
/* 00000234:	32313333 */	andi s1, s1, 0x3333
/* 00000244:	33233313 */	andi v1, t9, 0x3313
/* 00000254:	33441333 */	andi a0, k0, 0x1333
/* 00000264:	22222222 */	addi v0, s1, 8738
/* 00000274:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000284:	00111000 */	sll v0, s1, 0x0
/* 00000294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002b4:	11111111 */	beq t0, s1, 0x46fc
/* 000002c4:	22222222 */	addi v0, s1, 8738
/* 000002d4:	33333334 */	andi s3, t9, 0x3334
/* 000002e4:	33133334 */	andi s3, t8, 0x3334
/* 000002f4:	22333234 */	addi s3, s1, 12852
/* 00000304:	23233334 */	addi v1, t9, 13108
/* 00000314:	32333334 */	andi s3, s1, 0x3334
/* 00000324:	33332324 */	andi s3, t9, 0x2324
/* 00000334:	23333324 */	addi s3, t9, 13092
/* 00000344:	33333324 */	andi s3, t9, 0x3324
/* 00000354:	32313334 */	andi s1, s1, 0x3334
/* 00000364:	33333334 */	andi s3, t9, 0x3334
/* 00000374:	32333224 */	andi s3, s1, 0x3224
/* 00000384:	33332334 */	andi s3, t9, 0x2334
/* 00000394:	23333333 */	addi s3, t9, 13107
/* 000003a4:	00000000 */	nop
/* 000003b4:	21222222 */	addi v0, t1, 8738
/* 000003c4:	32222222 */	andi v0, s1, 0x2222
/* 000003d4:	22222222 */	addi v0, s1, 8738
/* 000003e4:	22222222 */	addi v0, s1, 8738
/* 000003f4:	32223222 */	andi v0, s1, 0x3222
/* 00000404:	33332432 */	andi s3, t9, 0x2432
/* 00000414:	44424443 */	/*illegal*/ .word 0x44424443
/* 00000424:	55555555 */	bnel t2, s5, 0x1597c
/* 00000434:	11111111 */	beq t0, s1, 0x487c
/* 00000444:	22222222 */	addi v0, s1, 8738
/* 00000454:	22222222 */	addi v0, s1, 8738
/* 00000464:	22222222 */	addi v0, s1, 8738
/* 00000474:	22222232 */	addi v0, s1, 8754
/* 00000484:	33222323 */	andi v0, t9, 0x2323
/* 00000494:	33334332 */	andi s3, t9, 0x4332
/* 000004a4:	33132333 */	andi s3, t8, 0x2333
/* 000004b4:	43334313 */	/*illegal*/ .word 0x43334313
/* 000004c4:	33332333 */	andi s3, t9, 0x2333
/* 000004d4:	43334334 */	/*illegal*/ .word 0x43334334
/* 000004e4:	34132332 */	ori s3, $zero, 0x2332
/* 000004f4:	33333213 */	andi s3, t9, 0x3213
/* 00000504:	53333333 */	beql t9, s3, 0xd1d4
/* 00000514:	43332222 */	/*illegal*/ .word 0x43332222
/* 00000524:	00000000 */	nop
/* 00000534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000564:	34444444 */	ori a0, v0, 0x4444
/* 00000574:	11111111 */	beq t0, s1, 0x49bc
/* 00000584:	ee000000 */	/*illegal*/ .word 0xee000000
/* 00000594:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005c4:	33333323 */	andi s3, t9, 0x3323
/* 000005d4:	33323313 */	andi s2, t9, 0x3313
/* 000005e4:	31333333 */	andi s3, t1, 0x3333
/* 000005f4:	34332123 */	ori s3, at, 0x2123
/* 00000604:	11111111 */	beq t0, s1, 0x4a4c
/* 00000614:	55555555 */	bnel t2, s5, 0x15b6c
/* 00000624:	55554455 */	bnel t2, s5, 0x1177c
/* 00000634:	55555544 */	bnel t2, s5, 0x15b48
/* 00000644:	12333323 */	beq s1, s3, 0xd2d4
/* 00000654:	33321333 */	andi s2, t9, 0x1333
/* 00000664:	13333333 */	beq t9, s3, 0xd334
/* 00000674:	33333213 */	andi s3, t9, 0x3213
/* 00000684:	31333333 */	andi s3, t1, 0x3333
/* 00000694:	00000000 */	nop
/* 000006a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006b4:	00000000 */	nop
/* 000006c4:	01110000 */	/*illegal*/ .word 0x01110000
/* 000006d4:	11111110 */	beq t0, s1, 0x4b18
/* 000006e4:	11111101 */	beq t0, s1, 0x4aec
/* 000006f4:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000704:	22221111 */	addi v0, s1, 4369
/* 00000714:	22122222 */	addi s2, s0, 8738
/* 00000724:	23322222 */	addi s2, t9, 8738
/* 00000734:	33443313 */	andi a0, k0, 0x3313
/* 00000744:	33133333 */	andi s3, t8, 0x3333
/* 00000754:	33332333 */	andi s3, t9, 0x2333
/* 00000764:	32333333 */	andi s3, s1, 0x3333
/* 00000774:	33332323 */	andi s3, t9, 0x2323
/* 00000784:	22313333 */	addi s1, s1, 13107
/* 00000794:	01112222 */	/*illegal*/ .word 0x01112222
/* 000007a4:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000007b4:	5554ffff */	bnel t2, s4, 0x7b4
/* 000007c4:	303333ff */	andi s3, at, 0x33ff
/* 000007d4:	0e0030ff */	jal 0x800c3fc
/* 000007e4:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000007f4:	444444ff */	/*illegal*/ .word 0x444444ff
/* 00000804:	1111101f */	beq t0, s1, 0x4884
/* 00000814:	131e111f */	beq t8, fp, 0x4c94
/* 00000824:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00000834:	000401fc */	/*illegal*/ .word 0x000401fc
/* 00000844:	03fc01fc */	/*illegal*/ .word 0x03fc01fc
/* 00000854:	03fcfe04 */	/*illegal*/ .word 0x03fcfe04
/* 00000864:	0004fe04 */	/*illegal*/ .word 0x0004fe04
/* 00000874:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000884:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000894:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000008a4:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008b4:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000008c4:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008d4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008e4:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000008f4:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000904:	04000000 */	bltz $zero, 0x908
/* 00000914:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000924:	04000000 */	bltz $zero, 0x928
/* 00000934:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000944:	01fbfcd2 */	/*illegal*/ .word 0x01fbfcd2
/* 00000954:	00000400 */	sll $zero, $zero, 0x10
/* 00000964:	03f60400 */	/*illegal*/ .word 0x03f60400
/* 00000974:	03f60400 */	/*illegal*/ .word 0x03f60400
/* 00000984:	00000400 */	sll $zero, $zero, 0x10
/* 00000994:	03f60400 */	/*illegal*/ .word 0x03f60400
/* 000009a4:	00000400 */	sll $zero, $zero, 0x10
/* 000009b4:	02000c74 */	teq s0, $zero, 0x31
/* 000009c4:	000f002f */	/*illegal*/ .word 0x000f002f
/* 000009d4:	03f1002f */	/*illegal*/ .word 0x03f1002f
/* 000009e4:	03f1002f */	/*illegal*/ .word 0x03f1002f
/* 000009f4:	000f002f */	/*illegal*/ .word 0x000f002f
/* 00000a04:	03f1002f */	/*illegal*/ .word 0x03f1002f
/* 00000a14:	000f002f */	/*illegal*/ .word 0x000f002f
/* 00000a24:	01fc0899 */	/*illegal*/ .word 0x01fc0899
/* 00000a34:	03f0fdce */	/*illegal*/ .word 0x03f0fdce
/* 00000a44:	0009fe00 */	sll ra, t1, 0x18
/* 00000a54:	03f0fdce */	/*illegal*/ .word 0x03f0fdce
/* 00000a64:	01fc0899 */	/*illegal*/ .word 0x01fc0899
/* 00000a74:	0009fe00 */	sll ra, t1, 0x18
/* 00000a84:	03f0fdce */	/*illegal*/ .word 0x03f0fdce
/* 00000a94:	0009fe00 */	sll ra, t1, 0x18
/* 00000aa4:	03f0fdce */	/*illegal*/ .word 0x03f0fdce
/* 00000ab4:	01fc0899 */	/*illegal*/ .word 0x01fc0899
/* 00000ac4:	03f0fdce */	/*illegal*/ .word 0x03f0fdce
/* 00000ad4:	0009fe00 */	sll ra, t1, 0x18
/* 00000ae4:	03f0fdce */	/*illegal*/ .word 0x03f0fdce
/* 00000af4:	00000400 */	sll $zero, $zero, 0x10
/* 00000b04:	04000400 */	bltz $zero, 0x1b08
/* 00000b14:	0200fec3 */	/*illegal*/ .word 0x0200fec3
/* 00000b24:	04000400 */	bltz $zero, 0x1b28
/* 00000b34:	00000400 */	sll $zero, $zero, 0x10
/* 00000b44:	0200fec3 */	/*illegal*/ .word 0x0200fec3
/* 00000b54:	04000400 */	bltz $zero, 0x1b58
/* 00000b64:	00000400 */	sll $zero, $zero, 0x10
/* 00000b74:	04000400 */	bltz $zero, 0x1b78
/* 00000b84:	04000400 */	bltz $zero, 0x1b88
/* 00000b94:	0200fec3 */	/*illegal*/ .word 0x0200fec3
/* 00000ba4:	04000400 */	bltz $zero, 0x1ba8
/* 00000bb4:	00000400 */	sll $zero, $zero, 0x10
/* 00000bc4:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000bd4:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000be4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000bf4:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000c04:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c14:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000c24:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000c34:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000c44:	020506ca */	/*illegal*/ .word 0x020506ca
/* 00000c54:	00000000 */	nop
/* 00000c64:	040a0000 */	tlti $zero, 0
/* 00000c74:	040a0000 */	tlti $zero, 0
/* 00000c84:	00000000 */	nop
/* 00000c94:	040a0000 */	tlti $zero, 0
/* 00000ca4:	00000000 */	nop
/* 00000cb4:	00000000 */	nop
/* 00000cc4:	04000000 */	bltz $zero, 0xcc8
/* 00000cd4:	04000400 */	bltz $zero, 0x1cd8
/* 00000ce4:	00000400 */	sll $zero, $zero, 0x10
/* 00000cf4:	00000400 */	sll $zero, $zero, 0x10
/* 00000d04:	04000400 */	bltz $zero, 0x1d08
/* 00000d14:	04000000 */	bltz $zero, 0xd18
/* 00000d24:	00000000 */	nop
/* 00000d34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d44:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d54:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000d64:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d74:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000da4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000db4:	06080a0c */	tgei s0, 2572
/* 00000dc4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dd4:	e200001c */	sc $zero, 28(s0)
/* 00000de4:	e3001001 */	sc $zero, 4097(t8)
/* 00000df4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e14:	06000204 */	bltz s0, 0x1628
/* 00000e24:	e200001c */	sc $zero, 28(s0)
/* 00000e34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e44:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000e54:	0600080a */	bltz s0, 0x2e80
/* 00000e64:	e200001c */	sc $zero, 28(s0)
/* 00000e74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e84:	06000204 */	bltz s0, 0x1698
/* 00000e94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ea4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000eb4:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000ec4:	060a0c00 */	tlti s0, 3072
/* 00000ed4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ee4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ef4:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000f04:	060a0c0e */	tlti s0, 3086
/* 00000f14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f34:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000f44:	06080a0c */	tgei s0, 2572
/* 00000f54:	e200001c */	sc $zero, 28(s0)
/* 00000f64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f74:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000f84:	060a0200 */	tlti s0, 512
/* 00000f94:	e200001c */	sc $zero, 28(s0)
/* 00000fa4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fb4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000fc4:	06080a0c */	tgei s0, 2572
/* 00000fd4:	00000000 */	nop

.close
