.n64
.create "output.bin", 0

/* 00000004:	0000618b */	/*illegal*/ .word 0x0000618b
/* 00000014:	9b15ab99 */	lwr s5, -21607(t8)
/* 00000024:	99999999 */	lwr t9, -26215(t4)
/* 00000034:	99999999 */	lwr t9, -26215(t4)
/* 00000044:	99999999 */	lwr t9, -26215(t4)
/* 00000054:	99999999 */	lwr t9, -26215(t4)
/* 00000064:	99999999 */	lwr t9, -26215(t4)
/* 00000074:	55557779 */	bnel t2, s5, 0x1de5c
/* 00000084:	99999999 */	lwr t9, -26215(t4)
/* 00000094:	79999999 */	/*illegal*/ .word 0x79999999
/* 000000a4:	222ff577 */	addi t7, s1, -2697
/* 000000b4:	99999999 */	lwr t9, -26215(t4)
/* 000000c4:	77559999 */	/*illegal*/ .word 0x77559999
/* 000000d4:	11112f55 */	beq t0, s1, 0xbe2c
/* 000000e4:	99999999 */	lwr t9, -26215(t4)
/* 000000f4:	55f57799 */	bnel t7, s5, 0x1df5c
/* 00000104:	ff211223 */	/*illegal*/ .word 0xff211223
/* 00000114:	99999999 */	lwr t9, -26215(t4)
/* 00000124:	35ff5777 */	ori ra, t7, 0x5777
/* 00000134:	333f212f */	andi ra, t9, 0x212f
/* 00000144:	99999997 */	lwr t9, -26217(t4)
/* 00000154:	33f2f577 */	andi s2, ra, 0xf577
/* 00000164:	55333212 */	bnel t1, s3, 0xc9b0
/* 00000174:	99999977 */	lwr t9, -26249(t4)
/* 00000184:	f3f2255f */	/*illegal*/ .word 0xf3f2255f
/* 00000194:	33553f21 */	andi s5, k0, 0x3f21
/* 000001a4:	99999775 */	lwr t9, -26763(t4)
/* 000001b4:	f3f12353 */	/*illegal*/ .word 0xf3f12353
/* 000001c4:	222f53f1 */	addi t7, s1, 21489
/* 000001d4:	99997755 */	lwr t9, 30549(t4)
/* 000001e4:	23322355 */	addi s2, t9, 9045
/* 000001f4:	1122f5f1 */	beq t1, v0, 0xffffd9bc
/* 00000204:	99977755 */	lwr s7, 30549(t4)
/* 00000214:	1f321235 */	/*illegal*/ .word 0x1f321235
/* 00000224:	11112f32 */	beq t0, s1, 0xbef0
/* 00000234:	9997755f */	lwr s7, 30047(t4)
/* 00000244:	1f332235 */	/*illegal*/ .word 0x1f332235
/* 00000254:	1211125f */	beq s0, s1, 0x4bd4
/* 00000264:	997755f2 */	lwr s7, 22002(t3)
/* 00000274:	12f33123 */	beq s7, s3, 0xc704
/* 00000284:	2f2212f3 */	sltiu v0, t9, 4851
/* 00000294:	99755f23 */	lwr s5, 24355(t3)
/* 000002a4:	2223321f */	addi v1, s1, 12831
/* 000002b4:	33332125 */	andi s3, t9, 0x2125
/* 000002c4:	9975ff53 */	lwr s5, -173(t3)
/* 000002d4:	312f3322 */	andi t7, t1, 0x3322
/* 000002e4:	5555f12f */	bnel t2, s5, 0xffffc7a4
/* 000002f4:	995ff55f */	lwr ra, -2721(t2)
/* 00000304:	522233f1 */	beql s1, v0, 0xd2cc
/* 00000314:	33355212 */	andi s5, t9, 0x5212
/* 00000324:	995f5532 */	lwr ra, 21810(t2)
/* 00000334:	3512f332 */	ori s2, t0, 0xf332
/* 00000344:	222f5322 */	addi t7, s1, 21282
/* 00000354:	97555322 */	lhu s5, 21282(k0)
/* 00000364:	f5312333 */	/*illegal*/ .word 0xf5312333
/* 00000374:	1112f5f1 */	beq t0, s2, 0xffffdb3c
/* 00000384:	97555f2f */	lhu s5, 24367(k0)
/* 00000394:	2f331233 */	sltiu s3, t9, 4659
/* 000003a4:	11112532 */	beq t0, s1, 0x9870
/* 000003b4:	9775522f */	lhu s5, 21039(k1)
/* 000003c4:	12f32223 */	beq s7, s3, 0x8c54
/* 000003d4:	22211f53 */	addi at, s1, 8019
/* 000003e4:	9975322f */	lwr s5, 12847(t3)
/* 000003f4:	f22f3122 */	/*illegal*/ .word 0xf22f3122
/* 00000404:	33f21f53 */	andi s2, ra, 0x1f53
/* 00000414:	99955f23 */	lwr s5, 24355(t4)
/* 00000424:	f222f312 */	/*illegal*/ .word 0xf222f312
/* 00000434:	553f2235 */	bnel t1, ra, 0x8d0c
/* 00000444:	999955f5 */	lwr t9, 22005(t4)
/* 00000454:	3f22f332 */	/*illegal*/ .word 0x3f22f332
/* 00000464:	5553f2f5 */	bnel t2, s3, 0xffffd03c
/* 00000474:	99995775 */	lwr t9, 22389(t4)
/* 00000484:	3ff22f5f */	/*illegal*/ .word 0x3ff22f5f
/* 00000494:	335532f5 */	andi s5, k0, 0x32f5
/* 000004a4:	99999777 */	lwr t9, -26761(t4)
/* 000004b4:	33f22f55 */	andi s2, ra, 0x2f55
/* 000004c4:	22353f23 */	addi s5, s1, 16163
/* 000004d4:	99999977 */	lwr t9, -26249(t4)
/* 000004e4:	55322f37 */	bnel t1, s2, 0xc1c4
/* 000004f4:	1135532f */	beq t1, s5, 0x151b4
/* 00000504:	99999997 */	lwr t9, -26217(t4)
/* 00000514:	3552ff37 */	ori s2, t2, 0xff37
/* 00000524:	112353f2 */	beq t1, v1, 0x154f0
/* 00000534:	99999999 */	lwr t9, -26215(t4)
/* 00000544:	2555ff79 */	addiu s5, t2, -135
/* 00000554:	11123332 */	beq t0, s2, 0xd220
/* 00000564:	99999999 */	lwr t9, -26215(t4)
/* 00000574:	27773999 */	addiu s7, k1, 14745
/* 00000584:	222f555f */	addi t7, s1, 21855
/* 00000594:	99999999 */	lwr t9, -26215(t4)
/* 000005a4:	57799999 */	bnel k1, t9, 0xfffe6c0c
/* 000005b4:	fff57775 */	/*illegal*/ .word 0xfff57775
/* 000005c4:	99999999 */	lwr t9, -26215(t4)
/* 000005d4:	99999999 */	lwr t9, -26215(t4)
/* 000005e4:	55579999 */	bnel t2, s7, 0xfffe6c4c
/* 000005f4:	99999999 */	lwr t9, -26215(t4)
/* 00000604:	99999999 */	lwr t9, -26215(t4)
/* 00000614:	99999999 */	lwr t9, -26215(t4)
/* 00000624:	99999999 */	lwr t9, -26215(t4)
/* 00000634:	57575775 */	bnel k0, s7, 0x1640c
/* 00000644:	97753555 */	lhu s5, 13653(k1)
/* 00000654:	23232332 */	addi v1, t9, 9010
/* 00000664:	97532333 */	lhu s3, 9011(k0)
/* 00000674:	23232332 */	addi v1, t9, 9010
/* 00000684:	97532333 */	lhu s3, 9011(k0)
/* 00000694:	23232332 */	addi v1, t9, 9010
/* 000006a4:	97532332 */	lhu s3, 9010(k0)
/* 000006b4:	23232332 */	addi v1, t9, 9010
/* 000006c4:	97532332 */	lhu s3, 9010(k0)
/* 000006d4:	23233232 */	addi v1, t9, 12850
/* 000006e4:	97552333 */	lhu s5, 9011(k0)
/* 000006f4:	35355353 */	ori s5, t1, 0x5353
/* 00000704:	99775777 */	lwr s7, 22391(t3)
/* 00000714:	99999999 */	lwr t9, -26215(t4)
/* 00000724:	53221222 */	beql t9, v0, 0x4fb0
/* 00000734:	53221222 */	beql t9, v0, 0x4fc0
/* 00000744:	53221221 */	beql t9, v0, 0x4fcc
/* 00000754:	53221221 */	beql t9, v0, 0x4fdc
/* 00000764:	53221221 */	beql t9, v0, 0x4fec
/* 00000774:	53221221 */	beql t9, v0, 0x4ffc
/* 00000784:	53221221 */	beql t9, v0, 0x500c
/* 00000794:	53232332 */	beql t9, v1, 0x9460
/* 000007a4:	97532332 */	lhu s3, 9010(k0)
/* 000007b4:	97532332 */	lhu s3, 9010(k0)
/* 000007c4:	97532332 */	lhu s3, 9010(k0)
/* 000007d4:	97532332 */	lhu s3, 9010(k0)
/* 000007e4:	97532332 */	lhu s3, 9010(k0)
/* 000007f4:	97532332 */	lhu s3, 9010(k0)
/* 00000804:	97552332 */	lhu s5, 9010(k0)
/* 00000814:	99773332 */	lwr s7, 13106(t3)
/* 00000824:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00000834:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00000844:	faec0384 */	/*illegal*/ .word 0xfaec0384
/* 00000854:	faec0384 */	/*illegal*/ .word 0xfaec0384
/* 00000864:	fce00384 */	/*illegal*/ .word 0xfce00384
/* 00000874:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00000884:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00000894:	faec0384 */	/*illegal*/ .word 0xfaec0384
/* 000008a4:	05140000 */	/*illegal*/ .word 0x05140000
/* 000008b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000008c4:	03200384 */	/*illegal*/ .word 0x03200384
/* 000008d4:	05140384 */	/*illegal*/ .word 0x05140384
/* 000008e4:	05140384 */	/*illegal*/ .word 0x05140384
/* 000008f4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000904:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000914:	05140384 */	/*illegal*/ .word 0x05140384
/* 00000924:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000934:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000944:	05140384 */	/*illegal*/ .word 0x05140384
/* 00000954:	05140384 */	/*illegal*/ .word 0x05140384
/* 00000964:	03200384 */	/*illegal*/ .word 0x03200384
/* 00000974:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000984:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000994:	05140384 */	/*illegal*/ .word 0x05140384
/* 000009a4:	faec0384 */	/*illegal*/ .word 0xfaec0384
/* 000009b4:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000009c4:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000009d4:	faec0384 */	/*illegal*/ .word 0xfaec0384
/* 000009e4:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000009f4:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00000a04:	fce00384 */	/*illegal*/ .word 0xfce00384
/* 00000a14:	faec0384 */	/*illegal*/ .word 0xfaec0384
/* 00000a24:	058603e8 */	/*illegal*/ .word 0x058603e8
/* 00000a34:	05860640 */	/*illegal*/ .word 0x05860640
/* 00000a44:	07d003e8 */	bltzal fp, 0x19e8
/* 00000a54:	07d00640 */	bltzal fp, 0x2358
/* 00000a64:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00000a74:	05860640 */	/*illegal*/ .word 0x05860640
/* 00000a84:	058603e8 */	/*illegal*/ .word 0x058603e8
/* 00000a94:	00000640 */	sll $zero, $zero, 0x19
/* 00000aa4:	fa7a03e8 */	/*illegal*/ .word 0xfa7a03e8
/* 00000ab4:	fa7a0640 */	/*illegal*/ .word 0xfa7a0640
/* 00000ac4:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00000ad4:	00000640 */	sll $zero, $zero, 0x19
/* 00000ae4:	f83003e8 */	/*illegal*/ .word 0xf83003e8
/* 00000af4:	fa7a0640 */	/*illegal*/ .word 0xfa7a0640
/* 00000b04:	fa7a03e8 */	/*illegal*/ .word 0xfa7a03e8
/* 00000b14:	f8300640 */	/*illegal*/ .word 0xf8300640
/* 00000b24:	fa7a03e8 */	/*illegal*/ .word 0xfa7a03e8
/* 00000b34:	fa7a0640 */	/*illegal*/ .word 0xfa7a0640
/* 00000b44:	f83003e8 */	/*illegal*/ .word 0xf83003e8
/* 00000b54:	f8300640 */	/*illegal*/ .word 0xf8300640
/* 00000b64:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00000b74:	fa7a0640 */	/*illegal*/ .word 0xfa7a0640
/* 00000b84:	fa7a03e8 */	/*illegal*/ .word 0xfa7a03e8
/* 00000b94:	00000640 */	sll $zero, $zero, 0x19
/* 00000ba4:	058603e8 */	/*illegal*/ .word 0x058603e8
/* 00000bb4:	05860640 */	/*illegal*/ .word 0x05860640
/* 00000bc4:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00000bd4:	00000640 */	sll $zero, $zero, 0x19
/* 00000be4:	07d003e8 */	bltzal fp, 0x1b88
/* 00000bf4:	05860640 */	/*illegal*/ .word 0x05860640
/* 00000c04:	058603e8 */	/*illegal*/ .word 0x058603e8
/* 00000c14:	07d00640 */	bltzal fp, 0x2518
/* 00000c24:	00000640 */	sll $zero, $zero, 0x19
/* 00000c34:	00000640 */	sll $zero, $zero, 0x19
/* 00000c44:	05860640 */	/*illegal*/ .word 0x05860640
/* 00000c54:	fa7a0640 */	/*illegal*/ .word 0xfa7a0640
/* 00000c64:	fa7a0640 */	/*illegal*/ .word 0xfa7a0640
/* 00000c74:	f8300640 */	/*illegal*/ .word 0xf8300640
/* 00000c84:	07d00640 */	bltzal fp, 0x2588
/* 00000c94:	05860640 */	/*illegal*/ .word 0x05860640
/* 00000ca4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cb4:	e200001c */	sc $zero, 28(s0)
/* 00000cc4:	e3001001 */	sc $zero, 4097(t8)
/* 00000cd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ce4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cf4:	06000204 */	bltz s0, 0x1508
/* 00000d04:	06101214 */	bltzal s0, 0x5558
/* 00000d14:	06202224 */	bltz s1, 0x95a8
/* 00000d24:	06303234 */	bltzal s1, 0xd5f8
/* 00000d34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d54:	06000204 */	bltz s0, 0x1568
/* 00000d64:	06101214 */	bltzal s0, 0x55b8
/* 00000d74:	06202224 */	bltz s1, 0x9608
/* 00000d84:	06303234 */	bltzal s1, 0xd658
/* 00000d94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000db4:	06000204 */	bltz s0, 0x15c8
/* 00000dc4:	060c0e04 */	teqi s0, 3588

.close
