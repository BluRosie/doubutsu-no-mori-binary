.n64
.create "output.bin", 0

/* 00000004:	4a5218c7 */	/*illegal*/ .word 0x4a5218c7
/* 00000014:	31410000 */	andi at, t2, 0x0
/* 00000024:	12321233 */	beq s1, s2, 0x48f4
/* 00000034:	12321233 */	beq s1, s2, 0x4904
/* 00000044:	12321123 */	beq s1, s2, 0x44d4
/* 00000054:	12321112 */	beq s1, s2, 0x44a0
/* 00000064:	12322111 */	beq s1, s2, 0x84ac
/* 00000074:	12322221 */	beq s1, s2, 0x88fc
/* 00000084:	22332222 */	addi s3, s1, 8738
/* 00000094:	33322222 */	andi s2, t9, 0x2222
/* 000000a4:	00000000 */	nop
/* 000000b4:	00000000 */	nop
/* 000000c4:	00000000 */	nop
/* 000000d4:	00000000 */	nop
/* 000000e4:	00000000 */	nop
/* 000000f4:	00000000 */	nop
/* 00000104:	00000000 */	nop
/* 00000114:	00000000 */	nop
/* 00000124:	00000000 */	nop
/* 00000134:	00000000 */	nop
/* 00000144:	00000000 */	nop
/* 00000154:	00000000 */	nop
/* 00000164:	00000000 */	nop
/* 00000174:	00000000 */	nop
/* 00000184:	33333333 */	andi s3, t9, 0x3333
/* 00000194:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001b4:	33333333 */	andi s3, t9, 0x3333
/* 000001c4:	55555555 */	bnel t2, s5, 0x1571c
/* 000001d4:	55555555 */	bnel t2, s5, 0x1572c
/* 000001e4:	55678111 */	bnel t3, a3, 0xfffe062c
/* 000001f4:	11111118 */	beq t0, s1, 0x4658
/* 00000204:	55555555 */	bnel t2, s5, 0x1575c
/* 00000214:	55555555 */	bnel t2, s5, 0x1576c
/* 00000224:	11111111 */	beq t0, s1, 0x466c
/* 00000234:	55555555 */	bnel t2, s5, 0x1578c
/* 00000244:	55556677 */	bnel t2, s5, 0x19c24
/* 00000254:	11111111 */	beq t0, s1, 0x469c
/* 00000264:	66666555 */	/*illegal*/ .word 0x66666555
/* 00000274:	55555555 */	bnel t2, s5, 0x157cc
/* 00000284:	11111111 */	beq t0, s1, 0x46cc
/* 00000294:	11111111 */	beq t0, s1, 0x46dc
/* 000002a4:	55555555 */	bnel t2, s5, 0x157fc
/* 000002b4:	11111111 */	beq t0, s1, 0x46fc
/* 000002c4:	11887666 */	beq t4, t0, 0x1dc60
/* 000002d4:	55555555 */	bnel t2, s5, 0x1582c
/* 000002e4:	78811111 */	/*illegal*/ .word 0x78811111
/* 000002f4:	11111111 */	beq t0, s1, 0x473c
/* 00000304:	55555555 */	bnel t2, s5, 0x1585c
/* 00000314:	11111111 */	beq t0, s1, 0x475c
/* 00000324:	11111887 */	beq t0, s1, 0x6544
/* 00000334:	55555555 */	bnel t2, s5, 0x1588c
/* 00000344:	66677811 */	/*illegal*/ .word 0x66677811
/* 00000354:	11111111 */	beq t0, s1, 0x479c
/* 00000364:	55555555 */	bnel t2, s5, 0x158bc
/* 00000374:	55555555 */	bnel t2, s5, 0x158cc
/* 00000384:	11111111 */	beq t0, s1, 0x47cc
/* 00000394:	55555555 */	bnel t2, s5, 0x158ec
/* 000003a4:	55555555 */	bnel t2, s5, 0x158fc
/* 000003b4:	11111111 */	beq t0, s1, 0x47fc
/* 000003c4:	76655555 */	/*illegal*/ .word 0x76655555
/* 000003d4:	55555555 */	bnel t2, s5, 0x1592c
/* 000003e4:	11111111 */	beq t0, s1, 0x482c
/* 000003f4:	55555555 */	bnel t2, s5, 0x1594c
/* 00000404:	55555555 */	bnel t2, s5, 0x1595c
/* 00000414:	11111111 */	beq t0, s1, 0x485c
/* 00000424:	77777665 */	/*illegal*/ .word 0x77777665
/* 00000434:	55555555 */	bnel t2, s5, 0x1598c
/* 00000444:	11111111 */	beq t0, s1, 0x488c
/* 00000454:	11111111 */	beq t0, s1, 0x489c
/* 00000464:	55555555 */	bnel t2, s5, 0x159bc
/* 00000474:	11111111 */	beq t0, s1, 0x48bc
/* 00000484:	11118888 */	beq t0, s1, 0xfffe26a8
/* 00000494:	55555555 */	bnel t2, s5, 0x159ec
/* 000004a4:	81111111 */	lb s1, 4369(t0)
/* 000004b4:	11111111 */	beq t0, s1, 0x48fc
/* 000004c4:	55555555 */	bnel t2, s5, 0x15a1c
/* 000004d4:	11111111 */	beq t0, s1, 0x491c
/* 000004e4:	11111111 */	beq t0, s1, 0x492c
/* 000004f4:	55555555 */	bnel t2, s5, 0x15a4c
/* 00000504:	66667788 */	/*illegal*/ .word 0x66667788
/* 00000514:	11111111 */	beq t0, s1, 0x495c
/* 00000524:	65555555 */	/*illegal*/ .word 0x65555555
/* 00000534:	55555555 */	bnel t2, s5, 0x15a8c
/* 00000544:	11111111 */	beq t0, s1, 0x498c
/* 00000554:	55555555 */	bnel t2, s5, 0x15aac
/* 00000564:	55555566 */	bnel t2, s5, 0x15b00
/* 00000574:	11111111 */	beq t0, s1, 0x49bc
/* 00000584:	76655555 */	/*illegal*/ .word 0x76655555
/* 00000594:	55555555 */	bnel t2, s5, 0x15aec
/* 000005a4:	11111111 */	beq t0, s1, 0x49ec
/* 000005b4:	55555555 */	bnel t2, s5, 0x15b0c
/* 000005c4:	55555555 */	bnel t2, s5, 0x15b1c
/* 000005d4:	11111111 */	beq t0, s1, 0x4a1c
/* 000005e4:	77776655 */	/*illegal*/ .word 0x77776655
/* 000005f4:	55555555 */	bnel t2, s5, 0x15b4c
/* 00000604:	78811111 */	/*illegal*/ .word 0x78811111
/* 00000614:	11111111 */	beq t0, s1, 0x4a5c
/* 00000624:	55555555 */	bnel t2, s5, 0x15b7c
/* 00000634:	11111111 */	beq t0, s1, 0x4a7c
/* 00000644:	11111111 */	beq t0, s1, 0x4a8c
/* 00000654:	55555555 */	bnel t2, s5, 0x15bac
/* 00000664:	56677881 */	bnel s3, a3, 0x1e86c
/* 00000674:	11111111 */	beq t0, s1, 0x4abc
/* 00000684:	66666555 */	/*illegal*/ .word 0x66666555
/* 00000694:	78811111 */	/*illegal*/ .word 0x78811111
/* 000006a4:	11111111 */	beq t0, s1, 0x4aec
/* 000006b4:	55555555 */	bnel t2, s5, 0x15c0c
/* 000006c4:	55555555 */	bnel t2, s5, 0x15c1c
/* 000006d4:	11111111 */	beq t0, s1, 0x4b1c
/* 000006e4:	87766666 */	lh s6, 26214(k1)
/* 000006f4:	55555555 */	bnel t2, s5, 0x15c4c
/* 00000704:	11111111 */	beq t0, s1, 0x4b4c
/* 00000714:	55555555 */	bnel t2, s5, 0x15c6c
/* 00000724:	55555555 */	bnel t2, s5, 0x15c7c
/* 00000734:	11111111 */	beq t0, s1, 0x4b7c
/* 00000744:	18877665 */	/*illegal*/ .word 0x18877665
/* 00000754:	55555555 */	bnel t2, s5, 0x15cac
/* 00000764:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000774:	88776666 */	lwl s7, 26214(v1)
/* 00000784:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000794:	66666677 */	/*illegal*/ .word 0x66666677
/* 000007a4:	00000000 */	nop
/* 000007b4:	00003333 */	tltu $zero, $zero, 0xcc
/* 000007c4:	00333333 */	tltu at, s3, 0xcc
/* 000007d4:	03333333 */	tltu t9, s3, 0xcc
/* 000007e4:	03333333 */	tltu t9, s3, 0xcc
/* 000007f4:	00333333 */	tltu at, s3, 0xcc
/* 00000804:	00033333 */	tltu $zero, v1, 0xcc
/* 00000814:	00000033 */	tltu $zero, $zero, 0x0
/* 00000824:	fb6300e1 */	/*illegal*/ .word 0xfb6300e1
/* 00000834:	fb410000 */	/*illegal*/ .word 0xfb410000
/* 00000844:	fb6300e1 */	/*illegal*/ .word 0xfb6300e1
/* 00000854:	fb410000 */	/*illegal*/ .word 0xfb410000
/* 00000864:	04bf0000 */	/*illegal*/ .word 0x04bf0000
/* 00000874:	049d00e1 */	/*illegal*/ .word 0x049d00e1
/* 00000884:	fb410000 */	/*illegal*/ .word 0xfb410000
/* 00000894:	049d00e1 */	/*illegal*/ .word 0x049d00e1
/* 000008a4:	fb410000 */	/*illegal*/ .word 0xfb410000
/* 000008b4:	04bf0000 */	/*illegal*/ .word 0x04bf0000
/* 000008c4:	04bf0000 */	/*illegal*/ .word 0x04bf0000
/* 000008d4:	04bf0000 */	/*illegal*/ .word 0x04bf0000
/* 000008e4:	00070d2f */	/*illegal*/ .word 0x00070d2f
/* 000008f4:	ff600d2f */	/*illegal*/ .word 0xff600d2f
/* 00000904:	00af0d2f */	/*illegal*/ .word 0x00af0d2f
/* 00000914:	000000e1 */	/*illegal*/ .word 0x000000e1
/* 00000924:	00000ea6 */	/*illegal*/ .word 0x00000ea6
/* 00000934:	fd9400e1 */	/*illegal*/ .word 0xfd9400e1
/* 00000944:	026c00e1 */	/*illegal*/ .word 0x026c00e1
/* 00000954:	00000ea6 */	/*illegal*/ .word 0x00000ea6
/* 00000964:	036d00e1 */	/*illegal*/ .word 0x036d00e1
/* 00000974:	00000ea6 */	/*illegal*/ .word 0x00000ea6
/* 00000984:	026c00e1 */	/*illegal*/ .word 0x026c00e1
/* 00000994:	00000ea6 */	/*illegal*/ .word 0x00000ea6
/* 000009a4:	fd9400e1 */	/*illegal*/ .word 0xfd9400e1
/* 000009b4:	00000ea6 */	/*illegal*/ .word 0x00000ea6
/* 000009c4:	fc9200e1 */	/*illegal*/ .word 0xfc9200e1
/* 000009d4:	00000ea6 */	/*illegal*/ .word 0x00000ea6
/* 000009e4:	fd9400e1 */	/*illegal*/ .word 0xfd9400e1
/* 000009f4:	00000ea6 */	/*illegal*/ .word 0x00000ea6
/* 00000a04:	000000e1 */	/*illegal*/ .word 0x000000e1
/* 00000a14:	00000ea6 */	/*illegal*/ .word 0x00000ea6
/* 00000a24:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000a34:	e200001c */	sc $zero, 28(s0)
/* 00000a44:	e3001001 */	sc $zero, 4097(t8)
/* 00000a54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000a64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000a74:	06000204 */	bltz s0, 0x1288
/* 00000a84:	06000a0e */	bltz s0, 0x32c0
/* 00000a94:	060a140e */	tlti s0, 5134
/* 00000aa4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ab4:	e200001c */	sc $zero, 28(s0)
/* 00000ac4:	e3001001 */	sc $zero, 4097(t8)
/* 00000ad4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ae4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000af4:	05000204 */	bltz t0, 0x1308
/* 00000b04:	f5400e10 */	/*illegal*/ .word 0xf5400e10
/* 00000b14:	01011022 */	sub v0, t0, at
/* 00000b24:	060a0c06 */	tlti s0, 3078
/* 00000b34:	061a1c1e */	/*illegal*/ .word 0x061a1c1e

.close