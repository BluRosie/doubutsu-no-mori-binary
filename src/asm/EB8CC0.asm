.n64
.create "output.bin", 0

/* 00000004:	b2d20ab7 */	/*illegal*/ .word 0xb2d20ab7
/* 00000014:	148f0c0f */	bne a0, t7, 0x3054
/* 00000024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000034:	33333333 */	andi s3, t9, 0x3333
/* 00000044:	78888888 */	/*illegal*/ .word 0x78888888
/* 00000054:	26555555 */	addiu s5, s2, 21845
/* 00000064:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000074:	11111112 */	beq t0, s1, 0x44c0
/* 00000084:	78eddddd */	/*illegal*/ .word 0x78eddddd
/* 00000094:	265ddddd */	addiu sp, s2, -8739
/* 000000a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000b4:	dfdfdfd2 */	/*illegal*/ .word 0xdfdfdfd2
/* 000000c4:	78eddddd */	/*illegal*/ .word 0x78eddddd
/* 000000d4:	265ddddd */	addiu sp, s2, -8739
/* 000000e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000f4:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 00000104:	78eddddd */	/*illegal*/ .word 0x78eddddd
/* 00000114:	265ddddd */	addiu sp, s2, -8739
/* 00000124:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000134:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 00000144:	78eddddd */	/*illegal*/ .word 0x78eddddd
/* 00000154:	265ddddd */	addiu sp, s2, -8739
/* 00000164:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000174:	eeeeeee2 */	/*illegal*/ .word 0xeeeeeee2
/* 00000184:	78eddddd */	/*illegal*/ .word 0x78eddddd
/* 00000194:	265ddddd */	addiu sp, s2, -8739
/* 000001a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001b4:	22222222 */	addi v0, s1, 8738
/* 000001c4:	78ededfd */	/*illegal*/ .word 0x78ededfd
/* 000001d4:	b65ddedf */	/*illegal*/ .word 0xb65ddedf
/* 000001e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000204:	78edfdfd */	/*illegal*/ .word 0x78edfdfd
/* 00000214:	a55ddfdf */	sh sp, -8225(t2)
/* 00000224:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000234:	ddddddda */	/*illegal*/ .word 0xddddddda
/* 00000244:	77ededfd */	/*illegal*/ .word 0x77ededfd
/* 00000254:	a55ddedf */	sh sp, -8481(t2)
/* 00000264:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000274:	dfdfdfda */	/*illegal*/ .word 0xdfdfdfda
/* 00000284:	77eddddd */	/*illegal*/ .word 0x77eddddd
/* 00000294:	a55ddddd */	sh sp, -8739(t2)
/* 000002a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002b4:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 000002c4:	77eeeeee */	/*illegal*/ .word 0x77eeeeee
/* 000002d4:	a55eeeee */	sh fp, -4370(t2)
/* 000002e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000304:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000314:	a4444444 */	sh a0, 17476(v0)
/* 00000324:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000334:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000344:	77777778 */	/*illegal*/ .word 0x77777778
/* 00000354:	a4445555 */	sh a0, 21845(v0)
/* 00000364:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000374:	bbbbaaaa */	swr k1, -21846(sp)
/* 00000384:	77788889 */	/*illegal*/ .word 0x77788889
/* 00000394:	a5556666 */	sh s5, 26214(t2)
/* 000003a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003b4:	bbbbbbba */	swr k1, -17478(sp)
/* 000003c4:	77888999 */	/*illegal*/ .word 0x77888999
/* 000003d4:	a5666666 */	sh a2, 26214(t3)
/* 000003e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003f4:	bbbbbbba */	swr k1, -17478(sp)
/* 00000404:	77888999 */	/*illegal*/ .word 0x77888999
/* 00000414:	a5666666 */	sh a2, 26214(t3)
/* 00000424:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000434:	bbbbbbaa */	swr k1, -17494(sp)
/* 00000444:	77788889 */	/*illegal*/ .word 0x77788889
/* 00000454:	a5566666 */	sh s6, 26214(t2)
/* 00000464:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000474:	bbbaaaaa */	swr k0, -21846(sp)
/* 00000484:	77778888 */	/*illegal*/ .word 0x77778888
/* 00000494:	a5555555 */	sh s5, 21845(t2)
/* 000004a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004c4:	77777788 */	/*illegal*/ .word 0x77777788
/* 000004d4:	a5555555 */	sh s5, 21845(t2)
/* 000004e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000504:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000514:	a4444444 */	sh a0, 17476(v0)
/* 00000524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000534:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000544:	77777778 */	/*illegal*/ .word 0x77777778
/* 00000554:	a4455555 */	sh a1, 21845(v0)
/* 00000564:	88777777 */	lwl s7, 30583(v1)
/* 00000574:	baaac2ba */	swr t2, -15686(s5)
/* 00000584:	77778889 */	/*illegal*/ .word 0x77778889
/* 00000594:	a6563333 */	sh s6, 13107(s2)
/* 000005a4:	88887777 */	lwl t0, 30583(a0)
/* 000005b4:	faa2123b */	/*illegal*/ .word 0xfaa2123b
/* 000005c4:	77788893 */	/*illegal*/ .word 0x77788893
/* 000005d4:	a6422223 */	sh v0, 8739(s2)
/* 000005e4:	88888777 */	lwl t0, -30857(a0)
/* 000005f4:	faaabbba */	/*illegal*/ .word 0xfaaabbba
/* 00000604:	77888893 */	/*illegal*/ .word 0x77888893
/* 00000614:	a641cc12 */	sh at, -13294(s2)
/* 00000624:	98888777 */	lwr t0, -30857(a0)
/* 00000634:	aa33b33b */	swl s3, -19653(s1)
/* 00000644:	78888888 */	/*illegal*/ .word 0x78888888
/* 00000654:	a6554444 */	sh s5, 17476(s2)
/* 00000664:	99888877 */	lwr t0, -30601(t4)
/* 00000674:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000684:	78899933 */	/*illegal*/ .word 0x78899933
/* 00000694:	26555662 */	addiu s5, s2, 22114
/* 000006a4:	99988877 */	lwr t8, -30601(t4)
/* 000006b4:	22222222 */	addi v0, s1, 8738
/* 000006c4:	78933332 */	/*illegal*/ .word 0x78933332
/* 000006d4:	36542222 */	ori s4, s2, 0x2222
/* 000006e4:	99998877 */	lwr t9, -30601(t4)
/* 000006f4:	56227832 */	bnel s1, v0, 0x1e7c0
/* 00000704:	793331c1 */	/*illegal*/ .word 0x793331c1
/* 00000714:	36422232 */	ori v0, s2, 0x2232
/* 00000724:	99998877 */	lwr t9, -30601(t4)
/* 00000734:	f6287793 */	/*illegal*/ .word 0xf6287793
/* 00000744:	79222322 */	/*illegal*/ .word 0x79222322
/* 00000754:	36411133 */	ori at, s2, 0x1133
/* 00000764:	99998877 */	lwr t9, -30601(t4)
/* 00000774:	66223332 */	/*illegal*/ .word 0x66223332
/* 00000784:	78922111 */	/*illegal*/ .word 0x78922111
/* 00000794:	366411cc */	ori a0, s3, 0x11cc
/* 000007a4:	99988877 */	lwr t8, -30601(t4)
/* 000007b4:	79327732 */	/*illegal*/ .word 0x79327732
/* 000007c4:	7888771c */	/*illegal*/ .word 0x7888771c
/* 000007d4:	3666546c */	ori a2, s3, 0x546c
/* 000007e4:	99888777 */	lwr t0, -30857(t4)
/* 000007f4:	33323333 */	andi s2, t9, 0x3333
/* 00000804:	78999999 */	/*illegal*/ .word 0x78999999
/* 00000814:	36666666 */	ori a2, s3, 0x6666
/* 00000824:	fb1e0bb8 */	/*illegal*/ .word 0xfb1e0bb8
/* 00000834:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000844:	14820000 */	bne a0, v0, 0x848
/* 00000854:	14820bb8 */	bne a0, v0, 0x3738
/* 00000864:	14820bb8 */	bne a0, v0, 0x3748
/* 00000874:	14820000 */	bne a0, v0, 0x878
/* 00000884:	14820000 */	bne a0, v0, 0x888
/* 00000894:	14820bb8 */	bne a0, v0, 0x3778
/* 000008a4:	fb1e0bb8 */	/*illegal*/ .word 0xfb1e0bb8
/* 000008b4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000008c4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000008d4:	fb1e0bb8 */	/*illegal*/ .word 0xfb1e0bb8
/* 000008e4:	fb1e0bb8 */	/*illegal*/ .word 0xfb1e0bb8
/* 000008f4:	fb1e0bb8 */	/*illegal*/ .word 0xfb1e0bb8
/* 00000904:	14820bb8 */	bne a0, v0, 0x37e8
/* 00000914:	14820bb8 */	bne a0, v0, 0x37f8
/* 00000924:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000934:	fb1e0bb8 */	/*illegal*/ .word 0xfb1e0bb8
/* 00000944:	14820bb8 */	bne a0, v0, 0x3828
/* 00000954:	14820000 */	bne a0, v0, 0x958
/* 00000964:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000974:	e200001c */	sc $zero, 28(s0)
/* 00000984:	e3001001 */	sc $zero, 4097(t8)
/* 00000994:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000009a4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000009b4:	06000204 */	bltz s0, 0x11c8
/* 000009c4:	06101214 */	bltzal s0, 0x5218
/* 000009d4:	06202224 */	bltz s1, 0x9268

.close
