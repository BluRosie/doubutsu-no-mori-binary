.n64
.create "output.bin", 0

/* 00000004:	6292dead */	/*illegal*/ .word 0x6292dead
/* 00000014:	fe0f5b19 */	/*illegal*/ .word 0xfe0f5b19
/* 00000024:	00000000 */	nop
/* 00000034:	1552e333 */	bne t2, s2, 0xffff8d04
/* 00000044:	00000011 */	mthi $zero
/* 00000054:	22521115 */	addi s2, s2, 4373
/* 00000064:	00000233 */	tltu $zero, $zero, 0x8
/* 00000074:	23e43335 */	addi a0, ra, 13109
/* 00000084:	00004eef */	/*illegal*/ .word 0x00004eef
/* 00000094:	000e4332 */	tlt $zero, t6, 0x10c
/* 000000a4:	00000000 */	nop
/* 000000b4:	32223433 */	andi v0, s1, 0x3433
/* 000000c4:	000e4443 */	sra t0, t6, 0x11
/* 000000d4:	000000e4 */	/*illegal*/ .word 0x000000e4
/* 000000e4:	00000000 */	nop
/* 000000f4:	3222221e */	andi v0, s1, 0x221e
/* 00000104:	0000e444 */	/*illegal*/ .word 0x0000e444
/* 00000114:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00000124:	00000000 */	nop
/* 00000134:	33222221 */	andi v0, t9, 0x2221
/* 00000144:	00000e44 */	/*illegal*/ .word 0x00000e44
/* 00000154:	00000000 */	nop
/* 00000164:	00000000 */	nop
/* 00000174:	33322222 */	andi s2, t9, 0x2222
/* 00000184:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00000194:	00000000 */	nop
/* 000001a4:	00000000 */	nop
/* 000001b4:	04433222 */	bgezl v0, 0xca40
/* 000001c4:	00000000 */	nop
/* 000001d4:	00000000 */	nop
/* 000001e4:	00000000 */	nop
/* 000001f4:	00004433 */	tltu $zero, $zero, 0x110
/* 00000204:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000234:	00000000 */	nop
/* 00000244:	00000000 */	nop
/* 00000254:	00000025 */	or $zero, $zero, $zero
/* 00000264:	00000000 */	nop
/* 00000274:	00000255 */	/*illegal*/ .word 0x00000255
/* 00000284:	00000000 */	nop
/* 00000294:	00000255 */	/*illegal*/ .word 0x00000255
/* 000002a4:	00000000 */	nop
/* 000002b4:	00000044 */	/*illegal*/ .word 0x00000044
/* 000002c4:	00000000 */	nop
/* 000002d4:	00000000 */	nop
/* 000002e4:	00000000 */	nop
/* 000002f4:	00000000 */	nop
/* 00000304:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000334:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000344:	00000425 */	/*illegal*/ .word 0x00000425
/* 00000354:	0045111f */	/*illegal*/ .word 0x0045111f
/* 00000364:	0522e340 */	bltzl t1, 0xffff9068
/* 00000374:	023e0000 */	/*illegal*/ .word 0x023e0000
/* 00000384:	00000000 */	nop
/* 00000394:	00000000 */	nop
/* 000003a4:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003c4:	00333300 */	/*illegal*/ .word 0x00333300
/* 000003d4:	30000000 */	andi $zero, $zero, 0x0
/* 000003e4:	03222111 */	/*illegal*/ .word 0x03222111
/* 000003f4:	11111111 */	beq t0, s1, 0x483c
/* 00000404:	03221111 */	/*illegal*/ .word 0x03221111
/* 00000414:	11112222 */	beq t0, s1, 0x8ca0
/* 00000424:	04222111 */	bltzl at, 0x886c
/* 00000434:	12333333 */	beq s1, s3, 0xd104
/* 00000444:	0e332211 */	jal 0x8cc8844
/* 00000454:	23344444 */	addi s4, t9, 17476
/* 00000464:	0ee33322 */	jal 0xb8ccc88
/* 00000474:	00000000 */	nop
/* 00000484:	00000000 */	nop
/* 00000494:	00000000 */	nop
/* 000004a4:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004c4:	00421111 */	/*illegal*/ .word 0x00421111
/* 000004d4:	12222111 */	beq s1, v0, 0x891c
/* 000004e4:	04321111 */	bltzall at, 0x492c
/* 000004f4:	11111111 */	beq t0, s1, 0x493c
/* 00000504:	0e432211 */	jal 0x90c8844
/* 00000514:	33334444 */	andi s3, t9, 0x4444
/* 00000524:	0ff1113e */	jal 0xfc444f8
/* 00000534:	233444ee */	addi s4, t9, 17646
/* 00000544:	04111111 */	bgezal $zero, 0x498c
/* 00000554:	11122222 */	beq t0, s2, 0x8de0
/* 00000564:	0e111111 */	jal 0x8444444
/* 00000574:	33334444 */	andi s3, t9, 0x4444
/* 00000584:	00e33330 */	tge a3, v1, 0xcc
/* 00000594:	00000000 */	nop
/* 000005a4:	00000110 */	/*illegal*/ .word 0x00000110
/* 000005b4:	01100120 */	/*illegal*/ .word 0x01100120
/* 000005c4:	03300330 */	tge t9, s0, 0xc
/* 000005d4:	42314231 */	/*illegal*/ .word 0x42314231
/* 000005e4:	e332e332 */	sc s2, -7374(t9)
/* 000005f4:	f443f443 */	/*illegal*/ .word 0xf443f443
/* 00000604:	02200230 */	tge s1, $zero, 0x8
/* 00000614:	01100120 */	/*illegal*/ .word 0x01100120
/* 00000624:	66bbbbbb */	/*illegal*/ .word 0x66bbbbbb
/* 00000634:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000644:	b666666b */	/*illegal*/ .word 0xb666666b
/* 00000654:	666bbbbb */	/*illegal*/ .word 0x666bbbbb
/* 00000664:	bb668888 */	swr a2, -30584(k1)
/* 00000674:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000684:	bb668887 */	swr a2, -30585(k1)
/* 00000694:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006a4:	bbb6877c */	swr s6, -30852(sp)
/* 000006b4:	9ddd9999 */	/*illegal*/ .word 0x9ddd9999
/* 000006c4:	bbb6877c */	swr s6, -30852(sp)
/* 000006d4:	dd9aa9dd */	/*illegal*/ .word 0xdd9aa9dd
/* 000006e4:	bbbb877c */	swr k1, -30852(sp)
/* 000006f4:	9aaa99dd */	lwr t2, -26147(s5)
/* 00000704:	bbbb876c */	swr k1, -30868(sp)
/* 00000714:	9999999a */	lwr t9, -26214(t4)
/* 00000724:	bbbb776c */	swr k1, 30572(sp)
/* 00000734:	99999999 */	lwr t9, -26215(t4)
/* 00000744:	bbbb776c */	swr k1, 30572(sp)
/* 00000754:	99ddd999 */	lwr sp, -9831(t6)
/* 00000764:	bbbb766c */	swr k1, 30316(sp)
/* 00000774:	9dd9aaa9 */	/*illegal*/ .word 0x9dd9aaa9
/* 00000784:	bbbb766c */	swr k1, 30316(sp)
/* 00000794:	99daaa99 */	lwr k0, -21863(t6)
/* 000007a4:	bbbb766c */	swr k1, 30316(sp)
/* 000007b4:	99999999 */	lwr t9, -26215(t4)
/* 000007c4:	bbbb766c */	swr k1, 30316(sp)
/* 000007d4:	d999999a */	/*illegal*/ .word 0xd999999a
/* 000007e4:	bbbb766c */	swr k1, 30316(sp)
/* 000007f4:	d9999daa */	/*illegal*/ .word 0xd9999daa
/* 00000804:	bbbb766c */	swr k1, 30316(sp)
/* 00000814:	9999ddaa */	lwr t9, -8790(t4)
/* 00000824:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00000834:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00000844:	0dac03e8 */	jal 0x6b00fa0
/* 00000854:	0dac03e8 */	jal 0x6b00fa0
/* 00000864:	0dac0000 */	jal 0x6b00000
/* 00000874:	0dac0000 */	jal 0x6b00000
/* 00000884:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000894:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 000008a4:	ee2025c5 */	/*illegal*/ .word 0xee2025c5
/* 000008b4:	f4f328f8 */	/*illegal*/ .word 0xf4f328f8
/* 000008c4:	f3a4289f */	/*illegal*/ .word 0xf3a4289f
/* 000008d4:	ed732596 */	/*illegal*/ .word 0xed732596
/* 000008e4:	ee182486 */	/*illegal*/ .word 0xee182486
/* 000008f4:	f4e52690 */	/*illegal*/ .word 0xf4e52690
/* 00000904:	f3b22b07 */	/*illegal*/ .word 0xf3b22b07
/* 00000914:	ed7a26d5 */	/*illegal*/ .word 0xed7a26d5
/* 00000924:	fe4f05b7 */	/*illegal*/ .word 0xfe4f05b7
/* 00000934:	0668103f */	tgei s3, 4159
/* 00000944:	fbcc16b1 */	/*illegal*/ .word 0xfbcc16b1
/* 00000954:	ffe40d9b */	/*illegal*/ .word 0xffe40d9b
/* 00000964:	f2ec0703 */	/*illegal*/ .word 0xf2ec0703
/* 00000974:	f8d70baf */	/*illegal*/ .word 0xf8d70baf
/* 00000984:	fade1571 */	/*illegal*/ .word 0xfade1571
/* 00000994:	fced0a62 */	/*illegal*/ .word 0xfced0a62
/* 000009a4:	060e15d0 */	tnei s0, 5584
/* 000009b4:	10830cf6 */	beq a0, v1, 0x3d90
/* 000009c4:	0cd80487 */	jal 0x360121c
/* 000009d4:	09e30a9c */	j 0x78c2a70
/* 000009e4:	080d15c1 */	j 0x345704
/* 000009f4:	062d0a10 */	/*illegal*/ .word 0x062d0a10
/* 00000a04:	05ee034e */	tnei t7, 846
/* 00000a14:	0d210908 */	jal 0x4842420
/* 00000a24:	f4f52377 */	/*illegal*/ .word 0xf4f52377
/* 00000a34:	027c19e6 */	/*illegal*/ .word 0x027c19e6
/* 00000a44:	fab10e22 */	/*illegal*/ .word 0xfab10e22
/* 00000a54:	f50518d6 */	/*illegal*/ .word 0xf50518d6
/* 00000a64:	05900e7b */	bltzal t4, 0x4454
/* 00000a74:	08261deb */	j 0x9877ac
/* 00000a84:	0b7523c6 */	j 0xdd48f18
/* 00000a94:	126316ae */	beq s3, v1, 0x6550
/* 00000aa4:	05900e7b */	bltzal t4, 0x4494
/* 00000ab4:	126316ae */	beq s3, v1, 0x6570
/* 00000ac4:	0b7523c6 */	j 0xdd48f18
/* 00000ad4:	08261deb */	j 0x9877ac
/* 00000ae4:	f3e922fe */	/*illegal*/ .word 0xf3e922fe
/* 00000af4:	f6b818bd */	/*illegal*/ .word 0xf6b818bd
/* 00000b04:	fef90fde */	/*illegal*/ .word 0xfef90fde
/* 00000b14:	03731d40 */	/*illegal*/ .word 0x03731d40
/* 00000b24:	f5d00392 */	/*illegal*/ .word 0xf5d00392
/* 00000b34:	f5b20c8e */	/*illegal*/ .word 0xf5b20c8e
/* 00000b44:	f10c0345 */	/*illegal*/ .word 0xf10c0345
/* 00000b54:	f5d00392 */	/*illegal*/ .word 0xf5d00392
/* 00000b64:	009204e8 */	/*illegal*/ .word 0x009204e8
/* 00000b74:	096208b9 */	j 0x58822e4
/* 00000b84:	04dd032c */	/*illegal*/ .word 0x04dd032c
/* 00000b94:	04dd032c */	/*illegal*/ .word 0x04dd032c
/* 00000ba4:	06600401 */	bltz s3, 0x1bac
/* 00000bb4:	0dcb0a19 */	jal 0x72c2864
/* 00000bc4:	0afa0384 */	j 0xbe80e10
/* 00000bd4:	0afa0384 */	j 0xbe80e10
/* 00000be4:	ff510312 */	/*illegal*/ .word 0xff510312
/* 00000bf4:	ffd40c0b */	/*illegal*/ .word 0xffd40c0b
/* 00000c04:	fa8b031b */	/*illegal*/ .word 0xfa8b031b
/* 00000c14:	ff510312 */	/*illegal*/ .word 0xff510312
/* 00000c24:	032226ee */	/*illegal*/ .word 0x032226ee
/* 00000c34:	00e22d31 */	tgeu a3, v0, 0xb4
/* 00000c44:	0d062870 */	jal 0x418a1c0
/* 00000c54:	0bcc19cf */	j 0xf30673c
/* 00000c64:	032226ee */	/*illegal*/ .word 0x032226ee
/* 00000c74:	f3d82d93 */	/*illegal*/ .word 0xf3d82d93
/* 00000c84:	f2ac2d93 */	/*illegal*/ .word 0xf2ac2d93
/* 00000c94:	0bfe1a26 */	j 0xff86898
/* 00000ca4:	11da1dd6 */	beq t6, k0, 0x8400
/* 00000cb4:	00eb1962 */	/*illegal*/ .word 0x00eb1962
/* 00000cc4:	f2bd1d61 */	/*illegal*/ .word 0xf2bd1d61
/* 00000cd4:	f19e1da4 */	/*illegal*/ .word 0xf19e1da4
/* 00000ce4:	00eb1962 */	/*illegal*/ .word 0x00eb1962
/* 00000cf4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d04:	e200001c */	sc $zero, 28(s0)
/* 00000d14:	e3001001 */	sc $zero, 4097(t8)
/* 00000d24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d34:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d44:	06000204 */	bltz s0, 0x1558
/* 00000d54:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000d64:	06020e08 */	bltzl s0, 0x4588
/* 00000d74:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d84:	e200001c */	sc $zero, 28(s0)
/* 00000d94:	e3001001 */	sc $zero, 4097(t8)
/* 00000da4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000db4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dc4:	06000204 */	bltz s0, 0x15d8
/* 00000dd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000de4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000df4:	06000204 */	bltz s0, 0x1608
/* 00000e04:	06101214 */	bltzal s0, 0x5658
/* 00000e14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e34:	06000204 */	bltz s0, 0x1648
/* 00000e44:	06101214 */	bltzal s0, 0x5698
/* 00000e54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e74:	06000204 */	bltz s0, 0x1688
/* 00000e84:	06101214 */	bltzal s0, 0x56d8
/* 00000e94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ea4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000eb4:	06000204 */	bltz s0, 0x16c8
/* 00000ec4:	06040e10 */	/*illegal*/ .word 0x06040e10
/* 00000ed4:	06160c00 */	/*illegal*/ .word 0x06160c00
/* 00000ee4:	06061800 */	/*illegal*/ .word 0x06061800
/* 00000ef4:	df000000 */	/*illegal*/ .word 0xdf000000

.close
