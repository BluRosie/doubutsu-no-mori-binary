.n64
.create "output.bin", 0

/* 00000004:	31111111 */	andi s1, t0, 0x1111
/* 00000014:	31111111 */	andi s1, t0, 0x1111
/* 00000024:	33111111 */	andi s1, t8, 0x1111
/* 00000034:	33111111 */	andi s1, t8, 0x1111
/* 00000044:	33111111 */	andi s1, t8, 0x1111
/* 00000054:	13111111 */	beq t8, s1, 0x449c
/* 00000064:	03311113 */	/*illegal*/ .word 0x03311113
/* 00000074:	11111111 */	beq t0, s1, 0x44bc
/* 00000084:	03311133 */	tltu t9, s1, 0x44
/* 00000094:	18000000 */	blez $zero, 0x98
/* 000000a4:	03331133 */	tltu t9, s3, 0x44
/* 000000b4:	18880008 */	/*illegal*/ .word 0x18880008
/* 000000c4:	33331330 */	andi s3, t9, 0x1330
/* 000000d4:	11888088 */	beq t4, t0, 0xfffe02f8
/* 000000e4:	33333300 */	andi s3, t9, 0x3300
/* 000000f4:	10888888 */	beq a0, t0, 0xfffe2318
/* 00000104:	22223300 */	addi v0, s1, 13056
/* 00000114:	00088888 */	/*illegal*/ .word 0x00088888
/* 00000124:	22233000 */	addi v1, s1, 12288
/* 00000134:	00088888 */	/*illegal*/ .word 0x00088888
/* 00000144:	32233000 */	andi v1, s1, 0x3000
/* 00000154:	88888880 */	lwl t0, -30592(a0)
/* 00000164:	32330000 */	andi s3, s1, 0x0
/* 00000174:	77777880 */	/*illegal*/ .word 0x77777880
/* 00000184:	33333330 */	andi s3, t9, 0x3330
/* 00000194:	77777700 */	/*illegal*/ .word 0x77777700
/* 000001a4:	33311333 */	andi s1, t9, 0x1333
/* 000001b4:	77000111 */	/*illegal*/ .word 0x77000111
/* 000001c4:	33311113 */	andi s1, t9, 0x1113
/* 000001d4:	77800111 */	/*illegal*/ .word 0x77800111
/* 000001e4:	33111111 */	andi s1, t8, 0x1111
/* 000001f4:	77701133 */	/*illegal*/ .word 0x77701133
/* 00000204:	13111811 */	beq t8, s1, 0x624c
/* 00000214:	77771113 */	/*illegal*/ .word 0x77771113
/* 00000224:	11118880 */	beq t0, s1, 0xfffe2428
/* 00000234:	67701113 */	/*illegal*/ .word 0x67701113
/* 00000244:	11008888 */	beq t0, $zero, 0xfffe2468
/* 00000254:	66001133 */	/*illegal*/ .word 0x66001133
/* 00000264:	00008778 */	/*illegal*/ .word 0x00008778
/* 00000274:	60001111 */	/*illegal*/ .word 0x60001111
/* 00000284:	80087777 */	lb t0, 30583($zero)
/* 00000294:	67770111 */	/*illegal*/ .word 0x67770111
/* 000002a4:	78087777 */	/*illegal*/ .word 0x78087777
/* 000002b4:	66660007 */	/*illegal*/ .word 0x66660007
/* 000002c4:	77877777 */	/*illegal*/ .word 0x77877777
/* 000002d4:	55560066 */	bnel t2, s6, 0x470
/* 000002e4:	77777776 */	/*illegal*/ .word 0x77777776
/* 000002f4:	55550655 */	bnel t2, s5, 0x1c4c
/* 00000304:	77766666 */	/*illegal*/ .word 0x77766666
/* 00000314:	55556555 */	bnel t2, s5, 0x1986c
/* 00000324:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000334:	55555555 */	bnel t2, s5, 0x1588c
/* 00000344:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000354:	55555555 */	bnel t2, s5, 0x158ac
/* 00000364:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000374:	55555555 */	bnel t2, s5, 0x158cc
/* 00000384:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000394:	55555555 */	bnel t2, s5, 0x158ec
/* 000003a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003b4:	66666655 */	/*illegal*/ .word 0x66666655
/* 000003c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000404:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000414:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000424:	66666555 */	/*illegal*/ .word 0x66666555
/* 00000434:	44445566 */	/*illegal*/ .word 0x44445566
/* 00000444:	66555555 */	/*illegal*/ .word 0x66555555
/* 00000454:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000464:	55555555 */	bnel t2, s5, 0x159bc
/* 00000474:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000484:	55555555 */	bnel t2, s5, 0x159dc
/* 00000494:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004a4:	55555555 */	bnel t2, s5, 0x159fc
/* 000004b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004c4:	55555555 */	bnel t2, s5, 0x15a1c
/* 000004d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004e4:	55555555 */	bnel t2, s5, 0x15a3c
/* 000004f4:	55555444 */	bnel t2, s5, 0x15608
/* 00000504:	55555555 */	bnel t2, s5, 0x15a5c
/* 00000514:	55555555 */	bnel t2, s5, 0x15a6c
/* 00000524:	55555555 */	bnel t2, s5, 0x15a7c
/* 00000534:	55555555 */	bnel t2, s5, 0x15a8c
/* 00000544:	55555566 */	bnel t2, s5, 0x15ae0
/* 00000554:	55555555 */	bnel t2, s5, 0x15aac
/* 00000564:	55566666 */	bnel t2, s6, 0x19f00
/* 00000574:	55555555 */	bnel t2, s5, 0x15acc
/* 00000584:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000594:	55555555 */	bnel t2, s5, 0x15aec
/* 000005a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005b4:	55555555 */	bnel t2, s5, 0x15b0c
/* 000005c4:	66666654 */	/*illegal*/ .word 0x66666654
/* 000005d4:	55555555 */	bnel t2, s5, 0x15b2c
/* 000005e4:	66666444 */	/*illegal*/ .word 0x66666444
/* 000005f4:	55555555 */	bnel t2, s5, 0x15b4c
/* 00000604:	66544444 */	/*illegal*/ .word 0x66544444
/* 00000614:	44444555 */	/*illegal*/ .word 0x44444555
/* 00000624:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000634:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000644:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000654:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000664:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000674:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000684:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000694:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006b4:	55544444 */	bnel t2, s4, 0x117c8
/* 000006c4:	44444455 */	/*illegal*/ .word 0x44444455
/* 000006d4:	55555544 */	bnel t2, s5, 0x15be8
/* 000006e4:	44455555 */	/*illegal*/ .word 0x44455555
/* 000006f4:	55555555 */	bnel t2, s5, 0x15c4c
/* 00000704:	55555555 */	bnel t2, s5, 0x15c5c
/* 00000714:	55555555 */	bnel t2, s5, 0x15c6c
/* 00000724:	55555555 */	bnel t2, s5, 0x15c7c
/* 00000734:	55555555 */	bnel t2, s5, 0x15c8c
/* 00000744:	55555555 */	bnel t2, s5, 0x15c9c
/* 00000754:	44555555 */	/*illegal*/ .word 0x44555555
/* 00000764:	55555544 */	bnel t2, s5, 0x15c78
/* 00000774:	44445555 */	/*illegal*/ .word 0x44445555
/* 00000784:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000794:	44444555 */	/*illegal*/ .word 0x44444555
/* 000007a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007b4:	44444555 */	/*illegal*/ .word 0x44444555
/* 000007c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007d4:	44444455 */	/*illegal*/ .word 0x44444455
/* 000007e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007f4:	44444455 */	/*illegal*/ .word 0x44444455

.close
