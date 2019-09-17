.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	71800000 */	/*illegal*/ .word 0x71800000
/* 00000024:	4dcf1c41 */	/*illegal*/ .word 0x4dcf1c41
/* 00000034:	67677666 */	/*illegal*/ .word 0x67677666
/* 00000044:	76676666 */	/*illegal*/ .word 0x76676666
/* 00000054:	67766666 */	/*illegal*/ .word 0x67766666
/* 00000064:	77666688 */	/*illegal*/ .word 0x77666688
/* 00000074:	68877867 */	/*illegal*/ .word 0x68877867
/* 00000084:	77677668 */	/*illegal*/ .word 0x77677668
/* 00000094:	66666776 */	/*illegal*/ .word 0x66666776
/* 000000a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000b4:	33333333 */	andi s3, t9, 0x3333
/* 000000c4:	22222222 */	addi v0, s1, 8738
/* 000000d4:	11111111 */	beq t0, s1, 0x451c
/* 000000e4:	22222222 */	addi v0, s1, 8738
/* 000000f4:	22222222 */	addi v0, s1, 8738
/* 00000104:	22222222 */	addi v0, s1, 8738
/* 00000114:	22222222 */	addi v0, s1, 8738
/* 00000124:	21111111 */	addi s1, t0, 4369
/* 00000134:	11111111 */	beq t0, s1, 0x457c
/* 00000144:	11111111 */	beq t0, s1, 0x458c
/* 00000154:	11111111 */	beq t0, s1, 0x459c
/* 00000164:	10000000 */	beq $zero, $zero, 0x168
/* 00000174:	00000000 */	nop
/* 00000184:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000194:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001d4:	eaaffaaa */	/*illegal*/ .word 0xeaaffaaa
/* 000001e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001f4:	ecefaaaa */	/*illegal*/ .word 0xecefaaaa
/* 00000204:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000214:	dffaaaaa */	/*illegal*/ .word 0xdffaaaaa
/* 00000224:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000234:	daaaaeaa */	/*illegal*/ .word 0xdaaaaeaa
/* 00000244:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000254:	daacdfaa */	/*illegal*/ .word 0xdaacdfaa
/* 00000264:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000274:	deddfaaa */	/*illegal*/ .word 0xdeddfaaa
/* 00000284:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00000294:	dffaaaee */	/*illegal*/ .word 0xdffaaaee
/* 000002a4:	faaaaaaa */	/*illegal*/ .word 0xfaaaaaaa
/* 000002b4:	daaaccff */	/*illegal*/ .word 0xdaaaccff
/* 000002c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002d4:	dedcdeaa */	/*illegal*/ .word 0xdedcdeaa
/* 000002e4:	eeaaaaaa */	/*illegal*/ .word 0xeeaaaaaa
/* 000002f4:	dfffaaae */	/*illegal*/ .word 0xdfffaaae
/* 00000304:	faaaaaaa */	/*illegal*/ .word 0xfaaaaaaa
/* 00000314:	daaaacce */	/*illegal*/ .word 0xdaaaacce
/* 00000324:	aaafaaaa */	swl t7, -21846(s5)
/* 00000334:	deeeddea */	/*illegal*/ .word 0xdeeeddea
/* 00000344:	aeffaaaa */	sw ra, -21846(s7)
/* 00000354:	effffaaa */	/*illegal*/ .word 0xeffffaaa
/* 00000364:	cfaaaaaa */	/*illegal*/ .word 0xcfaaaaaa
/* 00000374:	eaaaaacc */	/*illegal*/ .word 0xeaaaaacc
/* 00000384:	faaffaaa */	/*illegal*/ .word 0xfaaffaaa
/* 00000394:	daadedde */	/*illegal*/ .word 0xdaadedde
/* 000003a4:	addfaaaa */	sw ra, -21846(t6)
/* 000003b4:	dffffaaa */	/*illegal*/ .word 0xdffffaaa
/* 000003c4:	cdaaafaa */	/*illegal*/ .word 0xcdaaafaa
/* 000003d4:	dffaaccc */	/*illegal*/ .word 0xdffaaccc
/* 000003e4:	aaafffaa */	swl t7, -86(s5)
/* 000003f4:	daaeedfa */	/*illegal*/ .word 0xdaaeedfa
/* 00000404:	acdfaafa */	sw ra, -21766(a2)
/* 00000414:	dffffaaa */	/*illegal*/ .word 0xdffffaaa
/* 00000424:	cefaaefa */	/*illegal*/ .word 0xcefaaefa
/* 00000434:	dffaaacc */	/*illegal*/ .word 0xdffaaacc
/* 00000444:	faaaeffa */	/*illegal*/ .word 0xfaaaeffa
/* 00000454:	daaeedfa */	/*illegal*/ .word 0xdaaeedfa
/* 00000464:	aacefaaa */	swl t6, -1366(s6)
/* 00000474:	dfeffaaa */	/*illegal*/ .word 0xdfeffaaa
/* 00000484:	cdefaaaa */	/*illegal*/ .word 0xcdefaaaa
/* 00000494:	dfaaaacc */	/*illegal*/ .word 0xdfaaaacc
/* 000004a4:	efaaaffa */	/*illegal*/ .word 0xefaaaffa
/* 000004b4:	daeeeeff */	/*illegal*/ .word 0xdaeeeeff
/* 000004c4:	aaaeffaa */	swl t6, -86(s5)
/* 000004d4:	dfffffaa */	/*illegal*/ .word 0xdfffffaa
/* 000004e4:	eddffaaa */	/*illegal*/ .word 0xeddffaaa
/* 000004f4:	daaaaaed */	/*illegal*/ .word 0xdaaaaaed
/* 00000504:	eeeaaaaa */	/*illegal*/ .word 0xeeeaaaaa
/* 00000514:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00000524:	faaaaaaa */	/*illegal*/ .word 0xfaaaaaaa
/* 00000534:	effffffa */	/*illegal*/ .word 0xeffffffa
/* 00000544:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000554:	effaaaaa */	/*illegal*/ .word 0xeffaaaaa
/* 00000564:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000574:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00000584:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000594:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 000005a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000005b4:	77444444 */	/*illegal*/ .word 0x77444444
/* 000005c4:	88744444 */	lwl s4, 17476(v1)
/* 000005d4:	77764444 */	/*illegal*/ .word 0x77764444
/* 000005e4:	68874444 */	/*illegal*/ .word 0x68874444
/* 000005f4:	76864444 */	/*illegal*/ .word 0x76864444
/* 00000604:	88764444 */	lwl s6, 17476(v1)
/* 00000614:	77874444 */	/*illegal*/ .word 0x77874444
/* 00000624:	77664444 */	/*illegal*/ .word 0x77664444
/* 00000634:	67664444 */	/*illegal*/ .word 0x67664444
/* 00000644:	88664444 */	lwl a2, 17476(v1)
/* 00000654:	67766444 */	/*illegal*/ .word 0x67766444
/* 00000664:	67766444 */	/*illegal*/ .word 0x67766444
/* 00000674:	67666444 */	/*illegal*/ .word 0x67666444
/* 00000684:	77776444 */	/*illegal*/ .word 0x77776444
/* 00000694:	66666444 */	/*illegal*/ .word 0x66666444
/* 000006a4:	44444444 */	/*illegal*/ .word 0x44444444
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
/* 00000834:	03bb0100 */	/*illegal*/ .word 0x03bb0100
/* 00000844:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000854:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000864:	03bbff00 */	/*illegal*/ .word 0x03bbff00
/* 00000874:	0045ff00 */	/*illegal*/ .word 0x0045ff00
/* 00000884:	00450100 */	/*illegal*/ .word 0x00450100
/* 00000894:	010006ab */	/*illegal*/ .word 0x010006ab
/* 000008a4:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 000008b4:	ff660000 */	/*illegal*/ .word 0xff660000
/* 000008c4:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 000008d4:	ff660000 */	/*illegal*/ .word 0xff660000
/* 000008e4:	010006ab */	/*illegal*/ .word 0x010006ab
/* 000008f4:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00000904:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00000914:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00000924:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00000934:	04000a39 */	bltz $zero, 0x321c
/* 00000944:	0400038e */	bltz $zero, 0x1780
/* 00000954:	0000038e */	/*illegal*/ .word 0x0000038e
/* 00000964:	00000a39 */	/*illegal*/ .word 0x00000a39
/* 00000974:	0200fdc7 */	/*illegal*/ .word 0x0200fdc7
/* 00000984:	0400038e */	bltz $zero, 0x17c0
/* 00000994:	0200fdc7 */	/*illegal*/ .word 0x0200fdc7
/* 000009a4:	0000038e */	/*illegal*/ .word 0x0000038e
/* 000009b4:	04000a39 */	bltz $zero, 0x329c
/* 000009c4:	00000a39 */	/*illegal*/ .word 0x00000a39
/* 000009d4:	0400038e */	bltz $zero, 0x1810
/* 000009e4:	0200fdc7 */	/*illegal*/ .word 0x0200fdc7
/* 000009f4:	0000038e */	/*illegal*/ .word 0x0000038e
/* 00000a04:	04000a39 */	bltz $zero, 0x32ec
/* 00000a14:	00000a39 */	/*illegal*/ .word 0x00000a39
/* 00000a24:	0000038e */	/*illegal*/ .word 0x0000038e
/* 00000a34:	0200fdc7 */	/*illegal*/ .word 0x0200fdc7
/* 00000a44:	0400038e */	bltz $zero, 0x1880
/* 00000a54:	00000a39 */	/*illegal*/ .word 0x00000a39
/* 00000a64:	04000a39 */	bltz $zero, 0x334c
/* 00000a74:	05550555 */	/*illegal*/ .word 0x05550555
/* 00000a84:	feab0555 */	/*illegal*/ .word 0xfeab0555
/* 00000a94:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00000aa4:	0200feab */	/*illegal*/ .word 0x0200feab
/* 00000ab4:	05550555 */	/*illegal*/ .word 0x05550555
/* 00000ac4:	feab0555 */	/*illegal*/ .word 0xfeab0555
/* 00000ad4:	0200feab */	/*illegal*/ .word 0x0200feab
/* 00000ae4:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00000af4:	feab0555 */	/*illegal*/ .word 0xfeab0555
/* 00000b04:	05550555 */	/*illegal*/ .word 0x05550555
/* 00000b14:	0200feab */	/*illegal*/ .word 0x0200feab
/* 00000b24:	feab0555 */	/*illegal*/ .word 0xfeab0555
/* 00000b34:	05550555 */	/*illegal*/ .word 0x05550555
/* 00000b44:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00000b54:	05550555 */	/*illegal*/ .word 0x05550555
/* 00000b64:	feab0555 */	/*illegal*/ .word 0xfeab0555
/* 00000b74:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00000b84:	0200feab */	/*illegal*/ .word 0x0200feab
/* 00000b94:	0200fbb7 */	/*illegal*/ .word 0x0200fbb7
/* 00000ba4:	02000892 */	/*illegal*/ .word 0x02000892
/* 00000bb4:	05000892 */	bltz t0, 0x2e00
/* 00000bc4:	0200fbb7 */	/*illegal*/ .word 0x0200fbb7
/* 00000bd4:	ff000892 */	/*illegal*/ .word 0xff000892
/* 00000be4:	05550555 */	/*illegal*/ .word 0x05550555
/* 00000bf4:	feab0555 */	/*illegal*/ .word 0xfeab0555
/* 00000c04:	0200feab */	/*illegal*/ .word 0x0200feab
/* 00000c14:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00000c24:	feab0555 */	/*illegal*/ .word 0xfeab0555
/* 00000c34:	05550555 */	/*illegal*/ .word 0x05550555
/* 00000c44:	05550555 */	/*illegal*/ .word 0x05550555
/* 00000c54:	feab0555 */	/*illegal*/ .word 0xfeab0555
/* 00000c64:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00000c74:	0200feab */	/*illegal*/ .word 0x0200feab
/* 00000c84:	feab0555 */	/*illegal*/ .word 0xfeab0555
/* 00000c94:	05550555 */	/*illegal*/ .word 0x05550555
/* 00000ca4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000cb4:	00000000 */	nop
/* 00000cc4:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000cd4:	04000000 */	bltz $zero, 0xcd8
/* 00000ce4:	03000800 */	/*illegal*/ .word 0x03000800
/* 00000cf4:	08000000 */	j 0x0
/* 00000d04:	06000000 */	bltz s0, 0xd08
/* 00000d14:	07000800 */	bltz t8, 0x2d18
/* 00000d24:	05000800 */	bltz t0, 0x2d28
/* 00000d34:	0a000000 */	j 0x8000000
/* 00000d44:	09000800 */	j 0x4002000
/* 00000d54:	0c000000 */	jal 0x0
/* 00000d64:	0b000800 */	j 0xc002000
/* 00000d74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d84:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d94:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000da4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000db4:	0100600c */	syscall 0x40180
/* 00000dc4:	06040208 */	/*illegal*/ .word 0x06040208
/* 00000dd4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000de4:	e200001c */	sc $zero, 28(s0)
/* 00000df4:	e3001001 */	sc $zero, 4097(t8)
/* 00000e04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e24:	06000204 */	bltz s0, 0x1638
/* 00000e34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e54:	06000204 */	bltz s0, 0x1668
/* 00000e64:	06100a0e */	bltzal s0, 0x36a0
/* 00000e74:	061a181c */	/*illegal*/ .word 0x061a181c
/* 00000e84:	06282a2c */	tgei s1, 10796
/* 00000e94:	01019032 */	tlt t0, at, 0x240
/* 00000ea4:	06080a0c */	tgei s0, 2572
/* 00000eb4:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00000ec4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ed4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ee4:	06000204 */	bltz s0, 0x16f8
/* 00000ef4:	06120a14 */	bltzall s0, 0x3748
/* 00000f04:	00000000 */	nop

.close
