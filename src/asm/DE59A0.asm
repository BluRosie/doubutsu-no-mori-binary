.n64
.create "output.bin", 0

/* 00000004:	531829cf */	beql t8, t8, 0xa744
/* 00000014:	21498ce7 */	addi t1, t2, -29465
/* 00000024:	11111111 */	beq t0, s1, 0x446c
/* 00000034:	22222233 */	addi v0, s1, 8755
/* 00000044:	33333bb4 */	andi s3, t9, 0x3bb4
/* 00000054:	33bbbb44 */	andi k1, sp, 0xbb44
/* 00000064:	33bbbbb4 */	andi k1, sp, 0xbbb4
/* 00000074:	3333bbb4 */	andi s3, t9, 0xbbb4
/* 00000084:	333333bb */	andi s3, t9, 0x33bb
/* 00000094:	3333333b */	andi s3, t9, 0x333b
/* 000000a4:	3333333b */	andi s3, t9, 0x333b
/* 000000b4:	333333bb */	andi s3, t9, 0x33bb
/* 000000c4:	333bbbb4 */	andi k1, t9, 0xbbb4
/* 000000d4:	bbb44444 */	swr s4, 17476(sp)
/* 000000e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000f4:	44cccc55 */	/*illegal*/ .word 0x44cccc55
/* 00000104:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000114:	33333333 */	andi s3, t9, 0x3333
/* 00000124:	00000022 */	sub $zero, $zero, $zero
/* 00000134:	00222334 */	teq at, v0, 0x8c
/* 00000144:	022334cc */	syscall 0x88cd3
/* 00000154:	1223b4c4 */	beq s1, v1, 0xfffed468
/* 00000164:	1233bb4b */	beq s1, s3, 0xfffeee94
/* 00000174:	12233bbb */	beq s1, v1, 0xf064
/* 00000184:	01223333 */	tltu t1, v0, 0xcc
/* 00000194:	00011122 */	/*illegal*/ .word 0x00011122
/* 000001a4:	00000011 */	mthi $zero
/* 000001b4:	0022355b */	/*illegal*/ .word 0x0022355b
/* 000001c4:	02353213 */	/*illegal*/ .word 0x02353213
/* 000001d4:	12c1138f */	beq s6, at, 0x5014
/* 000001e4:	1232238e */	beq s1, s2, 0x9020
/* 000001f4:	12223238 */	beq s1, v0, 0xcad8
/* 00000204:	01222212 */	/*illegal*/ .word 0x01222212
/* 00000214:	00011122 */	/*illegal*/ .word 0x00011122
/* 00000224:	88881111 */	lwl t0, 4369(a0)
/* 00000234:	14443222 */	bne v0, a0, 0xcac0
/* 00000244:	13322266 */	beq t9, s2, 0x8be0
/* 00000254:	82221111 */	lb v0, 4369(s1)
/* 00000264:	88888888 */	lwl t0, -30584(a0)
/* 00000274:	1a4f0000 */	/*illegal*/ .word 0x1a4f0000
/* 00000284:	1a4f0000 */	/*illegal*/ .word 0x1a4f0000
/* 00000294:	1a4f0000 */	/*illegal*/ .word 0x1a4f0000
/* 000002a4:	00000000 */	nop
/* 000002b4:	00007737 */	/*illegal*/ .word 0x00007737
/* 000002c4:	00007737 */	/*illegal*/ .word 0x00007737
/* 000002d4:	00007737 */	/*illegal*/ .word 0x00007737
/* 000002e4:	00007737 */	/*illegal*/ .word 0x00007737
/* 000002f4:	00007737 */	/*illegal*/ .word 0x00007737
/* 00000304:	00007777 */	/*illegal*/ .word 0x00007777
/* 00000314:	00007777 */	/*illegal*/ .word 0x00007777
/* 00000324:	7775aaaa */	/*illegal*/ .word 0x7775aaaa
/* 00000334:	55555555 */	bnel t2, s5, 0x1588c
/* 00000344:	21723333 */	addi s2, t3, 13107
/* 00000354:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000364:	11873ccc */	beq t4, a3, 0xf698
/* 00000374:	55555555 */	bnel t2, s5, 0x158cc
/* 00000384:	11887355 */	beq t4, t0, 0x1d0dc
/* 00000394:	22222222 */	addi v0, s1, 8738
/* 000003a4:	02355533 */	tltu s1, s5, 0x154
/* 000003b4:	00000000 */	nop
/* 000003c4:	02255537 */	/*illegal*/ .word 0x02255537
/* 000003d4:	80000000 */	lb $zero, 0($zero)
/* 000003e4:	07231127 */	bgezl t9, 0x4884
/* 000003f4:	80000000 */	lb $zero, 0($zero)
/* 00000404:	00877778 */	/*illegal*/ .word 0x00877778
/* 00000414:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000434:	00000003 */	sra $zero, $zero, 0x0
/* 00000444:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000454:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000464:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000474:	00000000 */	nop
/* 00000484:	00000000 */	nop
/* 00000494:	00000000 */	nop
/* 000004a4:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004d4:	00000000 */	nop
/* 000004e4:	00000000 */	nop
/* 000004f4:	00000000 */	nop
/* 00000504:	08ff3333 */	j 0x3fccccc
/* 00000514:	00088811 */	/*illegal*/ .word 0x00088811
/* 00000524:	77772222 */	/*illegal*/ .word 0x77772222
/* 00000534:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000544:	18725555 */	/*illegal*/ .word 0x18725555
/* 00000554:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000564:	11874555 */	beq t4, a3, 0x11abc
/* 00000574:	55555555 */	bnel t2, s5, 0x15acc
/* 00000584:	221874cc */	addi t8, s0, 29900
/* 00000594:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005a4:	221172cc */	addi s1, s0, 29388
/* 000005b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005c4:	21172555 */	addi s7, t0, 9557
/* 000005d4:	55555555 */	bnel t2, s5, 0x15b2c
/* 000005e4:	11875aaa */	beq t4, a3, 0x17090
/* 000005f4:	55555555 */	bnel t2, s5, 0x15b4c
/* 00000604:	77714444 */	/*illegal*/ .word 0x77714444
/* 00000614:	22222222 */	addi v0, s1, 8738
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
/* 00000824:	05df0177 */	/*illegal*/ .word 0x05df0177
/* 00000834:	052e0177 */	tnei t1, 375
/* 00000844:	fa210177 */	/*illegal*/ .word 0xfa210177
/* 00000854:	fad20177 */	/*illegal*/ .word 0xfad20177
/* 00000864:	052e0177 */	tnei t1, 375
/* 00000874:	05df0177 */	/*illegal*/ .word 0x05df0177
/* 00000884:	fad20177 */	/*illegal*/ .word 0xfad20177
/* 00000894:	fa210177 */	/*illegal*/ .word 0xfa210177
/* 000008a4:	01770465 */	/*illegal*/ .word 0x01770465
/* 000008b4:	01770465 */	/*illegal*/ .word 0x01770465
/* 000008c4:	01771211 */	/*illegal*/ .word 0x01771211
/* 000008d4:	fe891211 */	/*illegal*/ .word 0xfe891211
/* 000008e4:	fe890465 */	/*illegal*/ .word 0xfe890465
/* 000008f4:	fe890465 */	/*illegal*/ .word 0xfe890465
/* 00000904:	058602ee */	/*illegal*/ .word 0x058602ee
/* 00000914:	052e0177 */	tnei t1, 375
/* 00000924:	05df0177 */	/*illegal*/ .word 0x05df0177
/* 00000934:	fa7a02ee */	/*illegal*/ .word 0xfa7a02ee
/* 00000944:	fad20177 */	/*illegal*/ .word 0xfad20177
/* 00000954:	fa210177 */	/*illegal*/ .word 0xfa210177
/* 00000964:	fa7a02ee */	/*illegal*/ .word 0xfa7a02ee
/* 00000974:	fa210177 */	/*illegal*/ .word 0xfa210177
/* 00000984:	fad20177 */	/*illegal*/ .word 0xfad20177
/* 00000994:	058602ee */	/*illegal*/ .word 0x058602ee
/* 000009a4:	05df0177 */	/*illegal*/ .word 0x05df0177
/* 000009b4:	052e0177 */	tnei t1, 375
/* 000009c4:	058602ee */	/*illegal*/ .word 0x058602ee
/* 000009d4:	05860000 */	/*illegal*/ .word 0x05860000
/* 000009e4:	fa7a0000 */	/*illegal*/ .word 0xfa7a0000
/* 000009f4:	fa7a02ee */	/*illegal*/ .word 0xfa7a02ee
/* 00000a04:	fa7a02ee */	/*illegal*/ .word 0xfa7a02ee
/* 00000a14:	fa7a0000 */	/*illegal*/ .word 0xfa7a0000
/* 00000a24:	05860000 */	/*illegal*/ .word 0x05860000
/* 00000a34:	fe0c01f4 */	/*illegal*/ .word 0xfe0c01f4
/* 00000a44:	01f401f4 */	teq t7, s4, 0x7
/* 00000a54:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 00000a64:	000001f4 */	teq $zero, $zero, 0x7
/* 00000a74:	000001f4 */	teq $zero, $zero, 0x7
/* 00000a84:	027105dc */	/*illegal*/ .word 0x027105dc
/* 00000a94:	fd8f05dc */	/*illegal*/ .word 0xfd8f05dc
/* 00000aa4:	fd8f05dc */	/*illegal*/ .word 0xfd8f05dc
/* 00000ab4:	027105dc */	/*illegal*/ .word 0x027105dc
/* 00000ac4:	fd8f0ea6 */	/*illegal*/ .word 0xfd8f0ea6
/* 00000ad4:	02710ea6 */	/*illegal*/ .word 0x02710ea6
/* 00000ae4:	0659109a */	/*illegal*/ .word 0x0659109a
/* 00000af4:	055f0abe */	/*illegal*/ .word 0x055f0abe
/* 00000b04:	faa10abe */	/*illegal*/ .word 0xfaa10abe
/* 00000b14:	f9a7109a */	/*illegal*/ .word 0xf9a7109a
/* 00000b24:	f9a7109a */	/*illegal*/ .word 0xf9a7109a
/* 00000b34:	faa10abe */	/*illegal*/ .word 0xfaa10abe
/* 00000b44:	fb9b0ea6 */	/*illegal*/ .word 0xfb9b0ea6
/* 00000b54:	055f0abe */	/*illegal*/ .word 0x055f0abe
/* 00000b64:	04650ea6 */	/*illegal*/ .word 0x04650ea6
/* 00000b74:	0659109a */	/*illegal*/ .word 0x0659109a
/* 00000b84:	046507d0 */	/*illegal*/ .word 0x046507d0
/* 00000b94:	055f05dc */	/*illegal*/ .word 0x055f05dc
/* 00000ba4:	faa105dc */	/*illegal*/ .word 0xfaa105dc
/* 00000bb4:	fb9b07d0 */	/*illegal*/ .word 0xfb9b07d0
/* 00000bc4:	fb1e07d0 */	/*illegal*/ .word 0xfb1e07d0
/* 00000bd4:	055f07d0 */	/*illegal*/ .word 0x055f07d0
/* 00000be4:	06d605dc */	/*illegal*/ .word 0x06d605dc
/* 00000bf4:	f9a705dc */	/*illegal*/ .word 0xf9a705dc
/* 00000c04:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c14:	e200001c */	sc $zero, 28(s0)
/* 00000c24:	e3001001 */	sc $zero, 4097(t8)
/* 00000c34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c54:	06000204 */	bltz s0, 0x1468
/* 00000c64:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c84:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c94:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000ca4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cb4:	0100600c */	syscall 0x40180
/* 00000cc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ce4:	06000204 */	bltz s0, 0x14f8
/* 00000cf4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000d04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d24:	06000204 */	bltz s0, 0x1538
/* 00000d34:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000d44:	0100600c */	syscall 0x40180
/* 00000d54:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00000d64:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000d74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d84:	06000204 */	bltz s0, 0x1598
/* 00000d94:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000da4:	0100600c */	syscall 0x40180
/* 00000db4:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000dc4:	060a0004 */	tlti s0, 4
/* 00000dd4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000de4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000df4:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00000e04:	06080e0c */	tgei s0, 3596
/* 00000e14:	df000000 */	/*illegal*/ .word 0xdf000000

.close
