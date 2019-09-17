.n64
.create "output.bin", 0

/* 00000004:	c401a9c1 */	/*illegal*/ .word 0xc401a9c1
/* 00000014:	7181ab41 */	/*illegal*/ .word 0x7181ab41
/* 00000024:	00000000 */	nop
/* 00000034:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00000044:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00000054:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00000064:	000aabff */	/*illegal*/ .word 0x000aabff
/* 00000074:	000bbffc */	/*illegal*/ .word 0x000bbffc
/* 00000084:	000de7ff */	/*illegal*/ .word 0x000de7ff
/* 00000094:	5550deee */	bnel t2, s0, 0xffff7c50
/* 000000a4:	88850000 */	lwl a1, 0(a0)
/* 000000b4:	00585000 */	/*illegal*/ .word 0x00585000
/* 000000c4:	00088500 */	sll s0, t0, 0x14
/* 000000d4:	00058500 */	sll s0, a1, 0x14
/* 000000e4:	00588500 */	/*illegal*/ .word 0x00588500
/* 000000f4:	88885000 */	lwl t0, 20480(a0)
/* 00000104:	55500000 */	bnel t2, s0, 0x108
/* 00000114:	00000000 */	nop
/* 00000124:	00000000 */	nop
/* 00000134:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00000144:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00000154:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00000164:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00000174:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00000184:	000bbbff */	/*illegal*/ .word 0x000bbbff
/* 00000194:	5550deee */	bnel t2, s0, 0xffff7d50
/* 000001a4:	88850000 */	lwl a1, 0(a0)
/* 000001b4:	00585000 */	/*illegal*/ .word 0x00585000
/* 000001c4:	00088500 */	sll s0, t0, 0x14
/* 000001d4:	00058500 */	sll s0, a1, 0x14
/* 000001e4:	00588500 */	/*illegal*/ .word 0x00588500
/* 000001f4:	88885000 */	lwl t0, 20480(a0)
/* 00000204:	55500000 */	bnel t2, s0, 0x208
/* 00000214:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000234:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 00000244:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00000254:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00000264:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00000274:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00000284:	000bcaaa */	/*illegal*/ .word 0x000bcaaa
/* 00000294:	5550bccc */	bnel t2, s0, 0xfffef5c8
/* 000002a4:	88850000 */	lwl a1, 0(a0)
/* 000002b4:	00585000 */	/*illegal*/ .word 0x00585000
/* 000002c4:	00088500 */	sll s0, t0, 0x14
/* 000002d4:	00058500 */	sll s0, a1, 0x14
/* 000002e4:	00588500 */	/*illegal*/ .word 0x00588500
/* 000002f4:	88885000 */	lwl t0, 20480(a0)
/* 00000304:	55500000 */	bnel t2, s0, 0x308
/* 00000314:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000334:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00000344:	000baaaa */	/*illegal*/ .word 0x000baaaa
/* 00000354:	000e7fba */	/*illegal*/ .word 0x000e7fba
/* 00000364:	000eefff */	/*illegal*/ .word 0x000eefff
/* 00000374:	000eefce */	/*illegal*/ .word 0x000eefce
/* 00000384:	000de7ff */	/*illegal*/ .word 0x000de7ff
/* 00000394:	5550deee */	bnel t2, s0, 0xffff7f50
/* 000003a4:	88850000 */	lwl a1, 0(a0)
/* 000003b4:	00585000 */	/*illegal*/ .word 0x00585000
/* 000003c4:	00088500 */	sll s0, t0, 0x14
/* 000003d4:	00058500 */	sll s0, a1, 0x14
/* 000003e4:	00588500 */	/*illegal*/ .word 0x00588500
/* 000003f4:	88885000 */	lwl t0, 20480(a0)
/* 00000404:	55500000 */	bnel t2, s0, 0x408
/* 00000414:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000434:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00000444:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00000454:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00000464:	000aaaab */	/*illegal*/ .word 0x000aaaab
/* 00000474:	000aabfc */	/*illegal*/ .word 0x000aabfc
/* 00000484:	000bb7ff */	/*illegal*/ .word 0x000bb7ff
/* 00000494:	5555deee */	bnel t2, s5, 0xffff8050
/* 000004a4:	88850000 */	lwl a1, 0(a0)
/* 000004b4:	00585000 */	/*illegal*/ .word 0x00585000
/* 000004c4:	00088500 */	sll s0, t0, 0x14
/* 000004d4:	00058500 */	sll s0, a1, 0x14
/* 000004e4:	00588500 */	/*illegal*/ .word 0x00588500
/* 000004f4:	88885000 */	lwl t0, 20480(a0)
/* 00000504:	55500000 */	bnel t2, s0, 0x508
/* 00000514:	00000000 */	nop
/* 00000524:	00000000 */	nop
/* 00000534:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 00000544:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00000554:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00000564:	000aaccc */	syscall 0x2ab3
/* 00000574:	000ab666 */	/*illegal*/ .word 0x000ab666
/* 00000584:	0006baaa */	/*illegal*/ .word 0x0006baaa
/* 00000594:	5550aaaa */	bnel t2, s0, 0xfffeb040
/* 000005a4:	88850000 */	lwl a1, 0(a0)
/* 000005b4:	00585000 */	/*illegal*/ .word 0x00585000
/* 000005c4:	00088500 */	sll s0, t0, 0x14
/* 000005d4:	00058500 */	sll s0, a1, 0x14
/* 000005e4:	00588500 */	/*illegal*/ .word 0x00588500
/* 000005f4:	88885000 */	lwl t0, 20480(a0)
/* 00000604:	55500000 */	bnel t2, s0, 0x608
/* 00000614:	00000000 */	nop
/* 00000624:	00000000 */	nop
/* 00000634:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00000644:	000aaaac */	/*illegal*/ .word 0x000aaaac
/* 00000654:	000ee7ff */	/*illegal*/ .word 0x000ee7ff
/* 00000664:	000eeffc */	/*illegal*/ .word 0x000eeffc
/* 00000674:	000eefff */	/*illegal*/ .word 0x000eefff
/* 00000684:	000de7ff */	/*illegal*/ .word 0x000de7ff
/* 00000694:	5550deee */	bnel t2, s0, 0xffff8250
/* 000006a4:	88850000 */	lwl a1, 0(a0)
/* 000006b4:	00585000 */	/*illegal*/ .word 0x00585000
/* 000006c4:	00088500 */	sll s0, t0, 0x14
/* 000006d4:	00058500 */	sll s0, a1, 0x14
/* 000006e4:	00588500 */	/*illegal*/ .word 0x00588500
/* 000006f4:	88885000 */	lwl t0, 20480(a0)
/* 00000704:	55500000 */	bnel t2, s0, 0x708
/* 00000714:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000734:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 00000744:	0000acaa */	/*illegal*/ .word 0x0000acaa
/* 00000754:	000bbbac */	/*illegal*/ .word 0x000bbbac
/* 00000764:	000aab66 */	/*illegal*/ .word 0x000aab66
/* 00000774:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00000784:	000ab66b */	/*illegal*/ .word 0x000ab66b
/* 00000794:	5550aaab */	bnel t2, s0, 0xfffeb244
/* 000007a4:	88850000 */	lwl a1, 0(a0)
/* 000007b4:	00585000 */	/*illegal*/ .word 0x00585000
/* 000007c4:	00088500 */	sll s0, t0, 0x14
/* 000007d4:	00058500 */	sll s0, a1, 0x14
/* 000007e4:	00588500 */	/*illegal*/ .word 0x00588500
/* 000007f4:	88885000 */	lwl t0, 20480(a0)
/* 00000804:	55500000 */	bnel t2, s0, 0x808
/* 00000814:	00000000 */	nop
/* 00000824:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000834:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000844:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000854:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000864:	88888888 */	lwl t0, -30584(a0)
/* 00000874:	55555555 */	bnel t2, s5, 0x15dcc
/* 00000884:	00000000 */	nop
/* 00000894:	0deed000 */	jal 0x7bb4000
/* 000008a4:	eeeed00d */	/*illegal*/ .word 0xeeeed00d
/* 000008b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000008c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000008d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000008e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000008f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000904:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000914:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000924:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000934:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000944:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000954:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000964:	88888888 */	lwl t0, -30584(a0)
/* 00000974:	88888888 */	lwl t0, -30584(a0)
/* 00000984:	88888812 */	lwl t0, -30702(a0)
/* 00000994:	88888228 */	lwl t0, -32216(a0)
/* 000009a4:	00000000 */	nop
/* 000009b4:	00000000 */	nop
/* 000009c4:	00000000 */	nop
/* 000009d4:	00000000 */	nop
/* 000009e4:	88500000 */	lwl s0, 0(v0)
/* 000009f4:	00880000 */	/*illegal*/ .word 0x00880000
/* 00000a04:	05850000 */	/*illegal*/ .word 0x05850000
/* 00000a14:	55000005 */	bnel t0, $zero, 0xa2c
/* 00000a24:	00000008 */	jr $zero
/* 00000a34:	eed00008 */	/*illegal*/ .word 0xeed00008
/* 00000a44:	eeeeed00 */	/*illegal*/ .word 0xeeeeed00
/* 00000a54:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 00000a64:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000a74:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000a84:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000a94:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000aa4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000ab4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000ac4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000ad4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000ae4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000af4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000b04:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000b14:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000b24:	00000000 */	nop
/* 00000b34:	aaa00000 */	swl $zero, 0(s5)
/* 00000b44:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00000b54:	bf7e0000 */	cache 0x1e, 0(k1)
/* 00000b64:	000aabff */	/*illegal*/ .word 0x000aabff
/* 00000b74:	efee0000 */	/*illegal*/ .word 0xefee0000
/* 00000b84:	000de7ff */	/*illegal*/ .word 0x000de7ff
/* 00000b94:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00000ba4:	88850000 */	lwl a1, 0(a0)
/* 00000bb4:	00000000 */	nop
/* 00000bc4:	00088500 */	sll s0, t0, 0x14
/* 00000bd4:	00000585 */	/*illegal*/ .word 0x00000585
/* 00000be4:	00588500 */	/*illegal*/ .word 0x00588500
/* 00000bf4:	00005850 */	/*illegal*/ .word 0x00005850
/* 00000c04:	55500000 */	bnel t2, s0, 0xc08
/* 00000c14:	00000000 */	nop
/* 00000c24:	00000000 */	nop
/* 00000c34:	00000000 */	nop
/* 00000c44:	00000058 */	/*illegal*/ .word 0x00000058
/* 00000c54:	05800000 */	bltz t4, 0xc58
/* 00000c64:	00000085 */	/*illegal*/ .word 0x00000085
/* 00000c74:	88500000 */	lwl s0, 0(v0)
/* 00000c84:	00000000 */	nop
/* 00000c94:	00000000 */	nop
/* 00000ca4:	000004dd */	/*illegal*/ .word 0x000004dd
/* 00000cb4:	00400000 */	/*illegal*/ .word 0x00400000
/* 00000cc4:	000008ff */	/*illegal*/ .word 0x000008ff
/* 00000cd4:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000ce4:	00008fff */	/*illegal*/ .word 0x00008fff
/* 00000cf4:	00000000 */	nop
/* 00000d04:	00000000 */	nop
/* 00000d14:	00000000 */	nop
/* 00000d24:	00000000 */	nop
/* 00000d34:	00000000 */	nop
/* 00000d44:	00000000 */	nop
/* 00000d54:	00000000 */	nop
/* 00000d64:	00000000 */	nop
/* 00000d74:	61111666 */	/*illegal*/ .word 0x61111666
/* 00000d84:	00000000 */	nop
/* 00000d94:	6699a111 */	/*illegal*/ .word 0x6699a111
/* 00000da4:	00000000 */	nop
/* 00000db4:	66999ac9 */	/*illegal*/ .word 0x66999ac9
/* 00000dc4:	00000000 */	nop
/* 00000dd4:	669aaa99 */	/*illegal*/ .word 0x669aaa99
/* 00000de4:	00000000 */	nop
/* 00000df4:	6699abbb */	/*illegal*/ .word 0x6699abbb
/* 00000e04:	00000000 */	nop
/* 00000e14:	06661111 */	/*illegal*/ .word 0x06661111
/* 00000e24:	00000000 */	nop
/* 00000e34:	00611111 */	/*illegal*/ .word 0x00611111
/* 00000e44:	00000000 */	nop
/* 00000e54:	00026111 */	/*illegal*/ .word 0x00026111
/* 00000e64:	00000000 */	nop
/* 00000e74:	00000276 */	tne $zero, $zero, 0x9
/* 00000e84:	00000000 */	nop
/* 00000e94:	00000052 */	/*illegal*/ .word 0x00000052
/* 00000ea4:	00000000 */	nop
/* 00000eb4:	00005203 */	sra t2, $zero, 0x8
/* 00000ec4:	00000000 */	nop
/* 00000ed4:	000520a4 */	/*illegal*/ .word 0x000520a4
/* 00000ee4:	00000000 */	nop
/* 00000ef4:	00052000 */	sll a0, a1, 0x0
/* 00000f04:	00000000 */	nop
/* 00000f14:	00052043 */	sra a0, a1, 0x1
/* 00000f24:	00000000 */	nop
/* 00000f34:	00052000 */	sll a0, a1, 0x0
/* 00000f44:	22222222 */	addi v0, s1, 8738
/* 00000f54:	55555555 */	bnel t2, s5, 0x164ac
/* 00000f64:	00000000 */	nop
/* 00000f74:	55000000 */	bnel t0, $zero, 0xf78
/* 00000f84:	00585000 */	/*illegal*/ .word 0x00585000
/* 00000f94:	88850000 */	lwl a1, 0(a0)
/* 00000fa4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000fb4:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 00000fc4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000fd4:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 00000fe4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000ff4:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001014:	00000000 */	nop

.close
