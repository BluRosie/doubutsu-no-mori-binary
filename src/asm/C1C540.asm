.n64
.create "output.bin", 0

/* 00000004:	0523ffff */	bgezl t1, 0x4
/* 00000014:	fc4193cd */	/*illegal*/ .word 0xfc4193cd
/* 00000024:	00000000 */	nop
/* 00000034:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000054:	00777777 */	/*illegal*/ .word 0x00777777
/* 00000064:	77399999 */	/*illegal*/ .word 0x77399999
/* 00000074:	39a55555 */	xori a1, t5, 0x5555
/* 00000084:	95555555 */	lhu s5, 21845(t2)
/* 00000094:	59a5a99a */	/*illegal*/ .word 0x59a5a99a
/* 000000a4:	559aa11b */	bnel t4, k0, 0xfffe8514
/* 000000b4:	55591c41 */	bnel t2, t9, 0x71bc
/* 000000c4:	59991484 */	/*illegal*/ .word 0x59991484
/* 000000d4:	55591484 */	bnel t2, t9, 0x52e8
/* 000000e4:	55a9b14c */	bnel t5, t1, 0xfffec618
/* 000000f4:	599bab11 */	/*illegal*/ .word 0x599bab11
/* 00000104:	55555a9a */	bnel t2, s5, 0x16b70
/* 00000114:	55555555 */	bnel t2, s5, 0x1566c
/* 00000124:	00000000 */	nop
/* 00000134:	00000000 */	nop
/* 00000144:	00000000 */	nop
/* 00000154:	00777777 */	/*illegal*/ .word 0x00777777
/* 00000164:	77399999 */	/*illegal*/ .word 0x77399999
/* 00000174:	39a55555 */	xori a1, t5, 0x5555
/* 00000184:	95555555 */	lhu s5, 21845(t2)
/* 00000194:	59a5a99b */	/*illegal*/ .word 0x59a5a99b
/* 000001a4:	559aa1cb */	bnel t4, k0, 0xfffe88d4
/* 000001b4:	55591c4b */	bnel t2, t9, 0x72e4
/* 000001c4:	5999148b */	/*illegal*/ .word 0x5999148b
/* 000001d4:	5559148b */	bnel t2, t9, 0x5404
/* 000001e4:	55a9b14b */	bnel t5, t1, 0xfffec714
/* 000001f4:	599babcb */	/*illegal*/ .word 0x599babcb
/* 00000204:	55555a9b */	bnel t2, s5, 0x16c74
/* 00000214:	55555555 */	bnel t2, s5, 0x1576c
/* 00000224:	00000000 */	nop
/* 00000234:	00000000 */	nop
/* 00000244:	00000000 */	nop
/* 00000254:	00777777 */	/*illegal*/ .word 0x00777777
/* 00000264:	77399999 */	/*illegal*/ .word 0x77399999
/* 00000274:	39a55555 */	xori a1, t5, 0x5555
/* 00000284:	95555555 */	lhu s5, 21845(t2)
/* 00000294:	59a5aabb */	/*illegal*/ .word 0x59a5aabb
/* 000002a4:	559aabbb */	bnel t4, k0, 0xfffeb194
/* 000002b4:	5559bbbb */	bnel t2, t9, 0xfffef1a4
/* 000002c4:	5999bbbb */	/*illegal*/ .word 0x5999bbbb
/* 000002d4:	5559bbbb */	bnel t2, t9, 0xfffef1c4
/* 000002e4:	55a9bbbb */	bnel t5, t1, 0xfffef1d4
/* 000002f4:	599babbb */	/*illegal*/ .word 0x599babbb
/* 00000304:	55555aab */	bnel t2, s5, 0x16db4
/* 00000314:	55555555 */	bnel t2, s5, 0x1586c
/* 00000324:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000344:	00000000 */	nop
/* 00000354:	00777777 */	/*illegal*/ .word 0x00777777
/* 00000364:	77399999 */	/*illegal*/ .word 0x77399999
/* 00000374:	39a55555 */	xori a1, t5, 0x5555
/* 00000384:	95555555 */	lhu s5, 21845(t2)
/* 00000394:	59a5a99a */	/*illegal*/ .word 0x59a5a99a
/* 000003a4:	559aa111 */	bnel t4, k0, 0xfffe87ec
/* 000003b4:	55591c4c */	bnel t2, t9, 0x74e8
/* 000003c4:	59991484 */	/*illegal*/ .word 0x59991484
/* 000003d4:	555914cb */	bnel t2, t9, 0x5704
/* 000003e4:	55a9b14b */	bnel t5, t1, 0xfffec914
/* 000003f4:	599bacbb */	/*illegal*/ .word 0x599bacbb
/* 00000404:	555554bb */	bnel t2, s5, 0x156f4
/* 00000414:	55555555 */	bnel t2, s5, 0x1596c
/* 00000424:	00000000 */	nop
/* 00000434:	00000000 */	nop
/* 00000444:	00000000 */	nop
/* 00000454:	00777777 */	/*illegal*/ .word 0x00777777
/* 00000464:	77399999 */	/*illegal*/ .word 0x77399999
/* 00000474:	39a55555 */	xori a1, t5, 0x5555
/* 00000484:	95555555 */	lhu s5, 21845(t2)
/* 00000494:	59a54bbb */	/*illegal*/ .word 0x59a54bbb
/* 000004a4:	559acbbb */	bnel t4, k0, 0xffff3394
/* 000004b4:	55591cbb */	bnel t2, t9, 0x77a4
/* 000004c4:	599914cb */	/*illegal*/ .word 0x599914cb
/* 000004d4:	5559148c */	bnel t2, t9, 0x5708
/* 000004e4:	55a9b144 */	bnel t5, t1, 0xfffec9f8
/* 000004f4:	599bab11 */	/*illegal*/ .word 0x599bab11
/* 00000504:	55555a9a */	bnel t2, s5, 0x16f70
/* 00000514:	55555555 */	bnel t2, s5, 0x15a6c
/* 00000524:	00000000 */	nop
/* 00000534:	00000000 */	nop
/* 00000544:	00000000 */	nop
/* 00000554:	00777777 */	/*illegal*/ .word 0x00777777
/* 00000564:	77399999 */	/*illegal*/ .word 0x77399999
/* 00000574:	39a55555 */	xori a1, t5, 0x5555
/* 00000584:	9555a555 */	lhu s5, -23211(t2)
/* 00000594:	555b9abb */	bnel t2, k1, 0xfffe7084
/* 000005a4:	555bb9ab */	bnel t2, k1, 0xfffeec54
/* 000005b4:	555bbb9b */	bnel t2, k1, 0xfffef424
/* 000005c4:	555bbb9b */	bnel t2, k1, 0xfffef434
/* 000005d4:	555bbb9b */	bnel t2, k1, 0xfffef444
/* 000005e4:	555bbb9b */	bnel t2, k1, 0xfffef454
/* 000005f4:	555bb9ab */	bnel t2, k1, 0xfffeeca4
/* 00000604:	55554abb */	bnel t2, s5, 0x130f4
/* 00000614:	55555555 */	bnel t2, s5, 0x15b6c
/* 00000624:	00000000 */	nop
/* 00000634:	00000000 */	nop
/* 00000644:	00000000 */	nop
/* 00000654:	00777777 */	/*illegal*/ .word 0x00777777
/* 00000664:	77399999 */	/*illegal*/ .word 0x77399999
/* 00000674:	39a55555 */	xori a1, t5, 0x5555
/* 00000684:	95555555 */	lhu s5, 21845(t2)
/* 00000694:	59a5a999 */	/*illegal*/ .word 0x59a5a999
/* 000006a4:	559aa111 */	bnel t4, k0, 0xfffe8aec
/* 000006b4:	55591c44 */	bnel t2, t9, 0x77c8
/* 000006c4:	59991488 */	/*illegal*/ .word 0x59991488
/* 000006d4:	55591488 */	bnel t2, t9, 0x58f8
/* 000006e4:	55a9b144 */	bnel t5, t1, 0xfffecbf8
/* 000006f4:	599bab11 */	/*illegal*/ .word 0x599bab11
/* 00000704:	55555a99 */	bnel t2, s5, 0x1716c
/* 00000714:	55555555 */	bnel t2, s5, 0x15c6c
/* 00000724:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000744:	00000000 */	nop
/* 00000754:	00777777 */	/*illegal*/ .word 0x00777777
/* 00000764:	77399999 */	/*illegal*/ .word 0x77399999
/* 00000774:	39a55555 */	xori a1, t5, 0x5555
/* 00000784:	95555555 */	lhu s5, 21845(t2)
/* 00000794:	5559bbbb */	bnel t2, t9, 0xfffef684
/* 000007a4:	555aabba */	bnel t2, k0, 0xfffeb690
/* 000007b4:	555b9bb9 */	bnel t2, k1, 0xfffe769c
/* 000007c4:	555b9bb9 */	bnel t2, k1, 0xfffe76ac
/* 000007d4:	555b9bb9 */	bnel t2, k1, 0xfffe76bc
/* 000007e4:	555b9ba9 */	bnel t2, k1, 0xfffe768c
/* 000007f4:	555b9a9b */	bnel t2, k1, 0xfffe7264
/* 00000804:	555499bb */	bnel t2, s4, 0xfffe6ef4
/* 00000814:	55555555 */	bnel t2, s5, 0x15d6c
/* 00000824:	55555555 */	bnel t2, s5, 0x15d7c
/* 00000834:	55555555 */	bnel t2, s5, 0x15d8c
/* 00000844:	55555555 */	bnel t2, s5, 0x15d9c
/* 00000854:	55555555 */	bnel t2, s5, 0x15dac
/* 00000864:	55555555 */	bnel t2, s5, 0x15dbc
/* 00000874:	55555555 */	bnel t2, s5, 0x15dcc
/* 00000884:	55555555 */	bnel t2, s5, 0x15ddc
/* 00000894:	55555555 */	bnel t2, s5, 0x15dec
/* 000008a4:	55555555 */	bnel t2, s5, 0x15dfc
/* 000008b4:	55555555 */	bnel t2, s5, 0x15e0c
/* 000008c4:	55555555 */	bnel t2, s5, 0x15e1c
/* 000008d4:	55555555 */	bnel t2, s5, 0x15e2c
/* 000008e4:	00000777 */	/*illegal*/ .word 0x00000777
/* 000008f4:	00000007 */	srav $zero, $zero, $zero
/* 00000904:	00000007 */	srav $zero, $zero, $zero
/* 00000914:	00000000 */	nop
/* 00000924:	00000000 */	nop
/* 00000934:	00000000 */	nop
/* 00000944:	00000000 */	nop
/* 00000954:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000964:	77399999 */	/*illegal*/ .word 0x77399999
/* 00000974:	555a8888 */	bnel t2, k0, 0xfffe2b98
/* 00000984:	95555555 */	lhu s5, 21845(t2)
/* 00000994:	55555888 */	bnel t2, s5, 0x16bb8
/* 000009a4:	559aa11b */	bnel t4, k0, 0xfffe8e14
/* 000009b4:	ba555588 */	swr s5, 21896(s2)
/* 000009c4:	59991484 */	/*illegal*/ .word 0x59991484
/* 000009d4:	195555a8 */	/*illegal*/ .word 0x195555a8
/* 000009e4:	55a9b14c */	bnel t5, t1, 0xfffecf18
/* 000009f4:	ab555558 */	swl s5, 21848(k0)
/* 00000a04:	55555a9a */	bnel t2, s5, 0x17470
/* 00000a14:	55555555 */	bnel t2, s5, 0x15f6c
/* 00000a24:	00000739 */	/*illegal*/ .word 0x00000739
/* 00000a34:	55555555 */	bnel t2, s5, 0x15f8c
/* 00000a44:	55555555 */	bnel t2, s5, 0x15f9c
/* 00000a54:	00000007 */	srav $zero, $zero, $zero
/* 00000a64:	99999923 */	lwr t9, -26333(t4)
/* 00000a74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000a84:	00003770 */	tge $zero, $zero, 0xdd
/* 00000a94:	00002370 */	tge $zero, $zero, 0x8d
/* 00000aa4:	00000000 */	nop
/* 00000ab4:	77770007 */	/*illegal*/ .word 0x77770007
/* 00000ac4:	00003777 */	/*illegal*/ .word 0x00003777
/* 00000ad4:	33333333 */	andi s3, t9, 0x3333
/* 00000ae4:	00000000 */	nop
/* 00000af4:	00000000 */	nop
/* 00000b04:	00000000 */	nop
/* 00000b14:	00000000 */	nop
/* 00000b24:	00000000 */	nop
/* 00000b34:	00000000 */	nop
/* 00000b44:	00000000 */	nop
/* 00000b54:	00000000 */	nop
/* 00000b64:	00000000 */	nop
/* 00000b74:	00000000 */	nop
/* 00000b84:	00000000 */	nop
/* 00000b94:	00000000 */	nop
/* 00000ba4:	00000000 */	nop
/* 00000bb4:	00000000 */	nop
/* 00000bc4:	00000000 */	nop
/* 00000bd4:	00000000 */	nop
/* 00000be4:	00000000 */	nop
/* 00000bf4:	00000000 */	nop
/* 00000c04:	00000000 */	nop
/* 00000c14:	00000000 */	nop
/* 00000c24:	00000000 */	nop
/* 00000c34:	00000000 */	nop
/* 00000c44:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000c54:	22222222 */	addi v0, s1, 8738
/* 00000c64:	55555555 */	bnel t2, s5, 0x161bc
/* 00000c74:	55555555 */	bnel t2, s5, 0x161cc
/* 00000c84:	00000000 */	nop
/* 00000c94:	00000000 */	nop
/* 00000ca4:	00000000 */	nop
/* 00000cb4:	00000000 */	nop
/* 00000cc4:	00000000 */	nop
/* 00000cd4:	00000000 */	nop
/* 00000ce4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000cf4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000d04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000d14:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000d24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000d34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000d44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000d54:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000d64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000d74:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000d84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000d94:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000da4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000db4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000dc4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000dd4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000de4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000df4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e14:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e54:	33333333 */	andi s3, t9, 0x3333
/* 00000e64:	33333333 */	andi s3, t9, 0x3333
/* 00000e74:	33333333 */	andi s3, t9, 0x3333
/* 00000e84:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000e94:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000ea4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000eb4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000ec4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000ed4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000ee4:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 00000ef4:	655fffff */	/*illegal*/ .word 0x655fffff
/* 00000f04:	0055ff55 */	/*illegal*/ .word 0x0055ff55
/* 00000f14:	0005f560 */	/*illegal*/ .word 0x0005f560
/* 00000f24:	00003000 */	sll a2, $zero, 0x0
/* 00000f34:	00002000 */	sll a0, $zero, 0x0
/* 00000f44:	00030000 */	sll $zero, v1, 0x0
/* 00000f54:	00300003 */	/*illegal*/ .word 0x00300003
/* 00000f64:	00000220 */	/*illegal*/ .word 0x00000220
/* 00000f74:	00000000 */	nop
/* 00000f84:	00000000 */	nop
/* 00000f94:	00000000 */	nop
/* 00000fa4:	00000000 */	nop
/* 00000fb4:	00000000 */	nop
/* 00000fc4:	00000000 */	nop
/* 00000fd4:	00000000 */	nop
/* 00000fe4:	00000000 */	nop
/* 00000ff4:	00000000 */	nop
/* 00001004:	49999994 */	/*illegal*/ .word 0x49999994
/* 00001014:	95555559 */	lhu s5, 21849(t2)

.close
