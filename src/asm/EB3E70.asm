.n64
.create "output.bin", 0

/* 00000004:	bda6f7bd */	cache 0x6, -2115(t5)
/* 00000014:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000024:	07655444 */	/*illegal*/ .word 0x07655444
/* 00000034:	33332222 */	andi s3, t9, 0x2222
/* 00000044:	07655444 */	/*illegal*/ .word 0x07655444
/* 00000054:	43332222 */	/*illegal*/ .word 0x43332222
/* 00000064:	00665544 */	/*illegal*/ .word 0x00665544
/* 00000074:	43333222 */	/*illegal*/ .word 0x43333222
/* 00000084:	00765544 */	/*illegal*/ .word 0x00765544
/* 00000094:	44333322 */	/*illegal*/ .word 0x44333322
/* 000000a4:	00076554 */	/*illegal*/ .word 0x00076554
/* 000000b4:	44443333 */	/*illegal*/ .word 0x44443333
/* 000000c4:	00000665 */	/*illegal*/ .word 0x00000665
/* 000000d4:	55444443 */	bnel t2, a0, 0x111e4
/* 000000e4:	00000007 */	srav $zero, $zero, $zero
/* 000000f4:	06655444 */	/*illegal*/ .word 0x06655444
/* 00000104:	00000000 */	nop
/* 00000114:	00000000 */	nop
/* 00000124:	04111222 */	bgezal $zero, 0x49b0
/* 00000134:	04211222 */	bgez at, 0x49c0
/* 00000144:	00411122 */	/*illegal*/ .word 0x00411122
/* 00000154:	00431112 */	/*illegal*/ .word 0x00431112
/* 00000164:	00043111 */	/*illegal*/ .word 0x00043111
/* 00000174:	00000421 */	/*illegal*/ .word 0x00000421
/* 00000184:	00000004 */	sllv $zero, $zero, $zero
/* 00000194:	00000000 */	nop
/* 000001a4:	11223456 */	beq t1, v0, 0xd300
/* 000001b4:	33333333 */	andi s3, t9, 0x3333
/* 000001c4:	77523223 */	/*illegal*/ .word 0x77523223
/* 000001d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001e4:	11223456 */	beq t1, v0, 0xd340
/* 000001f4:	33333333 */	andi s3, t9, 0x3333
/* 00000204:	77412233 */	/*illegal*/ .word 0x77412233
/* 00000214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000224:	11233467 */	beq t1, v1, 0xd3c4
/* 00000234:	33333333 */	andi s3, t9, 0x3333
/* 00000244:	77292233 */	/*illegal*/ .word 0x77292233
/* 00000254:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000264:	11234567 */	beq t1, v1, 0x11804
/* 00000274:	33333334 */	andi s3, t9, 0x3334
/* 00000284:	77932333 */	/*illegal*/ .word 0x77932333
/* 00000294:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002a4:	11234567 */	beq t1, v1, 0x11844
/* 000002b4:	33333334 */	andi s3, t9, 0x3334
/* 000002c4:	77932333 */	/*illegal*/ .word 0x77932333
/* 000002d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002e4:	11234567 */	beq t1, v1, 0x11884
/* 000002f4:	33333334 */	andi s3, t9, 0x3334
/* 00000304:	77932334 */	/*illegal*/ .word 0x77932334
/* 00000314:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000324:	11234567 */	beq t1, v1, 0x118c4
/* 00000334:	33333344 */	andi s3, t9, 0x3344
/* 00000344:	77932334 */	/*illegal*/ .word 0x77932334
/* 00000354:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000364:	11234567 */	beq t1, v1, 0x11904
/* 00000374:	33333344 */	andi s3, t9, 0x3344
/* 00000384:	77932334 */	/*illegal*/ .word 0x77932334
/* 00000394:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003a4:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003c4:	00000000 */	nop
/* 000003d4:	00000000 */	nop
/* 000003e4:	00000000 */	nop
/* 000003f4:	00000000 */	nop
/* 00000404:	00000000 */	nop
/* 00000414:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000434:	00000000 */	nop
/* 00000444:	00000000 */	nop
/* 00000454:	00000000 */	nop
/* 00000464:	00000000 */	nop
/* 00000474:	00000000 */	nop
/* 00000484:	00000000 */	nop
/* 00000494:	00000000 */	nop
/* 000004a4:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004d4:	00000000 */	nop
/* 000004e4:	00000000 */	nop
/* 000004f4:	00000000 */	nop
/* 00000504:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000524:	00000000 */	nop
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
/* 00000834:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000844:	00000000 */	nop
/* 00000854:	0000fc18 */	/*illegal*/ .word 0x0000fc18
/* 00000864:	00000000 */	nop
/* 00000874:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00000884:	0000fc18 */	/*illegal*/ .word 0x0000fc18
/* 00000894:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 000008a4:	fadf0bf9 */	/*illegal*/ .word 0xfadf0bf9
/* 000008b4:	fadf0bf9 */	/*illegal*/ .word 0xfadf0bf9
/* 000008c4:	05200bf9 */	bltz t1, 0x38ac
/* 000008d4:	05200bf9 */	bltz t1, 0x38bc
/* 000008e4:	fc320bb8 */	/*illegal*/ .word 0xfc320bb8
/* 000008f4:	000005dc */	/*illegal*/ .word 0x000005dc
/* 00000904:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 00000914:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 00000924:	faed0177 */	/*illegal*/ .word 0xfaed0177
/* 00000934:	00000177 */	/*illegal*/ .word 0x00000177
/* 00000944:	faed0000 */	/*illegal*/ .word 0xfaed0000
/* 00000954:	00000000 */	nop
/* 00000964:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 00000974:	000005dc */	/*illegal*/ .word 0x000005dc
/* 00000984:	fc320bb8 */	/*illegal*/ .word 0xfc320bb8
/* 00000994:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 000009a4:	00000177 */	/*illegal*/ .word 0x00000177
/* 000009b4:	faed0177 */	/*illegal*/ .word 0xfaed0177
/* 000009c4:	00000000 */	nop
/* 000009d4:	faed0000 */	/*illegal*/ .word 0xfaed0000
/* 000009e4:	000005dc */	/*illegal*/ .word 0x000005dc
/* 000009f4:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 00000a04:	03ce0bb8 */	/*illegal*/ .word 0x03ce0bb8
/* 00000a14:	03ce0bb8 */	/*illegal*/ .word 0x03ce0bb8
/* 00000a24:	05130177 */	bgezall t0, 0x1004
/* 00000a34:	05130177 */	bgezall t0, 0x1014
/* 00000a44:	05130000 */	bgezall t0, 0xa48
/* 00000a54:	05130000 */	bgezall t0, 0xa58
/* 00000a64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000a74:	e200001c */	sc $zero, 28(s0)
/* 00000a84:	e3001001 */	sc $zero, 4097(t8)
/* 00000a94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000aa4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ab4:	06000204 */	bltz s0, 0x12c8
/* 00000ac4:	f5400830 */	/*illegal*/ .word 0xf5400830
/* 00000ad4:	01018030 */	tge t0, at, 0x200
/* 00000ae4:	060c0e02 */	teqi s0, 3586
/* 00000af4:	061e0c20 */	/*illegal*/ .word 0x061e0c20
/* 00000b04:	06282a22 */	tgei s1, 10786
/* 00000b14:	06261210 */	/*illegal*/ .word 0x06261210
/* 00000b24:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b44:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b54:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000b64:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b74:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000b84:	06060802 */	/*illegal*/ .word 0x06060802
/* 00000b94:	06000a60 */	bltz s0, 0x3518
/* 00000ba4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000bb4:	00000000 */	nop

.close
