.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	abd3930d */	swl s3, -27891(fp)
/* 00000024:	73594a51 */	/*illegal*/ .word 0x73594a51
/* 00000034:	33333330 */	andi s3, t9, 0x3330
/* 00000044:	54455640 */	bnel v0, a1, 0x15948
/* 00000054:	46646641 */	/*illegal*/ .word 0x46646641
/* 00000064:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00000074:	bbfeeeee */	swr fp, -4370(ra)
/* 00000084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000094:	66666640 */	/*illegal*/ .word 0x66666640
/* 000000a4:	66446540 */	/*illegal*/ .word 0x66446540
/* 000000b4:	54646530 */	bnel v1, a0, 0x19578
/* 000000c4:	65464630 */	/*illegal*/ .word 0x65464630
/* 000000d4:	65464630 */	/*illegal*/ .word 0x65464630
/* 000000e4:	65464640 */	/*illegal*/ .word 0x65464640
/* 000000f4:	64564640 */	/*illegal*/ .word 0x64564640
/* 00000104:	55555640 */	bnel t2, s5, 0x15a08
/* 00000114:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000124:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000134:	ccfeeeee */	/*illegal*/ .word 0xccfeeeee
/* 00000144:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000154:	66546640 */	/*illegal*/ .word 0x66546640
/* 00000164:	46646540 */	/*illegal*/ .word 0x46646540
/* 00000174:	54666540 */	bnel v1, a2, 0x19678
/* 00000184:	65466530 */	/*illegal*/ .word 0x65466530
/* 00000194:	65466530 */	/*illegal*/ .word 0x65466530
/* 000001a4:	65466530 */	/*illegal*/ .word 0x65466530
/* 000001b4:	64664530 */	/*illegal*/ .word 0x64664530
/* 000001c4:	45665651 */	/*illegal*/ .word 0x45665651
/* 000001d4:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000001e4:	bbfeeeee */	swr fp, -4370(ra)
/* 000001f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000204:	66666650 */	/*illegal*/ .word 0x66666650
/* 00000214:	65455540 */	/*illegal*/ .word 0x65455540
/* 00000224:	88888888 */	lwl t0, -30584(a0)
/* 00000234:	88888888 */	lwl t0, -30584(a0)
/* 00000244:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000254:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000264:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000274:	66666660 */	/*illegal*/ .word 0x66666660
/* 00000284:	22222222 */	addi v0, s1, 8738
/* 00000294:	64445554 */	/*illegal*/ .word 0x64445554
/* 000002a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002b4:	44433344 */	/*illegal*/ .word 0x44433344
/* 000002c4:	66666555 */	/*illegal*/ .word 0x66666555
/* 000002d4:	44555565 */	/*illegal*/ .word 0x44555565
/* 000002e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002f4:	00000000 */	nop
/* 00000304:	22222222 */	addi v0, s1, 8738
/* 00000314:	34455555 */	ori a1, v0, 0x5555
/* 00000324:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000334:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000344:	44445555 */	/*illegal*/ .word 0x44445555
/* 00000354:	55555544 */	bnel t2, s5, 0x15868
/* 00000364:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000374:	55555555 */	bnel t2, s5, 0x158cc
/* 00000384:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000394:	55555555 */	bnel t2, s5, 0x158ec
/* 000003a4:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003d4:	54666666 */	bnel v1, a2, 0x19d70
/* 000003e4:	66666444 */	/*illegal*/ .word 0x66666444
/* 000003f4:	55555555 */	bnel t2, s5, 0x1594c
/* 00000404:	55444466 */	bnel t2, a0, 0x115a0
/* 00000414:	56654445 */	bnel s3, a1, 0x1152c
/* 00000424:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000434:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000444:	44466666 */	/*illegal*/ .word 0x44466666
/* 00000454:	44446666 */	/*illegal*/ .word 0x44446666
/* 00000464:	54556666 */	bnel v0, s5, 0x19e00
/* 00000474:	55555555 */	bnel t2, s5, 0x159cc
/* 00000484:	44445555 */	/*illegal*/ .word 0x44445555
/* 00000494:	33334444 */	andi s3, t9, 0x4444
/* 000004a4:	22222222 */	addi v0, s1, 8738
/* 000004b4:	20000000 */	addi $zero, $zero, 0
/* 000004c4:	55555555 */	bnel t2, s5, 0x15a1c
/* 000004d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004e4:	55555545 */	bnel t2, s5, 0x159fc
/* 000004f4:	55544444 */	bnel t2, s4, 0x11608
/* 00000504:	44452eff */	/*illegal*/ .word 0x44452eff
/* 00000514:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000524:	562ed200 */	bnel s1, t6, 0xffff4d28
/* 00000534:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000544:	62fd0000 */	/*illegal*/ .word 0x62fd0000
/* 00000554:	22222222 */	addi v0, s1, 8738
/* 00000564:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00000574:	56666666 */	bnel s3, a2, 0x19f10
/* 00000584:	662ed200 */	/*illegal*/ .word 0x662ed200
/* 00000594:	44355555 */	/*illegal*/ .word 0x44355555
/* 000005a4:	55542eff */	bnel t2, s4, 0xc1a4
/* 000005b4:	55444444 */	bnel t2, a0, 0x116c8
/* 000005c4:	44444455 */	/*illegal*/ .word 0x44444455
/* 000005d4:	66466222 */	/*illegal*/ .word 0x66466222
/* 000005e4:	00000000 */	nop
/* 000005f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000604:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000614:	86666666 */	lh a2, 26214(s3)
/* 00000624:	88888888 */	lwl t0, -30584(a0)
/* 00000634:	34448888 */	ori a0, v0, 0x8888
/* 00000644:	53553488 */	beql k0, s5, 0xd868
/* 00000654:	35455348 */	ori a1, t2, 0x5348
/* 00000664:	55343448 */	bnel t1, s4, 0xd788
/* 00000674:	55353348 */	bnel t1, s5, 0xd398
/* 00000684:	53355488 */	beql t9, s5, 0x158a8
/* 00000694:	54333888 */	bnel at, s3, 0xe8b8
/* 000006a4:	88888888 */	lwl t0, -30584(a0)
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
/* 00000834:	0116037a */	/*illegal*/ .word 0x0116037a
/* 00000844:	03170001 */	/*illegal*/ .word 0x03170001
/* 00000854:	ff150001 */	/*illegal*/ .word 0xff150001
/* 00000864:	000e07f9 */	/*illegal*/ .word 0x000e07f9
/* 00000874:	07f2000e */	bltzall ra, 0x8b0
/* 00000884:	000e000e */	/*illegal*/ .word 0x000e000e
/* 00000894:	07f207f9 */	bltzall ra, 0x287c
/* 000008a4:	00000400 */	sll $zero, $zero, 0x10
/* 000008b4:	08000400 */	j 0x1000
/* 000008c4:	08000000 */	j 0x0
/* 000008d4:	00000000 */	nop
/* 000008e4:	00000000 */	nop
/* 000008f4:	08000000 */	j 0x0
/* 00000904:	00000579 */	/*illegal*/ .word 0x00000579
/* 00000914:	02000579 */	/*illegal*/ .word 0x02000579
/* 00000924:	02000287 */	/*illegal*/ .word 0x02000287
/* 00000934:	00000287 */	/*illegal*/ .word 0x00000287
/* 00000944:	01000c36 */	tne t0, $zero, 0x30
/* 00000954:	02000579 */	/*illegal*/ .word 0x02000579
/* 00000964:	00000579 */	/*illegal*/ .word 0x00000579
/* 00000974:	02000287 */	/*illegal*/ .word 0x02000287
/* 00000984:	00000287 */	/*illegal*/ .word 0x00000287
/* 00000994:	0100fbca */	/*illegal*/ .word 0x0100fbca
/* 000009a4:	02000579 */	/*illegal*/ .word 0x02000579
/* 000009b4:	00000579 */	/*illegal*/ .word 0x00000579
/* 000009c4:	00000287 */	/*illegal*/ .word 0x00000287
/* 000009d4:	02000287 */	/*illegal*/ .word 0x02000287
/* 000009e4:	00000579 */	/*illegal*/ .word 0x00000579
/* 000009f4:	02000579 */	/*illegal*/ .word 0x02000579
/* 00000a04:	02000287 */	/*illegal*/ .word 0x02000287
/* 00000a14:	00000287 */	/*illegal*/ .word 0x00000287
/* 00000a24:	00000287 */	/*illegal*/ .word 0x00000287
/* 00000a34:	02000287 */	/*illegal*/ .word 0x02000287
/* 00000a44:	00000579 */	/*illegal*/ .word 0x00000579
/* 00000a54:	02000579 */	/*illegal*/ .word 0x02000579
/* 00000a64:	02000579 */	/*illegal*/ .word 0x02000579
/* 00000a74:	00000579 */	/*illegal*/ .word 0x00000579
/* 00000a84:	02000287 */	/*illegal*/ .word 0x02000287
/* 00000a94:	00000287 */	/*illegal*/ .word 0x00000287
/* 00000aa4:	00000579 */	/*illegal*/ .word 0x00000579
/* 00000ab4:	02000287 */	/*illegal*/ .word 0x02000287
/* 00000ac4:	00000287 */	/*illegal*/ .word 0x00000287
/* 00000ad4:	02000579 */	/*illegal*/ .word 0x02000579
/* 00000ae4:	00000287 */	/*illegal*/ .word 0x00000287
/* 00000af4:	02000287 */	/*illegal*/ .word 0x02000287
/* 00000b04:	00000579 */	/*illegal*/ .word 0x00000579
/* 00000b14:	02000287 */	/*illegal*/ .word 0x02000287
/* 00000b24:	00000287 */	/*illegal*/ .word 0x00000287
/* 00000b34:	02000579 */	/*illegal*/ .word 0x02000579
/* 00000b44:	01000c36 */	tne t0, $zero, 0x30
/* 00000b54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b64:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b74:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000b84:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b94:	01003006 */	srlv a2, $zero, t0
/* 00000ba4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bc4:	06000204 */	bltz s0, 0x13d8
/* 00000bd4:	0610120a */	bltzal s0, 0x5400
/* 00000be4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000bf4:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000c04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c34:	05181a12 */	/*illegal*/ .word 0x05181a12
/* 00000c44:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00000c54:	05081e1c */	tgei t0, 7708
/* 00000c64:	06161420 */	/*illegal*/ .word 0x06161420
/* 00000c74:	06222012 */	bltzl s1, 0x8cc0
/* 00000c84:	06282a26 */	tgei s1, 10790
/* 00000c94:	05082c2e */	tgei t0, 11310
/* 00000ca4:	062e2c30 */	tnei s1, 11312
/* 00000cb4:	06323012 */	bltzall s1, 0xcd00
/* 00000cc4:	05343638 */	/*illegal*/ .word 0x05343638
/* 00000cd4:	06083a34 */	tgei s0, 14900
/* 00000ce4:	05343a36 */	/*illegal*/ .word 0x05343a36
/* 00000cf4:	06060412 */	/*illegal*/ .word 0x06060412
/* 00000d04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d24:	df000000 */	/*illegal*/ .word 0xdf000000

.close