.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	e3495840 */	sc t1, 22592(k0)
/* 00000024:	d4415a89 */	/*illegal*/ .word 0xd4415a89
/* 00000034:	55555555 */	bnel t2, s5, 0x1558c
/* 00000044:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000054:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000064:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000074:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000084:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000094:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000104:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000114:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000124:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000134:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000144:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000154:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000164:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000174:	11111111 */	beq t0, s1, 0x45bc
/* 00000184:	88881188 */	lwl t0, 4488(a0)
/* 00000194:	11111111 */	beq t0, s1, 0x45dc
/* 000001a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001d4:	aaaaaa23 */	swl t2, -21981(s5)
/* 000001e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001f4:	aaaa2223 */	swl t2, 8739(s5)
/* 00000204:	22aaaaaa */	addi t2, s5, -21846
/* 00000214:	33399dd9 */	andi t9, t9, 0x9dd9
/* 00000224:	99dddd99 */	lwr sp, -8807(t6)
/* 00000234:	d333d999 */	/*illegal*/ .word 0xd333d999
/* 00000244:	9dd99999 */	/*illegal*/ .word 0x9dd99999
/* 00000254:	1112319d */	beq t0, s2, 0xc8cc
/* 00000264:	dd999999 */	/*illegal*/ .word 0xdd999999
/* 00000274:	ddddd211 */	/*illegal*/ .word 0xddddd211
/* 00000284:	99111229 */	lwr s1, 4649(t0)
/* 00000294:	d111dd99 */	/*illegal*/ .word 0xd111dd99
/* 000002a4:	888d1dd8 */	lwl t5, 7640(a0)
/* 000002b4:	1d11d888 */	/*illegal*/ .word 0x1d11d888
/* 000002c4:	88888888 */	lwl t0, -30584(a0)
/* 000002d4:	d811d888 */	/*illegal*/ .word 0xd811d888
/* 000002e4:	88888888 */	lwl t0, -30584(a0)
/* 000002f4:	888dd888 */	lwl t5, -10104(a0)
/* 00000304:	88888888 */	lwl t0, -30584(a0)
/* 00000314:	11111111 */	beq t0, s1, 0x475c
/* 00000324:	dd1ddd1d */	/*illegal*/ .word 0xdd1ddd1d
/* 00000334:	00000000 */	nop
/* 00000344:	00000000 */	nop
/* 00000354:	00000000 */	nop
/* 00000364:	00000000 */	nop
/* 00000374:	00000000 */	nop
/* 00000384:	00000000 */	nop
/* 00000394:	00000000 */	nop
/* 000003a4:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003c4:	00000000 */	nop
/* 000003d4:	00000000 */	nop
/* 000003e4:	00000000 */	nop
/* 000003f4:	00000000 */	nop
/* 00000404:	00000000 */	nop
/* 00000414:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000434:	00000000 */	nop
/* 00000444:	00000000 */	nop
/* 00000454:	00000000 */	nop
/* 00000464:	00000000 */	nop
/* 00000474:	00000000 */	nop
/* 00000484:	00000000 */	nop
/* 00000494:	00000000 */	nop
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
/* 00000824:	00000000 */	nop
/* 00000834:	4200feab */	/*illegal*/ .word 0x4200feab
/* 00000844:	3c000400 */	lui $zero, 0x400
/* 00000854:	48000400 */	/*illegal*/ .word 0x48000400
/* 00000864:	3600feab */	ori $zero, s0, 0xfeab
/* 00000874:	30000400 */	andi $zero, $zero, 0x400
/* 00000884:	1e00feab */	bgtz s0, 0x334
/* 00000894:	18000400 */	blez $zero, 0x1898
/* 000008a4:	24000400 */	addiu $zero, $zero, 1024
/* 000008b4:	2a00feab */	slti $zero, s0, -341
/* 000008c4:	1200feab */	beq s0, $zero, 0x374
/* 000008d4:	0c000400 */	jal 0x1000
/* 000008e4:	0600feab */	bltz s0, 0x394
/* 000008f4:	00000400 */	sll $zero, $zero, 0x10
/* 00000904:	03370180 */	/*illegal*/ .word 0x03370180
/* 00000914:	01ff017f */	/*illegal*/ .word 0x01ff017f
/* 00000924:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 00000934:	00ea03ff */	/*illegal*/ .word 0x00ea03ff
/* 00000944:	00060180 */	sll $zero, a2, 0x6
/* 00000954:	00c70180 */	/*illegal*/ .word 0x00c70180
/* 00000964:	00ea03ff */	/*illegal*/ .word 0x00ea03ff
/* 00000974:	031403ff */	/*illegal*/ .word 0x031403ff
/* 00000984:	03f90180 */	/*illegal*/ .word 0x03f90180
/* 00000994:	031403ff */	/*illegal*/ .word 0x031403ff
/* 000009a4:	01ff017f */	/*illegal*/ .word 0x01ff017f
/* 000009b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000009c4:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 000009d4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000009e4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000009f4:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000a04:	060a0c0e */	tlti s0, 3086
/* 00000a14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a24:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00000a34:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000a44:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000a54:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000a64:	06121406 */	bltzall s0, 0x5a80
/* 00000a74:	060e0c02 */	tnei s0, 3074
/* 00000a84:	06141004 */	/*illegal*/ .word 0x06141004
/* 00000a94:	00000000 */	nop

.close
