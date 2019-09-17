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
/* 00000334:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000344:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000354:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000364:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000374:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000384:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000394:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000003a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000003c4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000003d4:	06000204 */	bltz s0, 0xbe8
/* 000003e4:	06080a0c */	tgei s0, 2572
/* 000003f4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000404:	06282a2c */	tgei s1, 10796
/* 00000414:	05363c3e */	/*illegal*/ .word 0x05363c3e
/* 00000424:	06000204 */	bltz s0, 0xc38
/* 00000434:	060c181a */	teqi s0, 6170
/* 00000444:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000454:	25810125 */	addiu at, t4, 293
/* 00000464:	18014001 */	/*illegal*/ .word 0x18014001
/* 00000474:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00000484:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00000494:	eeedddcd */	/*illegal*/ .word 0xeeedddcd
/* 000004a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004b4:	dddddeed */	/*illegal*/ .word 0xdddddeed
/* 000004c4:	cccdeeee */	/*illegal*/ .word 0xcccdeeee
/* 000004d4:	ddcdeeee */	/*illegal*/ .word 0xddcdeeee
/* 000004e4:	ddccdeed */	/*illegal*/ .word 0xddccdeed
/* 000004f4:	eddccddd */	/*illegal*/ .word 0xeddccddd
/* 00000504:	eddccccc */	/*illegal*/ .word 0xeddccccc
/* 00000514:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00000524:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000534:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000544:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000554:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000564:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000574:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000584:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000594:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005a4:	deeaeedd */	/*illegal*/ .word 0xdeeaeedd
/* 000005b4:	ddeaeddc */	/*illegal*/ .word 0xddeaeddc
/* 000005c4:	cccbcccc */	/*illegal*/ .word 0xcccbcccc
/* 000005d4:	aabbbaaa */	swl k1, -17750(s5)
/* 000005e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005f4:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00000604:	cdddddde */	/*illegal*/ .word 0xcdddddde
/* 00000614:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000624:	aabbbaaa */	swl k1, -17750(s5)
/* 00000634:	eeebeeee */	/*illegal*/ .word 0xeeebeeee
/* 00000644:	eeebeeed */	/*illegal*/ .word 0xeeebeeed
/* 00000654:	cdeaeddc */	/*illegal*/ .word 0xcdeaeddc
/* 00000664:	ccc9cccc */	/*illegal*/ .word 0xccc9cccc
/* 00000674:	22222222 */	addi v0, s1, 8738
/* 00000684:	22222222 */	addi v0, s1, 8738
/* 00000694:	22222222 */	addi v0, s1, 8738
/* 000006a4:	22222222 */	addi v0, s1, 8738
/* 000006b4:	22222222 */	addi v0, s1, 8738
/* 000006c4:	22222222 */	addi v0, s1, 8738
/* 000006d4:	22222222 */	addi v0, s1, 8738
/* 000006e4:	22222222 */	addi v0, s1, 8738
/* 000006f4:	22222222 */	addi v0, s1, 8738
/* 00000704:	22222222 */	addi v0, s1, 8738
/* 00000714:	22222822 */	addi v0, s1, 10274
/* 00000724:	2ff22822 */	sltiu s2, ra, 10274
/* 00000734:	ff8f2b22 */	/*illegal*/ .word 0xff8f2b22
/* 00000744:	9ff98222 */	/*illegal*/ .word 0x9ff98222
/* 00000754:	29928228 */	slti s2, t4, -32216
/* 00000764:	2228b228 */	addi t0, s1, -19928
/* 00000774:	238b222b */	addi t3, gp, 8747
/* 00000784:	88b23383 */	lwl s2, 13187(a1)
/* 00000794:	ba233383 */	swr v1, 13187(s1)
/* 000007a4:	223338b3 */	addi s3, s1, 14515
/* 000007b4:	33333843 */	andi s3, t9, 0x3843
/* 000007c4:	83338b44 */	lb s3, -29884(t9)
/* 000007d4:	b888b444 */	swr t0, -19388(a0)
/* 000007e4:	3bb88888 */	xori t8, sp, 0x8888
/* 000007f4:	8baabbba */	lwl t2, -17478(sp)
/* 00000804:	ba333377 */	swr s3, 13175(s1)
/* 00000814:	33444778 */	andi a0, k0, 0x4778
/* 00000824:	44444e77 */	/*illegal*/ .word 0x44444e77
/* 00000834:	440440ee */	/*illegal*/ .word 0x440440ee
/* 00000844:	44004000 */	/*illegal*/ .word 0x44004000
/* 00000854:	04000000 */	bltz $zero, 0x858
/* 00000864:	00000000 */	nop
/* 00000874:	00000000 */	nop
/* 00000884:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00000894:	0008bbaa */	/*illegal*/ .word 0x0008bbaa
/* 000008a4:	00088bbb */	/*illegal*/ .word 0x00088bbb
/* 000008b4:	00088888 */	/*illegal*/ .word 0x00088888
/* 000008c4:	00008888 */	/*illegal*/ .word 0x00008888
/* 000008d4:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 000008e4:	00000777 */	/*illegal*/ .word 0x00000777
/* 000008f4:	00000777 */	/*illegal*/ .word 0x00000777
/* 00000904:	00000777 */	/*illegal*/ .word 0x00000777
/* 00000914:	00007777 */	/*illegal*/ .word 0x00007777
/* 00000924:	00077777 */	/*illegal*/ .word 0x00077777
/* 00000934:	00777777 */	/*illegal*/ .word 0x00777777
/* 00000944:	0087777e */	/*illegal*/ .word 0x0087777e
/* 00000954:	0008888b */	/*illegal*/ .word 0x0008888b
/* 00000964:	00000000 */	nop
/* 00000974:	00000000 */	nop
/* 00000984:	000000e7 */	/*illegal*/ .word 0x000000e7
/* 00000994:	000000b7 */	/*illegal*/ .word 0x000000b7
/* 000009a4:	000000b8 */	/*illegal*/ .word 0x000000b8
/* 000009b4:	00000e78 */	/*illegal*/ .word 0x00000e78
/* 000009c4:	00000b77 */	/*illegal*/ .word 0x00000b77
/* 000009d4:	00000b87 */	/*illegal*/ .word 0x00000b87
/* 000009e4:	00000e88 */	/*illegal*/ .word 0x00000e88
/* 000009f4:	0000be78 */	/*illegal*/ .word 0x0000be78
/* 00000a04:	0000ab70 */	tge $zero, $zero, 0x2ad
/* 00000a14:	0000db80 */	sll k1, $zero, 0xe
/* 00000a24:	0000de70 */	tge $zero, $zero, 0x379
/* 00000a34:	0000ab87 */	/*illegal*/ .word 0x0000ab87
/* 00000a44:	00000ae7 */	/*illegal*/ .word 0x00000ae7
/* 00000a54:	000000da */	/*illegal*/ .word 0x000000da
/* 00000a64:	00000000 */	nop
/* 00000a74:	00000000 */	nop
/* 00000a84:	04000000 */	bltz $zero, 0xa88
/* 00000a94:	44004000 */	/*illegal*/ .word 0x44004000
/* 00000aa4:	34044000 */	ori a0, $zero, 0x4000
/* 00000ab4:	a3433303 */	sb v1, 13059(k0)
/* 00000ac4:	8babbbba */	lwl t3, -17478(sp)
/* 00000ad4:	bb888888 */	swr t0, -30584(gp)
/* 00000ae4:	88884444 */	lwl t0, 17476(a0)
/* 00000af4:	4438b4ee */	/*illegal*/ .word 0x4438b4ee
/* 00000b04:	43348e77 */	/*illegal*/ .word 0x43348e77
/* 00000b14:	43338778 */	/*illegal*/ .word 0x43338778
/* 00000b24:	33333877 */	andi s3, t9, 0x3877
/* 00000b34:	322338b3 */	andi v1, s1, 0x38b3
/* 00000b44:	25522382 */	addiu s2, t2, 9090
/* 00000b54:	56652382 */	bnel s3, a1, 0x9960
/* 00000b64:	6686232b */	/*illegal*/ .word 0x6686232b
/* 00000b74:	26622228 */	addiu v0, s3, 8744
/* 00000b84:	bba22228 */	swr v0, 8744(sp)
/* 00000b94:	888b2222 */	lwl t3, 8738(a0)
/* 00000ba4:	2228b222 */	addi t0, s1, -19934
/* 00000bb4:	22222b22 */	addi v0, s1, 11042
/* 00000bc4:	22222822 */	addi v0, s1, 10274
/* 00000bd4:	22222222 */	addi v0, s1, 8738
/* 00000be4:	22222222 */	addi v0, s1, 8738
/* 00000bf4:	22222222 */	addi v0, s1, 8738
/* 00000c04:	22222222 */	addi v0, s1, 8738
/* 00000c14:	22222222 */	addi v0, s1, 8738
/* 00000c24:	22222222 */	addi v0, s1, 8738
/* 00000c34:	22222222 */	addi v0, s1, 8738
/* 00000c44:	22222222 */	addi v0, s1, 8738
/* 00000c54:	22222222 */	addi v0, s1, 8738
/* 00000c64:	22222222 */	addi v0, s1, 8738

.close
