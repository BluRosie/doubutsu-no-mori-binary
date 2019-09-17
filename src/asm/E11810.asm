.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	e3495840 */	sc t1, 22592(k0)
/* 00000024:	54c92b85 */	bnel a2, t1, 0xae3c
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
/* 00000134:	86777868 */	lh s7, 30824(s3)
/* 00000144:	88678878 */	lwl a3, -30600(v1)
/* 00000154:	66788688 */	/*illegal*/ .word 0x66788688
/* 00000164:	77786888 */	/*illegal*/ .word 0x77786888
/* 00000174:	88887888 */	lwl t0, 30856(a0)
/* 00000184:	77778888 */	/*illegal*/ .word 0x77778888
/* 00000194:	88888888 */	lwl t0, -30584(a0)
/* 000001a4:	88888888 */	lwl t0, -30584(a0)
/* 000001b4:	88777aaa */	lwl s7, 31402(v1)
/* 000001c4:	67887aaa */	/*illegal*/ .word 0x67887aaa
/* 000001d4:	667aaaaa */	/*illegal*/ .word 0x667aaaaa
/* 000001e4:	76667aaa */	/*illegal*/ .word 0x76667aaa
/* 000001f4:	877667aa */	lh s6, 26538(k1)
/* 00000204:	888777aa */	lwl a3, 30634(a0)
/* 00000214:	67887aaa */	/*illegal*/ .word 0x67887aaa
/* 00000224:	66787aaa */	/*illegal*/ .word 0x66787aaa
/* 00000234:	7666aaaa */	/*illegal*/ .word 0x7666aaaa
/* 00000244:	77666aaa */	/*illegal*/ .word 0x77666aaa
/* 00000254:	877767aa */	lh s7, 26538(k1)
/* 00000264:	888777aa */	lwl a3, 30634(a0)
/* 00000274:	67887aaa */	/*illegal*/ .word 0x67887aaa
/* 00000284:	66687aaa */	/*illegal*/ .word 0x66687aaa
/* 00000294:	76667aaa */	/*illegal*/ .word 0x76667aaa
/* 000002a4:	777667aa */	/*illegal*/ .word 0x777667aa
/* 000002b4:	887777aa */	lwl s7, 30634(v1)
/* 000002c4:	788777aa */	/*illegal*/ .word 0x788777aa
/* 000002d4:	67787aaa */	/*illegal*/ .word 0x67787aaa
/* 000002e4:	66668aaa */	/*illegal*/ .word 0x66668aaa
/* 000002f4:	777678aa */	/*illegal*/ .word 0x777678aa
/* 00000304:	887777aa */	lwl s7, 30634(v1)
/* 00000314:	68877aaa */	/*illegal*/ .word 0x68877aaa
/* 00000324:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000334:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00000344:	ffdddddf */	/*illegal*/ .word 0xffdddddf
/* 00000354:	fdddefff */	/*illegal*/ .word 0xfdddefff
/* 00000364:	cdffeeee */	/*illegal*/ .word 0xcdffeeee
/* 00000374:	defffecc */	/*illegal*/ .word 0xdefffecc
/* 00000384:	ccdcceff */	/*illegal*/ .word 0xccdcceff
/* 00000394:	ffeeeccc */	/*illegal*/ .word 0xffeeeccc
/* 000003a4:	eeefffdd */	/*illegal*/ .word 0xeeefffdd
/* 000003b4:	ccccccff */	/*illegal*/ .word 0xccccccff
/* 000003c4:	effefccc */	/*illegal*/ .word 0xeffefccc
/* 000003d4:	bccddcdd */	cache 0xd, -8995(a2)
/* 000003e4:	efedebcd */	/*illegal*/ .word 0xefedebcd
/* 000003f4:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00000404:	efecefbb */	/*illegal*/ .word 0xefecefbb
/* 00000414:	cccdddfe */	/*illegal*/ .word 0xcccdddfe
/* 00000424:	feccedfe */	/*illegal*/ .word 0xfeccedfe
/* 00000434:	becbceee */	cache 0xb, -12562(s6)
/* 00000444:	fccddcef */	/*illegal*/ .word 0xfccddcef
/* 00000454:	bbddffff */	swr sp, -1(fp)
/* 00000464:	eececbdf */	/*illegal*/ .word 0xeececbdf
/* 00000474:	eefffcce */	/*illegal*/ .word 0xeefffcce
/* 00000484:	ddbbbeff */	/*illegal*/ .word 0xddbbbeff
/* 00000494:	defeeffe */	/*illegal*/ .word 0xdefeeffe
/* 000004a4:	fffdddde */	/*illegal*/ .word 0xfffdddde
/* 000004b4:	9ecbbddd */	/*illegal*/ .word 0x9ecbbddd
/* 000004c4:	edbceedd */	/*illegal*/ .word 0xedbceedd
/* 000004d4:	ebbbccee */	/*illegal*/ .word 0xebbbccee
/* 000004e4:	bbdecbcf */	swr fp, -13361(fp)
/* 000004f4:	9ddddf99 */	/*illegal*/ .word 0x9ddddf99
/* 00000504:	bdbbde99 */	cache 0x1b, -8551(t5)
/* 00000514:	99999999 */	lwr t9, -26215(t4)
/* 00000524:	99999999 */	lwr t9, -26215(t4)
/* 00000534:	00000000 */	nop
/* 00000544:	00000000 */	nop
/* 00000554:	00000000 */	nop
/* 00000564:	00000000 */	nop
/* 00000574:	00000000 */	nop
/* 00000584:	00000000 */	nop
/* 00000594:	00000000 */	nop
/* 000005a4:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 00000604:	00000000 */	nop
/* 00000614:	00000000 */	nop
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
/* 00000824:	00000000 */	nop
/* 00000834:	fe450100 */	/*illegal*/ .word 0xfe450100
/* 00000844:	0000fe00 */	sll ra, $zero, 0x18
/* 00000854:	fe45ff00 */	/*illegal*/ .word 0xfe45ff00
/* 00000864:	01bbff00 */	/*illegal*/ .word 0x01bbff00
/* 00000874:	00000200 */	sll $zero, $zero, 0x8
/* 00000884:	01bb0100 */	/*illegal*/ .word 0x01bb0100
/* 00000894:	0000fc00 */	sll ra, $zero, 0x10
/* 000008a4:	00000400 */	sll $zero, $zero, 0x10
/* 000008b4:	08000400 */	j 0x1000
/* 000008c4:	0800fc00 */	j 0x3f000
/* 000008d4:	00000400 */	sll $zero, $zero, 0x10
/* 000008e4:	0800fc00 */	j 0x3f000
/* 000008f4:	00000400 */	sll $zero, $zero, 0x10
/* 00000904:	0800fc00 */	j 0x3f000
/* 00000914:	0800fc00 */	j 0x3f000
/* 00000924:	00000400 */	sll $zero, $zero, 0x10
/* 00000934:	00000400 */	sll $zero, $zero, 0x10
/* 00000944:	08000400 */	j 0x1000
/* 00000954:	04000000 */	bltz $zero, 0x958
/* 00000964:	0000fc00 */	sll ra, $zero, 0x10
/* 00000974:	0800fc00 */	j 0x3f000
/* 00000984:	01000cdb */	/*illegal*/ .word 0x01000cdb
/* 00000994:	03000000 */	/*illegal*/ .word 0x03000000
/* 000009a4:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000009b4:	03000000 */	/*illegal*/ .word 0x03000000
/* 000009c4:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000009d4:	02000200 */	/*illegal*/ .word 0x02000200
/* 000009e4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009f4:	00000000 */	nop
/* 00000a04:	00000200 */	sll $zero, $zero, 0x8
/* 00000a14:	010006ab */	/*illegal*/ .word 0x010006ab
/* 00000a24:	0a000200 */	j 0x8000800
/* 00000a34:	0c000200 */	jal 0x800
/* 00000a44:	0c000000 */	jal 0x0
/* 00000a54:	0a000000 */	j 0x8000000
/* 00000a64:	0b0006ab */	j 0xc001aac
/* 00000a74:	08000000 */	j 0x0
/* 00000a84:	08000200 */	j 0x800
/* 00000a94:	090006ab */	j 0x4001aac
/* 00000aa4:	050006ab */	bltz t0, 0x2554
/* 00000ab4:	06000200 */	bltz s0, 0x12b8
/* 00000ac4:	04000200 */	bltz $zero, 0x12c8
/* 00000ad4:	06000000 */	bltz s0, 0xad8
/* 00000ae4:	04000000 */	bltz $zero, 0xae8
/* 00000af4:	070006ab */	bltz t8, 0x25a4
/* 00000b04:	030006ab */	/*illegal*/ .word 0x030006ab
/* 00000b14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b24:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b34:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000b44:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b54:	0100600c */	syscall 0x40180
/* 00000b64:	06080600 */	tgei s0, 1536
/* 00000b74:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b84:	e200001c */	sc $zero, 28(s0)
/* 00000b94:	e3001001 */	sc $zero, 4097(t8)
/* 00000ba4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bb4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bc4:	06000204 */	bltz s0, 0x13d8
/* 00000bd4:	06000c04 */	bltz s0, 0x3be8
/* 00000be4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bf4:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 00000c04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c24:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000c34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c54:	06000204 */	bltz s0, 0x1468
/* 00000c64:	06100a0e */	bltzal s0, 0x34a0
/* 00000c74:	06180a16 */	/*illegal*/ .word 0x06180a16
/* 00000c84:	0624161c */	/*illegal*/ .word 0x0624161c
/* 00000c94:	06021e22 */	bltzl s0, 0x8520
/* 00000ca4:	00000000 */	nop

.close
