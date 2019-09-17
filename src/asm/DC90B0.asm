.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	cbc1bdab */	/*illegal*/ .word 0xcbc1bdab
/* 00000024:	32414381 */	andi at, s2, 0x4381
/* 00000034:	88888888 */	lwl t0, -30584(a0)
/* 00000044:	88888888 */	lwl t0, -30584(a0)
/* 00000054:	88888888 */	lwl t0, -30584(a0)
/* 00000064:	88888888 */	lwl t0, -30584(a0)
/* 00000074:	88888888 */	lwl t0, -30584(a0)
/* 00000084:	88888888 */	lwl t0, -30584(a0)
/* 00000094:	33d88888 */	andi t8, fp, 0x8888
/* 000000a4:	88888888 */	lwl t0, -30584(a0)
/* 000000b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000000c4:	33888888 */	andi t0, gp, 0x8888
/* 000000d4:	dddddd44 */	/*illegal*/ .word 0xdddddd44
/* 000000e4:	44433388 */	/*illegal*/ .word 0x44433388
/* 000000f4:	8ccc4444 */	lw t4, 17476(a2)
/* 00000104:	4444ccc8 */	/*illegal*/ .word 0x4444ccc8
/* 00000114:	44888888 */	/*illegal*/ .word 0x44888888
/* 00000124:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000134:	88888888 */	lwl t0, -30584(a0)
/* 00000144:	43333310 */	/*illegal*/ .word 0x43333310
/* 00000154:	43888443 */	/*illegal*/ .word 0x43888443
/* 00000164:	33643888 */	andi a0, k1, 0x3888
/* 00000174:	11e64e88 */	beq t7, a2, 0x13b98
/* 00000184:	664e8833 */	/*illegal*/ .word 0x664e8833
/* 00000194:	88833444 */	lwl v1, 13380(a0)
/* 000001a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001c4:	88888888 */	lwl t0, -30584(a0)
/* 000001d4:	44334443 */	/*illegal*/ .word 0x44334443
/* 000001e4:	14444144 */	bne v0, a0, 0x106f8
/* 000001f4:	43003430 */	/*illegal*/ .word 0x43003430
/* 00000204:	14444144 */	bne v0, a0, 0x10718
/* 00000214:	43003430 */	/*illegal*/ .word 0x43003430
/* 00000224:	14444144 */	bne v0, a0, 0x10738
/* 00000234:	88888444 */	lwl t0, -31676(a0)
/* 00000244:	88888884 */	lwl t0, -30588(a0)
/* 00000254:	eeeeee84 */	/*illegal*/ .word 0xeeeeee84
/* 00000264:	44444484 */	/*illegal*/ .word 0x44444484
/* 00000274:	88888884 */	lwl t0, -30588(a0)
/* 00000284:	e33ee334 */	sc fp, -7372(t9)
/* 00000294:	344e3448 */	ori t6, v0, 0x3448
/* 000002a4:	84888488 */	lh t0, -31608(a0)
/* 000002b4:	99999998 */	lwr t9, -26216(t4)
/* 000002c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002d4:	bbbbbbdd */	swr k1, -17443(sp)
/* 000002e4:	00cccc99 */	/*illegal*/ .word 0x00cccc99
/* 000002f4:	0ccc8888 */	jal 0x3322220
/* 00000304:	c9840118 */	/*illegal*/ .word 0xc9840118
/* 00000314:	80011888 */	lb at, 6280($zero)
/* 00000324:	88888881 */	lwl t0, -30591(a0)
/* 00000334:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000344:	13413441 */	beq k0, at, 0xd44c
/* 00000354:	11413441 */	beq t2, at, 0xd45c
/* 00000364:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000374:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000384:	11111111 */	beq t0, s1, 0x47cc
/* 00000394:	eeeeeee1 */	/*illegal*/ .word 0xeeeeeee1
/* 000003a4:	4444444e */	/*illegal*/ .word 0x4444444e
/* 000003b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000404:	33eeeeee */	andi t6, ra, 0xeeee
/* 00000414:	44eeeeee */	/*illegal*/ .word 0x44eeeeee
/* 00000424:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000434:	99999887 */	lwr t9, -26489(t4)
/* 00000444:	44000987 */	/*illegal*/ .word 0x44000987
/* 00000454:	88888877 */	lwl t0, -30601(a0)
/* 00000464:	00009987 */	/*illegal*/ .word 0x00009987
/* 00000474:	eee00887 */	/*illegal*/ .word 0xeee00887
/* 00000484:	99999887 */	lwr t9, -26489(t4)
/* 00000494:	44000987 */	/*illegal*/ .word 0x44000987
/* 000004a4:	88888877 */	lwl t0, -30601(a0)
/* 000004b4:	88888888 */	lwl t0, -30584(a0)
/* 000004c4:	88833333 */	lwl v1, 13107(a0)
/* 000004d4:	83340000 */	lb s4, 0(t9)
/* 000004e4:	34401111 */	ori $zero, v0, 0x1111
/* 000004f4:	44111888 */	/*illegal*/ .word 0x44111888
/* 00000504:	8e444111 */	lw a0, 16657(s2)
/* 00000514:	8888e444 */	lwl t0, -7100(a0)
/* 00000524:	88848884 */	lwl a0, -30588(a0)
/* 00000534:	84488448 */	lh t0, -31672(v0)
/* 00000544:	88888888 */	lwl t0, -30584(a0)
/* 00000554:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000564:	e44ee4e4 */	/*illegal*/ .word 0xe44ee4e4
/* 00000574:	ee4ee4ee */	/*illegal*/ .word 0xee4ee4ee
/* 00000584:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000594:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005b4:	444ee444 */	/*illegal*/ .word 0x444ee444
/* 000005c4:	444ee444 */	/*illegal*/ .word 0x444ee444
/* 000005d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005e4:	ee4ee4ee */	/*illegal*/ .word 0xee4ee4ee
/* 000005f4:	4e4ee4ee */	/*illegal*/ .word 0x4e4ee4ee
/* 00000604:	e44ee44e */	/*illegal*/ .word 0xe44ee44e
/* 00000614:	bbbbeeee */	swr k1, -4370(sp)
/* 00000624:	88888888 */	lwl t0, -30584(a0)
/* 00000634:	99999999 */	lwr t9, -26215(t4)
/* 00000644:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000654:	33ccccc1 */	andi t4, fp, 0xccc1
/* 00000664:	4cccc168 */	/*illegal*/ .word 0x4cccc168
/* 00000674:	ccccc000 */	/*illegal*/ .word 0xccccc000
/* 00000684:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000694:	88333888 */	lwl s3, 14472(at)
/* 000006a4:	84888488 */	lh t0, -31608(a0)
/* 000006b4:	88888888 */	lwl t0, -30584(a0)
/* 000006c4:	3eeeeeee */	/*illegal*/ .word 0x3eeeeeee
/* 000006d4:	44333ee1 */	/*illegal*/ .word 0x44333ee1
/* 000006e4:	444433e1 */	/*illegal*/ .word 0x444433e1
/* 000006f4:	4444443e */	/*illegal*/ .word 0x4444443e
/* 00000704:	44411111 */	/*illegal*/ .word 0x44411111
/* 00000714:	44433333 */	/*illegal*/ .word 0x44433333
/* 00000724:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000734:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000744:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000754:	44444333 */	/*illegal*/ .word 0x44444333
/* 00000764:	44444433 */	/*illegal*/ .word 0x44444433
/* 00000774:	44444333 */	/*illegal*/ .word 0x44444333
/* 00000784:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000794:	444444bb */	/*illegal*/ .word 0x444444bb
/* 000007a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000007c4:	88888888 */	lwl t0, -30584(a0)
/* 000007d4:	88888888 */	lwl t0, -30584(a0)
/* 000007e4:	88888888 */	lwl t0, -30584(a0)
/* 000007f4:	88888888 */	lwl t0, -30584(a0)
/* 00000804:	88888888 */	lwl t0, -30584(a0)
/* 00000814:	88888888 */	lwl t0, -30584(a0)
/* 00000824:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000834:	00000000 */	nop
/* 00000844:	00000200 */	sll $zero, $zero, 0x8
/* 00000854:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000864:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000874:	04000200 */	bltz $zero, 0x1078
/* 00000884:	04000000 */	bltz $zero, 0x888
/* 00000894:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 000008a4:	00000c00 */	sll at, $zero, 0x10
/* 000008b4:	00000000 */	nop
/* 000008c4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000008d4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008e4:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 000008f4:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 00000904:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00000914:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000924:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000934:	00000000 */	nop
/* 00000944:	00000c00 */	sll at, $zero, 0x10
/* 00000954:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00000964:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000974:	04000c00 */	bltz $zero, 0x3978
/* 00000984:	04000000 */	bltz $zero, 0x988
/* 00000994:	04490200 */	tgeiu v0, 512
/* 000009a4:	00000200 */	sll $zero, $zero, 0x8
/* 000009b4:	0000002f */	/*illegal*/ .word 0x0000002f
/* 000009c4:	00000200 */	sll $zero, $zero, 0x8
/* 000009d4:	00000200 */	sll $zero, $zero, 0x8
/* 000009e4:	02000200 */	/*illegal*/ .word 0x02000200
/* 000009f4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a04:	00000000 */	nop
/* 00000a14:	00000000 */	nop
/* 00000a24:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a34:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a44:	00000200 */	sll $zero, $zero, 0x8
/* 00000a54:	00000200 */	sll $zero, $zero, 0x8
/* 00000a64:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a74:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a84:	00000000 */	nop
/* 00000a94:	00000000 */	nop
/* 00000aa4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ab4:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000ac4:	00000200 */	sll $zero, $zero, 0x8
/* 00000ad4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ae4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000af4:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000b04:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b14:	0100600c */	syscall 0x40180
/* 00000b24:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000b34:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000b44:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000b54:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00000b64:	06120402 */	bltzall s0, 0x1b70
/* 00000b74:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000b84:	0100600c */	syscall 0x40180
/* 00000b94:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000ba4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000bb4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000bc4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000bd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000be4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000bf4:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000c04:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c14:	01010020 */	add $zero, t0, at
/* 00000c24:	06080a0c */	tgei s0, 2572
/* 00000c34:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000c44:	00000000 */	nop

.close
