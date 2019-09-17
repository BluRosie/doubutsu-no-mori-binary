.n64
.create "output.bin", 0

/* 00000004:	53187a41 */	beql t8, t8, 0x1e90c
/* 00000014:	ef7b214b */	/*illegal*/ .word 0xef7b214b
/* 00000024:	00000000 */	nop
/* 00000034:	11111111 */	beq t0, s1, 0x447c
/* 00000044:	00011344 */	/*illegal*/ .word 0x00011344
/* 00000054:	22222333 */	addi v0, s1, 9011
/* 00000064:	01322223 */	/*illegal*/ .word 0x01322223
/* 00000074:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000084:	01344444 */	/*illegal*/ .word 0x01344444
/* 00000094:	22322222 */	addi s2, s1, 8738
/* 000000a4:	01223332 */	tlt t1, v0, 0xcc
/* 000000b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000c4:	01444444 */	/*illegal*/ .word 0x01444444
/* 000000d4:	33333333 */	andi s3, t9, 0x3333
/* 000000e4:	01222222 */	/*illegal*/ .word 0x01222222
/* 000000f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000104:	01334444 */	/*illegal*/ .word 0x01334444
/* 00000114:	33333333 */	andi s3, t9, 0x3333
/* 00000124:	01333333 */	tltu t1, s3, 0xcc
/* 00000134:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000144:	01344144 */	/*illegal*/ .word 0x01344144
/* 00000154:	33333333 */	andi s3, t9, 0x3333
/* 00000164:	01213133 */	tltu t1, at, 0xc4
/* 00000174:	44414444 */	/*illegal*/ .word 0x44414444
/* 00000184:	01344444 */	/*illegal*/ .word 0x01344444
/* 00000194:	13313333 */	beq t9, s1, 0xce64
/* 000001a4:	01332313 */	/*illegal*/ .word 0x01332313
/* 000001b4:	14444444 */	bne v0, a0, 0x112c8
/* 000001c4:	01341414 */	/*illegal*/ .word 0x01341414
/* 000001d4:	12222222 */	beq s1, v0, 0x8a60
/* 000001e4:	00122222 */	/*illegal*/ .word 0x00122222
/* 000001f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000204:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000214:	00000000 */	nop
/* 00000224:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00000234:	bccddddd */	cache 0xd, -8739(a2)
/* 00000244:	bbbccccc */	swr gp, -13108(sp)
/* 00000254:	babbbbbb */	swr k1, -17477(s5)
/* 00000264:	baaaabbb */	swr t2, -21573(s5)
/* 00000274:	baaaaaaa */	swr t2, -21846(s5)
/* 00000284:	bbaaaaaa */	swr t2, -21846(sp)
/* 00000294:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 000002a4:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000002b4:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000002c4:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000002d4:	d9999ddd */	/*illegal*/ .word 0xd9999ddd
/* 000002e4:	d99ddddd */	/*illegal*/ .word 0xd99ddddd
/* 000002f4:	d9dddccc */	/*illegal*/ .word 0xd9dddccc
/* 00000304:	dddccccb */	/*illegal*/ .word 0xdddccccb
/* 00000314:	ddcccbba */	/*illegal*/ .word 0xddcccbba
/* 00000324:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 00000334:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 00000344:	baf00000 */	swr s0, 0(s7)
/* 00000354:	bae00000 */	swr $zero, 0(s7)
/* 00000364:	bae00000 */	swr $zero, 0(s7)
/* 00000374:	bae00000 */	swr $zero, 0(s7)
/* 00000384:	bae00000 */	swr $zero, 0(s7)
/* 00000394:	bae00000 */	swr $zero, 0(s7)
/* 000003a4:	bae00000 */	swr $zero, 0(s7)
/* 000003b4:	bae00000 */	swr $zero, 0(s7)
/* 000003c4:	bae00000 */	swr $zero, 0(s7)
/* 000003d4:	bae00000 */	swr $zero, 0(s7)
/* 000003e4:	bae00000 */	swr $zero, 0(s7)
/* 000003f4:	bae00000 */	swr $zero, 0(s7)
/* 00000404:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 00000414:	4a400000 */	/*illegal*/ .word 0x4a400000
/* 00000424:	000000cc */	syscall 0x3
/* 00000434:	000bcbbf */	/*illegal*/ .word 0x000bcbbf
/* 00000444:	00bae000 */	/*illegal*/ .word 0x00bae000
/* 00000454:	0bae0000 */	j 0xeb80000
/* 00000464:	bae00000 */	swr $zero, 0(s7)
/* 00000474:	bae00000 */	swr $zero, 0(s7)
/* 00000484:	bae00000 */	swr $zero, 0(s7)
/* 00000494:	bae00000 */	swr $zero, 0(s7)
/* 000004a4:	bae00000 */	swr $zero, 0(s7)
/* 000004b4:	bae00000 */	swr $zero, 0(s7)
/* 000004c4:	bae00000 */	swr $zero, 0(s7)
/* 000004d4:	bae00000 */	swr $zero, 0(s7)
/* 000004e4:	bae00000 */	swr $zero, 0(s7)
/* 000004f4:	bae00000 */	swr $zero, 0(s7)
/* 00000504:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 00000514:	4a400000 */	/*illegal*/ .word 0x4a400000
/* 00000524:	000000cc */	syscall 0x3
/* 00000534:	00ccbbfe */	/*illegal*/ .word 0x00ccbbfe
/* 00000544:	0cbf0000 */	jal 0x2fc0000
/* 00000554:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 00000564:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 00000574:	bae00000 */	swr $zero, 0(s7)
/* 00000584:	bae00000 */	swr $zero, 0(s7)
/* 00000594:	bae00000 */	swr $zero, 0(s7)
/* 000005a4:	00000000 */	nop
/* 000005b4:	11111111 */	beq t0, s1, 0x49fc
/* 000005c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005d4:	22222333 */	addi v0, s1, 9011
/* 000005e4:	33332223 */	andi s3, t9, 0x2223
/* 000005f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000604:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000614:	33232233 */	andi v1, t9, 0x2233
/* 00000624:	32222223 */	andi v0, s1, 0x2223
/* 00000634:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000644:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000654:	33333333 */	andi s3, t9, 0x3333
/* 00000664:	22223223 */	addi v0, s1, 12835
/* 00000674:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000684:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000694:	23333333 */	addi s3, t9, 13107
/* 000006a4:	22333333 */	addi s3, s1, 13107
/* 000006b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006d4:	33333333 */	andi s3, t9, 0x3333
/* 000006e4:	22222333 */	addi v0, s1, 9011
/* 000006f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000704:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000714:	33333333 */	andi s3, t9, 0x3333
/* 00000724:	22222222 */	addi v0, s1, 8738
/* 00000734:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000744:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000754:	22333332 */	addi s3, s1, 13106
/* 00000764:	33332223 */	andi s3, t9, 0x2223
/* 00000774:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000784:	11111111 */	beq t0, s1, 0x4bcc
/* 00000794:	00000000 */	nop
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	fad308ca */	/*illegal*/ .word 0xfad308ca
/* 00000834:	052d08ca */	/*illegal*/ .word 0x052d08ca
/* 00000844:	052d08ca */	/*illegal*/ .word 0x052d08ca
/* 00000854:	fad308ca */	/*illegal*/ .word 0xfad308ca
/* 00000864:	fad30ae2 */	/*illegal*/ .word 0xfad30ae2
/* 00000874:	052d0ae2 */	/*illegal*/ .word 0x052d0ae2
/* 00000884:	052d08ca */	/*illegal*/ .word 0x052d08ca
/* 00000894:	fad308ca */	/*illegal*/ .word 0xfad308ca
/* 000008a4:	052d08ca */	/*illegal*/ .word 0x052d08ca
/* 000008b4:	052d0ae2 */	/*illegal*/ .word 0x052d0ae2
/* 000008c4:	052d0ae2 */	/*illegal*/ .word 0x052d0ae2
/* 000008d4:	052d08ca */	/*illegal*/ .word 0x052d08ca
/* 000008e4:	fad308ca */	/*illegal*/ .word 0xfad308ca
/* 000008f4:	fad30ae2 */	/*illegal*/ .word 0xfad30ae2
/* 00000904:	fad30ae2 */	/*illegal*/ .word 0xfad30ae2
/* 00000914:	fad308ca */	/*illegal*/ .word 0xfad308ca
/* 00000924:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 00000934:	07920bb8 */	bltzall gp, 0x3818
/* 00000944:	07920bb8 */	bltzall gp, 0x3828
/* 00000954:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 00000964:	f95902ee */	/*illegal*/ .word 0xf95902ee
/* 00000974:	f95902ee */	/*illegal*/ .word 0xf95902ee
/* 00000984:	06a702ee */	/*illegal*/ .word 0x06a702ee
/* 00000994:	06a702ee */	/*illegal*/ .word 0x06a702ee
/* 000009a4:	fa560ae2 */	/*illegal*/ .word 0xfa560ae2
/* 000009b4:	fa560ae2 */	/*illegal*/ .word 0xfa560ae2
/* 000009c4:	f9cd0000 */	/*illegal*/ .word 0xf9cd0000
/* 000009d4:	06330000 */	bgezall s1, 0x9d8
/* 000009e4:	05aa0ae2 */	tlti t5, 2786
/* 000009f4:	06330000 */	bgezall s1, 0x9f8
/* 00000a04:	05aa0ae2 */	tlti t5, 2786
/* 00000a14:	05aa0ae2 */	tlti t5, 2786
/* 00000a24:	f9cd0000 */	/*illegal*/ .word 0xf9cd0000
/* 00000a34:	fa560ae2 */	/*illegal*/ .word 0xfa560ae2
/* 00000a44:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000a54:	064d0ae2 */	/*illegal*/ .word 0x064d0ae2
/* 00000a64:	00000ae2 */	/*illegal*/ .word 0x00000ae2
/* 00000a74:	f9b30ae2 */	/*illegal*/ .word 0xf9b30ae2
/* 00000a84:	00000ae2 */	/*illegal*/ .word 0x00000ae2
/* 00000a94:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000aa4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000ab4:	064d0ae2 */	/*illegal*/ .word 0x064d0ae2
/* 00000ac4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000ad4:	f9b30ae2 */	/*illegal*/ .word 0xf9b30ae2
/* 00000ae4:	f86e0bb8 */	/*illegal*/ .word 0xf86e0bb8
/* 00000af4:	f86e0bb8 */	/*illegal*/ .word 0xf86e0bb8
/* 00000b04:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 00000b14:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 00000b24:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b34:	e200001c */	sc $zero, 28(s0)
/* 00000b44:	e3001001 */	sc $zero, 4097(t8)
/* 00000b54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b74:	06000204 */	bltz s0, 0x1388
/* 00000b84:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000b94:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000ba4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bb4:	06101214 */	bltzal s0, 0x5408
/* 00000bc4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bd4:	e200001c */	sc $zero, 28(s0)
/* 00000be4:	e3001001 */	sc $zero, 4097(t8)
/* 00000bf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c14:	06000204 */	bltz s0, 0x1428
/* 00000c24:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000c34:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c64:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000c74:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00000c84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ca4:	06000204 */	bltz s0, 0x14b8
/* 00000cb4:	06100412 */	bltzal s0, 0x1d00
/* 00000cc4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000cd4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ce4:	06000204 */	bltz s0, 0x14f8

.close
