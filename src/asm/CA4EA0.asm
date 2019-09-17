.n64
.create "output.bin", 0

/* 00000004:	fea701e4 */	/*illegal*/ .word 0xfea701e4
/* 00000014:	fea701e4 */	/*illegal*/ .word 0xfea701e4
/* 00000024:	ffacfff6 */	/*illegal*/ .word 0xffacfff6
/* 00000034:	ffacfff6 */	/*illegal*/ .word 0xffacfff6
/* 00000044:	febdfdfc */	/*illegal*/ .word 0xfebdfdfc
/* 00000054:	febdfdfc */	/*illegal*/ .word 0xfebdfdfc
/* 00000064:	ff16fff2 */	/*illegal*/ .word 0xff16fff2
/* 00000074:	fd730358 */	/*illegal*/ .word 0xfd730358
/* 00000084:	fd6106c6 */	/*illegal*/ .word 0xfd6106c6
/* 00000094:	fd99fc7c */	/*illegal*/ .word 0xfd99fc7c
/* 000000a4:	f988fa8f */	/*illegal*/ .word 0xf988fa8f
/* 000000b4:	f9a4f549 */	/*illegal*/ .word 0xf9a4f549
/* 000000c4:	fdabf90e */	/*illegal*/ .word 0xfdabf90e
/* 000000d4:	fd730358 */	/*illegal*/ .word 0xfd730358
/* 000000e4:	fd99fc7c */	/*illegal*/ .word 0xfd99fc7c
/* 000000f4:	f988fa8f */	/*illegal*/ .word 0xf988fa8f
/* 00000104:	f94e051a */	/*illegal*/ .word 0xf94e051a
/* 00000114:	f94e051a */	/*illegal*/ .word 0xf94e051a
/* 00000124:	f9320a60 */	/*illegal*/ .word 0xf9320a60
/* 00000134:	fd4c005c */	/*illegal*/ .word 0xfd4c005c
/* 00000144:	fd4cff94 */	/*illegal*/ .word 0xfd4cff94
/* 00000154:	fe17ff94 */	/*illegal*/ .word 0xfe17ff94
/* 00000164:	fe17005c */	/*illegal*/ .word 0xfe17005c
/* 00000174:	ffacff94 */	/*illegal*/ .word 0xffacff94
/* 00000184:	fe17005c */	/*illegal*/ .word 0xfe17005c
/* 00000194:	fe17ff94 */	/*illegal*/ .word 0xfe17ff94
/* 000001a4:	ffac005c */	/*illegal*/ .word 0xffac005c
/* 000001b4:	ffacfff8 */	/*illegal*/ .word 0xffacfff8
/* 000001c4:	ffacfff8 */	/*illegal*/ .word 0xffacfff8
/* 000001d4:	fcd3fff8 */	/*illegal*/ .word 0xfcd3fff8
/* 000001e4:	144dfff8 */	bne v0, t5, 0x1c8
/* 000001f4:	144dfff8 */	bne v0, t5, 0x1d8
/* 00000204:	fcd3fff8 */	/*illegal*/ .word 0xfcd3fff8
/* 00000214:	ffacfff8 */	/*illegal*/ .word 0xffacfff8
/* 00000224:	ffac005c */	/*illegal*/ .word 0xffac005c
/* 00000234:	144d005c */	bne v0, t5, 0x3a8
/* 00000244:	144dff94 */	bne v0, t5, 0x98
/* 00000254:	ffacff94 */	/*illegal*/ .word 0xffacff94
/* 00000264:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000274:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000284:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000294:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000002a4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000002b4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000002c4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000002d4:	0100600c */	syscall 0x40180
/* 000002e4:	0604080a */	/*illegal*/ .word 0x0604080a
/* 000002f4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000304:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000314:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000324:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000334:	06000204 */	bltz s0, 0xb48
/* 00000344:	06000e06 */	bltz s0, 0x3b60
/* 00000354:	06040214 */	/*illegal*/ .word 0x06040214
/* 00000364:	06141804 */	/*illegal*/ .word 0x06141804
/* 00000374:	06160e04 */	/*illegal*/ .word 0x06160e04
/* 00000384:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000394:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000003a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000003b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003c4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000003d4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000003e4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000003f4:	01013026 */	xor a2, t0, at
/* 00000404:	0602000a */	bltzl s0, 0x430
/* 00000414:	0610141a */	bltzal s0, 0x5480
/* 00000424:	060a0c02 */	tlti s0, 3074
/* 00000434:	05240e20 */	/*illegal*/ .word 0x05240e20
/* 00000444:	a818ae29 */	swl t8, -20951($zero)
/* 00000454:	e7bdae6d */	/*illegal*/ .word 0xe7bdae6d
/* 00000464:	00000000 */	nop
/* 00000474:	00000004 */	sllv $zero, $zero, $zero
/* 00000484:	00000444 */	/*illegal*/ .word 0x00000444
/* 00000494:	00044444 */	/*illegal*/ .word 0x00044444
/* 000004a4:	00444446 */	/*illegal*/ .word 0x00444446
/* 000004b4:	0e444444 */	jal 0x9111110
/* 000004c4:	0eeee444 */	jal 0xbbb9110
/* 000004d4:	003eeeee */	/*illegal*/ .word 0x003eeeee
/* 000004e4:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000004f4:	0000004e */	/*illegal*/ .word 0x0000004e
/* 00000504:	00000044 */	/*illegal*/ .word 0x00000044
/* 00000514:	00000444 */	/*illegal*/ .word 0x00000444
/* 00000524:	00044444 */	/*illegal*/ .word 0x00044444
/* 00000534:	00444444 */	/*illegal*/ .word 0x00444444
/* 00000544:	04330003 */	bgezall at, 0x554
/* 00000554:	00000000 */	nop
/* 00000564:	11111111 */	beq t0, s1, 0x49ac
/* 00000574:	11111111 */	beq t0, s1, 0x49bc
/* 00000584:	11111111 */	beq t0, s1, 0x49cc
/* 00000594:	11111111 */	beq t0, s1, 0x49dc
/* 000005a4:	11111111 */	beq t0, s1, 0x49ec
/* 000005b4:	11111111 */	beq t0, s1, 0x49fc
/* 000005c4:	11111111 */	beq t0, s1, 0x4a0c
/* 000005d4:	11111111 */	beq t0, s1, 0x4a1c
/* 000005e4:	11111111 */	beq t0, s1, 0x4a2c
/* 000005f4:	11111111 */	beq t0, s1, 0x4a3c
/* 00000604:	11111111 */	beq t0, s1, 0x4a4c
/* 00000614:	11111111 */	beq t0, s1, 0x4a5c
/* 00000624:	11111111 */	beq t0, s1, 0x4a6c
/* 00000634:	11111111 */	beq t0, s1, 0x4a7c
/* 00000644:	11111111 */	beq t0, s1, 0x4a8c
/* 00000654:	11111111 */	beq t0, s1, 0x4a9c
/* 00000664:	11111111 */	beq t0, s1, 0x4aac
/* 00000674:	11111111 */	beq t0, s1, 0x4abc
/* 00000684:	11111111 */	beq t0, s1, 0x4acc
/* 00000694:	11111111 */	beq t0, s1, 0x4adc
/* 000006a4:	11111111 */	beq t0, s1, 0x4aec
/* 000006b4:	11111111 */	beq t0, s1, 0x4afc
/* 000006c4:	11111111 */	beq t0, s1, 0x4b0c
/* 000006d4:	11111111 */	beq t0, s1, 0x4b1c
/* 000006e4:	11111111 */	beq t0, s1, 0x4b2c
/* 000006f4:	11111111 */	beq t0, s1, 0x4b3c
/* 00000704:	11111111 */	beq t0, s1, 0x4b4c
/* 00000714:	11111111 */	beq t0, s1, 0x4b5c
/* 00000724:	11111111 */	beq t0, s1, 0x4b6c
/* 00000734:	11111111 */	beq t0, s1, 0x4b7c
/* 00000744:	11111111 */	beq t0, s1, 0x4b8c
/* 00000754:	11111111 */	beq t0, s1, 0x4b9c
/* 00000764:	11111111 */	beq t0, s1, 0x4bac
/* 00000774:	11111111 */	beq t0, s1, 0x4bbc
/* 00000784:	11111119 */	beq t0, s1, 0x4bec
/* 00000794:	1111111a */	beq t0, s1, 0x4c00
/* 000007a4:	111119a2 */	beq t0, s1, 0x6e30
/* 000007b4:	11111a22 */	beq t0, s1, 0x7040
/* 000007c4:	1111ba22 */	beq t0, s1, 0xfffef050
/* 000007d4:	11111bba */	beq t0, s1, 0x76c0
/* 000007e4:	111111db */	beq t0, s1, 0x4f54
/* 000007f4:	11111665 */	beq t0, s1, 0x618c
/* 00000804:	11110036 */	beq t0, s1, 0x8e0
/* 00000814:	11560033 */	beq t2, s6, 0x8e4
/* 00000824:	00000033 */	tltu $zero, $zero, 0x0
/* 00000834:	00000033 */	tltu $zero, $zero, 0x0
/* 00000844:	00000003 */	sra $zero, $zero, 0x0
/* 00000854:	00000003 */	sra $zero, $zero, 0x0
/* 00000864:	00000003 */	sra $zero, $zero, 0x0
/* 00000874:	00000003 */	sra $zero, $zero, 0x0
/* 00000884:	00000000 */	nop
/* 00000894:	00000000 */	nop
/* 000008a4:	00000000 */	nop
/* 000008b4:	00000000 */	nop
/* 000008c4:	00000000 */	nop
/* 000008d4:	00000000 */	nop
/* 000008e4:	00000000 */	nop
/* 000008f4:	00000000 */	nop
/* 00000904:	00000000 */	nop
/* 00000914:	00000000 */	nop
/* 00000924:	00000000 */	nop
/* 00000934:	00000000 */	nop
/* 00000944:	00000000 */	nop
/* 00000954:	00000000 */	nop
/* 00000964:	00000000 */	nop
/* 00000974:	00000000 */	nop
/* 00000984:	00000000 */	nop
/* 00000994:	00000000 */	nop
/* 000009a4:	00000000 */	nop
/* 000009b4:	00000000 */	nop
/* 000009c4:	00000000 */	nop
/* 000009d4:	00003333 */	tltu $zero, $zero, 0xcc
/* 000009e4:	00033333 */	tltu $zero, v1, 0xcc
/* 000009f4:	00333333 */	tltu at, s3, 0xcc
/* 00000a04:	00333333 */	tltu at, s3, 0xcc
/* 00000a14:	03333333 */	tltu t9, s3, 0xcc
/* 00000a24:	03333333 */	tltu t9, s3, 0xcc
/* 00000a34:	33333333 */	andi s3, t9, 0x3333
/* 00000a44:	33333333 */	andi s3, t9, 0x3333
/* 00000a54:	33333330 */	andi s3, t9, 0x3330
/* 00000a64:	33333330 */	andi s3, t9, 0x3330
/* 00000a74:	33333330 */	andi s3, t9, 0x3330
/* 00000a84:	33333330 */	andi s3, t9, 0x3330
/* 00000a94:	33333333 */	andi s3, t9, 0x3333
/* 00000aa4:	03333333 */	tltu t9, s3, 0xcc
/* 00000ab4:	03333333 */	tltu t9, s3, 0xcc
/* 00000ac4:	03333333 */	tltu t9, s3, 0xcc
/* 00000ad4:	00333333 */	tltu at, s3, 0xcc
/* 00000ae4:	00033333 */	tltu $zero, v1, 0xcc
/* 00000af4:	00033333 */	tltu $zero, v1, 0xcc
/* 00000b04:	00003333 */	tltu $zero, $zero, 0xcc
/* 00000b14:	00000033 */	tltu $zero, $zero, 0x0
/* 00000b24:	00000003 */	sra $zero, $zero, 0x0
/* 00000b34:	00000000 */	nop
/* 00000b44:	00000000 */	nop
/* 00000b54:	00000000 */	nop

.close
