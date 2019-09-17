.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	abd648c1 */	swl s6, 18625(fp)
/* 00000024:	44492305 */	/*illegal*/ .word 0x44492305
/* 00000034:	667aaaaa */	/*illegal*/ .word 0x667aaaaa
/* 00000044:	8888aaaa */	lwl t0, -21846(a0)
/* 00000054:	8868aaaa */	lwl t0, -21846(v1)
/* 00000064:	88877aaa */	lwl a3, 31402(a0)
/* 00000074:	88688aaa */	lwl t0, -30038(v1)
/* 00000084:	88777aaa */	lwl s7, 31402(v1)
/* 00000094:	77888aaa */	/*illegal*/ .word 0x77888aaa
/* 000000a4:	66666aaa */	/*illegal*/ .word 0x66666aaa
/* 000000b4:	66666aaa */	/*illegal*/ .word 0x66666aaa
/* 000000c4:	7777aaaa */	/*illegal*/ .word 0x7777aaaa
/* 000000d4:	77888aaa */	/*illegal*/ .word 0x77888aaa
/* 000000e4:	88886aaa */	lwl t0, 27306(a0)
/* 000000f4:	68888aaa */	/*illegal*/ .word 0x68888aaa
/* 00000104:	77777aaa */	/*illegal*/ .word 0x77777aaa
/* 00000114:	8888aaaa */	lwl t0, -21846(a0)
/* 00000124:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000134:	6678a77a */	/*illegal*/ .word 0x6678a77a
/* 00000144:	8888778a */	lwl t0, 30602(a0)
/* 00000154:	776888aa */	/*illegal*/ .word 0x776888aa
/* 00000164:	67877aaa */	/*illegal*/ .word 0x67877aaa
/* 00000174:	78688aaa */	/*illegal*/ .word 0x78688aaa
/* 00000184:	77777aaa */	/*illegal*/ .word 0x77777aaa
/* 00000194:	7777aaaa */	/*illegal*/ .word 0x7777aaaa
/* 000001a4:	66666aaa */	/*illegal*/ .word 0x66666aaa
/* 000001b4:	88886aaa */	lwl t0, 27306(a0)
/* 000001c4:	8888aaaa */	lwl t0, -21846(a0)
/* 000001d4:	77888aaa */	/*illegal*/ .word 0x77888aaa
/* 000001e4:	88886aaa */	lwl t0, 27306(a0)
/* 000001f4:	66688aaa */	/*illegal*/ .word 0x66688aaa
/* 00000204:	88877aaa */	lwl a3, 31402(a0)
/* 00000214:	8888aaaa */	lwl t0, -21846(a0)
/* 00000224:	77777aaa */	/*illegal*/ .word 0x77777aaa
/* 00000234:	76666aaa */	/*illegal*/ .word 0x76666aaa
/* 00000244:	6668aaaa */	/*illegal*/ .word 0x6668aaaa
/* 00000254:	7667aaaa */	/*illegal*/ .word 0x7667aaaa
/* 00000264:	77776aaa */	/*illegal*/ .word 0x77776aaa
/* 00000274:	88887aaa */	lwl t0, 31402(a0)
/* 00000284:	7888aaaa */	/*illegal*/ .word 0x7888aaaa
/* 00000294:	77776aaa */	/*illegal*/ .word 0x77776aaa
/* 000002a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002b4:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 000002c4:	ff999999 */	/*illegal*/ .word 0xff999999
/* 000002d4:	ff999999 */	/*illegal*/ .word 0xff999999
/* 000002e4:	eff99999 */	/*illegal*/ .word 0xeff99999
/* 000002f4:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00000304:	efff9999 */	/*illegal*/ .word 0xefff9999
/* 00000314:	fefff999 */	/*illegal*/ .word 0xfefff999
/* 00000324:	fefff999 */	/*illegal*/ .word 0xfefff999
/* 00000334:	feeff999 */	/*illegal*/ .word 0xfeeff999
/* 00000344:	feefef99 */	/*illegal*/ .word 0xfeefef99
/* 00000354:	fdefef99 */	/*illegal*/ .word 0xfdefef99
/* 00000364:	fddfef99 */	/*illegal*/ .word 0xfddfef99
/* 00000374:	fddfeff9 */	/*illegal*/ .word 0xfddfeff9
/* 00000384:	fddfeef9 */	/*illegal*/ .word 0xfddfeef9
/* 00000394:	fddfdef9 */	/*illegal*/ .word 0xfddfdef9
/* 000003a4:	fdcfdef9 */	/*illegal*/ .word 0xfdcfdef9
/* 000003b4:	fdcddef9 */	/*illegal*/ .word 0xfdcddef9
/* 000003c4:	edcdce99 */	/*illegal*/ .word 0xedcdce99
/* 000003d4:	eccdcf99 */	/*illegal*/ .word 0xeccdcf99
/* 000003e4:	dcdddf99 */	/*illegal*/ .word 0xdcdddf99
/* 000003f4:	eccedf99 */	/*illegal*/ .word 0xeccedf99
/* 00000404:	edcef999 */	/*illegal*/ .word 0xedcef999
/* 00000414:	efeff999 */	/*illegal*/ .word 0xefeff999
/* 00000424:	dffff999 */	/*illegal*/ .word 0xdffff999
/* 00000434:	33333333 */	andi s3, t9, 0x3333
/* 00000444:	11222222 */	beq t1, v0, 0x8cd0
/* 00000454:	11110000 */	beq t0, s1, 0x458
/* 00000464:	22211110 */	addi at, s1, 4368
/* 00000474:	22222222 */	addi v0, s1, 8738
/* 00000484:	11122222 */	beq t0, s2, 0x8d10
/* 00000494:	23111111 */	addi s1, t8, 4369
/* 000004a4:	20122222 */	addi s2, $zero, 8738
/* 000004b4:	11112222 */	beq t0, s1, 0x8d40
/* 000004c4:	22222111 */	addi v0, s1, 8465
/* 000004d4:	11111111 */	beq t0, s1, 0x491c
/* 000004e4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000004f4:	00000000 */	nop
/* 00000504:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000514:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000524:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000534:	55555557 */	bnel t2, s5, 0x15a94
/* 00000544:	55555578 */	bnel t2, s5, 0x15b28
/* 00000554:	55555555 */	bnel t2, s5, 0x15aac
/* 00000564:	55588775 */	bnel t2, t8, 0xfffe233c
/* 00000574:	55555555 */	bnel t2, s5, 0x15acc
/* 00000584:	78885888 */	/*illegal*/ .word 0x78885888
/* 00000594:	58855888 */	/*illegal*/ .word 0x58855888
/* 000005a4:	55555555 */	bnel t2, s5, 0x15afc
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
/* 00000834:	0000fe00 */	sll ra, $zero, 0x18
/* 00000844:	04000200 */	bltz $zero, 0x1048
/* 00000854:	0400fe00 */	bltz $zero, 0x58
/* 00000864:	00000200 */	sll $zero, $zero, 0x8
/* 00000874:	04000000 */	bltz $zero, 0x878
/* 00000884:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000894:	03000800 */	/*illegal*/ .word 0x03000800
/* 000008a4:	00000000 */	nop
/* 000008b4:	01000800 */	/*illegal*/ .word 0x01000800
/* 000008c4:	05000800 */	bltz t0, 0x28c8
/* 000008d4:	06000000 */	bltz s0, 0x8d8
/* 000008e4:	08000000 */	j 0x0
/* 000008f4:	07000800 */	bltz t8, 0x28f8
/* 00000904:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00000914:	03000600 */	/*illegal*/ .word 0x03000600
/* 00000924:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00000934:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00000944:	03000600 */	/*illegal*/ .word 0x03000600
/* 00000954:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00000964:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00000974:	03000600 */	/*illegal*/ .word 0x03000600
/* 00000984:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00000994:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 000009a4:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 000009b4:	03000600 */	/*illegal*/ .word 0x03000600
/* 000009c4:	ff000600 */	/*illegal*/ .word 0xff000600
/* 000009d4:	ff000600 */	/*illegal*/ .word 0xff000600
/* 000009e4:	03000600 */	/*illegal*/ .word 0x03000600
/* 000009f4:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00000a04:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00000a14:	03000600 */	/*illegal*/ .word 0x03000600
/* 00000a24:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00000a34:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00000a44:	03000600 */	/*illegal*/ .word 0x03000600
/* 00000a54:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00000a64:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00000a74:	03000600 */	/*illegal*/ .word 0x03000600
/* 00000a84:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00000a94:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00000aa4:	03000600 */	/*illegal*/ .word 0x03000600
/* 00000ab4:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00000ac4:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00000ad4:	03000600 */	/*illegal*/ .word 0x03000600
/* 00000ae4:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00000af4:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00000b04:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00000b14:	03000600 */	/*illegal*/ .word 0x03000600
/* 00000b24:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00000b34:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00000b44:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00000b54:	03000600 */	/*illegal*/ .word 0x03000600
/* 00000b64:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00000b74:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00000b84:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00000b94:	03000600 */	/*illegal*/ .word 0x03000600
/* 00000ba4:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00000bb4:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00000bc4:	03000600 */	/*illegal*/ .word 0x03000600
/* 00000bd4:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00000be4:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00000bf4:	03000600 */	/*illegal*/ .word 0x03000600
/* 00000c04:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00000c14:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00000c24:	03000600 */	/*illegal*/ .word 0x03000600
/* 00000c34:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00000c44:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00000c54:	03000600 */	/*illegal*/ .word 0x03000600
/* 00000c64:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00000c74:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00000c84:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00000c94:	03000600 */	/*illegal*/ .word 0x03000600
/* 00000ca4:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00000cb4:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00000cc4:	03000600 */	/*illegal*/ .word 0x03000600
/* 00000cd4:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00000ce4:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00000cf4:	03000600 */	/*illegal*/ .word 0x03000600
/* 00000d04:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00000d14:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00000d24:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00000d34:	03000600 */	/*illegal*/ .word 0x03000600
/* 00000d44:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00000d54:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00000d64:	03000600 */	/*illegal*/ .word 0x03000600
/* 00000d74:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00000d84:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00000d94:	03000600 */	/*illegal*/ .word 0x03000600
/* 00000da4:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00000db4:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00000dc4:	03000600 */	/*illegal*/ .word 0x03000600
/* 00000dd4:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00000de4:	01000946 */	/*illegal*/ .word 0x01000946
/* 00000df4:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000e04:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000e14:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000e24:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000e34:	00ed0647 */	/*illegal*/ .word 0x00ed0647
/* 00000e44:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000e54:	feda0000 */	/*illegal*/ .word 0xfeda0000
/* 00000e64:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000e74:	feda0000 */	/*illegal*/ .word 0xfeda0000
/* 00000e84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e94:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ea4:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000eb4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ec4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ed4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ee4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ef4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f04:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000f14:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f24:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000f34:	06000a0c */	bltz s0, 0x3768
/* 00000f44:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000f54:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000f64:	060c0e10 */	teqi s0, 3600
/* 00000f74:	06202224 */	bltz s1, 0x9808
/* 00000f84:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00000f94:	06000204 */	bltz s0, 0x17a8
/* 00000fa4:	06101214 */	bltzal s0, 0x57f8
/* 00000fb4:	06282a2c */	tgei s1, 10796
/* 00000fc4:	01010020 */	add $zero, t0, at
/* 00000fd4:	06080a0c */	tgei s0, 2572
/* 00000fe4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ff4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001004:	06000204 */	bltz s0, 0x1818
/* 00001014:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001024:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001034:	df000000 */	/*illegal*/ .word 0xdf000000

.close
