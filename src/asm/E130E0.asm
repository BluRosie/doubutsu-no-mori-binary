.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	e349810c */	sc t1, -32500(k0)
/* 00000024:	13831281 */	beq gp, v1, 0x4a2c
/* 00000034:	40044004 */	mfc0 a0, t0, 4
/* 00000044:	30033003 */	andi v1, $zero, 0x3003
/* 00000054:	11111111 */	beq t0, s1, 0x449c
/* 00000064:	04440444 */	/*illegal*/ .word 0x04440444
/* 00000074:	03030303 */	/*illegal*/ .word 0x03030303
/* 00000084:	11211121 */	beq t1, at, 0x450c
/* 00000094:	14041404 */	bne $zero, a0, 0x50a8
/* 000000a4:	13431343 */	beq k0, v1, 0x4db4
/* 000000b4:	14441444 */	bne v0, a0, 0x51c8
/* 000000c4:	13131313 */	beq t8, s3, 0x4d14
/* 000000d4:	11211121 */	beq t1, at, 0x455c
/* 000000e4:	01010101 */	/*illegal*/ .word 0x01010101
/* 000000f4:	01210121 */	/*illegal*/ .word 0x01210121
/* 00000104:	01110111 */	/*illegal*/ .word 0x01110111
/* 00000114:	01010101 */	/*illegal*/ .word 0x01010101
/* 00000124:	55555555 */	bnel t2, s5, 0x1567c
/* 00000134:	67787788 */	/*illegal*/ .word 0x67787788
/* 00000144:	88767788 */	lwl s6, 30600(v1)
/* 00000154:	67888888 */	/*illegal*/ .word 0x67888888
/* 00000164:	76688888 */	/*illegal*/ .word 0x76688888
/* 00000174:	67888888 */	/*illegal*/ .word 0x67888888
/* 00000184:	88888888 */	lwl t0, -30584(a0)
/* 00000194:	88888888 */	lwl t0, -30584(a0)
/* 000001a4:	88888888 */	lwl t0, -30584(a0)
/* 000001b4:	deee9999 */	/*illegal*/ .word 0xdeee9999
/* 000001c4:	eef99999 */	/*illegal*/ .word 0xeef99999
/* 000001d4:	ef999999 */	/*illegal*/ .word 0xef999999
/* 000001e4:	ef999999 */	/*illegal*/ .word 0xef999999
/* 000001f4:	de999999 */	/*illegal*/ .word 0xde999999
/* 00000204:	de999999 */	/*illegal*/ .word 0xde999999
/* 00000214:	de999999 */	/*illegal*/ .word 0xde999999
/* 00000224:	ff999999 */	/*illegal*/ .word 0xff999999
/* 00000234:	99999999 */	lwr t9, -26215(t4)
/* 00000244:	9999999e */	lwr t9, -26210(t4)
/* 00000254:	99999999 */	lwr t9, -26215(t4)
/* 00000264:	99999cbd */	lwr t9, -25411(t4)
/* 00000274:	99999999 */	lwr t9, -26215(t4)
/* 00000284:	999eebbd */	lwr fp, -5187(t4)
/* 00000294:	99999999 */	lwr t9, -26215(t4)
/* 000002a4:	99ecdecd */	lwr t4, -8499(t7)
/* 000002b4:	99999999 */	lwr t9, -26215(t4)
/* 000002c4:	99ecceed */	lwr t4, -12563(t7)
/* 000002d4:	99999999 */	lwr t9, -26215(t4)
/* 000002e4:	9efeccef */	/*illegal*/ .word 0x9efeccef
/* 000002f4:	99999999 */	lwr t9, -26215(t4)
/* 00000304:	9eefecbf */	/*illegal*/ .word 0x9eefecbf
/* 00000314:	99999999 */	lwr t9, -26215(t4)
/* 00000324:	9edbfecf */	/*illegal*/ .word 0x9edbfecf
/* 00000334:	99999999 */	lwr t9, -26215(t4)
/* 00000344:	9edccefe */	/*illegal*/ .word 0x9edccefe
/* 00000354:	99999999 */	lwr t9, -26215(t4)
/* 00000364:	9feddccd */	/*illegal*/ .word 0x9feddccd
/* 00000374:	99999999 */	lwr t9, -26215(t4)
/* 00000384:	99effddf */	lwr t7, -545(t7)
/* 00000394:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 000003a4:	99eccdef */	lwr t4, -12817(t7)
/* 000003b4:	becccd99 */	cache 0xc, -12903(s6)
/* 000003c4:	999fdcce */	lwr ra, -9010(t4)
/* 000003d4:	eddeebbe */	/*illegal*/ .word 0xeddeebbe
/* 000003e4:	f999eddd */	/*illegal*/ .word 0xf999eddd
/* 000003f4:	cceffecd */	/*illegal*/ .word 0xcceffecd
/* 00000404:	ddd99eef */	/*illegal*/ .word 0xddd99eef
/* 00000414:	eefbfffe */	/*illegal*/ .word 0xeefbfffe
/* 00000424:	fddfe99e */	/*illegal*/ .word 0xfddfe99e
/* 00000434:	ddcccccd */	/*illegal*/ .word 0xddcccccd
/* 00000444:	fffdfdef */	/*illegal*/ .word 0xfffdfdef
/* 00000454:	dddddffc */	/*illegal*/ .word 0xdddddffc
/* 00000464:	dddffdef */	/*illegal*/ .word 0xdddffdef
/* 00000474:	9fffeeee */	/*illegal*/ .word 0x9fffeeee
/* 00000484:	feefffff */	/*illegal*/ .word 0xfeefffff
/* 00000494:	99999999 */	lwr t9, -26215(t4)
/* 000004a4:	eeeeffee */	/*illegal*/ .word 0xeeeeffee
/* 000004b4:	99999eed */	lwr t9, -24851(t4)
/* 000004c4:	cdfedee9 */	/*illegal*/ .word 0xcdfedee9
/* 000004d4:	9feeeefe */	/*illegal*/ .word 0x9feeeefe
/* 000004e4:	fffcdef9 */	/*illegal*/ .word 0xfffcdef9
/* 000004f4:	eedddddf */	/*illegal*/ .word 0xeedddddf
/* 00000504:	dcdcdf99 */	/*illegal*/ .word 0xdcdcdf99
/* 00000514:	cccccfed */	/*illegal*/ .word 0xcccccfed
/* 00000524:	ccdefe99 */	/*illegal*/ .word 0xccdefe99
/* 00000534:	ccefffee */	/*illegal*/ .word 0xccefffee
/* 00000544:	ccdef999 */	/*illegal*/ .word 0xccdef999
/* 00000554:	bbeebbce */	swr t6, -17458(ra)
/* 00000564:	cdde9999 */	/*illegal*/ .word 0xcdde9999
/* 00000574:	eeeebcce */	/*illegal*/ .word 0xeeeebcce
/* 00000584:	fee99999 */	/*illegal*/ .word 0xfee99999
/* 00000594:	bbdeccde */	swr fp, -13090(fp)
/* 000005a4:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 000005b4:	bdcecdde */	cache 0xe, -12834(t6)
/* 000005c4:	99999999 */	lwr t9, -26215(t4)
/* 000005d4:	cdceff99 */	/*illegal*/ .word 0xcdceff99
/* 000005e4:	99999999 */	lwr t9, -26215(t4)
/* 000005f4:	eee99999 */	/*illegal*/ .word 0xeee99999
/* 00000604:	99999999 */	lwr t9, -26215(t4)
/* 00000614:	99999999 */	lwr t9, -26215(t4)
/* 00000624:	99999999 */	lwr t9, -26215(t4)
/* 00000634:	55555555 */	bnel t2, s5, 0x15b8c
/* 00000644:	55555555 */	bnel t2, s5, 0x15b9c
/* 00000654:	77655555 */	/*illegal*/ .word 0x77655555
/* 00000664:	55555555 */	bnel t2, s5, 0x15bbc
/* 00000674:	78685555 */	/*illegal*/ .word 0x78685555
/* 00000684:	55555555 */	bnel t2, s5, 0x15bdc
/* 00000694:	76665555 */	/*illegal*/ .word 0x76665555
/* 000006a4:	55555555 */	bnel t2, s5, 0x15bfc
/* 000006b4:	77885555 */	/*illegal*/ .word 0x77885555
/* 000006c4:	55555555 */	bnel t2, s5, 0x15c1c
/* 000006d4:	88885555 */	lwl t0, 21845(a0)
/* 000006e4:	55555555 */	bnel t2, s5, 0x15c3c
/* 000006f4:	88775555 */	lwl s7, 21845(v1)
/* 00000704:	55555555 */	bnel t2, s5, 0x15c5c
/* 00000714:	88777555 */	lwl s7, 30037(v1)
/* 00000724:	55555555 */	bnel t2, s5, 0x15c7c
/* 00000734:	88767755 */	lwl s6, 30549(v1)
/* 00000744:	55555555 */	bnel t2, s5, 0x15c9c
/* 00000754:	88877775 */	lwl a3, 30581(a0)
/* 00000764:	55555555 */	bnel t2, s5, 0x15cbc
/* 00000774:	88888777 */	lwl t0, -30857(a0)
/* 00000784:	65555555 */	/*illegal*/ .word 0x65555555
/* 00000794:	77666666 */	/*illegal*/ .word 0x77666666
/* 000007a4:	75555555 */	/*illegal*/ .word 0x75555555
/* 000007b4:	78888788 */	/*illegal*/ .word 0x78888788
/* 000007c4:	66555555 */	/*illegal*/ .word 0x66555555
/* 000007d4:	88888868 */	lwl t0, -30616(a0)
/* 000007e4:	88555555 */	lwl s5, 21845(v0)
/* 000007f4:	88777777 */	lwl s7, 30583(v1)
/* 00000804:	85555555 */	lh s5, 21845(t2)
/* 00000814:	88788888 */	lwl t8, -30584(v1)
/* 00000824:	55555555 */	bnel t2, s5, 0x15d7c
/* 00000834:	fe450100 */	/*illegal*/ .word 0xfe450100
/* 00000844:	0000fe00 */	sll ra, $zero, 0x18
/* 00000854:	fe45ff00 */	/*illegal*/ .word 0xfe45ff00
/* 00000864:	01bbff00 */	/*illegal*/ .word 0x01bbff00
/* 00000874:	00000200 */	sll $zero, $zero, 0x8
/* 00000884:	01bb0100 */	/*illegal*/ .word 0x01bb0100
/* 00000894:	00000400 */	sll $zero, $zero, 0x10
/* 000008a4:	04000400 */	bltz $zero, 0x18a8
/* 000008b4:	0200fecd */	break 0x803fb
/* 000008c4:	00000400 */	sll $zero, $zero, 0x10
/* 000008d4:	04000400 */	bltz $zero, 0x18d8
/* 000008e4:	04000400 */	bltz $zero, 0x18e8
/* 000008f4:	00000400 */	sll $zero, $zero, 0x10
/* 00000904:	00df0835 */	/*illegal*/ .word 0x00df0835
/* 00000914:	07210835 */	bgez t9, 0x29ec
/* 00000924:	040004b8 */	bltz $zero, 0x1c08
/* 00000934:	07d30276 */	bgezall fp, 0x1310
/* 00000944:	04000000 */	bltz $zero, 0x948
/* 00000954:	07d30276 */	bgezall fp, 0x1330
/* 00000964:	04000000 */	bltz $zero, 0x968
/* 00000974:	040004b8 */	bltz $zero, 0x1c58
/* 00000984:	07210835 */	bgez t9, 0x2a5c
/* 00000994:	00df0835 */	/*illegal*/ .word 0x00df0835
/* 000009a4:	002d0276 */	tne at, t5, 0x9
/* 000009b4:	002d0276 */	tne at, t5, 0x9
/* 000009c4:	01000580 */	/*illegal*/ .word 0x01000580
/* 000009d4:	02800000 */	/*illegal*/ .word 0x02800000
/* 000009e4:	ff800000 */	/*illegal*/ .word 0xff800000
/* 000009f4:	01000580 */	/*illegal*/ .word 0x01000580
/* 00000a04:	02800000 */	/*illegal*/ .word 0x02800000
/* 00000a14:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00000a24:	02800000 */	/*illegal*/ .word 0x02800000
/* 00000a34:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00000a44:	02800000 */	/*illegal*/ .word 0x02800000
/* 00000a54:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00000a64:	010006ab */	/*illegal*/ .word 0x010006ab
/* 00000a74:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a84:	00000200 */	sll $zero, $zero, 0x8
/* 00000a94:	0a000200 */	j 0x8000800
/* 00000aa4:	0c000200 */	jal 0x800
/* 00000ab4:	0c000000 */	jal 0x0
/* 00000ac4:	0a000000 */	j 0x8000000
/* 00000ad4:	0b0006ab */	j 0xc001aac
/* 00000ae4:	08000000 */	j 0x0
/* 00000af4:	08000200 */	j 0x800
/* 00000b04:	090006ab */	j 0x4001aac
/* 00000b14:	050006ab */	bltz t0, 0x25c4
/* 00000b24:	06000200 */	bltz s0, 0x1328
/* 00000b34:	04000200 */	bltz $zero, 0x1338
/* 00000b44:	06000000 */	bltz s0, 0xb48
/* 00000b54:	04000000 */	bltz $zero, 0xb58
/* 00000b64:	070006ab */	bltz t8, 0x2614
/* 00000b74:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b84:	030006ab */	/*illegal*/ .word 0x030006ab
/* 00000b94:	00000000 */	nop
/* 00000ba4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bb4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000bc4:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000bd4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000be4:	0100600c */	syscall 0x40180
/* 00000bf4:	06080600 */	tgei s0, 1536
/* 00000c04:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c14:	e200001c */	sc $zero, 28(s0)
/* 00000c24:	e3001001 */	sc $zero, 4097(t8)
/* 00000c34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c54:	06000204 */	bltz s0, 0x1468
/* 00000c64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c84:	06000204 */	bltz s0, 0x1498
/* 00000c94:	06100a0e */	bltzal s0, 0x34d0
/* 00000ca4:	06081604 */	tgei s0, 5636
/* 00000cb4:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000cc4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000cd4:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 00000ce4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000cf4:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000d04:	060c060a */	teqi s0, 1546
/* 00000d14:	06140612 */	/*illegal*/ .word 0x06140612
/* 00000d24:	06201218 */	bltz s1, 0x5588
/* 00000d34:	06221a1e */	bltzl s1, 0x75b0
/* 00000d44:	df000000 */	/*illegal*/ .word 0xdf000000

.close
