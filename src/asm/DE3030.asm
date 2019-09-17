.n64
.create "output.bin", 0

/* 00000004:	deebcddf */	/*illegal*/ .word 0xdeebcddf
/* 00000014:	b4d60000 */	/*illegal*/ .word 0xb4d60000
/* 00000024:	03030303 */	/*illegal*/ .word 0x03030303
/* 00000034:	13131313 */	beq t8, s3, 0x4c84
/* 00000044:	13131313 */	beq t8, s3, 0x4c94
/* 00000054:	00000000 */	nop
/* 00000064:	23232323 */	addi v1, t9, 8995
/* 00000074:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000094:	33333333 */	andi s3, t9, 0x3333
/* 000000a4:	13131313 */	beq t8, s3, 0x4cf4
/* 000000b4:	13131313 */	beq t8, s3, 0x4d04
/* 000000c4:	23232323 */	addi v1, t9, 8995
/* 000000d4:	22222222 */	addi v0, s1, 8738
/* 000000e4:	13131313 */	beq t8, s3, 0x4d34
/* 000000f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000114:	88888888 */	lwl t0, -30584(a0)
/* 00000124:	88888888 */	lwl t0, -30584(a0)
/* 00000134:	88880808 */	lwl t0, 2056(a0)
/* 00000144:	88888888 */	lwl t0, -30584(a0)
/* 00000154:	83031313 */	lb v1, 4883(t8)
/* 00000164:	88888083 */	lwl t0, -32637(a0)
/* 00000174:	33132313 */	andi s3, t8, 0x2313
/* 00000184:	88882311 */	lwl t0, 8977(a0)
/* 00000194:	13323323 */	beq t9, s2, 0xce24
/* 000001a4:	88880133 */	lwl t0, 307(a0)
/* 000001b4:	32332323 */	andi s3, s1, 0x2323
/* 000001c4:	88802321 */	lwl $zero, 8993(a0)
/* 000001d4:	12222232 */	beq s1, v0, 0x8aa0
/* 000001e4:	88833223 */	lwl v1, 12835(a0)
/* 000001f4:	22222222 */	addi v0, s1, 8738
/* 00000204:	88333222 */	lwl s3, 12834(at)
/* 00000214:	33222222 */	andi v0, t9, 0x2222
/* 00000224:	80011133 */	lb at, 4403($zero)
/* 00000234:	22222222 */	addi v0, s1, 8738
/* 00000244:	80001132 */	lb $zero, 4402($zero)
/* 00000254:	32222222 */	andi v0, s1, 0x2222
/* 00000264:	80001133 */	lb $zero, 4403($zero)
/* 00000274:	33222222 */	andi v0, t9, 0x2222
/* 00000284:	88033113 */	lwl v1, 12563($zero)
/* 00000294:	21322323 */	addi s2, t1, 8995
/* 000002a4:	88802331 */	lwl $zero, 9009(a0)
/* 000002b4:	33313313 */	andi s1, t9, 0x3313
/* 000002c4:	88888103 */	lwl t0, -32509(a0)
/* 000002d4:	03131313 */	/*illegal*/ .word 0x03131313
/* 000002e4:	88888880 */	lwl t0, -30592(a0)
/* 000002f4:	80830303 */	lb v1, 771(a0)
/* 00000304:	88888888 */	lwl t0, -30584(a0)
/* 00000314:	88888888 */	lwl t0, -30584(a0)
/* 00000324:	10123eef */	beq $zero, s2, 0xfee4
/* 00000334:	10123eef */	beq $zero, s2, 0xfef4
/* 00000344:	10023eee */	beq $zero, v0, 0xff00
/* 00000354:	100123ee */	beq $zero, at, 0x9310
/* 00000364:	1000133e */	beq $zero, $zero, 0x5060
/* 00000374:	11001223 */	beq t0, $zero, 0x4c04
/* 00000384:	11000001 */	beq t0, $zero, 0x38c
/* 00000394:	11111000 */	beq t0, s1, 0x4398
/* 000003a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003b4:	65556666 */	/*illegal*/ .word 0x65556666
/* 000003c4:	65556566 */	/*illegal*/ .word 0x65556566
/* 000003d4:	65556556 */	/*illegal*/ .word 0x65556556
/* 000003e4:	66556656 */	/*illegal*/ .word 0x66556656
/* 000003f4:	66556556 */	/*illegal*/ .word 0x66556556
/* 00000404:	66566666 */	/*illegal*/ .word 0x66566666
/* 00000414:	55555555 */	bnel t2, s5, 0x1596c
/* 00000424:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000434:	66555555 */	/*illegal*/ .word 0x66555555
/* 00000444:	66555655 */	/*illegal*/ .word 0x66555655
/* 00000454:	65555655 */	/*illegal*/ .word 0x65555655
/* 00000464:	65655655 */	/*illegal*/ .word 0x65655655
/* 00000474:	65665566 */	/*illegal*/ .word 0x65665566
/* 00000484:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000494:	55555555 */	bnel t2, s5, 0x159ec
/* 000004a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004b4:	65511111 */	/*illegal*/ .word 0x65511111
/* 000004c4:	51110000 */	beql t0, s1, 0x4c8
/* 000004d4:	11100011 */	beq t0, s0, 0x51c
/* 000004e4:	11001222 */	beq t0, $zero, 0x4d70
/* 000004f4:	10012222 */	beq $zero, at, 0x8d80
/* 00000504:	10012222 */	beq $zero, at, 0x8d90
/* 00000514:	10112222 */	beq $zero, s1, 0x8da0
/* 00000524:	10223333 */	beq at, v0, 0xd1f4
/* 00000534:	10123333 */	beq $zero, s2, 0xd204
/* 00000544:	10123333 */	beq $zero, s2, 0xd214
/* 00000554:	10022333 */	beq $zero, v0, 0x9224
/* 00000564:	11012333 */	beq t0, at, 0x9234
/* 00000574:	41001222 */	/*illegal*/ .word 0x41001222
/* 00000584:	51110000 */	beql t0, s1, 0x588
/* 00000594:	66511111 */	/*illegal*/ .word 0x66511111
/* 000005a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000005b4:	dddd6d77 */	/*illegal*/ .word 0xdddd6d77
/* 000005c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000005d4:	474d6775 */	/*illegal*/ .word 0x474d6775
/* 000005e4:	ddddd4d7 */	/*illegal*/ .word 0xddddd4d7
/* 000005f4:	75755675 */	/*illegal*/ .word 0x75755675
/* 00000604:	ddd45d74 */	/*illegal*/ .word 0xddd45d74
/* 00000614:	55675575 */	bnel t3, a3, 0x15bec
/* 00000624:	ddddd766 */	/*illegal*/ .word 0xddddd766
/* 00000634:	67457565 */	/*illegal*/ .word 0x67457565
/* 00000644:	dd777775 */	/*illegal*/ .word 0xdd777775
/* 00000654:	75574565 */	/*illegal*/ .word 0x75574565
/* 00000664:	dd655567 */	/*illegal*/ .word 0xdd655567
/* 00000674:	44565556 */	/*illegal*/ .word 0x44565556
/* 00000684:	d7777777 */	/*illegal*/ .word 0xd7777777
/* 00000694:	66666655 */	/*illegal*/ .word 0x66666655
/* 000006a4:	d4444555 */	/*illegal*/ .word 0xd4444555
/* 000006b4:	77755555 */	/*illegal*/ .word 0x77755555
/* 000006c4:	dddd7555 */	/*illegal*/ .word 0xdddd7555
/* 000006d4:	77655455 */	/*illegal*/ .word 0x77655455
/* 000006e4:	ddddd777 */	/*illegal*/ .word 0xddddd777
/* 000006f4:	55744565 */	bnel t3, s4, 0x11c8c
/* 00000704:	dd444555 */	/*illegal*/ .word 0xdd444555
/* 00000714:	74567565 */	/*illegal*/ .word 0x74567565
/* 00000724:	ddd766d7 */	/*illegal*/ .word 0xddd766d7
/* 00000734:	d7675675 */	/*illegal*/ .word 0xd7675675
/* 00000744:	ddd5d74d */	/*illegal*/ .word 0xddd5d74d
/* 00000754:	55746775 */	bnel t3, s4, 0x1a52c
/* 00000764:	ddddddd7 */	/*illegal*/ .word 0xddddddd7
/* 00000774:	d74d6d76 */	/*illegal*/ .word 0xd74d6d76
/* 00000784:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000794:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000007a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000007b4:	ddddbcdc */	/*illegal*/ .word 0xddddbcdc
/* 000007c4:	ddabc1db */	/*illegal*/ .word 0xddabc1db
/* 000007d4:	dabc1ddb */	/*illegal*/ .word 0xdabc1ddb
/* 000007e4:	dcc0dbaa */	/*illegal*/ .word 0xdcc0dbaa
/* 000007f4:	ddddd1ab */	/*illegal*/ .word 0xddddd1ab
/* 00000804:	ddddd07b */	/*illegal*/ .word 0xddddd07b
/* 00000814:	ddddddd0 */	/*illegal*/ .word 0xddddddd0
/* 00000824:	013507c1 */	/*illegal*/ .word 0x013507c1
/* 00000834:	fecb07c1 */	/*illegal*/ .word 0xfecb07c1
/* 00000844:	00001757 */	/*illegal*/ .word 0x00001757
/* 00000854:	0165154a */	/*illegal*/ .word 0x0165154a
/* 00000864:	fe9b154a */	/*illegal*/ .word 0xfe9b154a
/* 00000874:	00001372 */	tlt $zero, $zero, 0x4d
/* 00000884:	013507c1 */	/*illegal*/ .word 0x013507c1
/* 00000894:	0165154a */	/*illegal*/ .word 0x0165154a
/* 000008a4:	000007c1 */	/*illegal*/ .word 0x000007c1
/* 000008b4:	016f12fe */	/*illegal*/ .word 0x016f12fe
/* 000008c4:	02a507c1 */	/*illegal*/ .word 0x02a507c1
/* 000008d4:	003a07c1 */	/*illegal*/ .word 0x003a07c1
/* 000008e4:	02d51145 */	/*illegal*/ .word 0x02d51145
/* 000008f4:	016f0fc0 */	/*illegal*/ .word 0x016f0fc0
/* 00000904:	000a1145 */	/*illegal*/ .word 0x000a1145
/* 00000914:	003a07c1 */	/*illegal*/ .word 0x003a07c1
/* 00000924:	016f07c1 */	/*illegal*/ .word 0x016f07c1
/* 00000934:	ffc607c1 */	/*illegal*/ .word 0xffc607c1
/* 00000944:	fd5b07c1 */	/*illegal*/ .word 0xfd5b07c1
/* 00000954:	fe91141e */	/*illegal*/ .word 0xfe91141e
/* 00000964:	fe91108d */	/*illegal*/ .word 0xfe91108d
/* 00000974:	fe9107c1 */	/*illegal*/ .word 0xfe9107c1
/* 00000984:	ffc607c1 */	/*illegal*/ .word 0xffc607c1
/* 00000994:	fff61239 */	/*illegal*/ .word 0xfff61239
/* 000009a4:	fd2b1239 */	/*illegal*/ .word 0xfd2b1239
/* 000009b4:	000007f6 */	tne $zero, $zero, 0x1f
/* 000009c4:	fcea07f6 */	/*illegal*/ .word 0xfcea07f6
/* 000009d4:	04fe07f6 */	/*illegal*/ .word 0x04fe07f6
/* 000009e4:	fb0207f6 */	/*illegal*/ .word 0xfb0207f6
/* 000009f4:	031607f6 */	tne t8, s6, 0x1f
/* 00000a04:	fbe605a5 */	/*illegal*/ .word 0xfbe605a5
/* 00000a14:	014e0969 */	/*illegal*/ .word 0x014e0969
/* 00000a24:	faad0aa6 */	/*illegal*/ .word 0xfaad0aa6
/* 00000a34:	05530aa6 */	bgezall t2, 0x34d0
/* 00000a44:	feb20969 */	/*illegal*/ .word 0xfeb20969
/* 00000a54:	041a05a5 */	/*illegal*/ .word 0x041a05a5
/* 00000a64:	00000458 */	/*illegal*/ .word 0x00000458
/* 00000a74:	0e2f0eae */	jal 0x8bc3ab8
/* 00000a84:	f1d10eae */	/*illegal*/ .word 0xf1d10eae
/* 00000a94:	00000b3c */	/*illegal*/ .word 0x00000b3c
/* 00000aa4:	0e2f0b3c */	jal 0x8bc2cf0
/* 00000ab4:	f1d10b3c */	/*illegal*/ .word 0xf1d10b3c
/* 00000ac4:	0000017d */	/*illegal*/ .word 0x0000017d
/* 00000ad4:	0e2f101b */	jal 0x8bc406c
/* 00000ae4:	f1d1101b */	/*illegal*/ .word 0xf1d1101b
/* 00000af4:	00000458 */	/*illegal*/ .word 0x00000458
/* 00000b04:	0e2f0eae */	jal 0x8bc3ab8
/* 00000b14:	f1d10eae */	/*illegal*/ .word 0xf1d10eae
/* 00000b24:	000a1145 */	/*illegal*/ .word 0x000a1145
/* 00000b34:	02d51145 */	/*illegal*/ .word 0x02d51145
/* 00000b44:	016f12fe */	/*illegal*/ .word 0x016f12fe
/* 00000b54:	016f0fc0 */	/*illegal*/ .word 0x016f0fc0
/* 00000b64:	fe91141e */	/*illegal*/ .word 0xfe91141e
/* 00000b74:	fd2b1239 */	/*illegal*/ .word 0xfd2b1239
/* 00000b84:	fff61239 */	/*illegal*/ .word 0xfff61239
/* 00000b94:	fe91108d */	/*illegal*/ .word 0xfe91108d
/* 00000ba4:	00001757 */	/*illegal*/ .word 0x00001757
/* 00000bb4:	fe9b154a */	/*illegal*/ .word 0xfe9b154a
/* 00000bc4:	0165154a */	/*illegal*/ .word 0x0165154a
/* 00000bd4:	00001372 */	tlt $zero, $zero, 0x4d
/* 00000be4:	00000131 */	tgeu $zero, $zero, 0x4
/* 00000bf4:	f3360131 */	/*illegal*/ .word 0xf3360131
/* 00000c04:	0cca0131 */	jal 0x32804c4
/* 00000c14:	0000ef5a */	/*illegal*/ .word 0x0000ef5a
/* 00000c24:	000007f6 */	tne $zero, $zero, 0x1f
/* 00000c34:	04fe07f6 */	/*illegal*/ .word 0x04fe07f6
/* 00000c44:	0000ef5a */	/*illegal*/ .word 0x0000ef5a
/* 00000c54:	031607f6 */	tne t8, s6, 0x1f
/* 00000c64:	fcea07f6 */	/*illegal*/ .word 0xfcea07f6
/* 00000c74:	0000ef5a */	/*illegal*/ .word 0x0000ef5a
/* 00000c84:	0000ef5a */	/*illegal*/ .word 0x0000ef5a
/* 00000c94:	fb0207f6 */	/*illegal*/ .word 0xfb0207f6
/* 00000ca4:	0000ef5a */	/*illegal*/ .word 0x0000ef5a
/* 00000cb4:	000007f6 */	tne $zero, $zero, 0x1f
/* 00000cc4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cd4:	e200001c */	sc $zero, 28(s0)
/* 00000ce4:	e3001001 */	sc $zero, 4097(t8)
/* 00000cf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d14:	06000204 */	bltz s0, 0x1528
/* 00000d24:	060c0e0a */	teqi s0, 3594
/* 00000d34:	06121814 */	bltzall s0, 0x6d88
/* 00000d44:	061e201a */	/*illegal*/ .word 0x061e201a
/* 00000d54:	062c2e28 */	teqi s1, 11816
/* 00000d64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d84:	06000204 */	bltz s0, 0x1598
/* 00000d94:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000da4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000db4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000dc4:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000dd4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000de4:	0100600c */	syscall 0x40180
/* 00000df4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e14:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000e24:	060c0e10 */	teqi s0, 3600
/* 00000e34:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000e44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e54:	06000204 */	bltz s0, 0x1668
/* 00000e64:	06101214 */	bltzal s0, 0x56b8
/* 00000e74:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00000e84:	01003006 */	srlv a2, $zero, t0
/* 00000e94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ea4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000eb4:	06000204 */	bltz s0, 0x16c8
/* 00000ec4:	05121014 */	bltzall t0, 0x4f18

.close
