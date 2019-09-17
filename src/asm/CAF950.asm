.n64
.create "output.bin", 0

/* 00000004:	01c80000 */	/*illegal*/ .word 0x01c80000
/* 00000014:	000002e2 */	/*illegal*/ .word 0x000002e2
/* 00000024:	fe380000 */	/*illegal*/ .word 0xfe380000
/* 00000034:	0000fd1e */	/*illegal*/ .word 0x0000fd1e
/* 00000044:	02c8fd1e */	/*illegal*/ .word 0x02c8fd1e
/* 00000054:	04000000 */	bltz $zero, 0x58
/* 00000064:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000074:	fd38fd1e */	/*illegal*/ .word 0xfd38fd1e
/* 00000084:	0000fbe6 */	/*illegal*/ .word 0x0000fbe6
/* 00000094:	0000fbe6 */	/*illegal*/ .word 0x0000fbe6
/* 000000a4:	0000041a */	/*illegal*/ .word 0x0000041a
/* 000000b4:	fd3802e2 */	/*illegal*/ .word 0xfd3802e2
/* 000000c4:	02c802e2 */	/*illegal*/ .word 0x02c802e2
/* 000000d4:	0000041a */	/*illegal*/ .word 0x0000041a
/* 000000e4:	fe4802e2 */	/*illegal*/ .word 0xfe4802e2
/* 000000f4:	01b802e2 */	/*illegal*/ .word 0x01b802e2
/* 00000104:	00000000 */	nop
/* 00000114:	03350000 */	/*illegal*/ .word 0x03350000
/* 00000124:	0000041a */	/*illegal*/ .word 0x0000041a
/* 00000134:	0000041a */	/*illegal*/ .word 0x0000041a
/* 00000144:	0000fbe6 */	/*illegal*/ .word 0x0000fbe6
/* 00000154:	01b8fd1e */	/*illegal*/ .word 0x01b8fd1e
/* 00000164:	0000fbe6 */	/*illegal*/ .word 0x0000fbe6
/* 00000174:	fe48fd1e */	/*illegal*/ .word 0xfe48fd1e
/* 00000184:	00000000 */	nop
/* 00000194:	fccb0000 */	/*illegal*/ .word 0xfccb0000
/* 000001a4:	fe4802e2 */	/*illegal*/ .word 0xfe4802e2
/* 000001b4:	fe48fd1e */	/*illegal*/ .word 0xfe48fd1e
/* 000001c4:	0000fbe6 */	/*illegal*/ .word 0x0000fbe6
/* 000001d4:	0000041a */	/*illegal*/ .word 0x0000041a
/* 000001e4:	ff1c0000 */	/*illegal*/ .word 0xff1c0000
/* 000001f4:	00000000 */	nop
/* 00000204:	00000115 */	/*illegal*/ .word 0x00000115
/* 00000214:	00e40000 */	/*illegal*/ .word 0x00e40000
/* 00000224:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000234:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000244:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000254:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000264:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000274:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000284:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000294:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000002a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000002b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000002c4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000002d4:	06000204 */	bltz s0, 0xae8
/* 000002e4:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 000002f4:	06021416 */	bltzl s0, 0x5350
/* 00000304:	06000a18 */	bltz s0, 0x2b68
/* 00000314:	060a2218 */	tlti s0, 8728
/* 00000324:	0608282a */	tgei s0, 10282
/* 00000334:	0620222a */	bltz s1, 0x8be0
/* 00000344:	060c320e */	teqi s0, 12814
/* 00000354:	06163432 */	/*illegal*/ .word 0x06163432
/* 00000364:	06000204 */	bltz s0, 0xb78
/* 00000374:	f7ffe7bf */	/*illegal*/ .word 0xf7ffe7bf
/* 00000384:	00010001 */	/*illegal*/ .word 0x00010001
/* 00000394:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000003a4:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 000003b4:	ddd00000 */	/*illegal*/ .word 0xddd00000
/* 000003c4:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 000003d4:	c0000000 */	ll $zero, 0($zero)
/* 000003e4:	00000000 */	nop
/* 000003f4:	00000000 */	nop
/* 00000404:	00000000 */	nop
/* 00000414:	00000000 */	nop
/* 00000424:	00001221 */	/*illegal*/ .word 0x00001221
/* 00000434:	00014554 */	/*illegal*/ .word 0x00014554
/* 00000444:	00025665 */	/*illegal*/ .word 0x00025665
/* 00000454:	00014554 */	/*illegal*/ .word 0x00014554
/* 00000464:	00001221 */	/*illegal*/ .word 0x00001221
/* 00000474:	00000000 */	nop
/* 00000484:	00000000 */	nop
/* 00000494:	00000023 */	subu $zero, $zero, $zero
/* 000004a4:	00000026 */	xor $zero, $zero, $zero
/* 000004b4:	00233223 */	/*illegal*/ .word 0x00233223
/* 000004c4:	30265300 */	andi a2, at, 0x5300
/* 000004d4:	52233200 */	beql s1, v1, 0xccd8
/* 000004e4:	32000000 */	andi $zero, s0, 0x0
/* 000004f4:	00000000 */	nop
/* 00000504:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000514:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000524:	00111122 */	/*illegal*/ .word 0x00111122
/* 00000534:	00000011 */	mthi $zero
/* 00000544:	00000000 */	nop
/* 00000554:	00000000 */	nop
/* 00000564:	00000000 */	nop
/* 00000574:	00000000 */	nop
/* 00000584:	00000000 */	nop
/* 00000594:	000002e2 */	/*illegal*/ .word 0x000002e2
/* 000005a4:	fe380000 */	/*illegal*/ .word 0xfe380000
/* 000005b4:	01c80000 */	/*illegal*/ .word 0x01c80000
/* 000005c4:	02c802e2 */	/*illegal*/ .word 0x02c802e2
/* 000005d4:	04000000 */	bltz $zero, 0x5d8
/* 000005e4:	03350000 */	/*illegal*/ .word 0x03350000
/* 000005f4:	01b802e2 */	/*illegal*/ .word 0x01b802e2
/* 00000604:	00000000 */	nop
/* 00000614:	fe4802e2 */	/*illegal*/ .word 0xfe4802e2
/* 00000624:	fe4802e2 */	/*illegal*/ .word 0xfe4802e2
/* 00000634:	00000000 */	nop
/* 00000644:	fccb0000 */	/*illegal*/ .word 0xfccb0000
/* 00000654:	fd3802e2 */	/*illegal*/ .word 0xfd3802e2
/* 00000664:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000674:	0000041a */	/*illegal*/ .word 0x0000041a
/* 00000684:	0000041a */	/*illegal*/ .word 0x0000041a
/* 00000694:	0000041a */	/*illegal*/ .word 0x0000041a
/* 000006a4:	0000041a */	/*illegal*/ .word 0x0000041a
/* 000006b4:	0000041a */	/*illegal*/ .word 0x0000041a
/* 000006c4:	fe48fd1e */	/*illegal*/ .word 0xfe48fd1e
/* 000006d4:	0000fbe6 */	/*illegal*/ .word 0x0000fbe6
/* 000006e4:	fd38fd1e */	/*illegal*/ .word 0xfd38fd1e
/* 000006f4:	0000fbe6 */	/*illegal*/ .word 0x0000fbe6
/* 00000704:	0000fd1e */	/*illegal*/ .word 0x0000fd1e
/* 00000714:	01b8fd1e */	/*illegal*/ .word 0x01b8fd1e
/* 00000724:	0000fbe6 */	/*illegal*/ .word 0x0000fbe6
/* 00000734:	fe48fd1e */	/*illegal*/ .word 0xfe48fd1e
/* 00000744:	02c8fd1e */	/*illegal*/ .word 0x02c8fd1e
/* 00000754:	0000fbe6 */	/*illegal*/ .word 0x0000fbe6
/* 00000764:	0000fbe6 */	/*illegal*/ .word 0x0000fbe6
/* 00000774:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000784:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000794:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000007a4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000007b4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000007c4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000007d4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000007e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000007f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000804:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000814:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000824:	06000204 */	bltz s0, 0x1038
/* 00000834:	060a0c06 */	tlti s0, 3078
/* 00000844:	06181216 */	/*illegal*/ .word 0x06181216
/* 00000854:	06061c00 */	/*illegal*/ .word 0x06061c00
/* 00000864:	06182412 */	/*illegal*/ .word 0x06182412
/* 00000874:	06363830 */	/*illegal*/ .word 0x06363830
/* 00000884:	061a162a */	/*illegal*/ .word 0x061a162a
/* 00000894:	06300e0a */	bltzal s1, 0x40c0
/* 000008a4:	062e3604 */	tnei s1, 13828
/* 000008b4:	f7ffe7bf */	/*illegal*/ .word 0xf7ffe7bf
/* 000008c4:	00010001 */	/*illegal*/ .word 0x00010001
/* 000008d4:	00000000 */	nop
/* 000008e4:	00000000 */	nop
/* 000008f4:	00000000 */	nop
/* 00000904:	00000000 */	nop
/* 00000914:	00000000 */	nop
/* 00000924:	00000000 */	nop
/* 00000934:	00000000 */	nop
/* 00000944:	00000000 */	nop
/* 00000954:	00000000 */	nop
/* 00000964:	00000000 */	nop
/* 00000974:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000984:	00000000 */	nop
/* 00000994:	00000000 */	nop
/* 000009a4:	00000000 */	nop
/* 000009b4:	00000000 */	nop
/* 000009c4:	00000000 */	nop
/* 000009d4:	00000000 */	nop
/* 000009e4:	00000000 */	nop
/* 000009f4:	00000000 */	nop
/* 00000a04:	00000000 */	nop
/* 00000a14:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000a24:	11100000 */	beq t0, s0, 0xa28
/* 00000a34:	11000000 */	beq t0, $zero, 0xa38
/* 00000a44:	10000000 */	beq $zero, $zero, 0xa48
/* 00000a54:	10000000 */	beq $zero, $zero, 0xa58
/* 00000a64:	00000000 */	nop
/* 00000a74:	00000000 */	nop
/* 00000a84:	00000000 */	nop
/* 00000a94:	00000000 */	nop
/* 00000aa4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000ab4:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000ac4:	00000000 */	nop

.close
