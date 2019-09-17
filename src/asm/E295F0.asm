.n64
.create "output.bin", 0

/* 00000004:	724cfbd7 */	/*illegal*/ .word 0x724cfbd7
/* 00000014:	0000ad6b */	/*illegal*/ .word 0x0000ad6b
/* 00000024:	00000000 */	nop
/* 00000034:	01342000 */	/*illegal*/ .word 0x01342000
/* 00000044:	00000000 */	nop
/* 00000054:	13420000 */	beq k0, v0, 0x58
/* 00000064:	00000000 */	nop
/* 00000074:	34200000 */	ori $zero, at, 0x0
/* 00000084:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000094:	34200000 */	ori $zero, at, 0x0
/* 000000a4:	00000013 */	mtlo $zero
/* 000000b4:	42000000 */	/*illegal*/ .word 0x42000000
/* 000000c4:	00000013 */	mtlo $zero
/* 000000d4:	20000000 */	addi $zero, $zero, 0
/* 000000e4:	00000134 */	teq $zero, $zero, 0x4
/* 000000f4:	20000000 */	addi $zero, $zero, 0
/* 00000104:	00001342 */	srl v0, $zero, 0xd
/* 00000114:	00000000 */	nop
/* 00000124:	00001342 */	srl v0, $zero, 0xd
/* 00000134:	00000000 */	nop
/* 00000144:	00013420 */	/*illegal*/ .word 0x00013420
/* 00000154:	00000000 */	nop
/* 00000164:	00134200 */	sll t0, s3, 0x8
/* 00000174:	00000000 */	nop
/* 00000184:	00234200 */	/*illegal*/ .word 0x00234200
/* 00000194:	00000000 */	nop
/* 000001a4:	02334000 */	/*illegal*/ .word 0x02334000
/* 000001b4:	00000000 */	nop
/* 000001c4:	04333321 */	bgezall at, 0xce4c
/* 000001d4:	33333333 */	andi s3, t9, 0x3333
/* 000001e4:	00044444 */	/*illegal*/ .word 0x00044444
/* 000001f4:	22222222 */	addi v0, s1, 8738
/* 00000204:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000224:	11111111 */	beq t0, s1, 0x466c
/* 00000234:	22222222 */	addi v0, s1, 8738
/* 00000244:	11233444 */	beq t1, v1, 0xd358
/* 00000254:	11123333 */	beq t0, s2, 0xcf24
/* 00000264:	11112333 */	beq t0, s1, 0x8f34
/* 00000274:	11111233 */	beq t0, s1, 0x4b44
/* 00000284:	11111123 */	beq t0, s1, 0x4714
/* 00000294:	11111111 */	beq t0, s1, 0x46dc
/* 000002a4:	00000000 */	nop
/* 000002b4:	00000000 */	nop
/* 000002c4:	00cbbbbb */	/*illegal*/ .word 0x00cbbbbb
/* 000002d4:	3aaaaaaa */	xori t2, s5, 0xaaaa
/* 000002e4:	4aaaaaaa */	/*illegal*/ .word 0x4aaaaaaa
/* 000002f4:	2cbaaaaa */	sltiu k0, a1, -21846
/* 00000304:	000ccccc */	syscall 0x3333
/* 00000314:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000334:	01235555 */	/*illegal*/ .word 0x01235555
/* 00000344:	02455433 */	tltu s2, a1, 0x150
/* 00000354:	02553000 */	/*illegal*/ .word 0x02553000
/* 00000364:	02454000 */	/*illegal*/ .word 0x02454000
/* 00000374:	00345540 */	/*illegal*/ .word 0x00345540
/* 00000384:	00003455 */	/*illegal*/ .word 0x00003455
/* 00000394:	00000035 */	/*illegal*/ .word 0x00000035
/* 000003a4:	00000000 */	nop
/* 000003b4:	000cbaaa */	/*illegal*/ .word 0x000cbaaa
/* 000003c4:	00baaa22 */	/*illegal*/ .word 0x00baaa22
/* 000003d4:	0baa2344 */	j 0xea88d10
/* 000003e4:	0aab4555 */	j 0xaad1554
/* 000003f4:	0aabb555 */	j 0xaaed554
/* 00000404:	00aaabbb */	/*illegal*/ .word 0x00aaabbb
/* 00000414:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 00000424:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000434:	dddddeed */	/*illegal*/ .word 0xdddddeed
/* 00000444:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00000454:	ddeeefef */	/*illegal*/ .word 0xddeeefef
/* 00000464:	ddedefdf */	/*illegal*/ .word 0xddedefdf
/* 00000474:	ddfedfed */	/*illegal*/ .word 0xddfedfed
/* 00000484:	ddeefefe */	/*illegal*/ .word 0xddeefefe
/* 00000494:	dedfeefd */	/*illegal*/ .word 0xdedfeefd
/* 000004a4:	00000000 */	nop
/* 000004b4:	00000023 */	subu $zero, $zero, $zero
/* 000004c4:	00000000 */	nop
/* 000004d4:	00000023 */	subu $zero, $zero, $zero
/* 000004e4:	00000000 */	nop
/* 000004f4:	00000023 */	subu $zero, $zero, $zero
/* 00000504:	00000000 */	nop
/* 00000514:	00000023 */	subu $zero, $zero, $zero
/* 00000524:	00000000 */	nop
/* 00000534:	00000023 */	subu $zero, $zero, $zero
/* 00000544:	00000000 */	nop
/* 00000554:	00000023 */	subu $zero, $zero, $zero
/* 00000564:	00000000 */	nop
/* 00000574:	00000023 */	subu $zero, $zero, $zero
/* 00000584:	00000000 */	nop
/* 00000594:	00000023 */	subu $zero, $zero, $zero
/* 000005a4:	00000000 */	nop
/* 000005b4:	00000023 */	subu $zero, $zero, $zero
/* 000005c4:	00000000 */	nop
/* 000005d4:	00000023 */	subu $zero, $zero, $zero
/* 000005e4:	00000000 */	nop
/* 000005f4:	00000023 */	subu $zero, $zero, $zero
/* 00000604:	33110000 */	andi s1, t8, 0x0
/* 00000614:	00000023 */	subu $zero, $zero, $zero
/* 00000624:	22443311 */	addi a0, s2, 13073
/* 00000634:	11000023 */	beq t0, $zero, 0x6c4
/* 00000644:	00002244 */	/*illegal*/ .word 0x00002244
/* 00000654:	44332233 */	/*illegal*/ .word 0x44332233
/* 00000664:	00000000 */	nop
/* 00000674:	00224444 */	/*illegal*/ .word 0x00224444
/* 00000684:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 000006a4:	11111111 */	beq t0, s1, 0x4aec
/* 000006b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006c4:	22222222 */	addi v0, s1, 8738
/* 000006d4:	55555555 */	bnel t2, s5, 0x15c2c
/* 000006e4:	11111112 */	beq t0, s1, 0x4b30
/* 000006f4:	23334444 */	addi s3, t9, 17476
/* 00000704:	11111111 */	beq t0, s1, 0x4b4c
/* 00000714:	11233344 */	beq t1, v1, 0xd428
/* 00000724:	11111111 */	beq t0, s1, 0x4b6c
/* 00000734:	11112333 */	beq t0, s1, 0x9404
/* 00000744:	11111111 */	beq t0, s1, 0x4b8c
/* 00000754:	11111123 */	beq t0, s1, 0x4be4
/* 00000764:	11111111 */	beq t0, s1, 0x4bac
/* 00000774:	11111111 */	beq t0, s1, 0x4bbc
/* 00000784:	11111111 */	beq t0, s1, 0x4bcc
/* 00000794:	00000000 */	nop
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	fe37084b */	/*illegal*/ .word 0xfe37084b
/* 00000834:	03fb05b8 */	/*illegal*/ .word 0x03fb05b8
/* 00000844:	fecb05b8 */	/*illegal*/ .word 0xfecb05b8
/* 00000854:	fe4c0711 */	/*illegal*/ .word 0xfe4c0711
/* 00000864:	f91c0711 */	/*illegal*/ .word 0xf91c0711
/* 00000874:	046c05e4 */	teqi v1, 1508
/* 00000884:	fdc80895 */	/*illegal*/ .word 0xfdc80895
/* 00000894:	002d0071 */	tgeu at, t5, 0x1
/* 000008a4:	f8290895 */	/*illegal*/ .word 0xf8290895
/* 000008b4:	fecd05e4 */	/*illegal*/ .word 0xfecd05e4
/* 000008c4:	fc1a0071 */	/*illegal*/ .word 0xfc1a0071
/* 000008d4:	fc1c0694 */	/*illegal*/ .word 0xfc1c0694
/* 000008e4:	026a0406 */	/*illegal*/ .word 0x026a0406
/* 000008f4:	fd1cfd62 */	/*illegal*/ .word 0xfd1cfd62
/* 00000904:	0153fd62 */	/*illegal*/ .word 0x0153fd62
/* 00000914:	06a10406 */	bgez s5, 0x1930
/* 00000924:	00530694 */	/*illegal*/ .word 0x00530694
/* 00000934:	fa000223 */	/*illegal*/ .word 0xfa000223
/* 00000944:	fa990223 */	/*illegal*/ .word 0xfa990223
/* 00000954:	fc040340 */	/*illegal*/ .word 0xfc040340
/* 00000964:	fb6b0340 */	/*illegal*/ .word 0xfb6b0340
/* 00000974:	fa20040d */	/*illegal*/ .word 0xfa20040d
/* 00000984:	fcb80300 */	/*illegal*/ .word 0xfcb80300
/* 00000994:	fbf9ff55 */	/*illegal*/ .word 0xfbf9ff55
/* 000009a4:	f9610062 */	/*illegal*/ .word 0xf9610062
/* 000009b4:	fa150062 */	/*illegal*/ .word 0xfa150062
/* 000009c4:	fcadff55 */	/*illegal*/ .word 0xfcadff55
/* 000009d4:	fd6c0300 */	/*illegal*/ .word 0xfd6c0300
/* 000009e4:	fad4040d */	/*illegal*/ .word 0xfad4040d
/* 000009f4:	fa600022 */	/*illegal*/ .word 0xfa600022
/* 00000a04:	faf90022 */	/*illegal*/ .word 0xfaf90022
/* 00000a14:	fa000223 */	/*illegal*/ .word 0xfa000223
/* 00000a24:	fef705d6 */	/*illegal*/ .word 0xfef705d6
/* 00000a34:	f9b308e0 */	/*illegal*/ .word 0xf9b308e0
/* 00000a44:	f7ed09e6 */	/*illegal*/ .word 0xf7ed09e6
/* 00000a54:	fef705d6 */	/*illegal*/ .word 0xfef705d6
/* 00000a64:	fa9b06ea */	/*illegal*/ .word 0xfa9b06ea
/* 00000a74:	fbda0912 */	/*illegal*/ .word 0xfbda0912
/* 00000a84:	ffc205a2 */	/*illegal*/ .word 0xffc205a2
/* 00000a94:	042f03d6 */	/*illegal*/ .word 0x042f03d6
/* 00000aa4:	034003d6 */	/*illegal*/ .word 0x034003d6
/* 00000ab4:	fed205a2 */	/*illegal*/ .word 0xfed205a2
/* 00000ac4:	0313051f */	/*illegal*/ .word 0x0313051f
/* 00000ad4:	07ce0333 */	tnei fp, 819
/* 00000ae4:	08100479 */	j 0x4011e4
/* 00000af4:	03ef0626 */	/*illegal*/ .word 0x03ef0626
/* 00000b04:	03f905a2 */	/*illegal*/ .word 0x03f905a2
/* 00000b14:	086703d6 */	j 0x19c0f58
/* 00000b24:	077703d6 */	/*illegal*/ .word 0x077703d6
/* 00000b34:	030905a2 */	/*illegal*/ .word 0x030905a2
/* 00000b44:	fa2d0321 */	/*illegal*/ .word 0xfa2d0321
/* 00000b54:	fbea0715 */	/*illegal*/ .word 0xfbea0715
/* 00000b64:	fafa0715 */	/*illegal*/ .word 0xfafa0715
/* 00000b74:	f93d0321 */	/*illegal*/ .word 0xf93d0321
/* 00000b84:	fb4a0321 */	/*illegal*/ .word 0xfb4a0321
/* 00000b94:	fd080715 */	/*illegal*/ .word 0xfd080715
/* 00000ba4:	fc180715 */	/*illegal*/ .word 0xfc180715
/* 00000bb4:	fa5b0321 */	/*illegal*/ .word 0xfa5b0321
/* 00000bc4:	ffb80626 */	/*illegal*/ .word 0xffb80626
/* 00000bd4:	03d90479 */	/*illegal*/ .word 0x03d90479
/* 00000be4:	03960333 */	tltu gp, s6, 0xc
/* 00000bf4:	fedb051f */	/*illegal*/ .word 0xfedb051f
/* 00000c04:	002d0071 */	tgeu at, t5, 0x1
/* 00000c14:	f8290895 */	/*illegal*/ .word 0xf8290895
/* 00000c24:	fc1a0071 */	/*illegal*/ .word 0xfc1a0071
/* 00000c34:	fecd05e4 */	/*illegal*/ .word 0xfecd05e4
/* 00000c44:	046c05e4 */	teqi v1, 1508
/* 00000c54:	fdc80895 */	/*illegal*/ .word 0xfdc80895
/* 00000c64:	fd5b0101 */	/*illegal*/ .word 0xfd5b0101
/* 00000c74:	f91402bd */	/*illegal*/ .word 0xf91402bd
/* 00000c84:	faf3085b */	/*illegal*/ .word 0xfaf3085b
/* 00000c94:	fc1e085b */	/*illegal*/ .word 0xfc1e085b
/* 00000ca4:	fa4002bd */	/*illegal*/ .word 0xfa4002bd
/* 00000cb4:	fe870101 */	/*illegal*/ .word 0xfe870101
/* 00000cc4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cd4:	e200001c */	sc $zero, 28(s0)
/* 00000ce4:	e3001001 */	sc $zero, 4097(t8)
/* 00000cf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d14:	06000204 */	bltz s0, 0x1528
/* 00000d24:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d44:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d54:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000d64:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d74:	0100600c */	syscall 0x40180
/* 00000d84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000da4:	06000204 */	bltz s0, 0x15b8
/* 00000db4:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000dc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dd4:	06000204 */	bltz s0, 0x15e8
/* 00000de4:	06080a0c */	tgei s0, 2572
/* 00000df4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e24:	0100600c */	syscall 0x40180
/* 00000e34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e54:	01018030 */	tge t0, at, 0x200
/* 00000e64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e84:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ea4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ec4:	06000204 */	bltz s0, 0x16d8
/* 00000ed4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ee4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ef4:	06000204 */	bltz s0, 0x1708

.close
