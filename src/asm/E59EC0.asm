.n64
.create "output.bin", 0

/* 00000004:	fff7df2f */	/*illegal*/ .word 0xfff7df2f
/* 00000014:	8b090000 */	lwl t1, 0(t8)
/* 00000024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000034:	55555555 */	bnel t2, s5, 0x1558c
/* 00000044:	55555555 */	bnel t2, s5, 0x1559c
/* 00000054:	33233333 */	andi v1, t9, 0x3333
/* 00000064:	33233333 */	andi v1, t9, 0x3333
/* 00000074:	33234224 */	andi v1, t9, 0x4224
/* 00000084:	33234232 */	andi v1, t9, 0x4232
/* 00000094:	33222234 */	andi v0, t9, 0x2234
/* 000000a4:	23233332 */	addi v1, t9, 13106
/* 000000b4:	23333433 */	addi s3, t9, 13363
/* 000000c4:	33334342 */	andi s3, t9, 0x4342
/* 000000d4:	33343333 */	andi s4, t9, 0x3333
/* 000000e4:	44433433 */	/*illegal*/ .word 0x44433433
/* 000000f4:	44444434 */	/*illegal*/ .word 0x44444434
/* 00000104:	44444434 */	/*illegal*/ .word 0x44444434
/* 00000114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000124:	55555555 */	bnel t2, s5, 0x1567c
/* 00000134:	55555544 */	bnel t2, s5, 0x15648
/* 00000144:	55544444 */	bnel t2, s4, 0x11258
/* 00000154:	55444444 */	bnel t2, a0, 0x11268
/* 00000164:	55444444 */	bnel t2, a0, 0x11278
/* 00000174:	55544444 */	bnel t2, s4, 0x11288
/* 00000184:	55554444 */	bnel t2, s5, 0x11298
/* 00000194:	55555555 */	bnel t2, s5, 0x156ec
/* 000001a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001d4:	33333333 */	andi s3, t9, 0x3333
/* 000001e4:	55555555 */	bnel t2, s5, 0x1573c
/* 000001f4:	54544555 */	bnel v0, s4, 0x1174c
/* 00000204:	45545555 */	/*illegal*/ .word 0x45545555
/* 00000214:	44454454 */	/*illegal*/ .word 0x44454454
/* 00000224:	44545454 */	/*illegal*/ .word 0x44545454
/* 00000234:	44455554 */	/*illegal*/ .word 0x44455554
/* 00000244:	44544444 */	/*illegal*/ .word 0x44544444
/* 00000254:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000264:	22222222 */	addi v0, s1, 8738
/* 00000274:	73777377 */	/*illegal*/ .word 0x73777377
/* 00000284:	73777377 */	/*illegal*/ .word 0x73777377
/* 00000294:	88888888 */	lwl t0, -30584(a0)
/* 000002a4:	55555555 */	bnel t2, s5, 0x157fc
/* 000002b4:	55355335 */	bnel t1, s5, 0x14f8c
/* 000002c4:	33333333 */	andi s3, t9, 0x3333
/* 000002d4:	23332222 */	addi s3, t9, 8738
/* 000002e4:	33323233 */	andi s2, t9, 0x3233
/* 000002f4:	33323233 */	andi s2, t9, 0x3233
/* 00000304:	33223222 */	andi v0, t9, 0x3222
/* 00000314:	22332222 */	addi s3, s1, 8738
/* 00000324:	33322333 */	andi s2, t9, 0x2333
/* 00000334:	23222232 */	addi v0, t9, 8754
/* 00000344:	32222223 */	andi v0, s1, 0x2223
/* 00000354:	33222232 */	andi v0, t9, 0x2232
/* 00000364:	32222233 */	andi v0, s1, 0x2233
/* 00000374:	22222332 */	addi v0, s1, 9010
/* 00000384:	32232222 */	andi v1, s1, 0x2222
/* 00000394:	33222222 */	andi v0, t9, 0x2222
/* 000003a4:	22232222 */	addi v1, s1, 8738
/* 000003b4:	22222222 */	addi v0, s1, 8738
/* 000003c4:	22222222 */	addi v0, s1, 8738
/* 000003d4:	22222222 */	addi v0, s1, 8738
/* 000003e4:	22222222 */	addi v0, s1, 8738
/* 000003f4:	22222222 */	addi v0, s1, 8738
/* 00000404:	33332223 */	andi s3, t9, 0x2223
/* 00000414:	32222222 */	andi v0, s1, 0x2222
/* 00000424:	22333323 */	addi s3, s1, 13091
/* 00000434:	23233322 */	addi v1, t9, 13090
/* 00000444:	22322332 */	addi s2, s1, 9010
/* 00000454:	23232322 */	addi v1, t9, 8994
/* 00000464:	32222332 */	andi v0, s1, 0x2332
/* 00000474:	22332222 */	addi s3, s1, 8738
/* 00000484:	23333332 */	addi s3, t9, 13106
/* 00000494:	22222222 */	addi v0, s1, 8738
/* 000004a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004c4:	55555555 */	bnel t2, s5, 0x15a1c
/* 000004d4:	45454455 */	/*illegal*/ .word 0x45454455
/* 000004e4:	45554544 */	/*illegal*/ .word 0x45554544
/* 000004f4:	44544444 */	/*illegal*/ .word 0x44544444
/* 00000504:	22222222 */	addi v0, s1, 8738
/* 00000514:	73777377 */	/*illegal*/ .word 0x73777377
/* 00000524:	55555555 */	bnel t2, s5, 0x15a7c
/* 00000534:	33333333 */	andi s3, t9, 0x3333
/* 00000544:	33333333 */	andi s3, t9, 0x3333
/* 00000554:	33232222 */	andi v1, t9, 0x2222
/* 00000564:	23232222 */	addi v1, t9, 8738
/* 00000574:	23232333 */	addi v1, t9, 9011
/* 00000584:	22233222 */	addi v1, s1, 12834
/* 00000594:	32223222 */	andi v0, s1, 0x3222
/* 000005a4:	32222233 */	andi v0, s1, 0x2233
/* 000005b4:	22222222 */	addi v0, s1, 8738
/* 000005c4:	22222222 */	addi v0, s1, 8738
/* 000005d4:	22333322 */	addi s3, s1, 13090
/* 000005e4:	33323333 */	andi s2, t9, 0x3333
/* 000005f4:	33322323 */	andi s2, t9, 0x2323
/* 00000604:	22232322 */	addi v1, s1, 8994
/* 00000614:	33322222 */	andi s2, t9, 0x2222
/* 00000624:	22332223 */	addi s3, s1, 8739
/* 00000634:	22333222 */	addi s3, s1, 12834
/* 00000644:	44333433 */	/*illegal*/ .word 0x44333433
/* 00000654:	34443433 */	ori a0, v0, 0x3433
/* 00000664:	44443444 */	/*illegal*/ .word 0x44443444
/* 00000674:	73777377 */	/*illegal*/ .word 0x73777377
/* 00000684:	55555555 */	bnel t2, s5, 0x15bdc
/* 00000694:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006a4:	22223332 */	addi v0, s1, 13106
/* 000006b4:	22222332 */	addi v0, s1, 9010
/* 000006c4:	22223422 */	addi v0, s1, 13346
/* 000006d4:	33322222 */	andi s2, t9, 0x2222
/* 000006e4:	44433334 */	/*illegal*/ .word 0x44433334
/* 000006f4:	44334433 */	/*illegal*/ .word 0x44334433
/* 00000704:	34433343 */	ori v1, v0, 0x3343
/* 00000714:	34434434 */	ori v1, v0, 0x4434
/* 00000724:	34443334 */	ori a0, v0, 0x3334
/* 00000734:	22222222 */	addi v0, s1, 8738
/* 00000744:	73777377 */	/*illegal*/ .word 0x73777377
/* 00000754:	73777377 */	/*illegal*/ .word 0x73777377
/* 00000764:	55555555 */	bnel t2, s5, 0x15cbc
/* 00000774:	55555555 */	bnel t2, s5, 0x15ccc
/* 00000784:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000794:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000300 */	sll $zero, $zero, 0xc
/* 00000834:	00000000 */	nop
/* 00000844:	00000000 */	nop
/* 00000854:	0000f574 */	teq $zero, $zero, 0x3d5
/* 00000864:	ff380000 */	/*illegal*/ .word 0xff380000
/* 00000874:	000d00c8 */	/*illegal*/ .word 0x000d00c8
/* 00000884:	fdfc0002 */	/*illegal*/ .word 0xfdfc0002
/* 00000894:	ff49fc57 */	/*illegal*/ .word 0xff49fc57
/* 000008a4:	001000b7 */	/*illegal*/ .word 0x001000b7
/* 000008b4:	09100002 */	j 0x4400008
/* 000008c4:	fdc62441 */	/*illegal*/ .word 0xfdc62441
/* 000008d4:	000affb3 */	tltu $zero, t2, 0x3fe
/* 000008e4:	dbbf0010 */	/*illegal*/ .word 0xdbbf0010
/* 000008f4:	f8f80910 */	/*illegal*/ .word 0xf8f80910
/* 00000904:	0006fdc6 */	/*illegal*/ .word 0x0006fdc6
/* 00000914:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000924:	fb32dbbf */	/*illegal*/ .word 0xfb32dbbf
/* 00000934:	06000820 */	bltz s0, 0x29b8
/* 00000944:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 00000954:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000964:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000974:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000984:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000994:	020006aa */	/*illegal*/ .word 0x020006aa
/* 000009a4:	02000300 */	/*illegal*/ .word 0x02000300
/* 000009b4:	00000200 */	sll $zero, $zero, 0x8
/* 000009c4:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 000009d4:	008006aa */	/*illegal*/ .word 0x008006aa
/* 000009e4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000009f4:	00020200 */	sll $zero, v0, 0x8
/* 00000a04:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00000a14:	00000200 */	sll $zero, $zero, 0x8
/* 00000a24:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000a34:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00000a44:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00000a54:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00000a64:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000a74:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000a84:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000a94:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000aa4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000ab4:	00020200 */	sll $zero, v0, 0x8
/* 00000ac4:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00000ad4:	00000600 */	sll $zero, $zero, 0x18
/* 00000ae4:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000af4:	08000600 */	j 0x1800
/* 00000b04:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000b14:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00000b24:	04000600 */	bltz $zero, 0x2328
/* 00000b34:	05550600 */	/*illegal*/ .word 0x05550600
/* 00000b44:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000b54:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000b64:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000b74:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000b84:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000b94:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000ba4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000bb4:	080001ff */	j 0x7fc
/* 00000bc4:	080001ff */	j 0x7fc
/* 00000bd4:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000be4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000bf4:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000c04:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c14:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c24:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000c34:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000c44:	04000000 */	bltz $zero, 0xc48
/* 00000c54:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000c64:	01550000 */	/*illegal*/ .word 0x01550000
/* 00000c74:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c84:	080001ff */	j 0x7fc
/* 00000c94:	06aa0000 */	tlti s5, 0
/* 00000ca4:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000cb4:	00000000 */	nop
/* 00000cc4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000cd4:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000ce4:	00000200 */	sll $zero, $zero, 0x8
/* 00000cf4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000d04:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000d14:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000d24:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000d34:	05550000 */	/*illegal*/ .word 0x05550000
/* 00000d44:	04000000 */	bltz $zero, 0xd48
/* 00000d54:	05550200 */	/*illegal*/ .word 0x05550200
/* 00000d64:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00000d74:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00000d84:	00000000 */	nop
/* 00000d94:	00000200 */	sll $zero, $zero, 0x8
/* 00000da4:	08000200 */	j 0x800
/* 00000db4:	08000000 */	j 0x0
/* 00000dc4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dd4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000de4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000df4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e04:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e14:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000e24:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e34:	060a0e10 */	tlti s0, 3600
/* 00000e44:	0600081a */	bltz s0, 0x2eb0
/* 00000e54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e74:	060e0210 */	tnei s0, 528
/* 00000e84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ea4:	06000204 */	bltz s0, 0x16b8
/* 00000eb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ec4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ed4:	06000204 */	bltz s0, 0x16e8
/* 00000ee4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ef4:	e200001c */	sc $zero, 28(s0)
/* 00000f04:	e3001001 */	sc $zero, 4097(t8)
/* 00000f14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f34:	06000204 */	bltz s0, 0x1748
/* 00000f44:	060c020e */	teqi s0, 526
/* 00000f54:	e200001c */	sc $zero, 28(s0)
/* 00000f64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f74:	05000204 */	bltz t0, 0x1788
/* 00000f84:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f94:	e200001c */	sc $zero, 28(s0)
/* 00000fa4:	e3001001 */	sc $zero, 4097(t8)
/* 00000fb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fd4:	06000204 */	bltz s0, 0x17e8
/* 00000fe4:	060e0c10 */	tnei s0, 3088
/* 00000ff4:	e200001c */	sc $zero, 28(s0)
/* 00001004:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001014:	05000204 */	bltz t0, 0x1828
/* 00001024:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001034:	e200001c */	sc $zero, 28(s0)
/* 00001044:	e3001001 */	sc $zero, 4097(t8)
/* 00001054:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001064:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001074:	06000204 */	bltz s0, 0x1888
/* 00001084:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001094:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010a4:	06000204 */	bltz s0, 0x18b8
/* 000010b4:	060c0608 */	teqi s0, 1544
/* 000010c4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010d4:	00000000 */	nop
/* 000010e4:	06000db8 */	bltz s0, 0x47c8
/* 000010f4:	0100050a */	/*illegal*/ .word 0x0100050a
/* 00001104:	00000000 */	nop
/* 00001114:	06000ee0 */	bltz s0, 0x4c98
/* 00001124:	060010c8 */	bltz s0, 0x5448

.close
