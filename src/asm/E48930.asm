.n64
.create "output.bin", 0

/* 00000004:	7acce72f */	/*illegal*/ .word 0x7acce72f
/* 00000014:	7249a3d1 */	/*illegal*/ .word 0x7249a3d1
/* 00000024:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000034:	dc211111 */	/*illegal*/ .word 0xdc211111
/* 00000044:	dc211111 */	/*illegal*/ .word 0xdc211111
/* 00000054:	dc999832 */	/*illegal*/ .word 0xdc999832
/* 00000064:	d6567573 */	/*illegal*/ .word 0xd6567573
/* 00000074:	d6666673 */	/*illegal*/ .word 0xd6666673
/* 00000084:	db333333 */	/*illegal*/ .word 0xdb333333
/* 00000094:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000000a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000b4:	94444888 */	lhu a0, 18568(v0)
/* 000000c4:	94888ff9 */	lhu t0, -28679(a0)
/* 000000d4:	948f999a */	lhu t7, -26214(a0)
/* 000000e4:	948f9aa9 */	lhu t7, -25943(a0)
/* 000000f4:	a4899aaa */	sh t1, -25942(a0)
/* 00000104:	a4899a9a */	sh t1, -25958(a0)
/* 00000114:	a4488fff */	sh t0, -28673(v0)
/* 00000124:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000134:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 00000144:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 00000154:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 00000164:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 00000174:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 00000184:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 00000194:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 000001a4:	00000000 */	nop
/* 000001b4:	00211111 */	/*illegal*/ .word 0x00211111
/* 000001c4:	00211111 */	/*illegal*/ .word 0x00211111
/* 000001d4:	00999832 */	tlt a0, t9, 0x260
/* 000001e4:	06567573 */	/*illegal*/ .word 0x06567573
/* 000001f4:	06666673 */	/*illegal*/ .word 0x06666673
/* 00000204:	00333333 */	tltu at, s3, 0xcc
/* 00000214:	00000000 */	nop
/* 00000224:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000234:	222222cd */	addi v0, s1, 8909
/* 00000244:	dc211111 */	/*illegal*/ .word 0xdc211111
/* 00000254:	111112cd */	beq t0, s1, 0x4d8c
/* 00000264:	dc211111 */	/*illegal*/ .word 0xdc211111
/* 00000274:	111112cd */	beq t0, s1, 0x4dac
/* 00000284:	dc999832 */	/*illegal*/ .word 0xdc999832
/* 00000294:	111112cd */	beq t0, s1, 0x4dcc
/* 000002a4:	d6567573 */	/*illegal*/ .word 0xd6567573
/* 000002b4:	111112cd */	beq t0, s1, 0x4dec
/* 000002c4:	d6666673 */	/*illegal*/ .word 0xd6666673
/* 000002d4:	211112cd */	addi s1, t0, 4813
/* 000002e4:	db333333 */	/*illegal*/ .word 0xdb333333
/* 000002f4:	222222cd */	addi v0, s1, 8909
/* 00000304:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00000314:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00000324:	00000000 */	nop
/* 00000334:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000344:	44488888 */	/*illegal*/ .word 0x44488888
/* 00000354:	44888999 */	/*illegal*/ .word 0x44888999
/* 00000364:	48899999 */	/*illegal*/ .word 0x48899999
/* 00000374:	88999aaa */	lwl t9, -25942(a0)
/* 00000384:	899aaaaa */	lwl k0, -21846(t4)
/* 00000394:	99aaaaaa */	lwr t2, -21846(t5)
/* 000003a4:	00000000 */	nop
/* 000003b4:	03333333 */	tltu t9, s3, 0xcc
/* 000003c4:	02222222 */	/*illegal*/ .word 0x02222222
/* 000003d4:	02222222 */	/*illegal*/ .word 0x02222222
/* 000003e4:	02222222 */	/*illegal*/ .word 0x02222222
/* 000003f4:	02222222 */	/*illegal*/ .word 0x02222222
/* 00000404:	02222222 */	/*illegal*/ .word 0x02222222
/* 00000414:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000424:	22222222 */	addi v0, s1, 8738
/* 00000434:	99999999 */	lwr t9, -26215(t4)
/* 00000444:	88888888 */	lwl t0, -30584(a0)
/* 00000454:	922aa99f */	lbu t2, -22113(s1)
/* 00000464:	9222a99f */	lbu v0, -22113(s1)
/* 00000474:	922aa99f */	lbu t2, -22113(s1)
/* 00000484:	fa2aa99f */	/*illegal*/ .word 0xfa2aa99f
/* 00000494:	8f999ff8 */	lw t9, -24584(gp)
/* 000004a4:	f9aaa22a */	/*illegal*/ .word 0xf9aaa22a
/* 000004b4:	f9aaa22a */	/*illegal*/ .word 0xf9aaa22a
/* 000004c4:	f9aaa22a */	/*illegal*/ .word 0xf9aaa22a
/* 000004d4:	f99a222a */	/*illegal*/ .word 0xf99a222a
/* 000004e4:	f9aaa22a */	/*illegal*/ .word 0xf9aaa22a
/* 000004f4:	f9aaa22a */	/*illegal*/ .word 0xf9aaa22a
/* 00000504:	f99a222a */	/*illegal*/ .word 0xf99a222a
/* 00000514:	f9aaa22a */	/*illegal*/ .word 0xf9aaa22a
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
/* 00000824:	fbe91d92 */	/*illegal*/ .word 0xfbe91d92
/* 00000834:	fbe91d92 */	/*illegal*/ .word 0xfbe91d92
/* 00000844:	016f1d92 */	/*illegal*/ .word 0x016f1d92
/* 00000854:	016f1d92 */	/*illegal*/ .word 0x016f1d92
/* 00000864:	fbe91d92 */	/*illegal*/ .word 0xfbe91d92
/* 00000874:	fab1217a */	/*illegal*/ .word 0xfab1217a
/* 00000884:	fab1217a */	/*illegal*/ .word 0xfab1217a
/* 00000894:	fbe91d92 */	/*illegal*/ .word 0xfbe91d92
/* 000008a4:	016f1d92 */	/*illegal*/ .word 0x016f1d92
/* 000008b4:	02a7217a */	/*illegal*/ .word 0x02a7217a
/* 000008c4:	fab1217a */	/*illegal*/ .word 0xfab1217a
/* 000008d4:	fbe91d92 */	/*illegal*/ .word 0xfbe91d92
/* 000008e4:	016f1d92 */	/*illegal*/ .word 0x016f1d92
/* 000008f4:	02a7217a */	/*illegal*/ .word 0x02a7217a
/* 00000904:	02a7217a */	/*illegal*/ .word 0x02a7217a
/* 00000914:	016f1d92 */	/*illegal*/ .word 0x016f1d92
/* 00000924:	fbe91d92 */	/*illegal*/ .word 0xfbe91d92
/* 00000934:	fab1217a */	/*illegal*/ .word 0xfab1217a
/* 00000944:	02a7217a */	/*illegal*/ .word 0x02a7217a
/* 00000954:	016f1d92 */	/*illegal*/ .word 0x016f1d92
/* 00000964:	170c0000 */	bne t8, t4, 0x968
/* 00000974:	170c1d4c */	bne t8, t4, 0x7ea8
/* 00000984:	170c1d4c */	bne t8, t4, 0x7eb8
/* 00000994:	170c1388 */	bne t8, t4, 0x57b8
/* 000009a4:	170c09c4 */	bne t8, t4, 0x30b8
/* 000009b4:	170c0000 */	bne t8, t4, 0x9b8
/* 000009c4:	f8941d4c */	/*illegal*/ .word 0xf8941d4c
/* 000009d4:	f8941d4c */	/*illegal*/ .word 0xf8941d4c
/* 000009e4:	170c1d4c */	bne t8, t4, 0x7f18
/* 000009f4:	170c1d4c */	bne t8, t4, 0x7f28
/* 00000a04:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000a14:	f89409c4 */	/*illegal*/ .word 0xf89409c4
/* 00000a24:	f8941388 */	/*illegal*/ .word 0xf8941388
/* 00000a34:	f8941d4c */	/*illegal*/ .word 0xf8941d4c
/* 00000a44:	f8941d4c */	/*illegal*/ .word 0xf8941d4c
/* 00000a54:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000a64:	170c0000 */	bne t8, t4, 0xa68
/* 00000a74:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000a84:	f8941d4c */	/*illegal*/ .word 0xf8941d4c
/* 00000a94:	170c1d4c */	bne t8, t4, 0x7fc8
/* 00000aa4:	170c1388 */	bne t8, t4, 0x58c8
/* 00000ab4:	170c1d4c */	bne t8, t4, 0x7fe8
/* 00000ac4:	f8941d4c */	/*illegal*/ .word 0xf8941d4c
/* 00000ad4:	f8941388 */	/*illegal*/ .word 0xf8941388
/* 00000ae4:	170c0000 */	bne t8, t4, 0xae8
/* 00000af4:	170c09c4 */	bne t8, t4, 0x3208
/* 00000b04:	f89409c4 */	/*illegal*/ .word 0xf89409c4
/* 00000b14:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000b24:	00571388 */	/*illegal*/ .word 0x00571388
/* 00000b34:	030d1388 */	/*illegal*/ .word 0x030d1388
/* 00000b44:	234f1388 */	addi t7, k0, 5000
/* 00000b54:	03f5044c */	syscall 0xfd411
/* 00000b64:	05c41388 */	/*illegal*/ .word 0x05c41388
/* 00000b74:	03f51388 */	/*illegal*/ .word 0x03f51388
/* 00000b84:	038c1a2c */	/*illegal*/ .word 0x038c1a2c
/* 00000b94:	038c0a8c */	syscall 0xe302a
/* 00000ba4:	079c0e74 */	/*illegal*/ .word 0x079c0e74
/* 00000bb4:	0bac0a8c */	j 0xeb02a30
/* 00000bc4:	0bac1a2c */	j 0xeb068b0
/* 00000bd4:	038c0a8c */	syscall 0xe302a
/* 00000be4:	079c0e74 */	/*illegal*/ .word 0x079c0e74
/* 00000bf4:	170c09c4 */	bne t8, t4, 0x3308
/* 00000c04:	170c1388 */	bne t8, t4, 0x5a28
/* 00000c14:	f8941388 */	/*illegal*/ .word 0xf8941388
/* 00000c24:	f89409c4 */	/*illegal*/ .word 0xf89409c4
/* 00000c34:	03541388 */	/*illegal*/ .word 0x03541388
/* 00000c44:	0354044c */	syscall 0xd5011
/* 00000c54:	23961388 */	addi s6, gp, 5000
/* 00000c64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c74:	e200001c */	sc $zero, 28(s0)
/* 00000c84:	e3001001 */	sc $zero, 4097(t8)
/* 00000c94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ca4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cb4:	06000204 */	bltz s0, 0x14c8
/* 00000cc4:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000cd4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ce4:	06000204 */	bltz s0, 0x14f8
/* 00000cf4:	06101214 */	bltzal s0, 0x5548
/* 00000d04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d24:	06000204 */	bltz s0, 0x1538
/* 00000d34:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d54:	06141a1c */	/*illegal*/ .word 0x06141a1c
/* 00000d64:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00000d74:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000da4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000db4:	06080a0c */	tgei s0, 2572
/* 00000dc4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dd4:	e200001c */	sc $zero, 28(s0)
/* 00000de4:	e3001001 */	sc $zero, 4097(t8)
/* 00000df4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e14:	06000204 */	bltz s0, 0x1628
/* 00000e24:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000e34:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000e44:	050a060c */	tlti t0, 1548
/* 00000e54:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000e64:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e94:	01003006 */	srlv a2, $zero, t0
/* 00000ea4:	df000000 */	/*illegal*/ .word 0xdf000000

.close
