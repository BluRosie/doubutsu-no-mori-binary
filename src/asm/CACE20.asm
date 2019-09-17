.n64
.create "output.bin", 0

/* 00000004:	0071ffff */	/*illegal*/ .word 0x0071ffff
/* 00000014:	00000071 */	tgeu $zero, $zero, 0x1
/* 00000024:	00000071 */	tgeu $zero, $zero, 0x1
/* 00000034:	00710000 */	/*illegal*/ .word 0x00710000
/* 00000044:	00000071 */	tgeu $zero, $zero, 0x1
/* 00000054:	ff8fffff */	/*illegal*/ .word 0xff8fffff
/* 00000064:	ff8f0000 */	/*illegal*/ .word 0xff8f0000
/* 00000074:	00000071 */	tgeu $zero, $zero, 0x1
/* 00000084:	ff8fffff */	/*illegal*/ .word 0xff8fffff
/* 00000094:	0000ff8e */	/*illegal*/ .word 0x0000ff8e
/* 000000a4:	0000ff8f */	/*illegal*/ .word 0x0000ff8f
/* 000000b4:	ff8f0000 */	/*illegal*/ .word 0xff8f0000
/* 000000c4:	0000ff8e */	/*illegal*/ .word 0x0000ff8e
/* 000000d4:	0071ffff */	/*illegal*/ .word 0x0071ffff
/* 000000e4:	00710000 */	/*illegal*/ .word 0x00710000
/* 000000f4:	0000ff8f */	/*illegal*/ .word 0x0000ff8f
/* 00000104:	0000ff8e */	/*illegal*/ .word 0x0000ff8e
/* 00000114:	ff8fffff */	/*illegal*/ .word 0xff8fffff
/* 00000124:	00000071 */	tgeu $zero, $zero, 0x1
/* 00000134:	0071ffff */	/*illegal*/ .word 0x0071ffff
/* 00000144:	00710000 */	/*illegal*/ .word 0x00710000
/* 00000154:	00000071 */	tgeu $zero, $zero, 0x1
/* 00000164:	ff8f0000 */	/*illegal*/ .word 0xff8f0000
/* 00000174:	0000ff8f */	/*illegal*/ .word 0x0000ff8f
/* 00000184:	fe0c0064 */	/*illegal*/ .word 0xfe0c0064
/* 00000194:	fe0cff9c */	/*illegal*/ .word 0xfe0cff9c
/* 000001a4:	fda8ff9c */	/*illegal*/ .word 0xfda8ff9c
/* 000001b4:	fda80064 */	/*illegal*/ .word 0xfda80064
/* 000001c4:	fe0c0064 */	/*illegal*/ .word 0xfe0c0064
/* 000001d4:	fda80064 */	/*illegal*/ .word 0xfda80064
/* 000001e4:	ff38007d */	/*illegal*/ .word 0xff38007d
/* 000001f4:	012cff6a */	/*illegal*/ .word 0x012cff6a
/* 00000204:	fe0cff9c */	/*illegal*/ .word 0xfe0cff9c
/* 00000214:	fe0c0064 */	/*illegal*/ .word 0xfe0c0064
/* 00000224:	012c0096 */	/*illegal*/ .word 0x012c0096
/* 00000234:	ff38007d */	/*illegal*/ .word 0xff38007d
/* 00000244:	fda80064 */	/*illegal*/ .word 0xfda80064
/* 00000254:	fda8ff9c */	/*illegal*/ .word 0xfda8ff9c
/* 00000264:	ff38ff83 */	/*illegal*/ .word 0xff38ff83
/* 00000274:	ff38ff83 */	/*illegal*/ .word 0xff38ff83
/* 00000284:	fda8ff9c */	/*illegal*/ .word 0xfda8ff9c
/* 00000294:	fe0cff9c */	/*illegal*/ .word 0xfe0cff9c
/* 000002a4:	012c0096 */	/*illegal*/ .word 0x012c0096
/* 000002b4:	012c0096 */	/*illegal*/ .word 0x012c0096
/* 000002c4:	012cff6a */	/*illegal*/ .word 0x012cff6a
/* 000002d4:	012cff6a */	/*illegal*/ .word 0x012cff6a
/* 000002e4:	012cff6a */	/*illegal*/ .word 0x012cff6a
/* 000002f4:	012c0096 */	/*illegal*/ .word 0x012c0096
/* 00000304:	04b00000 */	bltzal a1, 0x308
/* 00000314:	044c0000 */	teqi v0, 0
/* 00000324:	012cff6a */	/*illegal*/ .word 0x012cff6a
/* 00000334:	012cff6a */	/*illegal*/ .word 0x012cff6a
/* 00000344:	012c0096 */	/*illegal*/ .word 0x012c0096
/* 00000354:	044c0000 */	teqi v0, 0
/* 00000364:	04b00000 */	bltzal a1, 0x368
/* 00000374:	012c0096 */	/*illegal*/ .word 0x012c0096
/* 00000384:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000394:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000003a4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000003b4:	02580000 */	/*illegal*/ .word 0x02580000
/* 000003c4:	012cff6a */	/*illegal*/ .word 0x012cff6a
/* 000003d4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000003e4:	012c0096 */	/*illegal*/ .word 0x012c0096
/* 000003f4:	012c0096 */	/*illegal*/ .word 0x012c0096
/* 00000404:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000414:	012cff6a */	/*illegal*/ .word 0x012cff6a
/* 00000424:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000434:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000444:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000454:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000464:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000474:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000484:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000494:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000004a4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000004b4:	01018030 */	tge t0, at, 0x200
/* 000004c4:	06080a0c */	tgei s0, 2572
/* 000004d4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000004e4:	06282a2c */	tgei s1, 10796
/* 000004f4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000504:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000514:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000524:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000534:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000544:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000554:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000564:	01018030 */	tge t0, at, 0x200
/* 00000574:	06080a0c */	tgei s0, 2572
/* 00000584:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00000594:	06282a1e */	tgei s1, 10782
/* 000005a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000005b4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000005c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000005d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000005e4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000005f4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000604:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000614:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000624:	06000204 */	bltz s0, 0xe38
/* 00000634:	060e0c10 */	tnei s0, 3088
/* 00000644:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000654:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000664:	3211ef7b */	andi s1, s0, 0xef7b
/* 00000674:	d519b3d1 */	/*illegal*/ .word 0xd519b3d1
/* 00000684:	fdcdedde */	/*illegal*/ .word 0xfdcdedde
/* 00000694:	fdddedde */	/*illegal*/ .word 0xfdddedde
/* 000006a4:	fdddedce */	/*illegal*/ .word 0xfdddedce
/* 000006b4:	fddcddde */	/*illegal*/ .word 0xfddcddde
/* 000006c4:	fddedcce */	/*illegal*/ .word 0xfddedcce
/* 000006d4:	fededccd */	/*illegal*/ .word 0xfededccd
/* 000006e4:	fecedcfd */	/*illegal*/ .word 0xfecedcfd
/* 000006f4:	fecddcdd */	/*illegal*/ .word 0xfecddcdd
/* 00000704:	dfcddcdd */	/*illegal*/ .word 0xdfcddcdd
/* 00000714:	dfcdecdd */	/*illegal*/ .word 0xdfcdecdd
/* 00000724:	dfcddced */	/*illegal*/ .word 0xdfcddced
/* 00000734:	dfcddcec */	/*illegal*/ .word 0xdfcddcec
/* 00000744:	dfcddcec */	/*illegal*/ .word 0xdfcddcec
/* 00000754:	dfdcddec */	/*illegal*/ .word 0xdfdcddec
/* 00000764:	dfdcedcd */	/*illegal*/ .word 0xdfdcedcd
/* 00000774:	deddedcd */	/*illegal*/ .word 0xdeddedcd
/* 00000784:	dededdcd */	/*illegal*/ .word 0xdededdcd
/* 00000794:	99999999 */	lwr t9, -26215(t4)
/* 000007a4:	aaaa99bb */	swl t2, -26181(s5)
/* 000007b4:	99999999 */	lwr t9, -26215(t4)
/* 000007c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007e4:	99999999 */	lwr t9, -26215(t4)
/* 000007f4:	aaaaaa9a */	swl t2, -21862(s5)
/* 00000804:	bbbbb9aa */	swr k1, -18006(sp)
/* 00000814:	aaaa9aa9 */	swl t2, -25943(s5)
/* 00000824:	999bbbba */	lwr k1, -17478(t4)
/* 00000834:	aaaaaaa9 */	swl t2, -21847(s5)
/* 00000844:	99999999 */	lwr t9, -26215(t4)
/* 00000854:	bbb999aa */	swr t9, -26198(sp)
/* 00000864:	aaaaaabb */	swl t2, -21829(s5)
/* 00000874:	99999999 */	lwr t9, -26215(t4)
/* 00000884:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000894:	33333333 */	andi s3, t9, 0x3333
/* 000008a4:	44444433 */	/*illegal*/ .word 0x44444433
/* 000008b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000008c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000008d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000008e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000008f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000904:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000914:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000924:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000934:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000944:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000954:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000964:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000974:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000984:	77771111 */	/*illegal*/ .word 0x77771111
/* 00000994:	77771111 */	/*illegal*/ .word 0x77771111
/* 000009a4:	77711111 */	/*illegal*/ .word 0x77711111
/* 000009b4:	77111133 */	/*illegal*/ .word 0x77111133
/* 000009c4:	71111333 */	/*illegal*/ .word 0x71111333
/* 000009d4:	11133334 */	beq t0, s3, 0xd6a8
/* 000009e4:	13333344 */	beq t9, s3, 0xd6f8
/* 000009f4:	33333443 */	andi s3, t9, 0x3443
/* 00000a04:	33334433 */	andi s3, t9, 0x4433
/* 00000a14:	33334433 */	andi s3, t9, 0x4433
/* 00000a24:	13344333 */	beq t9, s4, 0x116f4
/* 00000a34:	13344333 */	beq t9, s4, 0x11704
/* 00000a44:	13344333 */	beq t9, s4, 0x11714
/* 00000a54:	33443333 */	andi a0, k0, 0x3333
/* 00000a64:	33443333 */	andi a0, k0, 0x3333
/* 00000a74:	33443333 */	andi a0, k0, 0x3333

.close
