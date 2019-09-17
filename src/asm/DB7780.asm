.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	5939613b */	/*illegal*/ .word 0x5939613b
/* 00000024:	c1c3d245 */	ll v1, -11707(t6)
/* 00000034:	22222222 */	addi v0, s1, 8738
/* 00000044:	33333332 */	andi s3, t9, 0x3332
/* 00000054:	55555555 */	bnel t2, s5, 0x155ac
/* 00000064:	77665532 */	/*illegal*/ .word 0x77665532
/* 00000074:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000084:	66676532 */	/*illegal*/ .word 0x66676532
/* 00000094:	66666665 */	/*illegal*/ .word 0x66666665
/* 000000a4:	55677532 */	bnel t3, a3, 0x1d570
/* 000000b4:	55555554 */	bnel t2, s5, 0x15608
/* 000000c4:	56677532 */	bnel s3, a3, 0x1d590
/* 000000d4:	55444445 */	bnel t2, a0, 0x111ec
/* 000000e4:	56777532 */	bnel s3, s7, 0x1d5b0
/* 000000f4:	44334455 */	/*illegal*/ .word 0x44334455
/* 00000104:	66777532 */	/*illegal*/ .word 0x66777532
/* 00000114:	33344555 */	andi s4, t9, 0x4555
/* 00000124:	66777532 */	/*illegal*/ .word 0x66777532
/* 00000134:	71344555 */	/*illegal*/ .word 0x71344555
/* 00000144:	66777532 */	/*illegal*/ .word 0x66777532
/* 00000154:	33334455 */	andi s3, t9, 0x4455
/* 00000164:	56777532 */	bnel s3, s7, 0x1d630
/* 00000174:	44443445 */	/*illegal*/ .word 0x44443445
/* 00000184:	56777532 */	bnel s3, s7, 0x1d650
/* 00000194:	55555445 */	bnel t2, s5, 0x152ac
/* 000001a4:	55677532 */	bnel t3, a3, 0x1d670
/* 000001b4:	66665555 */	/*illegal*/ .word 0x66665555
/* 000001c4:	55677532 */	bnel t3, a3, 0x1d690
/* 000001d4:	77777766 */	/*illegal*/ .word 0x77777766
/* 000001e4:	77776532 */	/*illegal*/ .word 0x77776532
/* 000001f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000204:	55555332 */	bnel t2, s5, 0x14ed0
/* 00000214:	33333333 */	andi s3, t9, 0x3333
/* 00000224:	22222222 */	addi v0, s1, 8738
/* 00000234:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000244:	74777777 */	/*illegal*/ .word 0x74777777
/* 00000254:	74477777 */	/*illegal*/ .word 0x74477777
/* 00000264:	77477777 */	/*illegal*/ .word 0x77477777
/* 00000274:	47447777 */	/*illegal*/ .word 0x47447777
/* 00000284:	47044777 */	/*illegal*/ .word 0x47044777
/* 00000294:	47004777 */	/*illegal*/ .word 0x47004777
/* 000002a4:	47004477 */	/*illegal*/ .word 0x47004477
/* 000002b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002c4:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 000002d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002e4:	cccdddde */	/*illegal*/ .word 0xcccdddde
/* 000002f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000304:	bcccddde */	cache 0xc, -8738(a2)
/* 00000314:	0bbbbbbb */	j 0xeeeeeec
/* 00000324:	bbcccdde */	swr t4, -12834(fp)
/* 00000334:	00aaabbb */	/*illegal*/ .word 0x00aaabbb
/* 00000344:	bbcccdde */	swr t4, -12834(fp)
/* 00000354:	000aaabb */	/*illegal*/ .word 0x000aaabb
/* 00000364:	bbcccdde */	swr t4, -12834(fp)
/* 00000374:	0aa0000b */	j 0xa80002c
/* 00000384:	bbcccdde */	swr t4, -12834(fp)
/* 00000394:	00000000 */	nop
/* 000003a4:	bbcccdde */	swr t4, -12834(fp)
/* 000003b4:	0aa00aab */	j 0xa802aac
/* 000003c4:	bbcccdde */	swr t4, -12834(fp)
/* 000003d4:	000aaaab */	/*illegal*/ .word 0x000aaaab
/* 000003e4:	bbcccdde */	swr t4, -12834(fp)
/* 000003f4:	00aaaaab */	/*illegal*/ .word 0x00aaaaab
/* 00000404:	bbcccdde */	swr t4, -12834(fp)
/* 00000414:	aaaaaaab */	swl t2, -21845(s5)
/* 00000424:	bbccddee */	swr t4, -8722(fp)
/* 00000434:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00000444:	bbbbccdd */	swr k1, -13091(sp)
/* 00000454:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000464:	9999abbd */	lwr t9, -21571(t4)
/* 00000474:	88888888 */	lwl t0, -30584(a0)
/* 00000484:	888889ac */	lwl t0, -30292(a0)
/* 00000494:	88888888 */	lwl t0, -30584(a0)
/* 000004a4:	8888889c */	lwl t0, -30564(a0)
/* 000004b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004c4:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 000004d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004e4:	ddddddce */	/*illegal*/ .word 0xddddddce
/* 000004f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000504:	dddcccce */	/*illegal*/ .word 0xdddcccce
/* 00000514:	0ddddddd */	jal 0x7777774
/* 00000524:	ccccccce */	/*illegal*/ .word 0xccccccce
/* 00000534:	00cccccc */	syscall 0x33333
/* 00000544:	ccccccce */	/*illegal*/ .word 0xccccccce
/* 00000554:	000ccccc */	syscall 0x3333
/* 00000564:	cccccbbe */	/*illegal*/ .word 0xcccccbbe
/* 00000574:	0cc0000c */	jal 0x3000030
/* 00000584:	ccbbbbbe */	/*illegal*/ .word 0xccbbbbbe
/* 00000594:	00000000 */	nop
/* 000005a4:	bbbbbbbd */	swr k1, -17475(sp)
/* 000005b4:	0bb00bbb */	j 0xec02eec
/* 000005c4:	bbbbbaad */	swr k1, -17747(sp)
/* 000005d4:	000bbbbb */	/*illegal*/ .word 0x000bbbbb
/* 000005e4:	bbbaaaad */	swr k0, -21843(sp)
/* 000005f4:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 00000604:	aaaaaa9c */	swl t2, -21860(s5)
/* 00000614:	bbaaaaaa */	swr t2, -21846(sp)
/* 00000624:	aaaa999c */	swl t2, -26212(s5)
/* 00000634:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000644:	9999999c */	lwr t9, -26212(t4)
/* 00000654:	aaaaa999 */	swl t2, -22119(s5)
/* 00000664:	9999999c */	lwr t9, -26212(t4)
/* 00000674:	99999999 */	lwr t9, -26215(t4)
/* 00000684:	999999ac */	lwr t9, -26196(t4)
/* 00000694:	99999999 */	lwr t9, -26215(t4)
/* 000006a4:	bbbbcccc */	swr k1, -13108(sp)
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
/* 00000834:	00000000 */	nop
/* 00000844:	008c008c */	syscall 0x23002
/* 00000854:	04000000 */	bltz $zero, 0x858
/* 00000864:	0374008c */	syscall 0xdd002
/* 00000874:	03740374 */	teq k1, s4, 0xd
/* 00000884:	04000400 */	bltz $zero, 0x1888
/* 00000894:	00000400 */	sll $zero, $zero, 0x10
/* 000008a4:	008c0374 */	teq a0, t4, 0xd
/* 000008b4:	007200fe */	/*illegal*/ .word 0x007200fe
/* 000008c4:	00aa0351 */	/*illegal*/ .word 0x00aa0351
/* 000008d4:	00720400 */	/*illegal*/ .word 0x00720400
/* 000008e4:	00720400 */	/*illegal*/ .word 0x00720400
/* 000008f4:	00aa0351 */	/*illegal*/ .word 0x00aa0351
/* 00000904:	007200fe */	/*illegal*/ .word 0x007200fe
/* 00000914:	00000400 */	sll $zero, $zero, 0x10
/* 00000924:	04000400 */	bltz $zero, 0x1928
/* 00000934:	00000000 */	nop
/* 00000944:	04000000 */	bltz $zero, 0x948
/* 00000954:	04000400 */	bltz $zero, 0x1958
/* 00000964:	00000400 */	sll $zero, $zero, 0x10
/* 00000974:	04000317 */	bltz $zero, 0x15d4
/* 00000984:	00000317 */	/*illegal*/ .word 0x00000317
/* 00000994:	04000000 */	bltz $zero, 0x998
/* 000009a4:	00000000 */	nop
/* 000009b4:	03f90406 */	/*illegal*/ .word 0x03f90406
/* 000009c4:	0000033a */	/*illegal*/ .word 0x0000033a
/* 000009d4:	00070406 */	/*illegal*/ .word 0x00070406
/* 000009e4:	0400033a */	bltz $zero, 0x16d0
/* 000009f4:	01e30200 */	/*illegal*/ .word 0x01e30200
/* 00000a04:	0079010b */	/*illegal*/ .word 0x0079010b
/* 00000a14:	00000200 */	sll $zero, $zero, 0x8
/* 00000a24:	016a010b */	/*illegal*/ .word 0x016a010b
/* 00000a34:	01e30200 */	/*illegal*/ .word 0x01e30200
/* 00000a44:	0079010b */	/*illegal*/ .word 0x0079010b
/* 00000a54:	00000200 */	sll $zero, $zero, 0x8
/* 00000a64:	016a010b */	/*illegal*/ .word 0x016a010b
/* 00000a74:	01e30200 */	/*illegal*/ .word 0x01e30200
/* 00000a84:	0079010b */	/*illegal*/ .word 0x0079010b
/* 00000a94:	00000200 */	sll $zero, $zero, 0x8
/* 00000aa4:	016a010b */	/*illegal*/ .word 0x016a010b
/* 00000ab4:	00f10016 */	/*illegal*/ .word 0x00f10016
/* 00000ac4:	00f10016 */	/*illegal*/ .word 0x00f10016
/* 00000ad4:	00f10016 */	/*illegal*/ .word 0x00f10016
/* 00000ae4:	0079010b */	/*illegal*/ .word 0x0079010b
/* 00000af4:	016a010b */	/*illegal*/ .word 0x016a010b
/* 00000b04:	00f10016 */	/*illegal*/ .word 0x00f10016
/* 00000b14:	01e30200 */	/*illegal*/ .word 0x01e30200
/* 00000b24:	00000200 */	sll $zero, $zero, 0x8
/* 00000b34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b44:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b54:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000b64:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b74:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000b84:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00000b94:	060c0200 */	teqi s0, 512
/* 00000ba4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000bb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bc4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000bd4:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000be4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000bf4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000c04:	060c0e10 */	teqi s0, 3600
/* 00000c14:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00000c24:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000c34:	0608040a */	tgei s0, 1034
/* 00000c44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c64:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000c74:	06080a0c */	tgei s0, 2572
/* 00000c84:	06180a0e */	/*illegal*/ .word 0x06180a0e
/* 00000c94:	06241e26 */	/*illegal*/ .word 0x06241e26
/* 00000ca4:	00000000 */	nop

.close
