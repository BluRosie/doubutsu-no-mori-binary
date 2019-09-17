.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	69417983 */	/*illegal*/ .word 0x69417983
/* 00000024:	00000000 */	nop
/* 00000034:	69417983 */	/*illegal*/ .word 0x69417983
/* 00000044:	00000000 */	nop
/* 00000054:	77788888 */	/*illegal*/ .word 0x77788888
/* 00000064:	55555555 */	bnel t2, s5, 0x155bc
/* 00000074:	55555555 */	bnel t2, s5, 0x155cc
/* 00000084:	55555555 */	bnel t2, s5, 0x155dc
/* 00000094:	44444448 */	/*illegal*/ .word 0x44444448
/* 000000a4:	30000000 */	andi $zero, $zero, 0x0
/* 000000b4:	00000008 */	jr $zero
/* 000000c4:	40000000 */	mfc0 $zero, $zero, 0
/* 000000d4:	00000008 */	jr $zero
/* 000000e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000f4:	34444444 */	ori a0, v0, 0x4444
/* 00000104:	00000000 */	nop
/* 00000114:	00000000 */	nop
/* 00000124:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000134:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000144:	08400000 */	j 0x1000000
/* 00000154:	11111111 */	beq t0, s1, 0x459c
/* 00000164:	11111111 */	beq t0, s1, 0x45ac
/* 00000174:	11111111 */	beq t0, s1, 0x45bc
/* 00000184:	11111111 */	beq t0, s1, 0x45cc
/* 00000194:	11111111 */	beq t0, s1, 0x45dc
/* 000001a4:	10000000 */	beq $zero, $zero, 0x1a8
/* 000001b4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000001c4:	10000000 */	beq $zero, $zero, 0x1c8
/* 000001d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000001e4:	11111111 */	beq t0, s1, 0x462c
/* 000001f4:	11111111 */	beq t0, s1, 0x463c
/* 00000204:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000224:	11111111 */	beq t0, s1, 0x466c
/* 00000234:	11111111 */	beq t0, s1, 0x467c
/* 00000244:	01100000 */	/*illegal*/ .word 0x01100000
/* 00000254:	67778888 */	/*illegal*/ .word 0x67778888
/* 00000264:	11111111 */	beq t0, s1, 0x46ac
/* 00000274:	33333333 */	andi s3, t9, 0x3333
/* 00000284:	88777777 */	lwl s7, 30583(v1)
/* 00000294:	55555555 */	bnel t2, s5, 0x157ec
/* 000002a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002c4:	22222222 */	addi v0, s1, 8738
/* 000002d4:	00000000 */	nop
/* 000002e4:	00000000 */	nop
/* 000002f4:	00000000 */	nop
/* 00000304:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000344:	00000000 */	nop
/* 00000354:	11111111 */	beq t0, s1, 0x479c
/* 00000364:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000374:	44555555 */	/*illegal*/ .word 0x44555555
/* 00000384:	22222222 */	addi v0, s1, 8738
/* 00000394:	00000000 */	nop
/* 000003a4:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003c4:	00000000 */	nop
/* 000003d4:	effeefff */	/*illegal*/ .word 0xeffeefff
/* 000003e4:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 000003f4:	feefffff */	/*illegal*/ .word 0xfeefffff
/* 00000404:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000414:	effffffe */	/*illegal*/ .word 0xeffffffe
/* 00000424:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000434:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00000444:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 00000454:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00000464:	eeeefeee */	/*illegal*/ .word 0xeeeefeee
/* 00000474:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00000484:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 00000494:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004a4:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 000004b4:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 000004c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004d4:	eeeeefee */	/*illegal*/ .word 0xeeeeefee
/* 000004e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004f4:	eeefeeee */	/*illegal*/ .word 0xeeefeeee
/* 00000504:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00000514:	efeeeeee */	/*illegal*/ .word 0xefeeeeee
/* 00000524:	eeeeffee */	/*illegal*/ .word 0xeeeeffee
/* 00000534:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000544:	eeffeeff */	/*illegal*/ .word 0xeeffeeff
/* 00000554:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000564:	ffeeffff */	/*illegal*/ .word 0xffeeffff
/* 00000574:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00000584:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00000594:	eeeeeffe */	/*illegal*/ .word 0xeeeeeffe
/* 000005a4:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000005b4:	eeeffeef */	/*illegal*/ .word 0xeeeffeef
/* 000005c4:	ffffeeee */	/*illegal*/ .word 0xffffeeee
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
/* 00000834:	00000000 */	nop
/* 00000844:	00000000 */	nop
/* 00000854:	04000200 */	bltz $zero, 0x1058
/* 00000864:	04000000 */	bltz $zero, 0x868
/* 00000874:	00000000 */	nop
/* 00000884:	00000200 */	sll $zero, $zero, 0x8
/* 00000894:	00000000 */	nop
/* 000008a4:	00000200 */	sll $zero, $zero, 0x8
/* 000008b4:	04000200 */	bltz $zero, 0x10b8
/* 000008c4:	04000000 */	bltz $zero, 0x8c8
/* 000008d4:	07e10200 */	bgez ra, 0x10d8
/* 000008e4:	07e10000 */	bgez ra, 0x8e8
/* 000008f4:	00000000 */	nop
/* 00000904:	00000200 */	sll $zero, $zero, 0x8
/* 00000914:	07e10200 */	bgez ra, 0x1118
/* 00000924:	07e10000 */	bgez ra, 0x928
/* 00000934:	00000000 */	nop
/* 00000944:	00000200 */	sll $zero, $zero, 0x8
/* 00000954:	07e10000 */	bgez ra, 0x958
/* 00000964:	00000000 */	nop
/* 00000974:	00000400 */	sll $zero, $zero, 0x10
/* 00000984:	07e10400 */	bgez ra, 0x1988
/* 00000994:	07e10000 */	bgez ra, 0x998
/* 000009a4:	00000000 */	nop
/* 000009b4:	00000400 */	sll $zero, $zero, 0x10
/* 000009c4:	07e10400 */	bgez ra, 0x19c8
/* 000009d4:	07e10000 */	bgez ra, 0x9d8
/* 000009e4:	00000000 */	nop
/* 000009f4:	00000400 */	sll $zero, $zero, 0x10
/* 00000a04:	07e10400 */	bgez ra, 0x1a08
/* 00000a14:	00000400 */	sll $zero, $zero, 0x10
/* 00000a24:	08000400 */	j 0x1000
/* 00000a34:	08000000 */	j 0x0
/* 00000a44:	00000000 */	nop
/* 00000a54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a64:	e200001c */	sc $zero, 28(s0)
/* 00000a74:	e3001001 */	sc $zero, 4097(t8)
/* 00000a84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000a94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000aa4:	06000204 */	bltz s0, 0x12b8
/* 00000ab4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ac4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ad4:	06000204 */	bltz s0, 0x12e8
/* 00000ae4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000af4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b04:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000b14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b34:	06000204 */	bltz s0, 0x1348
/* 00000b44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b54:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b74:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000b84:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b94:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ba4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000bb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bc4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000bd4:	e3001001 */	sc $zero, 4097(t8)
/* 00000be4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bf4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c04:	df000000 */	/*illegal*/ .word 0xdf000000

.close
