.n64
.create "output.bin", 0

/* 00000004:	fffeff77 */	/*illegal*/ .word 0xfffeff77
/* 00000014:	fffffe79 */	/*illegal*/ .word 0xfffffe79
/* 00000024:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000034:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000044:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000054:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00000064:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00000074:	cbbbbaaa */	/*illegal*/ .word 0xcbbbbaaa
/* 00000084:	bbbbaaaa */	swr k1, -21846(sp)
/* 00000094:	bbbaaaaa */	swr k0, -21846(sp)
/* 000000a4:	bbbaa9aa */	swr k0, -22102(sp)
/* 000000b4:	bbbaa9aa */	swr k0, -22102(sp)
/* 000000c4:	bbbaa99a */	swr k0, -22118(sp)
/* 000000d4:	bbbaaa9a */	swr k0, -21862(sp)
/* 000000e4:	bbbaaa99 */	swr k0, -21863(sp)
/* 000000f4:	bbbaaaa9 */	swr k0, -21847(sp)
/* 00000104:	bbbbaaaa */	swr k1, -21846(sp)
/* 00000114:	bbbbbbaa */	swr k1, -17494(sp)
/* 00000124:	00000000 */	nop
/* 00000134:	00000000 */	nop
/* 00000144:	00000000 */	nop
/* 00000154:	00000000 */	nop
/* 00000164:	00000088 */	/*illegal*/ .word 0x00000088
/* 00000174:	88800000 */	lwl $zero, 0(a0)
/* 00000184:	00088133 */	tltu $zero, t0, 0x204
/* 00000194:	43318000 */	/*illegal*/ .word 0x43318000
/* 000001a4:	08834ddd */	j 0x20d3774
/* 000001b4:	bcd48800 */	cache 0x14, -30720(a2)
/* 000001c4:	813dcbaa */	lb sp, -13398(t1)
/* 000001d4:	abcd8810 */	swl t5, -30704(fp)
/* 000001e4:	3dcbaaaa */	/*illegal*/ .word 0x3dcbaaaa
/* 000001f4:	bbcd8130 */	swr t5, -32464(fp)
/* 00000204:	cbaaaaab */	/*illegal*/ .word 0xcbaaaaab
/* 00000214:	ccd88300 */	/*illegal*/ .word 0xccd88300
/* 00000224:	aaaaabbc */	swl t2, -21572(s5)
/* 00000234:	d8834000 */	/*illegal*/ .word 0xd8834000
/* 00000244:	aaabbccd */	swl t3, -17203(s5)
/* 00000254:	83400000 */	lb $zero, 0(k0)
/* 00000264:	abbccd88 */	swl gp, -12920(sp)
/* 00000274:	40000000 */	mfc0 $zero, $zero, 0
/* 00000284:	bccd8834 */	cache 0xd, -30668(a2)
/* 00000294:	00000000 */	nop
/* 000002a4:	cd883400 */	/*illegal*/ .word 0xcd883400
/* 000002b4:	00000000 */	nop
/* 000002c4:	88340000 */	lwl s4, 0(at)
/* 000002d4:	00000000 */	nop
/* 000002e4:	34000000 */	ori $zero, $zero, 0x0
/* 000002f4:	00000000 */	nop
/* 00000304:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000334:	33000000 */	andi $zero, t8, 0x0
/* 00000344:	00000031 */	tgeu $zero, $zero, 0x0
/* 00000354:	83000000 */	lb $zero, 0(t8)
/* 00000364:	00000031 */	tgeu $zero, $zero, 0x0
/* 00000374:	83000000 */	lb $zero, 0(t8)
/* 00000384:	00000031 */	tgeu $zero, $zero, 0x0
/* 00000394:	83000000 */	lb $zero, 0(t8)
/* 000003a4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000003b4:	83000000 */	lb $zero, 0(t8)
/* 000003c4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000003d4:	83000000 */	lb $zero, 0(t8)
/* 000003e4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000003f4:	83000000 */	lb $zero, 0(t8)
/* 00000404:	00000031 */	tgeu $zero, $zero, 0x0
/* 00000414:	83000000 */	lb $zero, 0(t8)
/* 00000424:	00000031 */	tgeu $zero, $zero, 0x0
/* 00000434:	83000000 */	lb $zero, 0(t8)
/* 00000444:	00000021 */	addu $zero, $zero, $zero
/* 00000454:	81000000 */	lb $zero, 0(t0)
/* 00000464:	00000018 */	mult $zero, $zero
/* 00000474:	81000000 */	lb $zero, 0(t0)
/* 00000484:	00000028 */	/*illegal*/ .word 0x00000028
/* 00000494:	13000000 */	beq t8, $zero, 0x498
/* 000004a4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000004b4:	88100000 */	lwl s0, 0($zero)
/* 000004c4:	00001888 */	/*illegal*/ .word 0x00001888
/* 000004d4:	88810000 */	lwl at, 0(a0)
/* 000004e4:	00003188 */	/*illegal*/ .word 0x00003188
/* 000004f4:	88140000 */	lwl s4, 0($zero)
/* 00000504:	00000311 */	/*illegal*/ .word 0x00000311
/* 00000514:	00000000 */	nop
/* 00000524:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000534:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000544:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000554:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000564:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000574:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000584:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000594:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000604:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000614:	dddddddd */	/*illegal*/ .word 0xdddddddd
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
/* 00000824:	fcc20847 */	/*illegal*/ .word 0xfcc20847
/* 00000834:	fcc206e3 */	/*illegal*/ .word 0xfcc206e3
/* 00000844:	033e06e3 */	/*illegal*/ .word 0x033e06e3
/* 00000854:	033e0847 */	/*illegal*/ .word 0x033e0847
/* 00000864:	fac10847 */	/*illegal*/ .word 0xfac10847
/* 00000874:	fac106e3 */	/*illegal*/ .word 0xfac106e3
/* 00000884:	00000847 */	/*illegal*/ .word 0x00000847
/* 00000894:	000006e3 */	/*illegal*/ .word 0x000006e3
/* 000008a4:	053f06e3 */	/*illegal*/ .word 0x053f06e3
/* 000008b4:	053f0847 */	/*illegal*/ .word 0x053f0847
/* 000008c4:	000006e3 */	/*illegal*/ .word 0x000006e3
/* 000008d4:	00000847 */	/*illegal*/ .word 0x00000847
/* 000008e4:	00000847 */	/*illegal*/ .word 0x00000847
/* 000008f4:	fac10847 */	/*illegal*/ .word 0xfac10847
/* 00000904:	000009ab */	/*illegal*/ .word 0x000009ab
/* 00000914:	fcc20847 */	/*illegal*/ .word 0xfcc20847
/* 00000924:	033e0847 */	/*illegal*/ .word 0x033e0847
/* 00000934:	053f0847 */	/*illegal*/ .word 0x053f0847
/* 00000944:	f9d10086 */	/*illegal*/ .word 0xf9d10086
/* 00000954:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00000964:	fec90bf7 */	/*illegal*/ .word 0xfec90bf7
/* 00000974:	fe040d44 */	/*illegal*/ .word 0xfe040d44
/* 00000984:	fbd600e7 */	/*illegal*/ .word 0xfbd600e7
/* 00000994:	feaa00e7 */	/*illegal*/ .word 0xfeaa00e7
/* 000009a4:	f994012e */	/*illegal*/ .word 0xf994012e
/* 000009b4:	fc69012e */	/*illegal*/ .word 0xfc69012e
/* 000009c4:	05cd0000 */	/*illegal*/ .word 0x05cd0000
/* 000009d4:	018e0000 */	/*illegal*/ .word 0x018e0000
/* 000009e4:	018e0c03 */	/*illegal*/ .word 0x018e0c03
/* 000009f4:	02670d37 */	/*illegal*/ .word 0x02670d37
/* 00000a04:	03d100cd */	break 0xf4403
/* 00000a14:	00fd00cd */	break 0x3f403
/* 00000a24:	061500cd */	/*illegal*/ .word 0x061500cd
/* 00000a34:	034000cd */	break 0xd0003
/* 00000a44:	ff0300cd */	/*illegal*/ .word 0xff0300cd
/* 00000a54:	fcc000cd */	/*illegal*/ .word 0xfcc000cd
/* 00000a64:	f9eb00cd */	/*illegal*/ .word 0xf9eb00cd
/* 00000a74:	fc2f00cd */	/*illegal*/ .word 0xfc2f00cd
/* 00000a84:	fd990d37 */	/*illegal*/ .word 0xfd990d37
/* 00000a94:	fe720c03 */	/*illegal*/ .word 0xfe720c03
/* 00000aa4:	fe720000 */	/*illegal*/ .word 0xfe720000
/* 00000ab4:	fa330000 */	/*illegal*/ .word 0xfa330000
/* 00000ac4:	015600e7 */	/*illegal*/ .word 0x015600e7
/* 00000ad4:	0397012e */	/*illegal*/ .word 0x0397012e
/* 00000ae4:	066c012e */	teqi s3, 302
/* 00000af4:	042a00e7 */	tlti at, 231
/* 00000b04:	01fc0d44 */	/*illegal*/ .word 0x01fc0d44
/* 00000b14:	01370bf7 */	/*illegal*/ .word 0x01370bf7
/* 00000b24:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00000b34:	062f0086 */	/*illegal*/ .word 0x062f0086
/* 00000b44:	fa580834 */	/*illegal*/ .word 0xfa580834
/* 00000b54:	00000e1b */	/*illegal*/ .word 0x00000e1b
/* 00000b64:	fa581328 */	/*illegal*/ .word 0xfa581328
/* 00000b74:	fa580833 */	/*illegal*/ .word 0xfa580833
/* 00000b84:	fa581328 */	/*illegal*/ .word 0xfa581328
/* 00000b94:	05a81328 */	tgei t5, 4904
/* 00000ba4:	05a80833 */	tgei t5, 2099
/* 00000bb4:	05a80834 */	tgei t5, 2100
/* 00000bc4:	05a81328 */	tgei t5, 4904
/* 00000bd4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000be4:	e200001c */	sc $zero, 28(s0)
/* 00000bf4:	e3001001 */	sc $zero, 4097(t8)
/* 00000c04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c24:	06000204 */	bltz s0, 0x1438
/* 00000c34:	060c0e0a */	teqi s0, 3594
/* 00000c44:	06121014 */	bltzall s0, 0x4c98
/* 00000c54:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000c64:	0100600c */	syscall 0x40180
/* 00000c74:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000c84:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ca4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cb4:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000cc4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cd4:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000ce4:	06080c0e */	tgei s0, 3086
/* 00000cf4:	06181c1e */	/*illegal*/ .word 0x06181c1e
/* 00000d04:	06202628 */	bltz s1, 0xa5a8
/* 00000d14:	06303638 */	bltzal s1, 0xe5f8
/* 00000d24:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00000d34:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d44:	05000204 */	bltz t0, 0x1558
/* 00000d54:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00000d64:	06000e02 */	bltz s0, 0x4570
/* 00000d74:	df000000 */	/*illegal*/ .word 0xdf000000

.close
