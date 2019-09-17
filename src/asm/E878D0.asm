.n64
.create "output.bin", 0

/* 00000004:	8081a901 */	lb at, -22271(a0)
/* 00000014:	fe65ff2f */	/*illegal*/ .word 0xfe65ff2f
/* 00000024:	55555555 */	bnel t2, s5, 0x1557c
/* 00000034:	33333333 */	andi s3, t9, 0x3333
/* 00000044:	22222222 */	addi v0, s1, 8738
/* 00000054:	22222222 */	addi v0, s1, 8738
/* 00000064:	11111111 */	beq t0, s1, 0x44ac
/* 00000074:	11111111 */	beq t0, s1, 0x44bc
/* 00000084:	33333333 */	andi s3, t9, 0x3333
/* 00000094:	33333333 */	andi s3, t9, 0x3333
/* 000000a4:	22222222 */	addi v0, s1, 8738
/* 000000b4:	11111111 */	beq t0, s1, 0x44fc
/* 000000c4:	00000000 */	nop
/* 000000d4:	00000000 */	nop
/* 000000e4:	00000000 */	nop
/* 000000f4:	00000000 */	nop
/* 00000104:	00000000 */	nop
/* 00000114:	00000000 */	nop
/* 00000124:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000134:	bbbbbb44 */	swr k1, -17596(sp)
/* 00000144:	bbbbbb4d */	swr k1, -17587(sp)
/* 00000154:	bbbbbbef */	swr k1, -17425(sp)
/* 00000164:	bbbbbbef */	swr k1, -17425(sp)
/* 00000174:	bbbbbbef */	swr k1, -17425(sp)
/* 00000184:	bbbbbbef */	swr k1, -17425(sp)
/* 00000194:	bbbbbbef */	swr k1, -17425(sp)
/* 000001a4:	bbbbbbef */	swr k1, -17425(sp)
/* 000001b4:	bbbbbbef */	swr k1, -17425(sp)
/* 000001c4:	bbbbbbef */	swr k1, -17425(sp)
/* 000001d4:	bbbbbbef */	swr k1, -17425(sp)
/* 000001e4:	bbbbbbef */	swr k1, -17425(sp)
/* 000001f4:	bbbbbbef */	swr k1, -17425(sp)
/* 00000204:	bbbbbbef */	swr k1, -17425(sp)
/* 00000214:	bbbbbbef */	swr k1, -17425(sp)
/* 00000224:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000234:	bbbbbbbc */	swr k1, -17476(sp)
/* 00000244:	bbbbbbef */	swr k1, -17425(sp)
/* 00000254:	bbbbbbef */	swr k1, -17425(sp)
/* 00000264:	bbbbbbef */	swr k1, -17425(sp)
/* 00000274:	bbbbbeff */	swr k1, -16641(sp)
/* 00000284:	bbbbbeff */	swr k1, -16641(sp)
/* 00000294:	bbbbbeff */	swr k1, -16641(sp)
/* 000002a4:	bbbbbeff */	swr k1, -16641(sp)
/* 000002b4:	bbbbbeff */	swr k1, -16641(sp)
/* 000002c4:	bbbbbeff */	swr k1, -16641(sp)
/* 000002d4:	bbbbbeff */	swr k1, -16641(sp)
/* 000002e4:	bbbbbeff */	swr k1, -16641(sp)
/* 000002f4:	bbbbbeff */	swr k1, -16641(sp)
/* 00000304:	bbbbbbef */	swr k1, -17425(sp)
/* 00000314:	bbbbbbbe */	swr k1, -17474(sp)
/* 00000324:	55555555 */	bnel t2, s5, 0x1587c
/* 00000334:	55555555 */	bnel t2, s5, 0x1588c
/* 00000344:	55555555 */	bnel t2, s5, 0x1589c
/* 00000354:	55555555 */	bnel t2, s5, 0x158ac
/* 00000364:	55555555 */	bnel t2, s5, 0x158bc
/* 00000374:	55555555 */	bnel t2, s5, 0x158cc
/* 00000384:	55555555 */	bnel t2, s5, 0x158dc
/* 00000394:	55555555 */	bnel t2, s5, 0x158ec
/* 000003a4:	55555555 */	bnel t2, s5, 0x158fc
/* 000003b4:	55555587 */	bnel t2, s5, 0x159d4
/* 000003c4:	55558766 */	bnel t2, s5, 0xfffe2160
/* 000003d4:	555a87a8 */	bnel t2, k0, 0xfffe2278
/* 000003e4:	55a8a876 */	bnel t5, t0, 0xfffea5c0
/* 000003f4:	55a986a9 */	bnel t5, t1, 0xfffe1e9c
/* 00000404:	55a887aa */	bnel t5, t0, 0xfffe22b0
/* 00000414:	55555555 */	bnel t2, s5, 0x1596c
/* 00000424:	01122221 */	/*illegal*/ .word 0x01122221
/* 00000434:	10033332 */	beq $zero, v1, 0xd100
/* 00000444:	23322233 */	addi s2, t9, 8755
/* 00000454:	23322201 */	addi s2, t9, 8705
/* 00000464:	23322110 */	addi s2, t9, 8464
/* 00000474:	00111122 */	/*illegal*/ .word 0x00111122
/* 00000484:	30112332 */	andi s1, $zero, 0x2332
/* 00000494:	22335555 */	addi s3, s1, 21845
/* 000004a4:	ddd46666 */	/*illegal*/ .word 0xddd46666
/* 000004b4:	dd446667 */	/*illegal*/ .word 0xdd446667
/* 000004c4:	dd446788 */	/*illegal*/ .word 0xdd446788
/* 000004d4:	dd447889 */	/*illegal*/ .word 0xdd447889
/* 000004e4:	dd447899 */	/*illegal*/ .word 0xdd447899
/* 000004f4:	dd446788 */	/*illegal*/ .word 0xdd446788
/* 00000504:	dd446778 */	/*illegal*/ .word 0xdd446778
/* 00000514:	dd446666 */	/*illegal*/ .word 0xdd446666
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
/* 00000824:	005c0ffd */	/*illegal*/ .word 0x005c0ffd
/* 00000834:	fe491082 */	/*illegal*/ .word 0xfe491082
/* 00000844:	ff410ee3 */	/*illegal*/ .word 0xff410ee3
/* 00000854:	fdfb0ee3 */	/*illegal*/ .word 0xfdfb0ee3
/* 00000864:	fcb70e0f */	/*illegal*/ .word 0xfcb70e0f
/* 00000874:	fee70fc0 */	/*illegal*/ .word 0xfee70fc0
/* 00000884:	fc4e103c */	/*illegal*/ .word 0xfc4e103c
/* 00000894:	fde6103c */	/*illegal*/ .word 0xfde6103c
/* 000008a4:	fe4f0e0f */	/*illegal*/ .word 0xfe4f0e0f
/* 000008b4:	ffbe1228 */	/*illegal*/ .word 0xffbe1228
/* 000008c4:	f9ea1228 */	/*illegal*/ .word 0xf9ea1228
/* 000008d4:	ff2b0fda */	/*illegal*/ .word 0xff2b0fda
/* 000008e4:	fe220b43 */	/*illegal*/ .word 0xfe220b43
/* 000008f4:	fc7a12fc */	/*illegal*/ .word 0xfc7a12fc
/* 00000904:	fadf0c16 */	/*illegal*/ .word 0xfadf0c16
/* 00000914:	fefb0fc8 */	/*illegal*/ .word 0xfefb0fc8
/* 00000924:	00b30c16 */	/*illegal*/ .word 0x00b30c16
/* 00000934:	ffd506d2 */	/*illegal*/ .word 0xffd506d2
/* 00000944:	008d0696 */	/*illegal*/ .word 0x008d0696
/* 00000954:	02db10ff */	/*illegal*/ .word 0x02db10ff
/* 00000964:	ffd506d2 */	/*illegal*/ .word 0xffd506d2
/* 00000974:	000c10de */	/*illegal*/ .word 0x000c10de
/* 00000984:	fe90079d */	/*illegal*/ .word 0xfe90079d
/* 00000994:	000c0767 */	/*illegal*/ .word 0x000c0767
/* 000009a4:	0188079d */	/*illegal*/ .word 0x0188079d
/* 000009b4:	000006fe */	/*illegal*/ .word 0x000006fe
/* 000009c4:	fe840735 */	/*illegal*/ .word 0xfe840735
/* 000009d4:	00001075 */	/*illegal*/ .word 0x00001075
/* 000009e4:	017c0735 */	/*illegal*/ .word 0x017c0735
/* 000009f4:	fd251172 */	/*illegal*/ .word 0xfd251172
/* 00000a04:	ff730709 */	/*illegal*/ .word 0xff730709
/* 00000a14:	002b0744 */	/*illegal*/ .word 0x002b0744
/* 00000a24:	002b0744 */	/*illegal*/ .word 0x002b0744
/* 00000a34:	00001405 */	/*illegal*/ .word 0x00001405
/* 00000a44:	00000708 */	/*illegal*/ .word 0x00000708
/* 00000a54:	00000708 */	/*illegal*/ .word 0x00000708
/* 00000a64:	00ee0708 */	/*illegal*/ .word 0x00ee0708
/* 00000a74:	ff120708 */	/*illegal*/ .word 0xff120708
/* 00000a84:	0000fa10 */	/*illegal*/ .word 0x0000fa10
/* 00000a94:	000004a4 */	/*illegal*/ .word 0x000004a4
/* 00000aa4:	fe0104a4 */	/*illegal*/ .word 0xfe0104a4
/* 00000ab4:	00000f37 */	/*illegal*/ .word 0x00000f37
/* 00000ac4:	01ff04a4 */	/*illegal*/ .word 0x01ff04a4
/* 00000ad4:	00000f37 */	/*illegal*/ .word 0x00000f37
/* 00000ae4:	0000fa10 */	/*illegal*/ .word 0x0000fa10
/* 00000af4:	0000fa10 */	/*illegal*/ .word 0x0000fa10
/* 00000b04:	fe0104a4 */	/*illegal*/ .word 0xfe0104a4
/* 00000b14:	000004a4 */	/*illegal*/ .word 0x000004a4
/* 00000b24:	00000f37 */	/*illegal*/ .word 0x00000f37
/* 00000b34:	00000f37 */	/*illegal*/ .word 0x00000f37
/* 00000b44:	0000fa10 */	/*illegal*/ .word 0x0000fa10
/* 00000b54:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b64:	e200001c */	sc $zero, 28(s0)
/* 00000b74:	e3001001 */	sc $zero, 4097(t8)
/* 00000b84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ba4:	06000204 */	bltz s0, 0x13b8
/* 00000bb4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bc4:	e200001c */	sc $zero, 28(s0)
/* 00000bd4:	e3001001 */	sc $zero, 4097(t8)
/* 00000be4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bf4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c04:	06000204 */	bltz s0, 0x1418
/* 00000c14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c34:	06000204 */	bltz s0, 0x1448
/* 00000c44:	060e080c */	tnei s0, 2060
/* 00000c54:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000c64:	01010020 */	add $zero, t0, at
/* 00000c74:	06080a0c */	tgei s0, 2572
/* 00000c84:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000c94:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000ca4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000cb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cd4:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000ce4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cf4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d24:	df000000 */	/*illegal*/ .word 0xdf000000

.close
