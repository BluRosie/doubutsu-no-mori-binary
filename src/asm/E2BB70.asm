.n64
.create "output.bin", 0

/* 00000004:	3a0cc6f9 */	xori t4, s0, 0xc6f9
/* 00000014:	ad6731cf */	sw a3, 12751(t3)
/* 00000024:	22111111 */	addi s1, s0, 4369
/* 00000034:	11111323 */	beq t0, s1, 0x4cc4
/* 00000044:	43222221 */	/*illegal*/ .word 0x43222221
/* 00000054:	21211328 */	addi at, t1, 4904
/* 00000064:	44332222 */	/*illegal*/ .word 0x44332222
/* 00000074:	22211438 */	addi at, s1, 5176
/* 00000084:	64332222 */	/*illegal*/ .word 0x64332222
/* 00000094:	22211531 */	addi at, s1, 5425
/* 000000a4:	63432223 */	/*illegal*/ .word 0x63432223
/* 000000b4:	22221542 */	addi v0, s1, 5442
/* 000000c4:	65343322 */	/*illegal*/ .word 0x65343322
/* 000000d4:	22221643 */	addi v0, s1, 5699
/* 000000e4:	76344333 */	/*illegal*/ .word 0x76344333
/* 000000f4:	22221864 */	addi v0, s1, 6244
/* 00000104:	76534433 */	/*illegal*/ .word 0x76534433
/* 00000114:	32222185 */	andi v0, s1, 0x2185
/* 00000124:	67654443 */	/*illegal*/ .word 0x67654443
/* 00000134:	33222221 */	andi v0, t9, 0x2221
/* 00000144:	66762344 */	/*illegal*/ .word 0x66762344
/* 00000154:	43232222 */	/*illegal*/ .word 0x43232222
/* 00000164:	66665235 */	/*illegal*/ .word 0x66665235
/* 00000174:	54333322 */	bnel at, s3, 0xce00
/* 00000184:	56667654 */	bnel s3, a2, 0x1dad8
/* 00000194:	45433333 */	/*illegal*/ .word 0x45433333
/* 000001a4:	55696765 */	bnel t3, t1, 0x19f3c
/* 000001b4:	55443333 */	bnel t2, a0, 0xce84
/* 000001c4:	55569676 */	bnel t2, s6, 0xfffe5ba0
/* 000001d4:	65543333 */	/*illegal*/ .word 0x65543333
/* 000001e4:	55566967 */	bnel t2, s6, 0x1a784
/* 000001f4:	76544333 */	/*illegal*/ .word 0x76544333
/* 00000204:	55566966 */	bnel t2, s6, 0x1a7a0
/* 00000214:	76544333 */	/*illegal*/ .word 0x76544333
/* 00000224:	24444555 */	addiu a0, v0, 17749
/* 00000234:	22234577 */	addi v1, s1, 17783
/* 00000244:	22234631 */	addi v1, s1, 17969
/* 00000254:	22335542 */	addi s3, s1, 21826
/* 00000264:	22345543 */	addi s4, s1, 21827
/* 00000274:	22345654 */	addi s4, s1, 22100
/* 00000284:	33345654 */	andi s4, t9, 0x5654
/* 00000294:	33445654 */	andi a0, k0, 0x5654
/* 000002a4:	44455654 */	/*illegal*/ .word 0x44455654
/* 000002b4:	44455664 */	/*illegal*/ .word 0x44455664
/* 000002c4:	44555665 */	/*illegal*/ .word 0x44555665
/* 000002d4:	55555665 */	bnel t2, s5, 0x15c6c
/* 000002e4:	75577965 */	/*illegal*/ .word 0x75577965
/* 000002f4:	77756965 */	/*illegal*/ .word 0x77756965
/* 00000304:	75566965 */	/*illegal*/ .word 0x75566965
/* 00000314:	66669996 */	/*illegal*/ .word 0x66669996
/* 00000324:	52221111 */	beql s1, v0, 0x476c
/* 00000334:	12223344 */	beq s1, v0, 0xd048
/* 00000344:	54433333 */	bnel v0, v1, 0xd014
/* 00000354:	54333333 */	bnel at, s3, 0xd024
/* 00000364:	56654332 */	bnel s3, a1, 0x11030
/* 00000374:	11111111 */	beq t0, s1, 0x47bc
/* 00000384:	55654311 */	bnel t3, a1, 0x10fcc
/* 00000394:	11111111 */	beq t0, s1, 0x47dc
/* 000003a4:	55664322 */	bnel t3, a2, 0x11030
/* 000003b4:	22211111 */	addi at, s1, 4369
/* 000003c4:	55566533 */	bnel t2, s6, 0x19894
/* 000003d4:	44332222 */	/*illegal*/ .word 0x44332222
/* 000003e4:	54555555 */	bnel v0, s5, 0x1593c
/* 000003f4:	32334445 */	andi s3, s1, 0x4445
/* 00000404:	53311111 */	beql t9, s1, 0x484c
/* 00000414:	11111133 */	beq t0, s1, 0x48e4
/* 00000424:	48484423 */	/*illegal*/ .word 0x48484423
/* 00000434:	44443334 */	/*illegal*/ .word 0x44443334
/* 00000444:	48516244 */	/*illegal*/ .word 0x48516244
/* 00000454:	24133334 */	addiu s3, $zero, 13108
/* 00000464:	58352542 */	/*illegal*/ .word 0x58352542
/* 00000474:	34133344 */	ori s3, $zero, 0x3344
/* 00000484:	54852512 */	bnel a0, a1, 0x98d0
/* 00000494:	34134445 */	ori s3, $zero, 0x4445
/* 000004a4:	34852513 */	ori a1, a0, 0x2513
/* 000004b4:	34145541 */	ori s4, $zero, 0x5541
/* 000004c4:	35862513 */	ori a2, t4, 0x2513
/* 000004d4:	41111521 */	/*illegal*/ .word 0x41111521
/* 000004e4:	35865234 */	ori a2, t4, 0x5234
/* 000004f4:	12222422 */	beq s1, v0, 0x9580
/* 00000504:	35866234 */	ori a2, t4, 0x6234
/* 00000514:	12232422 */	beq s1, v1, 0x95a0
/* 00000524:	35654345 */	ori a1, t3, 0x4345
/* 00000534:	12232423 */	beq s1, v1, 0x95c4
/* 00000544:	36544555 */	ori s4, s2, 0x4555
/* 00000554:	12232423 */	beq s1, v1, 0x95e4
/* 00000564:	54556532 */	bnel v0, s5, 0x19a30
/* 00000574:	12232423 */	beq s1, v1, 0x9604
/* 00000584:	55553234 */	bnel t2, s5, 0xce58
/* 00000594:	22233434 */	addi v1, s1, 13364
/* 000005a4:	55312345 */	bnel t1, s1, 0x92bc
/* 000005b4:	22333434 */	addi s3, s1, 13364
/* 000005c4:	56123454 */	bnel s0, s2, 0xd718
/* 000005d4:	22333434 */	addi s3, s1, 13364
/* 000005e4:	56124452 */	bnel s0, s2, 0x11730
/* 000005f4:	23334435 */	addi s3, t9, 17461
/* 00000604:	56134452 */	bnel s0, s3, 0x11750
/* 00000614:	33334545 */	andi s3, t9, 0x4545
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
/* 00000824:	f9270000 */	/*illegal*/ .word 0xf9270000
/* 00000834:	fe4e0000 */	/*illegal*/ .word 0xfe4e0000
/* 00000844:	fcd60982 */	/*illegal*/ .word 0xfcd60982
/* 00000854:	f9b607ed */	/*illegal*/ .word 0xf9b607ed
/* 00000864:	fd0d0000 */	/*illegal*/ .word 0xfd0d0000
/* 00000874:	fa700000 */	/*illegal*/ .word 0xfa700000
/* 00000884:	fa5c088f */	/*illegal*/ .word 0xfa5c088f
/* 00000894:	fc500982 */	/*illegal*/ .word 0xfc500982
/* 000008a4:	f8870000 */	/*illegal*/ .word 0xf8870000
/* 000008b4:	f8ee0773 */	/*illegal*/ .word 0xf8ee0773
/* 000008c4:	01f41054 */	/*illegal*/ .word 0x01f41054
/* 000008d4:	0037107b */	/*illegal*/ .word 0x0037107b
/* 000008e4:	ff441205 */	/*illegal*/ .word 0xff441205
/* 000008f4:	00880fb1 */	tgeu a0, t0, 0x3e
/* 00000904:	04940ea6 */	/*illegal*/ .word 0x04940ea6
/* 00000914:	03dc0ea6 */	/*illegal*/ .word 0x03dc0ea6
/* 00000924:	fa5c088f */	/*illegal*/ .word 0xfa5c088f
/* 00000934:	fbc609a4 */	/*illegal*/ .word 0xfbc609a4
/* 00000944:	fc500982 */	/*illegal*/ .word 0xfc500982
/* 00000954:	fcd60982 */	/*illegal*/ .word 0xfcd60982
/* 00000964:	f8ee0773 */	/*illegal*/ .word 0xf8ee0773
/* 00000974:	f9b607ed */	/*illegal*/ .word 0xf9b607ed
/* 00000984:	fc561221 */	/*illegal*/ .word 0xfc561221
/* 00000994:	fd0b1221 */	/*illegal*/ .word 0xfd0b1221
/* 000009a4:	06ee0000 */	tnei s7, 0
/* 000009b4:	03dc0ea6 */	/*illegal*/ .word 0x03dc0ea6
/* 000009c4:	04940ea6 */	/*illegal*/ .word 0x04940ea6
/* 000009d4:	07550000 */	/*illegal*/ .word 0x07550000
/* 000009e4:	fcd60982 */	/*illegal*/ .word 0xfcd60982
/* 000009f4:	fe4e0000 */	/*illegal*/ .word 0xfe4e0000
/* 00000a04:	fd0d0000 */	/*illegal*/ .word 0xfd0d0000
/* 00000a14:	fc500982 */	/*illegal*/ .word 0xfc500982
/* 00000a24:	feb30000 */	/*illegal*/ .word 0xfeb30000
/* 00000a34:	fd0b1221 */	/*illegal*/ .word 0xfd0b1221
/* 00000a44:	fc561221 */	/*illegal*/ .word 0xfc561221
/* 00000a54:	fd0b0000 */	/*illegal*/ .word 0xfd0b0000
/* 00000a64:	02300000 */	/*illegal*/ .word 0x02300000
/* 00000a74:	07550000 */	/*illegal*/ .word 0x07550000
/* 00000a84:	04940ea6 */	/*illegal*/ .word 0x04940ea6
/* 00000a94:	00880fb1 */	tgeu a0, t0, 0x3e
/* 00000aa4:	feb30000 */	/*illegal*/ .word 0xfeb30000
/* 00000ab4:	fd0b1221 */	/*illegal*/ .word 0xfd0b1221
/* 00000ac4:	fc561221 */	/*illegal*/ .word 0xfc561221
/* 00000ad4:	0037107b */	/*illegal*/ .word 0x0037107b
/* 00000ae4:	02a90000 */	/*illegal*/ .word 0x02a90000
/* 00000af4:	fd0b0000 */	/*illegal*/ .word 0xfd0b0000
/* 00000b04:	03dc0ea6 */	/*illegal*/ .word 0x03dc0ea6
/* 00000b14:	06ee0000 */	tnei s7, 0
/* 00000b24:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b34:	e200001c */	sc $zero, 28(s0)
/* 00000b44:	e3001001 */	sc $zero, 4097(t8)
/* 00000b54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b74:	06000204 */	bltz s0, 0x1388
/* 00000b84:	060a1012 */	tlti s0, 4114
/* 00000b94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ba4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bb4:	06000204 */	bltz s0, 0x13c8
/* 00000bc4:	060c0e10 */	teqi s0, 3600
/* 00000bd4:	0616120e */	/*illegal*/ .word 0x0616120e
/* 00000be4:	05060004 */	/*illegal*/ .word 0x05060004
/* 00000bf4:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000c04:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000c14:	06080a0c */	tgei s0, 2572
/* 00000c24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c44:	06000204 */	bltz s0, 0x1458
/* 00000c54:	060c0e10 */	teqi s0, 3600
/* 00000c64:	df000000 */	/*illegal*/ .word 0xdf000000

.close