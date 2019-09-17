.n64
.create "output.bin", 0

/* 00000004:	19812241 */	/*illegal*/ .word 0x19812241
/* 00000014:	6253498d */	/*illegal*/ .word 0x6253498d
/* 00000024:	55555555 */	bnel t2, s5, 0x1557c
/* 00000034:	44445555 */	/*illegal*/ .word 0x44445555
/* 00000044:	55555544 */	bnel t2, s5, 0x15558
/* 00000054:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000064:	55547443 */	bnel t2, s4, 0x1d174
/* 00000074:	37333344 */	ori s3, t9, 0x3344
/* 00000084:	55443332 */	bnel t2, a0, 0xcd50
/* 00000094:	22222333 */	addi v0, s1, 9011
/* 000000a4:	54432272 */	bnel v0, v1, 0x8a70
/* 000000b4:	11111222 */	beq t0, s1, 0x4940
/* 000000c4:	54322221 */	bnel at, s2, 0x894c
/* 000000d4:	11111111 */	beq t0, s1, 0x451c
/* 000000e4:	54327217 */	bnel at, s2, 0x1c944
/* 000000f4:	10007001 */	beq $zero, $zero, 0x1c0fc
/* 00000104:	54322111 */	bnel at, s2, 0x854c
/* 00000114:	00000000 */	nop
/* 00000124:	57322110 */	bnel t9, s2, 0x8568
/* 00000134:	00000000 */	nop
/* 00000144:	54327110 */	bnel at, s2, 0x1c588
/* 00000154:	07000000 */	bltz t8, 0x158
/* 00000164:	55472211 */	bnel t2, a3, 0x89ac
/* 00000174:	00000000 */	nop
/* 00000184:	55433211 */	bnel t2, v1, 0xc9cc
/* 00000194:	10000000 */	beq $zero, $zero, 0x198
/* 000001a4:	55543221 */	bnel t2, s4, 0xca2c
/* 000001b4:	11000000 */	beq t0, $zero, 0x1b8
/* 000001c4:	55555432 */	bnel t2, s5, 0x15290
/* 000001d4:	11000000 */	beq t0, $zero, 0x1d8
/* 000001e4:	55555532 */	bnel t2, s5, 0x156b0
/* 000001f4:	21110000 */	addi s1, t0, 0
/* 00000204:	55555553 */	bnel t2, s5, 0x15754
/* 00000214:	55555555 */	bnel t2, s5, 0x1576c
/* 00000224:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000234:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000244:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000264:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000274:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000284:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000294:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000314:	55555555 */	bnel t2, s5, 0x1586c
/* 00000324:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000334:	aaaaa99a */	swl t2, -22118(s5)
/* 00000344:	aaaa88aa */	swl t2, -30550(s5)
/* 00000354:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000364:	aa98a888 */	swl t8, -22392(s4)
/* 00000374:	aa9aa989 */	swl k0, -22135(s4)
/* 00000384:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000394:	a98aa998 */	swl t2, -22120(t4)
/* 000003a4:	a988a988 */	swl t0, -22136(t4)
/* 000003b4:	aa99aa99 */	swl t9, -21863(s4)
/* 000003c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003d4:	aa988a98 */	swl t8, -30056(s4)
/* 000003e4:	aaa9aaa9 */	swl t1, -21847(s5)
/* 000003f4:	aaaa98aa */	swl t2, -26454(s5)
/* 00000404:	aaaaa999 */	swl t2, -22119(s5)
/* 00000414:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000424:	55555555 */	bnel t2, s5, 0x1597c
/* 00000434:	55555555 */	bnel t2, s5, 0x1598c
/* 00000444:	55556666 */	bnel t2, s5, 0x19de0
/* 00000454:	55566bbb */	bnel t2, s6, 0x1b344
/* 00000464:	55566bbb */	bnel t2, s6, 0x1b354
/* 00000474:	5555566b */	bnel t2, s5, 0x15e24
/* 00000484:	55566655 */	bnel t2, s6, 0x19ddc
/* 00000494:	5666bbbb */	bnel s3, a2, 0xfffef384
/* 000004a4:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004d4:	00000000 */	nop
/* 000004e4:	00000000 */	nop
/* 000004f4:	00000000 */	nop
/* 00000504:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000524:	00000000 */	nop
/* 00000534:	00000000 */	nop
/* 00000544:	00000000 */	nop
/* 00000554:	00000000 */	nop
/* 00000564:	00000000 */	nop
/* 00000574:	00000000 */	nop
/* 00000584:	00000000 */	nop
/* 00000594:	00000000 */	nop
/* 000005a4:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 00000604:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000624:	00000000 */	nop
/* 00000634:	00000000 */	nop
/* 00000644:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000664:	00000000 */	nop
/* 00000674:	00000000 */	nop
/* 00000684:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 000006a4:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006c4:	00000000 */	nop
/* 000006d4:	00000000 */	nop
/* 000006e4:	00000000 */	nop
/* 000006f4:	00000000 */	nop
/* 00000704:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000734:	00000000 */	nop
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
/* 00000824:	fa470649 */	/*illegal*/ .word 0xfa470649
/* 00000834:	ff310649 */	/*illegal*/ .word 0xff310649
/* 00000844:	04ea0649 */	tlti a3, 1609
/* 00000854:	fb160649 */	/*illegal*/ .word 0xfb160649
/* 00000864:	05b90649 */	/*illegal*/ .word 0x05b90649
/* 00000874:	00cf0649 */	/*illegal*/ .word 0x00cf0649
/* 00000884:	03720fbd */	/*illegal*/ .word 0x03720fbd
/* 00000894:	03720fbd */	/*illegal*/ .word 0x03720fbd
/* 000008a4:	00000ee1 */	/*illegal*/ .word 0x00000ee1
/* 000008b4:	fc8e0fbd */	/*illegal*/ .word 0xfc8e0fbd
/* 000008c4:	fc8e0fbd */	/*illegal*/ .word 0xfc8e0fbd
/* 000008d4:	0000f958 */	/*illegal*/ .word 0x0000f958
/* 000008e4:	00e4078e */	/*illegal*/ .word 0x00e4078e
/* 000008f4:	064d078e */	/*illegal*/ .word 0x064d078e
/* 00000904:	fa97078e */	/*illegal*/ .word 0xfa97078e
/* 00000914:	00e4078e */	/*illegal*/ .word 0x00e4078e
/* 00000924:	0000f958 */	/*illegal*/ .word 0x0000f958
/* 00000934:	0569078e */	tgeiu t3, 1934
/* 00000944:	0000f958 */	/*illegal*/ .word 0x0000f958
/* 00000954:	f9b3078e */	/*illegal*/ .word 0xf9b3078e
/* 00000964:	fa97078e */	/*illegal*/ .word 0xfa97078e
/* 00000974:	0569078e */	tgeiu t3, 1934
/* 00000984:	ff1c078e */	/*illegal*/ .word 0xff1c078e
/* 00000994:	0000f958 */	/*illegal*/ .word 0x0000f958
/* 000009a4:	ff1c078e */	/*illegal*/ .word 0xff1c078e
/* 000009b4:	f1d20f65 */	/*illegal*/ .word 0xf1d20f65
/* 000009c4:	0e2e0f65 */	jal 0x8b83d94
/* 000009d4:	0000003c */	/*illegal*/ .word 0x0000003c
/* 000009e4:	fa200f65 */	/*illegal*/ .word 0xfa200f65
/* 000009f4:	05e00f65 */	bltz t7, 0x478c
/* 00000a04:	0000003c */	/*illegal*/ .word 0x0000003c
/* 00000a14:	f1d20f65 */	/*illegal*/ .word 0xf1d20f65
/* 00000a24:	0e2e0f65 */	jal 0x8b83d94
/* 00000a34:	0000003c */	/*illegal*/ .word 0x0000003c
/* 00000a44:	05e00f65 */	bltz t7, 0x47dc
/* 00000a54:	fa200f65 */	/*illegal*/ .word 0xfa200f65
/* 00000a64:	0000003c */	/*illegal*/ .word 0x0000003c
/* 00000a74:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000a84:	e200001c */	sc $zero, 28(s0)
/* 00000a94:	e3001001 */	sc $zero, 4097(t8)
/* 00000aa4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ab4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ac4:	06000204 */	bltz s0, 0x12d8
/* 00000ad4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ae4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000af4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b04:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000b14:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b24:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000b34:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000b44:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000b54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b64:	06000204 */	bltz s0, 0x1378
/* 00000b74:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000b84:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000b94:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000ba4:	060c0e10 */	teqi s0, 3600

.close
