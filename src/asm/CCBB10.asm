.n64
.create "output.bin", 0

/* 00000004:	036bfae5 */	/*illegal*/ .word 0x036bfae5
/* 00000014:	036bfae5 */	/*illegal*/ .word 0x036bfae5
/* 00000024:	036b0650 */	/*illegal*/ .word 0x036b0650
/* 00000034:	036b01f3 */	tltu k1, t3, 0x7
/* 00000044:	036b01f3 */	tltu k1, t3, 0x7
/* 00000054:	036b030c */	syscall 0xdac0c
/* 00000064:	036b00f1 */	tgeu k1, t3, 0x3
/* 00000074:	036b00f1 */	tgeu k1, t3, 0x3
/* 00000084:	036b00f1 */	tgeu k1, t3, 0x3
/* 00000094:	036bfd89 */	/*illegal*/ .word 0x036bfd89
/* 000000a4:	036bfd89 */	/*illegal*/ .word 0x036bfd89
/* 000000b4:	036bfd89 */	/*illegal*/ .word 0x036bfd89
/* 000000c4:	036b00f1 */	tgeu k1, t3, 0x3
/* 000000d4:	036b00f1 */	tgeu k1, t3, 0x3
/* 000000e4:	036bfd89 */	/*illegal*/ .word 0x036bfd89
/* 000000f4:	036bfd89 */	/*illegal*/ .word 0x036bfd89
/* 00000104:	036bfd89 */	/*illegal*/ .word 0x036bfd89
/* 00000114:	036b00f1 */	tgeu k1, t3, 0x3
/* 00000124:	036b030c */	syscall 0xdac0c
/* 00000134:	036b030c */	syscall 0xdac0c
/* 00000144:	036b030c */	syscall 0xdac0c
/* 00000154:	07d00000 */	bltzal fp, 0x158
/* 00000164:	036b00f1 */	tgeu k1, t3, 0x3
/* 00000174:	036bfd89 */	/*illegal*/ .word 0x036bfd89
/* 00000184:	036bfd89 */	/*illegal*/ .word 0x036bfd89
/* 00000194:	036b00f1 */	tgeu k1, t3, 0x3
/* 000001a4:	0177f9b0 */	tge t3, s7, 0x3e6
/* 000001b4:	01770269 */	/*illegal*/ .word 0x01770269
/* 000001c4:	017707ce */	/*illegal*/ .word 0x017707ce
/* 000001d4:	01770269 */	/*illegal*/ .word 0x01770269
/* 000001e4:	0177f9b0 */	tge t3, s7, 0x3e6
/* 000001f4:	036b0650 */	/*illegal*/ .word 0x036b0650
/* 00000204:	036b01f3 */	tltu k1, t3, 0x7
/* 00000214:	036b01f3 */	tltu k1, t3, 0x7
/* 00000224:	036b01f3 */	tltu k1, t3, 0x7
/* 00000234:	036bfae5 */	/*illegal*/ .word 0x036bfae5
/* 00000244:	036bfae5 */	/*illegal*/ .word 0x036bfae5
/* 00000254:	036bfae5 */	/*illegal*/ .word 0x036bfae5
/* 00000264:	036b01f3 */	tltu k1, t3, 0x7
/* 00000274:	036b01f3 */	tltu k1, t3, 0x7
/* 00000284:	036bfae5 */	/*illegal*/ .word 0x036bfae5
/* 00000294:	036bfae5 */	/*illegal*/ .word 0x036bfae5
/* 000002a4:	036bfae5 */	/*illegal*/ .word 0x036bfae5
/* 000002b4:	036b01f3 */	tltu k1, t3, 0x7
/* 000002c4:	036b0650 */	/*illegal*/ .word 0x036b0650
/* 000002d4:	036b0650 */	/*illegal*/ .word 0x036b0650
/* 000002e4:	fc5605da */	/*illegal*/ .word 0xfc5605da
/* 000002f4:	fc5701cf */	/*illegal*/ .word 0xfc5701cf
/* 00000304:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000314:	017707ce */	/*illegal*/ .word 0x017707ce
/* 00000324:	01770269 */	/*illegal*/ .word 0x01770269
/* 00000334:	fc5701cf */	/*illegal*/ .word 0xfc5701cf
/* 00000344:	0177f9b0 */	tge t3, s7, 0x3e6
/* 00000354:	fc56fb44 */	/*illegal*/ .word 0xfc56fb44
/* 00000364:	fc57fb44 */	/*illegal*/ .word 0xfc57fb44
/* 00000374:	fc5601cf */	/*illegal*/ .word 0xfc5601cf
/* 00000384:	0177f9b0 */	tge t3, s7, 0x3e6
/* 00000394:	01770269 */	/*illegal*/ .word 0x01770269
/* 000003a4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000003b4:	fcffe3ff */	/*illegal*/ .word 0xfcffe3ff
/* 000003c4:	e3001001 */	sc $zero, 4097(t8)
/* 000003d4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000003e4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000003f4:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000404:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000414:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000424:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000434:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000444:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000454:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000464:	0100f028 */	/*illegal*/ .word 0x0100f028
/* 00000474:	06061012 */	/*illegal*/ .word 0x06061012
/* 00000484:	06001c1e */	bltz s0, 0x7500
/* 00000494:	0100600c */	syscall 0x40180
/* 000004a4:	0608020a */	tgei s0, 522
/* 000004b4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000004c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000004d4:	e200001c */	sc $zero, 28(s0)
/* 000004e4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000004f4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000504:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000514:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000524:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000534:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000544:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000554:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000564:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000574:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000584:	06040a0c */	/*illegal*/ .word 0x06040a0c
/* 00000594:	06001618 */	bltz s0, 0x5df8
/* 000005a4:	06022224 */	bltzl s0, 0x8e38
/* 000005b4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000005c4:	fcffe3ff */	/*illegal*/ .word 0xfcffe3ff
/* 000005d4:	e3001001 */	sc $zero, 4097(t8)
/* 000005e4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000005f4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000604:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000614:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000624:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000634:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000644:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000654:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000664:	06000204 */	bltz s0, 0xe78
/* 00000674:	060a0c0e */	tlti s0, 3086
/* 00000684:	06101612 */	bltzal s0, 0x5ed0
/* 00000694:	06121606 */	bltzall s0, 0x5eb0
/* 000006a4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000006b4:	00000000 */	nop
/* 000006c4:	77000000 */	/*illegal*/ .word 0x77000000
/* 000006d4:	bb700000 */	swr s0, 0(k1)
/* 000006e4:	bb700000 */	swr s0, 0(k1)
/* 000006f4:	77000000 */	/*illegal*/ .word 0x77000000
/* 00000704:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000744:	00000000 */	nop
/* 00000754:	00000000 */	nop
/* 00000764:	00000000 */	nop
/* 00000774:	00000000 */	nop
/* 00000784:	00077000 */	sll t6, a3, 0x0
/* 00000794:	007bb700 */	/*illegal*/ .word 0x007bb700
/* 000007a4:	007bb700 */	/*illegal*/ .word 0x007bb700
/* 000007b4:	00077000 */	sll t6, a3, 0x0
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	00000000 */	nop
/* 00000854:	00000000 */	nop
/* 00000864:	00000000 */	nop
/* 00000874:	00000000 */	nop
/* 00000884:	00000000 */	nop
/* 00000894:	00000000 */	nop
/* 000008a4:	00000000 */	nop
/* 000008b4:	00000000 */	nop
/* 000008c4:	00000000 */	nop
/* 000008d4:	ff9c00b5 */	/*illegal*/ .word 0xff9c00b5
/* 000008e4:	fed4ff9c */	/*illegal*/ .word 0xfed4ff9c
/* 000008f4:	060008b0 */	bltz s0, 0x2bb8
/* 00000904:	00000000 */	nop
/* 00000914:	060004b8 */	bltz s0, 0x1bf8
/* 00000924:	000105dc */	/*illegal*/ .word 0x000105dc

.close
