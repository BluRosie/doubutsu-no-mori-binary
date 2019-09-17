.n64
.create "output.bin", 0

/* 00000004:	301f482b */	andi ra, $zero, 0x482b
/* 00000014:	b8c1f101 */	swr at, -3839(a2)
/* 00000024:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000034:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000054:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000064:	77889999 */	/*illegal*/ .word 0x77889999
/* 00000074:	99887788 */	lwr t0, 30600(t4)
/* 00000084:	7899aaaa */	/*illegal*/ .word 0x7899aaaa
/* 00000094:	aa987789 */	swl t8, 30601(s4)
/* 000000a4:	799abbab */	/*illegal*/ .word 0x799abbab
/* 000000b4:	baa97789 */	swr t1, 30601(s5)
/* 000000c4:	79aabbbb */	/*illegal*/ .word 0x79aabbbb
/* 000000d4:	aaa97889 */	swl t1, 30857(s5)
/* 000000e4:	799aaaaa */	/*illegal*/ .word 0x799aaaaa
/* 000000f4:	aa987889 */	swl t8, 30857(s4)
/* 00000104:	7899aaaa */	/*illegal*/ .word 0x7899aaaa
/* 00000114:	a9987889 */	swl t8, 30857(t4)
/* 00000124:	7889aaaa */	/*illegal*/ .word 0x7889aaaa
/* 00000134:	a9887888 */	swl t0, 30856(t4)
/* 00000144:	78899aaa */	/*illegal*/ .word 0x78899aaa
/* 00000154:	98887888 */	lwr t0, 30856(a0)
/* 00000164:	78889999 */	/*illegal*/ .word 0x78889999
/* 00000174:	88887788 */	lwl t0, 30600(a0)
/* 00000184:	77888888 */	/*illegal*/ .word 0x77888888
/* 00000194:	88877778 */	lwl a3, 30584(a0)
/* 000001a4:	77788888 */	/*illegal*/ .word 0x77788888
/* 000001b4:	87777777 */	lh s7, 30583(k1)
/* 000001c4:	77777888 */	/*illegal*/ .word 0x77777888
/* 000001d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000204:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000214:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000224:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000234:	ccccceee */	/*illegal*/ .word 0xccccceee
/* 00000244:	cccceeee */	/*illegal*/ .word 0xcccceeee
/* 00000254:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 00000264:	ccccdede */	/*illegal*/ .word 0xccccdede
/* 00000274:	ccccdede */	/*illegal*/ .word 0xccccdede
/* 00000284:	ccccdede */	/*illegal*/ .word 0xccccdede
/* 00000294:	cccdddde */	/*illegal*/ .word 0xcccdddde
/* 000002a4:	cccccc66 */	/*illegal*/ .word 0xcccccc66
/* 000002b4:	cc666666 */	/*illegal*/ .word 0xcc666666
/* 000002c4:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 000002d4:	ccccffff */	/*illegal*/ .word 0xccccffff
/* 000002e4:	cccccc66 */	/*illegal*/ .word 0xcccccc66
/* 000002f4:	cc666666 */	/*illegal*/ .word 0xcc666666
/* 00000304:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00000314:	ccccffff */	/*illegal*/ .word 0xccccffff
/* 00000324:	cccccc66 */	/*illegal*/ .word 0xcccccc66
/* 00000334:	cc666666 */	/*illegal*/ .word 0xcc666666
/* 00000344:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00000354:	ccccffff */	/*illegal*/ .word 0xccccffff
/* 00000364:	cccccc66 */	/*illegal*/ .word 0xcccccc66
/* 00000374:	cc666666 */	/*illegal*/ .word 0xcc666666
/* 00000384:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00000394:	ccccffff */	/*illegal*/ .word 0xccccffff
/* 000003a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003b4:	ccc66666 */	/*illegal*/ .word 0xccc66666
/* 000003c4:	ccb66666 */	/*illegal*/ .word 0xccb66666
/* 000003d4:	ccb66666 */	/*illegal*/ .word 0xccb66666
/* 000003e4:	ccb66666 */	/*illegal*/ .word 0xccb66666
/* 000003f4:	cc666666 */	/*illegal*/ .word 0xcc666666
/* 00000404:	ccb66666 */	/*illegal*/ .word 0xccb66666
/* 00000414:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00000424:	55555555 */	bnel t2, s5, 0x1597c
/* 00000434:	55555555 */	bnel t2, s5, 0x1598c
/* 00000444:	ddd44555 */	/*illegal*/ .word 0xddd44555
/* 00000454:	11144555 */	beq t0, s4, 0x119ac
/* 00000464:	5544deee */	bnel t2, a0, 0xffff8020
/* 00000474:	55441222 */	bnel t2, a0, 0x4d00
/* 00000484:	deeed455 */	/*illegal*/ .word 0xdeeed455
/* 00000494:	12221455 */	beq s1, v0, 0x55ec
/* 000004a4:	54deeed4 */	bnel a2, fp, 0xffffbff8
/* 000004b4:	54122214 */	bnel $zero, s2, 0x8d08
/* 000004c4:	44deed45 */	/*illegal*/ .word 0x44deed45
/* 000004d4:	44122145 */	/*illegal*/ .word 0x44122145
/* 000004e4:	54dddd44 */	bnel a2, sp, 0xffff79f8
/* 000004f4:	54111144 */	bnel $zero, s1, 0x4a08
/* 00000504:	ddeed445 */	/*illegal*/ .word 0xddeed445
/* 00000514:	11221445 */	beq t1, v0, 0x562c
/* 00000524:	544444dd */	bnel v0, a0, 0x1189c
/* 00000534:	54444411 */	bnel v0, a0, 0x1157c
/* 00000544:	ed444445 */	/*illegal*/ .word 0xed444445
/* 00000554:	21444445 */	addi a0, t2, 17477
/* 00000564:	544444dd */	bnel v0, a0, 0x118dc
/* 00000574:	54444411 */	bnel v0, a0, 0x115bc
/* 00000584:	44444435 */	/*illegal*/ .word 0x44444435
/* 00000594:	44444435 */	/*illegal*/ .word 0x44444435
/* 000005a4:	534444dd */	beql k0, a0, 0x1191c
/* 000005b4:	53444411 */	beql k0, a0, 0x115fc
/* 000005c4:	dd443334 */	/*illegal*/ .word 0xdd443334
/* 000005d4:	11443334 */	beq t2, a0, 0xd2a8
/* 000005e4:	33333333 */	andi s3, t9, 0x3333
/* 000005f4:	33333333 */	andi s3, t9, 0x3333
/* 00000604:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000614:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000624:	22222222 */	addi v0, s1, 8738
/* 00000634:	11222252 */	beq t1, v0, 0x8f80
/* 00000644:	55551252 */	bnel t2, s5, 0x4f90
/* 00000654:	11450152 */	beq t2, a1, 0xba0
/* 00000664:	01450152 */	/*illegal*/ .word 0x01450152
/* 00000674:	44451252 */	/*illegal*/ .word 0x44451252
/* 00000684:	00111252 */	/*illegal*/ .word 0x00111252
/* 00000694:	55555552 */	bnel t2, s5, 0x15be0
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
/* 00000824:	00000002 */	srl $zero, $zero, 0x0
/* 00000834:	de1dfc7c */	/*illegal*/ .word 0xde1dfc7c
/* 00000844:	00000000 */	nop
/* 00000854:	00000000 */	nop
/* 00000864:	002bfbb4 */	teq at, t3, 0x3ee
/* 00000874:	0000003b */	/*illegal*/ .word 0x0000003b
/* 00000884:	01130000 */	/*illegal*/ .word 0x01130000
/* 00000894:	000f0082 */	srl $zero, t7, 0x2
/* 000008a4:	0000001b */	divu $zero, $zero
/* 000008b4:	003cfea9 */	/*illegal*/ .word 0x003cfea9
/* 000008c4:	06000854 */	bltz s0, 0x2a18
/* 000008d4:	20840000 */	addi a0, a0, 0
/* 000008e4:	1f5a029f */	/*illegal*/ .word 0x1f5a029f
/* 000008f4:	1a30fd61 */	/*illegal*/ .word 0x1a30fd61
/* 00000904:	1f5afd61 */	/*illegal*/ .word 0x1f5afd61
/* 00000914:	1a30029f */	/*illegal*/ .word 0x1a30029f
/* 00000924:	1c0f0000 */	/*illegal*/ .word 0x1c0f0000
/* 00000934:	1b0b0400 */	/*illegal*/ .word 0x1b0b0400
/* 00000944:	182e0000 */	/*illegal*/ .word 0x182e0000
/* 00000954:	1bd203cd */	/*illegal*/ .word 0x1bd203cd
/* 00000964:	19190000 */	/*illegal*/ .word 0x19190000
/* 00000974:	1d4d0000 */	/*illegal*/ .word 0x1d4d0000
/* 00000984:	1d4d0000 */	/*illegal*/ .word 0x1d4d0000
/* 00000994:	20380259 */	addi t8, at, 601
/* 000009a4:	1fac0279 */	/*illegal*/ .word 0x1fac0279
/* 000009b4:	20380259 */	addi t8, at, 601
/* 000009c4:	1bd203cd */	/*illegal*/ .word 0x1bd203cd
/* 000009d4:	1fac0279 */	/*illegal*/ .word 0x1fac0279
/* 000009e4:	1bd203cd */	/*illegal*/ .word 0x1bd203cd
/* 000009f4:	1b0b0400 */	/*illegal*/ .word 0x1b0b0400
/* 00000a04:	1c0f0000 */	/*illegal*/ .word 0x1c0f0000
/* 00000a14:	1c0f0000 */	/*illegal*/ .word 0x1c0f0000
/* 00000a24:	1facfd87 */	/*illegal*/ .word 0x1facfd87
/* 00000a34:	20380000 */	addi t8, at, 0
/* 00000a44:	20380259 */	addi t8, at, 601
/* 00000a54:	2038fda7 */	addi t8, at, -601
/* 00000a64:	1d4d0000 */	/*illegal*/ .word 0x1d4d0000
/* 00000a74:	1d4d0000 */	/*illegal*/ .word 0x1d4d0000
/* 00000a84:	1bd2fc33 */	/*illegal*/ .word 0x1bd2fc33
/* 00000a94:	1bd2fc33 */	/*illegal*/ .word 0x1bd2fc33
/* 00000aa4:	2038fda7 */	addi t8, at, -601
/* 00000ab4:	1facfd87 */	/*illegal*/ .word 0x1facfd87
/* 00000ac4:	1b0bfc00 */	/*illegal*/ .word 0x1b0bfc00
/* 00000ad4:	1bd2fc33 */	/*illegal*/ .word 0x1bd2fc33
/* 00000ae4:	1facfd87 */	/*illegal*/ .word 0x1facfd87
/* 00000af4:	1c0f0000 */	/*illegal*/ .word 0x1c0f0000
/* 00000b04:	1c0f0000 */	/*illegal*/ .word 0x1c0f0000
/* 00000b14:	182e0000 */	/*illegal*/ .word 0x182e0000
/* 00000b24:	19190000 */	/*illegal*/ .word 0x19190000
/* 00000b34:	1d4d0000 */	/*illegal*/ .word 0x1d4d0000
/* 00000b44:	1c7e0000 */	/*illegal*/ .word 0x1c7e0000
/* 00000b54:	1bc20264 */	/*illegal*/ .word 0x1bc20264
/* 00000b64:	1bc2fd9c */	/*illegal*/ .word 0x1bc2fd9c
/* 00000b74:	1e1c0000 */	/*illegal*/ .word 0x1e1c0000
/* 00000b84:	19670000 */	/*illegal*/ .word 0x19670000
/* 00000b94:	1f9afcb5 */	/*illegal*/ .word 0x1f9afcb5
/* 00000ba4:	1ebafcb5 */	/*illegal*/ .word 0x1ebafcb5
/* 00000bb4:	1eba034b */	/*illegal*/ .word 0x1eba034b
/* 00000bc4:	1f9a034b */	/*illegal*/ .word 0x1f9a034b
/* 00000bd4:	21e30000 */	addi v1, t7, 0
/* 00000be4:	26c504e2 */	addiu a1, s6, 1250
/* 00000bf4:	26c5fb1e */	addiu a1, s6, -1250
/* 00000c04:	21e30000 */	addi v1, t7, 0
/* 00000c14:	26c5fb1e */	addiu a1, s6, -1250
/* 00000c24:	1d01fb1e */	/*illegal*/ .word 0x1d01fb1e
/* 00000c34:	21e30000 */	addi v1, t7, 0
/* 00000c44:	1d01fb1e */	/*illegal*/ .word 0x1d01fb1e
/* 00000c54:	1d0104e2 */	/*illegal*/ .word 0x1d0104e2
/* 00000c64:	21e30000 */	addi v1, t7, 0
/* 00000c74:	1d0104e2 */	/*illegal*/ .word 0x1d0104e2
/* 00000c84:	26c504e2 */	addiu a1, s6, 1250
/* 00000c94:	20840000 */	addi a0, a0, 0
/* 00000ca4:	26c5fb1e */	addiu a1, s6, -1250
/* 00000cb4:	26c504e2 */	addiu a1, s6, 1250
/* 00000cc4:	1d0104e2 */	/*illegal*/ .word 0x1d0104e2
/* 00000cd4:	1d01fb1e */	/*illegal*/ .word 0x1d01fb1e
/* 00000ce4:	0000fb1e */	/*illegal*/ .word 0x0000fb1e
/* 00000cf4:	09c404e2 */	j 0x7101388
/* 00000d04:	09c4fb1e */	j 0x713ec78
/* 00000d14:	000004e2 */	/*illegal*/ .word 0x000004e2
/* 00000d24:	09c4fb1e */	j 0x713ec78
/* 00000d34:	000004e2 */	/*illegal*/ .word 0x000004e2
/* 00000d44:	0000fb1e */	/*illegal*/ .word 0x0000fb1e
/* 00000d54:	09c404e2 */	j 0x7101388
/* 00000d64:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000d74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d84:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000d94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000db4:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000dc4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000dd4:	0100400a */	/*illegal*/ .word 0x0100400a
/* 00000de4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000df4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e04:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000e14:	06020604 */	bltzl s0, 0x2628
/* 00000e24:	01003006 */	srlv a2, $zero, t0
/* 00000e34:	05000204 */	bltz t0, 0x1648
/* 00000e44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e54:	06080a00 */	tgei s0, 2560
/* 00000e64:	06120e10 */	bltzall s0, 0x46a8
/* 00000e74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e84:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000e94:	06000204 */	bltz s0, 0x16a8
/* 00000ea4:	060a0200 */	tlti s0, 512
/* 00000eb4:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000ec4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ed4:	06000204 */	bltz s0, 0x16e8
/* 00000ee4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ef4:	e200001c */	sc $zero, 28(s0)
/* 00000f04:	e3001001 */	sc $zero, 4097(t8)
/* 00000f14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f34:	06000204 */	bltz s0, 0x1748
/* 00000f44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f54:	e200001c */	sc $zero, 28(s0)
/* 00000f64:	e3001001 */	sc $zero, 4097(t8)
/* 00000f74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f94:	06000204 */	bltz s0, 0x17a8
/* 00000fa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fb4:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000fc4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000fd4:	06060800 */	/*illegal*/ .word 0x06060800
/* 00000fe4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ff4:	e200001c */	sc $zero, 28(s0)
/* 00001004:	e3001001 */	sc $zero, 4097(t8)
/* 00001014:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001024:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001034:	06000204 */	bltz s0, 0x1848
/* 00001044:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001054:	036bde1d */	/*illegal*/ .word 0x036bde1d
/* 00001064:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001084:	00000000 */	nop
/* 00001094:	06040000 */	/*illegal*/ .word 0x06040000

.close
