.n64
.create "output.bin", 0

/* 00000004:	e0e0e0e0 */	sc $zero, -7968(a3)
/* 00000014:	e0e0e0e0 */	sc $zero, -7968(a3)
/* 00000024:	e0e0e0e0 */	sc $zero, -7968(a3)
/* 00000034:	e0e0e0e0 */	sc $zero, -7968(a3)
/* 00000044:	d0d0d0d0 */	/*illegal*/ .word 0xd0d0d0d0
/* 00000054:	d0d0d0d0 */	/*illegal*/ .word 0xd0d0d0d0
/* 00000064:	d0d0d0d0 */	/*illegal*/ .word 0xd0d0d0d0
/* 00000074:	d0d0d0d0 */	/*illegal*/ .word 0xd0d0d0d0
/* 00000084:	d0d0d0d3 */	/*illegal*/ .word 0xd0d0d0d3
/* 00000094:	d0d0d0d0 */	/*illegal*/ .word 0xd0d0d0d0
/* 000000a4:	d0d0d2d9 */	/*illegal*/ .word 0xd0d0d2d9
/* 000000b4:	d0d0d0d0 */	/*illegal*/ .word 0xd0d0d0d0
/* 000000c4:	c0c2c7cd */	ll v0, -14387(a2)
/* 000000d4:	c0c0c0c0 */	ll $zero, -16192(a2)
/* 000000e4:	c4c8cccd */	/*illegal*/ .word 0xc4c8cccd
/* 000000f4:	c0c0c0c0 */	ll $zero, -16192(a2)
/* 00000104:	cacccdcd */	/*illegal*/ .word 0xcacccdcd
/* 00000114:	c4c0c0c0 */	/*illegal*/ .word 0xc4c0c0c0
/* 00000124:	ccccac9c */	/*illegal*/ .word 0xccccac9c
/* 00000134:	c9c5c3c4 */	/*illegal*/ .word 0xc9c5c3c4
/* 00000144:	bc7b4a4a */	cache 0x1b, 19018(v1)
/* 00000154:	bcbab9b9 */	cache 0x1a, -17991(a1)
/* 00000164:	bc5a3a3a */	cache 0x1a, 14906(v0)
/* 00000174:	bcbcbcbc */	cache 0x1c, -17220(a1)
/* 00000184:	ab7a2929 */	swl k0, 10537(k1)
/* 00000194:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001a4:	39ab8a7a */	xori t3, t5, 0x8a7a
/* 000001b4:	29498abb */	slti t1, t2, -30021
/* 000001c4:	188abbbb */	/*illegal*/ .word 0x188abbbb
/* 000001d4:	18181859 */	/*illegal*/ .word 0x18181859
/* 000001e4:	38aaaaaa */	xori t2, a1, 0xaaaa
/* 000001f4:	08080808 */	j 0x202020
/* 00000204:	aaaa7918 */	swl t2, 31000(s5)
/* 00000214:	08080808 */	j 0x202020
/* 00000224:	aa380808 */	swl t8, 2056(s1)
/* 00000234:	08080808 */	j 0x202020
/* 00000244:	59080808 */	/*illegal*/ .word 0x59080808
/* 00000254:	08080808 */	j 0x202020
/* 00000264:	28080808 */	slti t0, $zero, 2056
/* 00000274:	08080808 */	j 0x202020
/* 00000284:	28080808 */	slti t0, $zero, 2056
/* 00000294:	6938498a */	/*illegal*/ .word 0x6938498a
/* 000002a4:	28080808 */	slti t0, $zero, 2056
/* 000002b4:	aaaa6908 */	swl t2, 26888(s5)
/* 000002c4:	38080808 */	xori t0, $zero, 0x808
/* 000002d4:	aa490808 */	swl t1, 2056(s2)
/* 000002e4:	8a491808 */	lwl t1, 6152(s2)
/* 000002f4:	aa080808 */	swl t0, 2056(s0)
/* 00000304:	69aaaaaa */	/*illegal*/ .word 0x69aaaaaa
/* 00000314:	aa080808 */	swl t0, 2056(s0)
/* 00000324:	080849aa */	j 0x2126a8
/* 00000334:	aa280808 */	swl t0, 2056(s1)
/* 00000344:	08080849 */	j 0x202124
/* 00000354:	aaaa4908 */	swl t2, 18696(s5)
/* 00000364:	08080818 */	j 0x202060
/* 00000374:	28496979 */	slti t1, v0, 27001
/* 00000384:	08080808 */	j 0x202020
/* 00000394:	08080808 */	j 0x202020
/* 000003a4:	08080808 */	j 0x202020
/* 000003b4:	08080808 */	j 0x202020
/* 000003c4:	08080828 */	j 0x2020a0
/* 000003d4:	08080808 */	j 0x202020
/* 000003e4:	0808088a */	j 0x202228
/* 000003f4:	08080808 */	j 0x202020
/* 00000404:	080828aa */	j 0x20a2a8
/* 00000414:	08080808 */	j 0x202020
/* 00000424:	08088aaa */	j 0x222aa8
/* 00000434:	08080808 */	j 0x202020
/* 00000444:	0869aaaa */	j 0x1a6aaa8
/* 00000454:	08080808 */	j 0x202020
/* 00000464:	9a8a2808 */	lwr t2, 10248(s4)
/* 00000474:	08080808 */	j 0x202020
/* 00000484:	69080808 */	/*illegal*/ .word 0x69080808
/* 00000494:	08080808 */	j 0x202020
/* 000004a4:	08080808 */	j 0x202020
/* 000004b4:	08080808 */	j 0x202020
/* 000004c4:	08080808 */	j 0x202020
/* 000004d4:	0808288a */	j 0x20a228
/* 000004e4:	08080808 */	j 0x202020
/* 000004f4:	2859aaaa */	slti t9, v0, -21846
/* 00000504:	08080808 */	j 0x202020
/* 00000514:	aa69598a */	swl t1, 22922(s3)
/* 00000524:	08080808 */	j 0x202020
/* 00000534:	59080818 */	/*illegal*/ .word 0x59080818
/* 00000544:	08080808 */	j 0x202020
/* 00000554:	28080808 */	slti t0, $zero, 2056
/* 00000564:	08080808 */	j 0x202020
/* 00000574:	38080808 */	xori t0, $zero, 0x808
/* 00000584:	aa8a8aaa */	swl t2, -30038(s4)
/* 00000594:	8a080828 */	lwl t0, 2088(s0)
/* 000005a4:	282849aa */	slti t0, at, 18858
/* 000005b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000005c4:	08080849 */	j 0x202124
/* 000005d4:	69080808 */	/*illegal*/ .word 0x69080808
/* 000005e4:	08080808 */	j 0x202020
/* 000005f4:	08080808 */	j 0x202020
/* 00000604:	08080808 */	j 0x202020
/* 00000614:	08080808 */	j 0x202020
/* 00000624:	08080808 */	j 0x202020
/* 00000634:	08080808 */	j 0x202020
/* 00000644:	08080808 */	j 0x202020
/* 00000654:	08080808 */	j 0x202020
/* 00000664:	08080808 */	j 0x202020
/* 00000674:	08080808 */	j 0x202020
/* 00000684:	08080808 */	j 0x202020
/* 00000694:	08080808 */	j 0x202020
/* 000006a4:	08080808 */	j 0x202020
/* 000006b4:	08080808 */	j 0x202020
/* 000006c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006d4:	08080808 */	j 0x202020
/* 000006e4:	0849aaaa */	j 0x126aaa8
/* 000006f4:	08080808 */	j 0x202020
/* 00000704:	080849aa */	j 0x2126a8
/* 00000714:	08080808 */	j 0x202020
/* 00000724:	0808088a */	j 0x202228
/* 00000734:	08080808 */	j 0x202020
/* 00000744:	08080849 */	j 0x202124
/* 00000754:	8a695959 */	lwl t1, 22873(s3)
/* 00000764:	08080818 */	j 0x202060
/* 00000774:	2849699a */	slti t1, v0, 27034
/* 00000784:	08080808 */	j 0x202020
/* 00000794:	08080808 */	j 0x202020
/* 000007a4:	08080808 */	j 0x202020
/* 000007b4:	08080808 */	j 0x202020
/* 000007c4:	08080828 */	j 0x2020a0
/* 000007d4:	08080808 */	j 0x202020
/* 000007e4:	0808088a */	j 0x202228
/* 000007f4:	08080808 */	j 0x202020

.close
