.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	06000200 */	bltz s0, 0x818
/* 00000024:	06000400 */	bltz s0, 0x1028
/* 00000034:	0c000200 */	jal 0x800
/* 00000044:	0e000400 */	jal 0x8001000
/* 00000054:	0e000000 */	jal 0x8000000
/* 00000064:	0e000400 */	jal 0x8001000
/* 00000074:	0c000200 */	jal 0x800
/* 00000084:	0c000000 */	jal 0x0
/* 00000094:	0e000000 */	jal 0x8000000
/* 000000a4:	0c000200 */	jal 0x800
/* 000000b4:	06000400 */	bltz s0, 0x10b8
/* 000000c4:	06000200 */	bltz s0, 0x8c8
/* 000000d4:	0e000000 */	jal 0x8000000
/* 000000e4:	0c000000 */	jal 0x0
/* 000000f4:	0e000400 */	jal 0x8001000
/* 00000104:	12000400 */	beq s0, $zero, 0x1108
/* 00000114:	12000000 */	beq s0, $zero, 0x118
/* 00000124:	0e000000 */	jal 0x8000000
/* 00000134:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000144:	04000600 */	bltz $zero, 0x1948
/* 00000154:	04000200 */	bltz $zero, 0x958
/* 00000164:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000174:	06000000 */	bltz s0, 0x178
/* 00000184:	04000000 */	bltz $zero, 0x188
/* 00000194:	04000400 */	bltz $zero, 0x1198
/* 000001a4:	06000400 */	bltz s0, 0x11a8
/* 000001b4:	0600fe00 */	bltz s0, 0xfffff9b8
/* 000001c4:	09000000 */	j 0x4000000
/* 000001d4:	0c00fe00 */	jal 0x3f800
/* 000001e4:	0c000200 */	jal 0x800
/* 000001f4:	0c00fe00 */	jal 0x3f800
/* 00000204:	09000000 */	j 0x4000000
/* 00000214:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000224:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000234:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000244:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000254:	020001e0 */	/*illegal*/ .word 0x020001e0
/* 00000264:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000274:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000284:	fe0001e0 */	/*illegal*/ .word 0xfe0001e0
/* 00000294:	030001e0 */	/*illegal*/ .word 0x030001e0
/* 000002a4:	03000000 */	/*illegal*/ .word 0x03000000
/* 000002b4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000002c4:	020001e0 */	/*illegal*/ .word 0x020001e0
/* 000002d4:	030001e0 */	/*illegal*/ .word 0x030001e0
/* 000002e4:	03000000 */	/*illegal*/ .word 0x03000000
/* 000002f4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000304:	020001e0 */	/*illegal*/ .word 0x020001e0
/* 00000314:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000324:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000334:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000344:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000354:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000364:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000374:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000384:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000394:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000003a4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000003b4:	06000204 */	bltz s0, 0xbc8
/* 000003c4:	060c0a14 */	teqi s0, 2580
/* 000003d4:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000003e4:	062c2e30 */	teqi s1, 11824
/* 000003f4:	06000436 */	bltz s0, 0x14d0
/* 00000404:	06000204 */	bltz s0, 0xc18
/* 00000414:	06080a0c */	tgei s0, 2572
/* 00000424:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000434:	20002001 */	addi $zero, $zero, 8193
/* 00000444:	c0012501 */	ll at, 9473($zero)
/* 00000454:	00000000 */	nop
/* 00000464:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000484:	76555444 */	/*illegal*/ .word 0x76555444
/* 00000494:	00000000 */	nop
/* 000004a4:	33333333 */	andi s3, t9, 0x3333
/* 000004b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004c4:	65544433 */	/*illegal*/ .word 0x65544433
/* 000004d4:	00000000 */	nop
/* 000004e4:	21111111 */	addi s1, t0, 4369
/* 000004f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000504:	54333333 */	bnel at, s3, 0xd1d4
/* 00000514:	00000000 */	nop
/* 00000524:	332aaaaa */	andi t2, t9, 0xaaaa
/* 00000534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000544:	21111111 */	addi s1, t0, 4369
/* 00000554:	00000000 */	nop
/* 00000564:	332aaaaa */	andi t2, t9, 0xaaaa
/* 00000574:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000584:	22222222 */	addi v0, s1, 8738
/* 00000594:	00000000 */	nop
/* 000005a4:	432aaaaa */	/*illegal*/ .word 0x432aaaaa
/* 000005b4:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000005c4:	32222222 */	andi v0, s1, 0x2222
/* 000005d4:	00000000 */	nop
/* 000005e4:	43221111 */	/*illegal*/ .word 0x43221111
/* 000005f4:	effeeeef */	/*illegal*/ .word 0xeffeeeef
/* 00000604:	42222333 */	/*illegal*/ .word 0x42222333
/* 00000614:	55555555 */	bnel t2, s5, 0x15b6c
/* 00000624:	43238422 */	/*illegal*/ .word 0x43238422
/* 00000634:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00000644:	42233333 */	/*illegal*/ .word 0x42233333
/* 00000654:	33333333 */	andi s3, t9, 0x3333
/* 00000664:	43248888 */	/*illegal*/ .word 0x43248888
/* 00000674:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00000684:	42333333 */	/*illegal*/ .word 0x42333333
/* 00000694:	33333333 */	andi s3, t9, 0x3333
/* 000006a4:	53288888 */	beql t9, t0, 0xfffe28c8
/* 000006b4:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 000006c4:	42333333 */	/*illegal*/ .word 0x42333333
/* 000006d4:	11111111 */	beq t0, s1, 0x4b1c
/* 000006e4:	53221488 */	beql t9, v0, 0x5908
/* 000006f4:	eddeeeff */	/*illegal*/ .word 0xeddeeeff
/* 00000704:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000714:	00000000 */	nop
/* 00000724:	53222111 */	beql t9, v0, 0x8b6c
/* 00000734:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00000744:	43344443 */	/*illegal*/ .word 0x43344443
/* 00000754:	00000000 */	nop
/* 00000764:	53222211 */	beql t9, v0, 0x8fac
/* 00000774:	ddeeeeed */	/*illegal*/ .word 0xddeeeeed
/* 00000784:	54444444 */	bnel v0, a0, 0x11898
/* 00000794:	00000000 */	nop
/* 000007a4:	53299999 */	beql t9, t1, 0xfffe6e0c
/* 000007b4:	dddeeedd */	/*illegal*/ .word 0xdddeeedd
/* 000007c4:	54444444 */	bnel v0, a0, 0x118d8
/* 000007d4:	00000000 */	nop
/* 000007e4:	53299999 */	beql t9, t1, 0xfffe6e4c
/* 000007f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000804:	54444444 */	bnel v0, a0, 0x11918
/* 00000814:	00000000 */	nop
/* 00000824:	53211111 */	beql t9, at, 0x4c6c
/* 00000834:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000844:	54444444 */	bnel v0, a0, 0x11958
/* 00000854:	55555555 */	bnel t2, s5, 0x15dac
/* 00000864:	532aaaaa */	beql t9, t2, 0xfffeb310
/* 00000874:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000884:	54444444 */	bnel v0, a0, 0x11998
/* 00000894:	55555555 */	bnel t2, s5, 0x15dec
/* 000008a4:	532aaaaa */	beql t9, t2, 0xfffeb350
/* 000008b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008c4:	54444444 */	bnel v0, a0, 0x119d8
/* 000008d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000008e4:	532aaaaa */	beql t9, t2, 0xfffeb390
/* 000008f4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00000904:	54444444 */	bnel v0, a0, 0x11a18
/* 00000914:	33333444 */	andi s3, t9, 0x3444
/* 00000924:	432aaaaa */	/*illegal*/ .word 0x432aaaaa
/* 00000934:	deeeffff */	/*illegal*/ .word 0xdeeeffff
/* 00000944:	54444444 */	bnel v0, a0, 0x11a58
/* 00000954:	33333334 */	andi s3, t9, 0x3334
/* 00000964:	43221111 */	/*illegal*/ .word 0x43221111
/* 00000974:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000984:	54444444 */	bnel v0, a0, 0x11a98
/* 00000994:	33333333 */	andi s3, t9, 0x3333
/* 000009a4:	432221bb */	/*illegal*/ .word 0x432221bb
/* 000009b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000009c4:	54444444 */	bnel v0, a0, 0x11ad8
/* 000009d4:	33333333 */	andi s3, t9, 0x3333
/* 000009e4:	43299999 */	/*illegal*/ .word 0x43299999
/* 000009f4:	11111111 */	beq t0, s1, 0x4e3c
/* 00000a04:	54444444 */	bnel v0, a0, 0x11b18
/* 00000a14:	33333333 */	andi s3, t9, 0x3333
/* 00000a24:	4329999b */	/*illegal*/ .word 0x4329999b
/* 00000a34:	22222222 */	addi v0, s1, 8738
/* 00000a44:	54444444 */	bnel v0, a0, 0x11b58
/* 00000a54:	33333333 */	andi s3, t9, 0x3333
/* 00000a64:	43221111 */	/*illegal*/ .word 0x43221111
/* 00000a74:	33333333 */	andi s3, t9, 0x3333
/* 00000a84:	54444444 */	bnel v0, a0, 0x11b98
/* 00000a94:	33333322 */	andi s3, t9, 0x3322
/* 00000aa4:	432aaaaa */	/*illegal*/ .word 0x432aaaaa
/* 00000ab4:	33333333 */	andi s3, t9, 0x3333
/* 00000ac4:	54444444 */	bnel v0, a0, 0x11bd8
/* 00000ad4:	22222222 */	addi v0, s1, 8738
/* 00000ae4:	33221111 */	andi v0, t9, 0x1111
/* 00000af4:	22222222 */	addi v0, s1, 8738
/* 00000b04:	54444444 */	bnel v0, a0, 0x11c18
/* 00000b14:	11111111 */	beq t0, s1, 0x4f5c
/* 00000b24:	33288888 */	andi t0, t9, 0x8888
/* 00000b34:	11111111 */	beq t0, s1, 0x4f7c
/* 00000b44:	53444433 */	beql k0, a0, 0x11c14
/* 00000b54:	00000000 */	nop
/* 00000b64:	33288888 */	andi t0, t9, 0x8888
/* 00000b74:	00000000 */	nop
/* 00000b84:	53333333 */	beql t9, s3, 0xd854
/* 00000b94:	00000000 */	nop
/* 00000ba4:	21111111 */	addi s1, t0, 4369
/* 00000bb4:	00000000 */	nop
/* 00000bc4:	52333333 */	beql s1, s3, 0xd894
/* 00000bd4:	00000000 */	nop
/* 00000be4:	33333333 */	andi s3, t9, 0x3333
/* 00000bf4:	00000000 */	nop
/* 00000c04:	42233333 */	/*illegal*/ .word 0x42233333
/* 00000c14:	00000000 */	nop
/* 00000c24:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000c34:	00000000 */	nop
/* 00000c44:	22222222 */	addi v0, s1, 8738
/* 00000c54:	00000000 */	nop

.close
