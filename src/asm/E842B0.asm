.n64
.create "output.bin", 0

/* 00000004:	015701e3 */	/*illegal*/ .word 0x015701e3
/* 00000014:	0000dbc9 */	/*illegal*/ .word 0x0000dbc9
/* 00000024:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000034:	11111111 */	beq t0, s1, 0x447c
/* 00000044:	10000000 */	beq $zero, $zero, 0x48
/* 00000054:	10000000 */	beq $zero, $zero, 0x58
/* 00000064:	10000000 */	beq $zero, $zero, 0x68
/* 00000074:	10000000 */	beq $zero, $zero, 0x78
/* 00000084:	10000000 */	beq $zero, $zero, 0x88
/* 00000094:	10000000 */	beq $zero, $zero, 0x98
/* 000000a4:	10000000 */	beq $zero, $zero, 0xa8
/* 000000b4:	10000000 */	beq $zero, $zero, 0xb8
/* 000000c4:	10000000 */	beq $zero, $zero, 0xc8
/* 000000d4:	10000000 */	beq $zero, $zero, 0xd8
/* 000000e4:	10000000 */	beq $zero, $zero, 0xe8
/* 000000f4:	10000000 */	beq $zero, $zero, 0xf8
/* 00000104:	10000000 */	beq $zero, $zero, 0x108
/* 00000114:	10000000 */	beq $zero, $zero, 0x118
/* 00000124:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000134:	33333333 */	andi s3, t9, 0x3333
/* 00000144:	32222222 */	andi v0, s1, 0x2222
/* 00000154:	33333333 */	andi s3, t9, 0x3333
/* 00000164:	30122222 */	andi s2, $zero, 0x2222
/* 00000174:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000184:	301b5555 */	andi k1, $zero, 0x5555
/* 00000194:	efff5555 */	/*illegal*/ .word 0xefff5555
/* 000001a4:	301b555c */	andi k1, $zero, 0x555c
/* 000001b4:	ceeedddd */	/*illegal*/ .word 0xceeedddd
/* 000001c4:	301b555c */	andi k1, $zero, 0x555c
/* 000001d4:	cdccccdd */	/*illegal*/ .word 0xcdccccdd
/* 000001e4:	301b555c */	andi k1, $zero, 0x555c
/* 000001f4:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00000204:	301b55dd */	andi k1, $zero, 0x55dd
/* 00000214:	fccdffff */	/*illegal*/ .word 0xfccdffff
/* 00000224:	301b5ddf */	andi k1, $zero, 0x5ddf
/* 00000234:	fa0afdde */	/*illegal*/ .word 0xfa0afdde
/* 00000244:	301b5ddd */	andi k1, $zero, 0x5ddd
/* 00000254:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00000264:	301b55dc */	andi k1, $zero, 0x55dc
/* 00000274:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00000284:	301b5fff */	andi k1, $zero, 0x5fff
/* 00000294:	eeedddde */	/*illegal*/ .word 0xeeedddde
/* 000002a4:	301b5557 */	andi k1, $zero, 0x5557
/* 000002b4:	777ccccd */	/*illegal*/ .word 0x777ccccd
/* 000002c4:	301b5777 */	andi k1, $zero, 0x5777
/* 000002d4:	7996699c */	/*illegal*/ .word 0x7996699c
/* 000002e4:	301b7777 */	andi k1, $zero, 0x7777
/* 000002f4:	6666669c */	/*illegal*/ .word 0x6666669c
/* 00000304:	301b7796 */	andi k1, $zero, 0x7796
/* 00000314:	6666669c */	/*illegal*/ .word 0x6666669c
/* 00000324:	301b7c66 */	andi k1, $zero, 0x7c66
/* 00000334:	6666699c */	/*illegal*/ .word 0x6666699c
/* 00000344:	301b7dc6 */	andi k1, $zero, 0x7dc6
/* 00000354:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00000364:	301b7222 */	andi k1, $zero, 0x7222
/* 00000374:	22222222 */	addi v0, s1, 8738
/* 00000384:	301b7111 */	andi k1, $zero, 0x7111
/* 00000394:	22221100 */	addi v0, s1, 4352
/* 000003a4:	301b7222 */	andi k1, $zero, 0x7222
/* 000003b4:	21111111 */	addi s1, t0, 4369
/* 000003c4:	301bbbbb */	andi k1, $zero, 0xbbbb
/* 000003d4:	33333333 */	andi s3, t9, 0x3333
/* 000003e4:	40222222 */	/*illegal*/ .word 0x40222222
/* 000003f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000404:	22222222 */	addi v0, s1, 8738
/* 00000414:	22222222 */	addi v0, s1, 8738
/* 00000424:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000434:	21111111 */	addi s1, t0, 4369
/* 00000444:	21111104 */	addi s1, t0, 4356
/* 00000454:	21111100 */	addi s1, t0, 4352
/* 00000464:	21111111 */	addi s1, t0, 4369
/* 00000474:	21111111 */	addi s1, t0, 4369
/* 00000484:	21111111 */	addi s1, t0, 4369
/* 00000494:	21111111 */	addi s1, t0, 4369
/* 000004a4:	21111111 */	addi s1, t0, 4369
/* 000004b4:	21111111 */	addi s1, t0, 4369
/* 000004c4:	21111111 */	addi s1, t0, 4369
/* 000004d4:	21111111 */	addi s1, t0, 4369
/* 000004e4:	21111111 */	addi s1, t0, 4369
/* 000004f4:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000504:	88000111 */	lwl $zero, 273($zero)
/* 00000514:	88888800 */	lwl t0, -30720(a0)
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
/* 00000824:	036b0013 */	/*illegal*/ .word 0x036b0013
/* 00000834:	036b087d */	/*illegal*/ .word 0x036b087d
/* 00000844:	fc95087d */	/*illegal*/ .word 0xfc95087d
/* 00000854:	fc950013 */	/*illegal*/ .word 0xfc950013
/* 00000864:	036b0857 */	/*illegal*/ .word 0x036b0857
/* 00000874:	036b087d */	/*illegal*/ .word 0x036b087d
/* 00000884:	036b0013 */	/*illegal*/ .word 0x036b0013
/* 00000894:	036bffed */	/*illegal*/ .word 0x036bffed
/* 000008a4:	fc950857 */	/*illegal*/ .word 0xfc950857
/* 000008b4:	fc95087d */	/*illegal*/ .word 0xfc95087d
/* 000008c4:	036b087d */	/*illegal*/ .word 0x036b087d
/* 000008d4:	036b0857 */	/*illegal*/ .word 0x036b0857
/* 000008e4:	fc95ffed */	/*illegal*/ .word 0xfc95ffed
/* 000008f4:	fc950013 */	/*illegal*/ .word 0xfc950013
/* 00000904:	fc95087d */	/*illegal*/ .word 0xfc95087d
/* 00000914:	fc950857 */	/*illegal*/ .word 0xfc950857
/* 00000924:	fc95ffed */	/*illegal*/ .word 0xfc95ffed
/* 00000934:	fc950857 */	/*illegal*/ .word 0xfc950857
/* 00000944:	036b0857 */	/*illegal*/ .word 0x036b0857
/* 00000954:	036bffed */	/*illegal*/ .word 0x036bffed
/* 00000964:	00dbffe5 */	/*illegal*/ .word 0x00dbffe5
/* 00000974:	ff25ffe5 */	/*illegal*/ .word 0xff25ffe5
/* 00000984:	ff250536 */	/*illegal*/ .word 0xff250536
/* 00000994:	00db0536 */	tne a2, k1, 0x14
/* 000009a4:	00db0536 */	tne a2, k1, 0x14
/* 000009b4:	ff250536 */	/*illegal*/ .word 0xff250536
/* 000009c4:	ff250710 */	/*illegal*/ .word 0xff250710
/* 000009d4:	00db0710 */	/*illegal*/ .word 0x00db0710
/* 000009e4:	00db0536 */	tne a2, k1, 0x14
/* 000009f4:	ff250536 */	/*illegal*/ .word 0xff250536
/* 00000a04:	ff25ffe5 */	/*illegal*/ .word 0xff25ffe5
/* 00000a14:	00dbffe5 */	/*illegal*/ .word 0x00dbffe5
/* 00000a24:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000a34:	e200001c */	sc $zero, 28(s0)
/* 00000a44:	e3001001 */	sc $zero, 4097(t8)
/* 00000a54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000a64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000a74:	06000204 */	bltz s0, 0x1288
/* 00000a84:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000a94:	01010020 */	add $zero, t0, at
/* 00000aa4:	06080a0c */	tgei s0, 2572
/* 00000ab4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000ac4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ad4:	e200001c */	sc $zero, 28(s0)
/* 00000ae4:	e3001001 */	sc $zero, 4097(t8)
/* 00000af4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b14:	06000204 */	bltz s0, 0x1328
/* 00000b24:	06101214 */	bltzal s0, 0x5378

.close
