.n64
.create "output.bin", 0

/* 00000004:	6081a8c1 */	/*illegal*/ .word 0x6081a8c1
/* 00000014:	0000fff5 */	/*illegal*/ .word 0x0000fff5
/* 00000024:	88888888 */	lwl t0, -30584(a0)
/* 00000034:	8888888f */	lwl t0, -30577(a0)
/* 00000044:	8888888f */	lwl t0, -30577(a0)
/* 00000054:	8888888f */	lwl t0, -30577(a0)
/* 00000064:	888888ff */	lwl t0, -30465(a0)
/* 00000074:	888888ff */	lwl t0, -30465(a0)
/* 00000084:	888888ff */	lwl t0, -30465(a0)
/* 00000094:	88888fff */	lwl t0, -28673(a0)
/* 000000a4:	88888fff */	lwl t0, -28673(a0)
/* 000000b4:	88888fff */	lwl t0, -28673(a0)
/* 000000c4:	8888ffff */	lwl t0, -1(a0)
/* 000000d4:	88888fff */	lwl t0, -28673(a0)
/* 000000e4:	888888ff */	lwl t0, -30465(a0)
/* 000000f4:	8888888f */	lwl t0, -30577(a0)
/* 00000104:	8888888f */	lwl t0, -30577(a0)
/* 00000114:	88888888 */	lwl t0, -30584(a0)
/* 00000124:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000134:	66666664 */	/*illegal*/ .word 0x66666664
/* 00000144:	66633322 */	/*illegal*/ .word 0x66633322
/* 00000154:	64311000 */	/*illegal*/ .word 0x64311000
/* 00000164:	43200001 */	/*illegal*/ .word 0x43200001
/* 00000174:	42200011 */	/*illegal*/ .word 0x42200011
/* 00000184:	32200011 */	andi $zero, s1, 0x11
/* 00000194:	32200111 */	andi $zero, s1, 0x111
/* 000001a4:	32200111 */	andi $zero, s1, 0x111
/* 000001b4:	32200111 */	andi $zero, s1, 0x111
/* 000001c4:	32200111 */	andi $zero, s1, 0x111
/* 000001d4:	32212333 */	andi at, s1, 0x2333
/* 000001e4:	32211222 */	andi at, s1, 0x1222
/* 000001f4:	32211222 */	andi at, s1, 0x1222
/* 00000204:	32200000 */	andi $zero, s1, 0x0
/* 00000214:	32200000 */	andi $zero, s1, 0x0
/* 00000224:	32200011 */	andi $zero, s1, 0x11
/* 00000234:	32200111 */	andi $zero, s1, 0x111
/* 00000244:	32200111 */	andi $zero, s1, 0x111
/* 00000254:	32200111 */	andi $zero, s1, 0x111
/* 00000264:	32200111 */	andi $zero, s1, 0x111
/* 00000274:	32200111 */	andi $zero, s1, 0x111
/* 00000284:	32212333 */	andi at, s1, 0x2333
/* 00000294:	11111111 */	beq t0, s1, 0x46dc
/* 000002a4:	00000000 */	nop
/* 000002b4:	33222211 */	andi v0, t9, 0x2211
/* 000002c4:	33222211 */	andi v0, t9, 0x2211
/* 000002d4:	33222118 */	andi v0, t9, 0x2118
/* 000002e4:	33222118 */	andi v0, t9, 0x2118
/* 000002f4:	33221188 */	andi v0, t9, 0x1188
/* 00000304:	11111888 */	beq t0, s1, 0x6528
/* 00000314:	00000888 */	/*illegal*/ .word 0x00000888
/* 00000324:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000334:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000344:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000354:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000364:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000374:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000384:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000394:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003a4:	34444334 */	ori a0, v0, 0x4334
/* 000003b4:	33322344 */	andi s2, t9, 0x2344
/* 000003c4:	12222112 */	beq s1, v0, 0x8810
/* 000003d4:	22211233 */	addi at, s1, 4659
/* 000003e4:	12222112 */	beq s1, v0, 0x8830
/* 000003f4:	22211223 */	addi at, s1, 4643
/* 00000404:	12222112 */	beq s1, v0, 0x8850
/* 00000414:	22211223 */	addi at, s1, 4643
/* 00000424:	12222112 */	beq s1, v0, 0x8870
/* 00000434:	22211223 */	addi at, s1, 4643
/* 00000444:	12222112 */	beq s1, v0, 0x8890
/* 00000454:	22211223 */	addi at, s1, 4643
/* 00000464:	12222112 */	beq s1, v0, 0x88b0
/* 00000474:	22211223 */	addi at, s1, 4643
/* 00000484:	12222112 */	beq s1, v0, 0x88d0
/* 00000494:	22211223 */	addi at, s1, 4643
/* 000004a4:	12222112 */	beq s1, v0, 0x88f0
/* 000004b4:	22211223 */	addi at, s1, 4643
/* 000004c4:	12222112 */	beq s1, v0, 0x8910
/* 000004d4:	22211223 */	addi at, s1, 4643
/* 000004e4:	12222112 */	beq s1, v0, 0x8930
/* 000004f4:	22211223 */	addi at, s1, 4643
/* 00000504:	12222112 */	beq s1, v0, 0x8950
/* 00000514:	22211223 */	addi at, s1, 4643
/* 00000524:	12222112 */	beq s1, v0, 0x8970
/* 00000534:	22211223 */	addi at, s1, 4643
/* 00000544:	12222112 */	beq s1, v0, 0x8990
/* 00000554:	22211223 */	addi at, s1, 4643
/* 00000564:	12222112 */	beq s1, v0, 0x89b0
/* 00000574:	22211223 */	addi at, s1, 4643
/* 00000584:	12222112 */	beq s1, v0, 0x89d0
/* 00000594:	22211223 */	addi at, s1, 4643
/* 000005a4:	12222112 */	beq s1, v0, 0x89f0
/* 000005b4:	22211223 */	addi at, s1, 4643
/* 000005c4:	12222112 */	beq s1, v0, 0x8a10
/* 000005d4:	22211223 */	addi at, s1, 4643
/* 000005e4:	12222112 */	beq s1, v0, 0x8a30
/* 000005f4:	22211223 */	addi at, s1, 4643
/* 00000604:	11111111 */	beq t0, s1, 0x4a4c
/* 00000614:	00000000 */	nop
/* 00000624:	43211222 */	/*illegal*/ .word 0x43211222
/* 00000634:	43211222 */	/*illegal*/ .word 0x43211222
/* 00000644:	43211222 */	/*illegal*/ .word 0x43211222
/* 00000654:	43211222 */	/*illegal*/ .word 0x43211222
/* 00000664:	43311222 */	/*illegal*/ .word 0x43311222
/* 00000674:	44321222 */	/*illegal*/ .word 0x44321222
/* 00000684:	44322333 */	/*illegal*/ .word 0x44322333
/* 00000694:	44433443 */	/*illegal*/ .word 0x44433443
/* 000006a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006d4:	aaabaaaa */	swl t3, -21846(s5)
/* 000006e4:	aaabbaaa */	swl t3, -17750(s5)
/* 000006f4:	aaaabaaa */	swl t2, -17750(s5)
/* 00000704:	aaaabbba */	swl t2, -17478(s5)
/* 00000714:	aabbbbbb */	swl k1, -17477(s5)
/* 00000724:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000734:	7777c777 */	/*illegal*/ .word 0x7777c777
/* 00000744:	77cccc77 */	/*illegal*/ .word 0x77cccc77
/* 00000754:	7cccccc7 */	/*illegal*/ .word 0x7cccccc7
/* 00000764:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000774:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000784:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000794:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007a4:	88888888 */	lwl t0, -30584(a0)
/* 000007b4:	888888ff */	lwl t0, -30465(a0)
/* 000007c4:	8888ffff */	lwl t0, -1(a0)
/* 000007d4:	888fffff */	lwl t7, -1(a0)
/* 000007e4:	888fffff */	lwl t7, -1(a0)
/* 000007f4:	8888888f */	lwl t0, -30577(a0)
/* 00000804:	88888ff9 */	lwl t0, -28679(a0)
/* 00000814:	888888ff */	lwl t0, -30465(a0)
/* 00000824:	00000000 */	nop
/* 00000834:	00000384 */	/*illegal*/ .word 0x00000384
/* 00000844:	00000000 */	nop
/* 00000854:	00000000 */	nop
/* 00000864:	ff5e01b5 */	/*illegal*/ .word 0xff5e01b5
/* 00000874:	ff5efe31 */	/*illegal*/ .word 0xff5efe31
/* 00000884:	042efe31 */	tnei at, -463
/* 00000894:	042e01b5 */	tnei at, 437
/* 000008a4:	1416f867 */	bne $zero, s6, 0xffffea44
/* 000008b4:	020efb03 */	/*illegal*/ .word 0x020efb03
/* 000008c4:	14160000 */	bne $zero, s6, 0x8c8
/* 000008d4:	020e04fd */	/*illegal*/ .word 0x020e04fd
/* 000008e4:	14160799 */	bne $zero, s6, 0x274c
/* 000008f4:	021004fd */	/*illegal*/ .word 0x021004fd
/* 00000904:	001c04fd */	/*illegal*/ .word 0x001c04fd
/* 00000914:	001c04fd */	/*illegal*/ .word 0x001c04fd
/* 00000924:	021004fd */	/*illegal*/ .word 0x021004fd
/* 00000934:	0210fb03 */	/*illegal*/ .word 0x0210fb03
/* 00000944:	001cfb03 */	sra ra, gp, 0xc
/* 00000954:	001c04fd */	/*illegal*/ .word 0x001c04fd
/* 00000964:	021004fd */	/*illegal*/ .word 0x021004fd
/* 00000974:	021004fd */	/*illegal*/ .word 0x021004fd
/* 00000984:	001c04fd */	/*illegal*/ .word 0x001c04fd
/* 00000994:	001cfb03 */	sra ra, gp, 0xc
/* 000009a4:	0210fb03 */	/*illegal*/ .word 0x0210fb03
/* 000009b4:	001cfb03 */	sra ra, gp, 0xc
/* 000009c4:	0210fb03 */	/*illegal*/ .word 0x0210fb03
/* 000009d4:	0210fb03 */	/*illegal*/ .word 0x0210fb03
/* 000009e4:	001cfb03 */	sra ra, gp, 0xc
/* 000009f4:	1164f8e4 */	beq t3, a0, 0xffffed88
/* 00000a04:	020efb03 */	/*illegal*/ .word 0x020efb03
/* 00000a14:	1164f8e4 */	beq t3, a0, 0xffffeda8
/* 00000a24:	020efb03 */	/*illegal*/ .word 0x020efb03
/* 00000a34:	020efb03 */	/*illegal*/ .word 0x020efb03
/* 00000a44:	1416f867 */	bne $zero, s6, 0xffffebe4
/* 00000a54:	14160000 */	bne $zero, s6, 0xa58
/* 00000a64:	020e04fd */	/*illegal*/ .word 0x020e04fd
/* 00000a74:	14160799 */	bne $zero, s6, 0x28dc
/* 00000a84:	1164071c */	beq t3, a0, 0x26f8
/* 00000a94:	020e04fd */	/*illegal*/ .word 0x020e04fd
/* 00000aa4:	1164071c */	beq t3, a0, 0x2718
/* 00000ab4:	020e04fd */	/*illegal*/ .word 0x020e04fd
/* 00000ac4:	1164f8dc */	beq t3, a0, 0xffffee38
/* 00000ad4:	1164f8dc */	beq t3, a0, 0xffffee48
/* 00000ae4:	12cdfb11 */	beq s6, t5, 0xfffff72c
/* 00000af4:	12cdfb11 */	beq s6, t5, 0xfffff73c
/* 00000b04:	13befd5c */	beq sp, fp, 0x78
/* 00000b14:	13befd5c */	beq sp, fp, 0x88
/* 00000b24:	13be029c */	beq sp, fp, 0x1598
/* 00000b34:	13be029c */	beq sp, fp, 0x15a8
/* 00000b44:	12cd04e8 */	beq s6, t5, 0x1ee8
/* 00000b54:	12cd04e8 */	beq s6, t5, 0x1ef8
/* 00000b64:	1164071c */	beq t3, a0, 0x27d8
/* 00000b74:	1164071c */	beq t3, a0, 0x27e8
/* 00000b84:	12820000 */	beq s4, v0, 0xb88
/* 00000b94:	15bffe42 */	bne t5, ra, 0x4a0
/* 00000ba4:	15bf01be */	bne t5, ra, 0x12a0
/* 00000bb4:	12820000 */	beq s4, v0, 0xbb8
/* 00000bc4:	15bf0000 */	bne t5, ra, 0xbc8
/* 00000bd4:	15bffe42 */	bne t5, ra, 0x4e0
/* 00000be4:	12820000 */	beq s4, v0, 0xbe8
/* 00000bf4:	15bf01be */	bne t5, ra, 0x12f0
/* 00000c04:	15bf0000 */	bne t5, ra, 0xc08
/* 00000c14:	15bf0000 */	bne t5, ra, 0xc18
/* 00000c24:	15bf01be */	bne t5, ra, 0x1320
/* 00000c34:	15bffe42 */	bne t5, ra, 0x540
/* 00000c44:	0e08feae */	jal 0x823fab8
/* 00000c54:	0ff00000 */	jal 0xfc00000
/* 00000c64:	0e080152 */	jal 0x8200548
/* 00000c74:	0eb70000 */	jal 0xadc0000
/* 00000c84:	0e080152 */	jal 0x8200548
/* 00000c94:	0ff00000 */	jal 0xfc00000
/* 00000ca4:	0ff00000 */	jal 0xfc00000
/* 00000cb4:	0e08feae */	jal 0x823fab8
/* 00000cc4:	0eb70000 */	jal 0xadc0000
/* 00000cd4:	ff52fe31 */	/*illegal*/ .word 0xff52fe31
/* 00000ce4:	02acfe31 */	tgeu s5, t4, 0x3f8
/* 00000cf4:	02ac01b5 */	/*illegal*/ .word 0x02ac01b5
/* 00000d04:	ff5201b6 */	/*illegal*/ .word 0xff5201b6
/* 00000d14:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d24:	e200001c */	sc $zero, 28(s0)
/* 00000d34:	e3001001 */	sc $zero, 4097(t8)
/* 00000d44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d64:	06000204 */	bltz s0, 0x1578
/* 00000d74:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d84:	e200001c */	sc $zero, 28(s0)
/* 00000d94:	e3001001 */	sc $zero, 4097(t8)
/* 00000da4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000db4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dc4:	06000204 */	bltz s0, 0x15d8
/* 00000dd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000de4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000df4:	01010020 */	add $zero, t0, at
/* 00000e04:	06080a0c */	tgei s0, 2572
/* 00000e14:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e24:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000e34:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e44:	06000204 */	bltz s0, 0x1658
/* 00000e54:	06100e0c */	bltzal s0, 0x4688
/* 00000e64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e74:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000e84:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000e94:	06080604 */	tgei s0, 1540
/* 00000ea4:	060c1012 */	teqi s0, 4114
/* 00000eb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ec4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ed4:	06000204 */	bltz s0, 0x16e8
/* 00000ee4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ef4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f04:	06000204 */	bltz s0, 0x1718
/* 00000f14:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f34:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f44:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000f54:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f64:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f74:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f84:	00000000 */	nop
/* 00000f94:	00000000 */	nop
/* 00000fa4:	00000000 */	nop
/* 00000fb4:	00000000 */	nop

.close