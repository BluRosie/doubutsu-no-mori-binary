.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	e3498100 */	sc t1, -32512(k0)
/* 00000024:	00000000 */	nop
/* 00000034:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000044:	22222221 */	addi v0, s1, 8737
/* 00000054:	00000000 */	nop
/* 00000064:	22222010 */	addi v0, s1, 8208
/* 00000074:	00000000 */	nop
/* 00000084:	10001010 */	beq $zero, $zero, 0x40c8
/* 00000094:	00010000 */	sll $zero, at, 0x0
/* 000000a4:	11221010 */	beq t1, v0, 0x40e8
/* 000000b4:	00010001 */	/*illegal*/ .word 0x00010001
/* 000000c4:	01001010 */	/*illegal*/ .word 0x01001010
/* 000000d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000000e4:	22221010 */	addi v0, s1, 4112
/* 000000f4:	00000000 */	nop
/* 00000104:	11111110 */	beq t0, s1, 0x4548
/* 00000114:	33333333 */	andi s3, t9, 0x3333
/* 00000124:	22222210 */	addi v0, s1, 8720
/* 00000134:	00000000 */	nop
/* 00000144:	55215510 */	bnel t1, at, 0x15588
/* 00000154:	13355555 */	beq t9, s5, 0x156ac
/* 00000164:	55215510 */	bnel t1, at, 0x155a8
/* 00000174:	00011133 */	tltu $zero, at, 0x44
/* 00000184:	35215510 */	ori at, t1, 0x5510
/* 00000194:	15555001 */	bne t2, s5, 0x1419c
/* 000001a4:	13215510 */	beq t9, at, 0x155e8
/* 000001b4:	15555550 */	bne t2, s5, 0x156f8
/* 000001c4:	01215510 */	/*illegal*/ .word 0x01215510
/* 000001d4:	11111111 */	beq t0, s1, 0x461c
/* 000001e4:	01215510 */	/*illegal*/ .word 0x01215510
/* 000001f4:	55501555 */	bnel t2, s0, 0x574c
/* 00000204:	01215510 */	/*illegal*/ .word 0x01215510
/* 00000214:	00001555 */	/*illegal*/ .word 0x00001555
/* 00000224:	01133300 */	/*illegal*/ .word 0x01133300
/* 00000234:	55501555 */	bnel t2, s0, 0x578c
/* 00000244:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000254:	00001555 */	/*illegal*/ .word 0x00001555
/* 00000264:	01015510 */	/*illegal*/ .word 0x01015510
/* 00000274:	33333333 */	andi s3, t9, 0x3333
/* 00000284:	01015510 */	/*illegal*/ .word 0x01015510
/* 00000294:	00000000 */	nop
/* 000002a4:	01015510 */	/*illegal*/ .word 0x01015510
/* 000002b4:	15555553 */	bne t2, s5, 0x15804
/* 000002c4:	10015510 */	beq $zero, at, 0x15708
/* 000002d4:	15555331 */	bne t2, s5, 0x14f9c
/* 000002e4:	05015510 */	bgez t0, 0x15728
/* 000002f4:	13311100 */	beq t9, s1, 0x46f8
/* 00000304:	55015510 */	bnel t0, at, 0x15748
/* 00000314:	10005555 */	beq $zero, $zero, 0x1586c
/* 00000324:	55015510 */	bnel t0, at, 0x15768
/* 00000334:	33333333 */	andi s3, t9, 0x3333
/* 00000344:	22222211 */	addi v0, s1, 8721
/* 00000354:	00000000 */	nop
/* 00000364:	22222010 */	addi v0, s1, 8208
/* 00000374:	00000000 */	nop
/* 00000384:	10001010 */	beq $zero, $zero, 0x43c8
/* 00000394:	00010000 */	sll $zero, at, 0x0
/* 000003a4:	11221010 */	beq t1, v0, 0x43e8
/* 000003b4:	00010001 */	/*illegal*/ .word 0x00010001
/* 000003c4:	01001010 */	/*illegal*/ .word 0x01001010
/* 000003d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000003e4:	22221010 */	addi v0, s1, 4112
/* 000003f4:	00000000 */	nop
/* 00000404:	11111110 */	beq t0, s1, 0x4848
/* 00000414:	22222222 */	addi v0, s1, 8738
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
/* 00000834:	00000000 */	nop
/* 00000844:	00000800 */	sll at, $zero, 0x0
/* 00000854:	04000800 */	bltz $zero, 0x2858
/* 00000864:	04000000 */	bltz $zero, 0x868
/* 00000874:	04000000 */	bltz $zero, 0x878
/* 00000884:	04000800 */	bltz $zero, 0x2888
/* 00000894:	08000800 */	j 0x2000
/* 000008a4:	08000000 */	j 0x0
/* 000008b4:	08000000 */	j 0x0
/* 000008c4:	08000800 */	j 0x2000
/* 000008d4:	0c000800 */	jal 0x2000
/* 000008e4:	0c000000 */	jal 0x0
/* 000008f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000904:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000914:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000924:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000934:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000944:	06080a0c */	tgei s0, 2572
/* 00000954:	df000000 */	/*illegal*/ .word 0xdf000000

.close