.n64
.create "output.bin", 0

/* 00000004:	4a0e4b4b */	/*illegal*/ .word 0x4a0e4b4b
/* 00000014:	21491985 */	addi t1, t2, 6533
/* 00000024:	5666677e */	bnel s3, a2, 0x19e20
/* 00000034:	55555555 */	bnel t2, s5, 0x1558c
/* 00000044:	55555555 */	bnel t2, s5, 0x1559c
/* 00000054:	55666775 */	bnel t3, a2, 0x19e2c
/* 00000064:	e55e5eee */	/*illegal*/ .word 0xe55e5eee
/* 00000074:	e5555e55 */	/*illegal*/ .word 0xe5555e55
/* 00000084:	55666677 */	bnel t3, a2, 0x19a64
/* 00000094:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000a4:	555555e5 */	bnel t2, s5, 0x1583c
/* 000000b4:	55556666 */	bnel t2, s5, 0x19a50
/* 000000c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000d4:	5ee5eeee */	/*illegal*/ .word 0x5ee5eeee
/* 000000e4:	55556666 */	bnel t2, s5, 0x19a80
/* 000000f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000104:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000114:	55556666 */	bnel t2, s5, 0x19ab0
/* 00000124:	5eeeeee5 */	/*illegal*/ .word 0x5eeeeee5
/* 00000134:	eeeeeee5 */	/*illegal*/ .word 0xeeeeeee5
/* 00000144:	55555666 */	bnel t2, s5, 0x15ae0
/* 00000154:	eeeeee5e */	/*illegal*/ .word 0xeeeeee5e
/* 00000164:	eee5555e */	/*illegal*/ .word 0xeee5555e
/* 00000174:	55556666 */	bnel t2, s5, 0x19b10
/* 00000184:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000194:	565555ee */	bnel s2, s5, 0x15950
/* 000001a4:	55666666 */	bnel t3, a2, 0x19b40
/* 000001b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001c4:	6655e5ee */	/*illegal*/ .word 0x6655e5ee
/* 000001d4:	66666667 */	/*illegal*/ .word 0x66666667
/* 000001e4:	ee5eeeee */	/*illegal*/ .word 0xee5eeeee
/* 000001f4:	65555555 */	/*illegal*/ .word 0x65555555
/* 00000204:	76666777 */	/*illegal*/ .word 0x76666777
/* 00000214:	eee55ee5 */	/*illegal*/ .word 0xeee55ee5
/* 00000224:	76555555 */	/*illegal*/ .word 0x76555555
/* 00000234:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000244:	55555556 */	bnel t2, s5, 0x157a0
/* 00000254:	4d766655 */	/*illegal*/ .word 0x4d766655
/* 00000264:	77777ddd */	/*illegal*/ .word 0x77777ddd
/* 00000274:	6666577d */	/*illegal*/ .word 0x6666577d
/* 00000284:	24327777 */	addiu s2, at, 30583
/* 00000294:	ddddd8cc */	/*illegal*/ .word 0xddddd8cc
/* 000002a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002b4:	44c44cdd */	/*illegal*/ .word 0x44c44cdd
/* 000002c4:	88888c44 */	lwl t0, -29628(a0)
/* 000002d4:	88888888 */	lwl t0, -30584(a0)
/* 000002e4:	c43943c3 */	/*illegal*/ .word 0xc43943c3
/* 000002f4:	ccc4444c */	/*illegal*/ .word 0xccc4444c
/* 00000304:	44ccc4cc */	/*illegal*/ .word 0x44ccc4cc
/* 00000314:	44994494 */	/*illegal*/ .word 0x44994494
/* 00000324:	64333212 */	/*illegal*/ .word 0x64333212
/* 00000334:	322332c6 */	andi v1, s1, 0x32c6
/* 00000344:	5633c234 */	bnel s1, s3, 0xffff0c18
/* 00000354:	3133333c */	andi s3, t1, 0x333c
/* 00000364:	5ccccc3c */	/*illegal*/ .word 0x5ccccc3c
/* 00000374:	3333ccc3 */	andi s3, t9, 0xccc3
/* 00000384:	eec44c3c */	/*illegal*/ .word 0xeec44c3c
/* 00000394:	c32c12cc */	ll t4, 4812(t9)
/* 000003a4:	eeee644c */	/*illegal*/ .word 0xeeee644c
/* 000003b4:	c2332ccc */	ll s3, 11468(s1)
/* 000003c4:	5eeee4c3 */	/*illegal*/ .word 0x5eeee4c3
/* 000003d4:	33c3c4c3 */	andi v1, fp, 0xc4c3
/* 000003e4:	5555c44c */	bnel t2, s5, 0xffff1518
/* 000003f4:	c34c44cc */	ll t4, 17612(k0)
/* 00000404:	65654c4c */	/*illegal*/ .word 0x65654c4c
/* 00000414:	44c4c763 */	/*illegal*/ .word 0x44c4c763
/* 00000424:	666666cc */	/*illegal*/ .word 0x666666cc
/* 00000434:	342635ee */	ori a2, at, 0x35ee
/* 00000444:	66666634 */	/*illegal*/ .word 0x66666634
/* 00000454:	c3cc65ee */	ll t4, 26094(fp)
/* 00000464:	666677cc */	/*illegal*/ .word 0x666677cc
/* 00000474:	33ccc3e3 */	andi t4, fp, 0xc3e3
/* 00000484:	777777c3 */	/*illegal*/ .word 0x777777c3
/* 00000494:	3c3c4753 */	/*illegal*/ .word 0x3c3c4753
/* 000004a4:	77d7d433 */	/*illegal*/ .word 0x77d7d433
/* 000004b4:	c443437e */	/*illegal*/ .word 0xc443437e
/* 000004c4:	dddd4344 */	/*illegal*/ .word 0xdddd4344
/* 000004d4:	44c444d6 */	/*illegal*/ .word 0x44c444d6
/* 000004e4:	ddd444cc */	/*illegal*/ .word 0xddd444cc
/* 000004f4:	4444a4a4 */	/*illegal*/ .word 0x4444a4a4
/* 00000504:	aa44a4a4 */	swl a0, -23388(s2)
/* 00000514:	44aaaaaa */	/*illegal*/ .word 0x44aaaaaa
/* 00000524:	55555555 */	bnel t2, s5, 0x15a7c
/* 00000534:	555eeeee */	bnel t2, fp, 0xffffc0f0
/* 00000544:	55eeeec3 */	bnel t7, t6, 0xffffc054
/* 00000554:	3ccccc5e */	/*illegal*/ .word 0x3ccccc5e
/* 00000564:	e5e4c3c3 */	/*illegal*/ .word 0xe5e4c3c3
/* 00000574:	2c33cc34 */	sltiu s3, at, -13260
/* 00000584:	5e4c3cc3 */	/*illegal*/ .word 0x5e4c3cc3
/* 00000594:	2223c334 */	addi v1, s1, -15564
/* 000005a4:	e4ccc322 */	/*illegal*/ .word 0xe4ccc322
/* 000005b4:	21b33c3c */	addi s3, t5, 15420
/* 000005c4:	e3c232c2 */	sc v0, 12994(fp)
/* 000005d4:	2bc2c3c3 */	slti v0, fp, -15421
/* 000005e4:	e3434333 */	sc v1, 17203(k0)
/* 000005f4:	324234cc */	andi v0, s2, 0x34cc
/* 00000604:	e4c3c3c3 */	/*illegal*/ .word 0xe4c3c3c3
/* 00000614:	3c335523 */	/*illegal*/ .word 0x3c335523
/* 00000624:	44c3333c */	/*illegal*/ .word 0x44c3333c
/* 00000634:	cc35d772 */	/*illegal*/ .word 0xcc35d772
/* 00000644:	4ccc333c */	/*illegal*/ .word 0x4ccc333c
/* 00000654:	c4c4d7d7 */	/*illegal*/ .word 0xc4c4d7d7
/* 00000664:	c3332332 */	ll s3, 9010(t9)
/* 00000674:	33c34cc7 */	andi v1, fp, 0x4cc7
/* 00000684:	33333322 */	andi s3, t9, 0x3322
/* 00000694:	233c3cc4 */	addi gp, t9, 15556
/* 000006a4:	3332c2c2 */	andi s2, t9, 0xc2c2
/* 000006b4:	22132c4c */	addi s3, s0, 11340
/* 000006c4:	23323213 */	addi s2, t9, 12819
/* 000006d4:	332332cc */	andi v1, t9, 0x32cc
/* 000006e4:	33323332 */	andi s2, t9, 0x3332
/* 000006f4:	333c3ccc */	andi gp, t9, 0x3ccc
/* 00000704:	33323232 */	andi s2, t9, 0x3232
/* 00000714:	33233c3c */	andi v1, t9, 0x3c3c
/* 00000724:	55667765 */	bnel t3, a2, 0x1e4bc
/* 00000734:	55566765 */	bnel t2, s6, 0x1a4cc
/* 00000744:	ee556376 */	/*illegal*/ .word 0xee556376
/* 00000754:	eee55673 */	/*illegal*/ .word 0xeee55673
/* 00000764:	eeee5663 */	/*illegal*/ .word 0xeeee5663
/* 00000774:	eeee556c */	/*illegal*/ .word 0xeeee556c
/* 00000784:	eeee5566 */	/*illegal*/ .word 0xeeee5566
/* 00000794:	eee55667 */	/*illegal*/ .word 0xeee55667
/* 000007a4:	5555667c */	bnel t2, s5, 0x1a198
/* 000007b4:	5566677d */	bnel t3, a2, 0x1a5ac
/* 000007c4:	56667793 */	bnel s3, a2, 0x1e614
/* 000007d4:	66777dc3 */	/*illegal*/ .word 0x66777dc3
/* 000007e4:	777d9c3c */	/*illegal*/ .word 0x777d9c3c
/* 000007f4:	8c3c3444 */	lw gp, 13380(at)
/* 00000804:	444cc949 */	/*illegal*/ .word 0x444cc949
/* 00000814:	44444999 */	/*illegal*/ .word 0x44444999
/* 00000824:	04a70771 */	/*illegal*/ .word 0x04a70771
/* 00000834:	0592fff9 */	bltzall t4, 0x81c
/* 00000844:	ff42ffe5 */	/*illegal*/ .word 0xff42ffe5
/* 00000854:	0049075e */	/*illegal*/ .word 0x0049075e
/* 00000864:	faba075e */	/*illegal*/ .word 0xfaba075e
/* 00000874:	fd3c07a5 */	/*illegal*/ .word 0xfd3c07a5
/* 00000884:	00d407f7 */	/*illegal*/ .word 0x00d407f7
/* 00000894:	fbb607db */	/*illegal*/ .word 0xfbb607db
/* 000008a4:	0049075e */	/*illegal*/ .word 0x0049075e
/* 000008b4:	04a70771 */	/*illegal*/ .word 0x04a70771
/* 000008c4:	01ab07c6 */	/*illegal*/ .word 0x01ab07c6
/* 000008d4:	049a07fa */	/*illegal*/ .word 0x049a07fa
/* 000008e4:	06430791 */	bgezl s2, 0x272c
/* 000008f4:	fb9efff9 */	/*illegal*/ .word 0xfb9efff9
/* 00000904:	018d05e2 */	/*illegal*/ .word 0x018d05e2
/* 00000914:	fd3c07a5 */	/*illegal*/ .word 0xfd3c07a5
/* 00000924:	0179ffe5 */	/*illegal*/ .word 0x0179ffe5
/* 00000934:	01ab07c6 */	/*illegal*/ .word 0x01ab07c6
/* 00000944:	05d7ffe5 */	/*illegal*/ .word 0x05d7ffe5
/* 00000954:	051d05fd */	/*illegal*/ .word 0x051d05fd
/* 00000964:	049a07fa */	/*illegal*/ .word 0x049a07fa
/* 00000974:	f868ffe5 */	/*illegal*/ .word 0xf868ffe5
/* 00000984:	fb9efff9 */	/*illegal*/ .word 0xfb9efff9
/* 00000994:	fd3c07a5 */	/*illegal*/ .word 0xfd3c07a5
/* 000009a4:	faba075e */	/*illegal*/ .word 0xfaba075e
/* 000009b4:	05d7ffe5 */	/*illegal*/ .word 0x05d7ffe5
/* 000009c4:	0794ffe5 */	/*illegal*/ .word 0x0794ffe5
/* 000009d4:	051d05fd */	/*illegal*/ .word 0x051d05fd
/* 000009e4:	06430791 */	bgezl s2, 0x282c
/* 000009f4:	049a07fa */	/*illegal*/ .word 0x049a07fa
/* 00000a04:	0592fff9 */	bltzall t4, 0x9ec
/* 00000a14:	04a70771 */	/*illegal*/ .word 0x04a70771
/* 00000a24:	ff42ffe5 */	/*illegal*/ .word 0xff42ffe5
/* 00000a34:	fa70ffe5 */	/*illegal*/ .word 0xfa70ffe5
/* 00000a44:	fbb607db */	/*illegal*/ .word 0xfbb607db
/* 00000a54:	0049075e */	/*illegal*/ .word 0x0049075e
/* 00000a64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000a74:	e200001c */	sc $zero, 28(s0)
/* 00000a84:	e3001001 */	sc $zero, 4097(t8)
/* 00000a94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000aa4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ab4:	06000204 */	bltz s0, 0x12c8
/* 00000ac4:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00000ad4:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000ae4:	06080604 */	tgei s0, 1540
/* 00000af4:	060e1004 */	tnei s0, 4100
/* 00000b04:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000b14:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000b24:	06020804 */	bltzl s0, 0x2b38
/* 00000b34:	050c0802 */	teqi t0, 2050
/* 00000b44:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00000b54:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00000b64:	06080a0c */	tgei s0, 2572
/* 00000b74:	060a140e */	tlti s0, 5134
/* 00000b84:	0518061a */	/*illegal*/ .word 0x0518061a

.close
