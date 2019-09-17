.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	00000800 */	sll at, $zero, 0x0
/* 00000024:	00000a00 */	sll at, $zero, 0x8
/* 00000034:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000044:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 00000054:	0000fe00 */	sll ra, $zero, 0x18
/* 00000064:	04000200 */	bltz $zero, 0x868
/* 00000074:	0400fe00 */	bltz $zero, 0xfffff878
/* 00000084:	00000200 */	sll $zero, $zero, 0x8
/* 00000094:	00000200 */	sll $zero, $zero, 0x8
/* 000000a4:	00000400 */	sll $zero, $zero, 0x10
/* 000000b4:	04000200 */	bltz $zero, 0x8b8
/* 000000c4:	04000400 */	bltz $zero, 0x10c8
/* 000000d4:	00000400 */	sll $zero, $zero, 0x10
/* 000000e4:	04000400 */	bltz $zero, 0x10e8
/* 000000f4:	04000200 */	bltz $zero, 0x8f8
/* 00000104:	00000200 */	sll $zero, $zero, 0x8
/* 00000114:	00000400 */	sll $zero, $zero, 0x10
/* 00000124:	04000400 */	bltz $zero, 0x1128
/* 00000134:	04000200 */	bltz $zero, 0x938
/* 00000144:	00000200 */	sll $zero, $zero, 0x8
/* 00000154:	00000200 */	sll $zero, $zero, 0x8
/* 00000164:	00000400 */	sll $zero, $zero, 0x10
/* 00000174:	04000200 */	bltz $zero, 0x978
/* 00000184:	04000400 */	bltz $zero, 0x1188
/* 00000194:	02001000 */	/*illegal*/ .word 0x02001000
/* 000001a4:	00000c00 */	sll at, $zero, 0x10
/* 000001b4:	04000c00 */	bltz $zero, 0x31b8
/* 000001c4:	02000400 */	/*illegal*/ .word 0x02000400
/* 000001d4:	00000800 */	sll at, $zero, 0x0
/* 000001e4:	04000800 */	bltz $zero, 0x21e8
/* 000001f4:	00000800 */	sll at, $zero, 0x0
/* 00000204:	04000800 */	bltz $zero, 0x2208
/* 00000214:	02001000 */	/*illegal*/ .word 0x02001000
/* 00000224:	00000c00 */	sll at, $zero, 0x10
/* 00000234:	04000c00 */	bltz $zero, 0x3238
/* 00000244:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000254:	00000800 */	sll at, $zero, 0x0
/* 00000264:	04000800 */	bltz $zero, 0x2268
/* 00000274:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000284:	00000800 */	sll at, $zero, 0x0
/* 00000294:	04000800 */	bltz $zero, 0x2298
/* 000002a4:	02001000 */	/*illegal*/ .word 0x02001000
/* 000002b4:	00000c00 */	sll at, $zero, 0x10
/* 000002c4:	04000c00 */	bltz $zero, 0x32c8
/* 000002d4:	00000800 */	sll at, $zero, 0x0
/* 000002e4:	04000800 */	bltz $zero, 0x22e8
/* 000002f4:	00000800 */	sll at, $zero, 0x0
/* 00000304:	04000800 */	bltz $zero, 0x2308
/* 00000314:	00000c00 */	sll at, $zero, 0x10
/* 00000324:	04000c00 */	bltz $zero, 0x3328
/* 00000334:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00000344:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 00000354:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 00000364:	00000a00 */	sll at, $zero, 0x8
/* 00000374:	00000c00 */	sll at, $zero, 0x10
/* 00000384:	04000a00 */	bltz $zero, 0x2b88
/* 00000394:	04000800 */	bltz $zero, 0x2398
/* 000003a4:	03000a00 */	/*illegal*/ .word 0x03000a00
/* 000003b4:	02000800 */	/*illegal*/ .word 0x02000800
/* 000003c4:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 000003d4:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 000003e4:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 000003f4:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 00000404:	00000a00 */	sll at, $zero, 0x8
/* 00000414:	00000a00 */	sll at, $zero, 0x8
/* 00000424:	00000c00 */	sll at, $zero, 0x10
/* 00000434:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 00000444:	04000c00 */	bltz $zero, 0x3448
/* 00000454:	04000a00 */	bltz $zero, 0x2c58
/* 00000464:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 00000474:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00000484:	04000c00 */	bltz $zero, 0x3488
/* 00000494:	04000a00 */	bltz $zero, 0x2c98
/* 000004a4:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 000004b4:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 000004c4:	04000a00 */	bltz $zero, 0x2cc8
/* 000004d4:	04000800 */	bltz $zero, 0x24d8
/* 000004e4:	03000a00 */	/*illegal*/ .word 0x03000a00
/* 000004f4:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000504:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 00000514:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000524:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000534:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000544:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000554:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000564:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000574:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000584:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000594:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000005a4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000005b4:	06000204 */	bltz s0, 0xdc8
/* 000005c4:	06080a0c */	tgei s0, 2572
/* 000005d4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000005e4:	06282a2c */	tgei s1, 10796
/* 000005f4:	05363c3e */	/*illegal*/ .word 0x05363c3e
/* 00000604:	06000204 */	bltz s0, 0xe18
/* 00000614:	060c181a */	teqi s0, 6170
/* 00000624:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000634:	062a2c28 */	tlti s1, 11304
/* 00000644:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00000654:	06000204 */	bltz s0, 0xe68
/* 00000664:	060e1214 */	tnei s0, 4628
/* 00000674:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000684:	25810125 */	addiu at, t4, 293
/* 00000694:	18014001 */	/*illegal*/ .word 0x18014001
/* 000006a4:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 000006b4:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 000006c4:	eeedddcd */	/*illegal*/ .word 0xeeedddcd
/* 000006d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006e4:	dddddeed */	/*illegal*/ .word 0xdddddeed
/* 000006f4:	cccdeeee */	/*illegal*/ .word 0xcccdeeee
/* 00000704:	ddcdeeee */	/*illegal*/ .word 0xddcdeeee
/* 00000714:	ddccdeed */	/*illegal*/ .word 0xddccdeed
/* 00000724:	eddccddd */	/*illegal*/ .word 0xeddccddd
/* 00000734:	eddccccc */	/*illegal*/ .word 0xeddccccc
/* 00000744:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00000754:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000764:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000774:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000784:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000794:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007d4:	deeaeedd */	/*illegal*/ .word 0xdeeaeedd
/* 000007e4:	ddeaeddc */	/*illegal*/ .word 0xddeaeddc
/* 000007f4:	cccbcccc */	/*illegal*/ .word 0xcccbcccc
/* 00000804:	aabbbaaa */	swl k1, -17750(s5)
/* 00000814:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000824:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00000834:	cdddddde */	/*illegal*/ .word 0xcdddddde
/* 00000844:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000854:	aabbbaaa */	swl k1, -17750(s5)
/* 00000864:	eeebeeee */	/*illegal*/ .word 0xeeebeeee
/* 00000874:	eeebeeed */	/*illegal*/ .word 0xeeebeeed
/* 00000884:	cdeaeddc */	/*illegal*/ .word 0xcdeaeddc
/* 00000894:	ccc9cccc */	/*illegal*/ .word 0xccc9cccc
/* 000008a4:	22222222 */	addi v0, s1, 8738
/* 000008b4:	22222222 */	addi v0, s1, 8738
/* 000008c4:	22222222 */	addi v0, s1, 8738
/* 000008d4:	22222222 */	addi v0, s1, 8738
/* 000008e4:	22222222 */	addi v0, s1, 8738
/* 000008f4:	22222222 */	addi v0, s1, 8738
/* 00000904:	22222222 */	addi v0, s1, 8738
/* 00000914:	22222222 */	addi v0, s1, 8738
/* 00000924:	22222222 */	addi v0, s1, 8738
/* 00000934:	22222222 */	addi v0, s1, 8738
/* 00000944:	22222822 */	addi v0, s1, 10274
/* 00000954:	2ff22822 */	sltiu s2, ra, 10274
/* 00000964:	ff8f2b22 */	/*illegal*/ .word 0xff8f2b22
/* 00000974:	9ff98222 */	/*illegal*/ .word 0x9ff98222
/* 00000984:	29928228 */	slti s2, t4, -32216
/* 00000994:	2228b228 */	addi t0, s1, -19928
/* 000009a4:	238b222b */	addi t3, gp, 8747
/* 000009b4:	88b23383 */	lwl s2, 13187(a1)
/* 000009c4:	ba233383 */	swr v1, 13187(s1)
/* 000009d4:	223338b3 */	addi s3, s1, 14515
/* 000009e4:	33333843 */	andi s3, t9, 0x3843
/* 000009f4:	83338b44 */	lb s3, -29884(t9)
/* 00000a04:	b888b444 */	swr t0, -19388(a0)
/* 00000a14:	3bb88888 */	xori t8, sp, 0x8888
/* 00000a24:	8baabbba */	lwl t2, -17478(sp)
/* 00000a34:	ba333377 */	swr s3, 13175(s1)
/* 00000a44:	33444778 */	andi a0, k0, 0x4778
/* 00000a54:	44444e77 */	/*illegal*/ .word 0x44444e77
/* 00000a64:	440440ee */	/*illegal*/ .word 0x440440ee
/* 00000a74:	44004000 */	/*illegal*/ .word 0x44004000
/* 00000a84:	04000000 */	bltz $zero, 0xa88
/* 00000a94:	00000000 */	nop
/* 00000aa4:	00000000 */	nop
/* 00000ab4:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00000ac4:	0008bbaa */	/*illegal*/ .word 0x0008bbaa
/* 00000ad4:	00088bbb */	/*illegal*/ .word 0x00088bbb
/* 00000ae4:	00088888 */	/*illegal*/ .word 0x00088888
/* 00000af4:	00008888 */	/*illegal*/ .word 0x00008888
/* 00000b04:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 00000b14:	00000777 */	/*illegal*/ .word 0x00000777
/* 00000b24:	00000777 */	/*illegal*/ .word 0x00000777
/* 00000b34:	00000777 */	/*illegal*/ .word 0x00000777
/* 00000b44:	00007777 */	/*illegal*/ .word 0x00007777
/* 00000b54:	00077777 */	/*illegal*/ .word 0x00077777
/* 00000b64:	00777777 */	/*illegal*/ .word 0x00777777
/* 00000b74:	0087777e */	/*illegal*/ .word 0x0087777e
/* 00000b84:	0008888b */	/*illegal*/ .word 0x0008888b
/* 00000b94:	00000000 */	nop
/* 00000ba4:	00000000 */	nop
/* 00000bb4:	000000e7 */	/*illegal*/ .word 0x000000e7
/* 00000bc4:	000000b7 */	/*illegal*/ .word 0x000000b7
/* 00000bd4:	000000b8 */	/*illegal*/ .word 0x000000b8
/* 00000be4:	00000e78 */	/*illegal*/ .word 0x00000e78
/* 00000bf4:	00000b77 */	/*illegal*/ .word 0x00000b77
/* 00000c04:	00000b87 */	/*illegal*/ .word 0x00000b87
/* 00000c14:	00000e88 */	/*illegal*/ .word 0x00000e88
/* 00000c24:	0000be78 */	/*illegal*/ .word 0x0000be78
/* 00000c34:	0000ab70 */	tge $zero, $zero, 0x2ad
/* 00000c44:	0000db80 */	sll k1, $zero, 0xe
/* 00000c54:	0000de70 */	tge $zero, $zero, 0x379
/* 00000c64:	0000ab87 */	/*illegal*/ .word 0x0000ab87
/* 00000c74:	00000ae7 */	/*illegal*/ .word 0x00000ae7
/* 00000c84:	000000da */	/*illegal*/ .word 0x000000da
/* 00000c94:	00000000 */	nop
/* 00000ca4:	00000000 */	nop
/* 00000cb4:	04000000 */	bltz $zero, 0xcb8
/* 00000cc4:	44004000 */	/*illegal*/ .word 0x44004000
/* 00000cd4:	34044000 */	ori a0, $zero, 0x4000
/* 00000ce4:	a3433303 */	sb v1, 13059(k0)
/* 00000cf4:	8babbbba */	lwl t3, -17478(sp)
/* 00000d04:	bb888888 */	swr t0, -30584(gp)
/* 00000d14:	88884444 */	lwl t0, 17476(a0)
/* 00000d24:	4438b4ee */	/*illegal*/ .word 0x4438b4ee
/* 00000d34:	43348e77 */	/*illegal*/ .word 0x43348e77
/* 00000d44:	43338778 */	/*illegal*/ .word 0x43338778
/* 00000d54:	33333877 */	andi s3, t9, 0x3877
/* 00000d64:	322338b3 */	andi v1, s1, 0x38b3
/* 00000d74:	25522382 */	addiu s2, t2, 9090
/* 00000d84:	56652382 */	bnel s3, a1, 0x9b90
/* 00000d94:	6686232b */	/*illegal*/ .word 0x6686232b
/* 00000da4:	26622228 */	addiu v0, s3, 8744
/* 00000db4:	bba22228 */	swr v0, 8744(sp)
/* 00000dc4:	888b2222 */	lwl t3, 8738(a0)
/* 00000dd4:	2228b222 */	addi t0, s1, -19934
/* 00000de4:	22222b22 */	addi v0, s1, 11042
/* 00000df4:	22222822 */	addi v0, s1, 10274
/* 00000e04:	22222222 */	addi v0, s1, 8738
/* 00000e14:	22222222 */	addi v0, s1, 8738
/* 00000e24:	22222222 */	addi v0, s1, 8738
/* 00000e34:	22222222 */	addi v0, s1, 8738
/* 00000e44:	22222222 */	addi v0, s1, 8738
/* 00000e54:	22222222 */	addi v0, s1, 8738
/* 00000e64:	22222222 */	addi v0, s1, 8738
/* 00000e74:	22222222 */	addi v0, s1, 8738
/* 00000e84:	22222222 */	addi v0, s1, 8738
/* 00000e94:	22222222 */	addi v0, s1, 8738

.close
