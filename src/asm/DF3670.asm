.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	c6314015 */	/*illegal*/ .word 0xc6314015
/* 00000024:	a9c63c05 */	swl a2, 15365(t6)
/* 00000034:	333ccccc */	andi gp, t9, 0xcccc
/* 00000044:	444333cc */	/*illegal*/ .word 0x444333cc
/* 00000054:	4444433c */	/*illegal*/ .word 0x4444433c
/* 00000064:	3344443c */	andi a0, k0, 0x443c
/* 00000074:	3444433c */	ori a0, v0, 0x433c
/* 00000084:	444433cc */	/*illegal*/ .word 0x444433cc
/* 00000094:	43333ccc */	/*illegal*/ .word 0x43333ccc
/* 000000a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000c4:	00000000 */	nop
/* 000000d4:	11111111 */	beq t0, s1, 0x451c
/* 000000e4:	22222222 */	addi v0, s1, 8738
/* 000000f4:	11111111 */	beq t0, s1, 0x453c
/* 00000104:	00000000 */	nop
/* 00000114:	00000000 */	nop
/* 00000124:	00000000 */	nop
/* 00000134:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00000144:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000154:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000164:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000174:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000184:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000194:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000204:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000214:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000224:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000244:	eeeeebbb */	/*illegal*/ .word 0xeeeeebbb
/* 00000254:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000264:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00000274:	99111111 */	lwr s1, 4369(t0)
/* 00000284:	111111aa */	beq t0, s1, 0x4930
/* 00000294:	22222222 */	addi v0, s1, 8738
/* 000002a4:	22222288 */	addi v0, s1, 8840
/* 000002b4:	11111111 */	beq t0, s1, 0x46fc
/* 000002c4:	111111aa */	beq t0, s1, 0x4970
/* 000002d4:	11111111 */	beq t0, s1, 0x471c
/* 000002e4:	000001aa */	/*illegal*/ .word 0x000001aa
/* 000002f4:	00000000 */	nop
/* 00000304:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00000314:	11111111 */	beq t0, s1, 0x475c
/* 00000324:	00000000 */	nop
/* 00000334:	0000000c */	syscall 0x0
/* 00000344:	00000ccc */	syscall 0x33
/* 00000354:	111111cc */	beq t0, s1, 0x4a88
/* 00000364:	1111111c */	beq t0, s1, 0x47d8
/* 00000374:	1111100c */	beq t0, s1, 0x43a8
/* 00000384:	000000cc */	syscall 0x3
/* 00000394:	222222cc */	addi v0, s1, 8908
/* 000003a4:	000022cc */	syscall 0x8b
/* 000003b4:	2222111c */	addi v0, s1, 4380
/* 000003c4:	1111100c */	beq t0, s1, 0x43f8
/* 000003d4:	000000cc */	syscall 0x3
/* 000003e4:	000000cc */	syscall 0x3
/* 000003f4:	0000cccc */	syscall 0x333
/* 00000404:	22221ccc */	addi v0, s1, 7372
/* 00000414:	1100cccc */	beq t0, $zero, 0xffff3748
/* 00000424:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000434:	00000000 */	nop
/* 00000444:	00000000 */	nop
/* 00000454:	00000000 */	nop
/* 00000464:	11111111 */	beq t0, s1, 0x48ac
/* 00000474:	11111111 */	beq t0, s1, 0x48bc
/* 00000484:	11111111 */	beq t0, s1, 0x48cc
/* 00000494:	00000000 */	nop
/* 000004a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004d4:	b8b88888 */	swr t8, -30584(a1)
/* 000004e4:	3333334c */	andi s3, t9, 0x334c
/* 000004f4:	b3b83333 */	/*illegal*/ .word 0xb3b83333
/* 00000504:	88cccccc */	lwl t4, -13108(a2)
/* 00000514:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000524:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000534:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000544:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000554:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000564:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000574:	008ccccc */	syscall 0x23333
/* 00000584:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000594:	f898cccc */	/*illegal*/ .word 0xf898cccc
/* 000005a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005b4:	99f98ccc */	lwr t9, -29492(t7)
/* 000005c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005d4:	9fff98cc */	/*illegal*/ .word 0x9fff98cc
/* 000005e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005f4:	6666f98c */	/*illegal*/ .word 0x6666f98c
/* 00000604:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000614:	f66fff98 */	/*illegal*/ .word 0xf66fff98
/* 00000624:	8ccccccc */	lw t4, -13108(a2)
/* 00000634:	99ddddf9 */	lwr sp, -8711(t6)
/* 00000644:	98cccccc */	lwr t4, -13108(a2)
/* 00000654:	4ffddfff */	/*illegal*/ .word 0x4ffddfff
/* 00000664:	898ccccc */	lwl t4, -13108(t4)
/* 00000674:	0000cccf */	/*illegal*/ .word 0x0000cccf
/* 00000684:	f898cccc */	/*illegal*/ .word 0xf898cccc
/* 00000694:	f00fcccc */	/*illegal*/ .word 0xf00fcccc
/* 000006a4:	ff998ccc */	/*illegal*/ .word 0xff998ccc
/* 000006b4:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 000006c4:	cf8008cc */	/*illegal*/ .word 0xcf8008cc
/* 000006d4:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 000006e4:	990008cc */	lwr $zero, 2252(t0)
/* 000006f4:	88888888 */	lwl t0, -30584(a0)
/* 00000704:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000714:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000724:	cccccccc */	/*illegal*/ .word 0xcccccccc
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
/* 00000824:	00000000 */	nop
/* 00000834:	000002f7 */	/*illegal*/ .word 0x000002f7
/* 00000844:	00000400 */	sll $zero, $zero, 0x10
/* 00000854:	08000400 */	j 0x1000
/* 00000864:	080002f7 */	j 0xbdc
/* 00000874:	0800fd09 */	j 0x3f424
/* 00000884:	0800fc00 */	j 0x3f000
/* 00000894:	0000fc00 */	sll ra, $zero, 0x10
/* 000008a4:	0000fd09 */	/*illegal*/ .word 0x0000fd09
/* 000008b4:	080002f7 */	j 0xbdc
/* 000008c4:	0800fd09 */	j 0x3f424
/* 000008d4:	0000fd09 */	/*illegal*/ .word 0x0000fd09
/* 000008e4:	000002f7 */	/*illegal*/ .word 0x000002f7
/* 000008f4:	000000d5 */	/*illegal*/ .word 0x000000d5
/* 00000904:	00000200 */	sll $zero, $zero, 0x8
/* 00000914:	04000200 */	bltz $zero, 0x1118
/* 00000924:	040000d5 */	bltz $zero, 0xc7c
/* 00000934:	040000d5 */	bltz $zero, 0xc8c
/* 00000944:	04000200 */	bltz $zero, 0x1148
/* 00000954:	00000200 */	sll $zero, $zero, 0x8
/* 00000964:	000000d5 */	/*illegal*/ .word 0x000000d5
/* 00000974:	ff550400 */	/*illegal*/ .word 0xff550400
/* 00000984:	04ab0400 */	tltiu a1, 1024
/* 00000994:	0200ff00 */	/*illegal*/ .word 0x0200ff00
/* 000009a4:	ff550400 */	/*illegal*/ .word 0xff550400
/* 000009b4:	04ab0400 */	tltiu a1, 1024
/* 000009c4:	0200ff00 */	/*illegal*/ .word 0x0200ff00
/* 000009d4:	0000ff80 */	sll ra, $zero, 0x1e
/* 000009e4:	00000180 */	sll $zero, $zero, 0x6
/* 000009f4:	04440080 */	/*illegal*/ .word 0x04440080
/* 00000a04:	0000ff80 */	sll ra, $zero, 0x1e
/* 00000a14:	00000180 */	sll $zero, $zero, 0x6
/* 00000a24:	10000100 */	beq $zero, $zero, 0xe28
/* 00000a34:	18000100 */	blez $zero, 0xe38
/* 00000a44:	18000000 */	blez $zero, 0xa48
/* 00000a54:	10000000 */	beq $zero, $zero, 0xa58
/* 00000a64:	20000100 */	addi $zero, $zero, 256
/* 00000a74:	20000000 */	addi $zero, $zero, 0
/* 00000a84:	00000000 */	nop
/* 00000a94:	00000100 */	sll $zero, $zero, 0x4
/* 00000aa4:	08000100 */	j 0x400
/* 00000ab4:	08000000 */	j 0x0
/* 00000ac4:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00000ad4:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00000ae4:	010008ab */	/*illegal*/ .word 0x010008ab
/* 00000af4:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00000b04:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00000b14:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00000b24:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00000b34:	010008ab */	/*illegal*/ .word 0x010008ab
/* 00000b44:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00000b54:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00000b64:	010008ab */	/*illegal*/ .word 0x010008ab
/* 00000b74:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00000b84:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00000b94:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00000ba4:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00000bb4:	010008ab */	/*illegal*/ .word 0x010008ab
/* 00000bc4:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00000bd4:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00000be4:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00000bf4:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00000c04:	0000ff00 */	sll ra, $zero, 0x1c
/* 00000c14:	00000300 */	sll $zero, $zero, 0xc
/* 00000c24:	04000100 */	bltz $zero, 0x1028
/* 00000c34:	0000ff00 */	sll ra, $zero, 0x1c
/* 00000c44:	00000300 */	sll $zero, $zero, 0xc
/* 00000c54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c64:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c74:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00000c84:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c94:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000ca4:	06080a0c */	tgei s0, 2572
/* 00000cb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cd4:	06000204 */	bltz s0, 0x14e8
/* 00000ce4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cf4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d04:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d14:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00000d24:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d34:	0100600c */	syscall 0x40180
/* 00000d44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d64:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000d74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d84:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000d94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000da4:	06000204 */	bltz s0, 0x15b8
/* 00000db4:	060c0e10 */	teqi s0, 3600
/* 00000dc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dd4:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000de4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000df4:	06000204 */	bltz s0, 0x1608
/* 00000e04:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000e14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e34:	06000204 */	bltz s0, 0x1648
/* 00000e44:	00000000 */	nop

.close
