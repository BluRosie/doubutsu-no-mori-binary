.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	c243e387 */	ll v1, -7289(s2)
/* 00000024:	6903ed09 */	/*illegal*/ .word 0x6903ed09
/* 00000034:	11111111 */	beq t0, s1, 0x447c
/* 00000044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000054:	77666666 */	/*illegal*/ .word 0x77666666
/* 00000064:	66666667 */	/*illegal*/ .word 0x66666667
/* 00000074:	d8666666 */	/*illegal*/ .word 0xd8666666
/* 00000084:	66666fee */	/*illegal*/ .word 0x66666fee
/* 00000094:	d8666666 */	/*illegal*/ .word 0xd8666666
/* 000000a4:	6660ee60 */	/*illegal*/ .word 0x6660ee60
/* 000000b4:	d8800666 */	/*illegal*/ .word 0xd8800666
/* 000000c4:	66666645 */	/*illegal*/ .word 0x66666645
/* 000000d4:	eefefef0 */	/*illegal*/ .word 0xeefefef0
/* 000000e4:	66666660 */	/*illegal*/ .word 0x66666660
/* 000000f4:	53eefeef */	beql ra, t6, 0xfffffcb4
/* 00000104:	f66666fe */	/*illegal*/ .word 0xf66666fe
/* 00000114:	d53ee06e */	/*illegal*/ .word 0xd53ee06e
/* 00000124:	04444467 */	/*illegal*/ .word 0x04444467
/* 00000134:	544feeef */	bnel v0, t7, 0xffffbcf4
/* 00000144:	f2ee2345 */	/*illegal*/ .word 0xf2ee2345
/* 00000154:	eeeef666 */	/*illegal*/ .word 0xeeeef666
/* 00000164:	fe6feef4 */	/*illegal*/ .word 0xfe6feef4
/* 00000174:	48fe88fe */	/*illegal*/ .word 0x48fe88fe
/* 00000184:	eefe66ee */	/*illegal*/ .word 0xeefe66ee
/* 00000194:	d88888f6 */	/*illegal*/ .word 0xd88888f6
/* 000001a4:	66666067 */	/*illegal*/ .word 0x66666067
/* 000001b4:	d8888888 */	/*illegal*/ .word 0xd8888888
/* 000001c4:	66666667 */	/*illegal*/ .word 0x66666667
/* 000001d4:	d8888888 */	/*illegal*/ .word 0xd8888888
/* 000001e4:	88666667 */	lwl a2, 26215(v1)
/* 000001f4:	d8888888 */	/*illegal*/ .word 0xd8888888
/* 00000204:	eeeeef00 */	/*illegal*/ .word 0xeeeeef00
/* 00000214:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000224:	11111111 */	beq t0, s1, 0x466c
/* 00000234:	11111111 */	beq t0, s1, 0x467c
/* 00000244:	77777771 */	/*illegal*/ .word 0x77777771
/* 00000254:	77666666 */	/*illegal*/ .word 0x77666666
/* 00000264:	66666671 */	/*illegal*/ .word 0x66666671
/* 00000274:	d8666666 */	/*illegal*/ .word 0xd8666666
/* 00000284:	60fef071 */	/*illegal*/ .word 0x60fef071
/* 00000294:	d866660f */	/*illegal*/ .word 0xd866660f
/* 000002a4:	eef66671 */	/*illegal*/ .word 0xeef66671
/* 000002b4:	ef066fee */	/*illegal*/ .word 0xef066fee
/* 000002c4:	00666671 */	tgeu v1, a2, 0x199
/* 000002d4:	feef44fe */	/*illegal*/ .word 0xfeef44fe
/* 000002e4:	eef06671 */	/*illegal*/ .word 0xeef06671
/* 000002f4:	d43feeee */	/*illegal*/ .word 0xd43feeee
/* 00000304:	feefeef1 */	/*illegal*/ .word 0xfeefeef1
/* 00000314:	d888432f */	/*illegal*/ .word 0xd888432f
/* 00000324:	e00ee671 */	sc t6, -6543($zero)
/* 00000334:	eef32222 */	/*illegal*/ .word 0xeef32222
/* 00000344:	f3466671 */	/*illegal*/ .word 0xf3466671
/* 00000354:	d4eefeee */	/*illegal*/ .word 0xd4eefeee
/* 00000364:	ee34e401 */	/*illegal*/ .word 0xee34e401
/* 00000374:	5322e866 */	beql t9, v0, 0xffffa510
/* 00000384:	66666671 */	/*illegal*/ .word 0x66666671
/* 00000394:	44322eef */	/*illegal*/ .word 0x44322eef
/* 000003a4:	6666fef1 */	/*illegal*/ .word 0x6666fef1
/* 000003b4:	53432286 */	beql k0, v1, 0x8dd0
/* 000003c4:	66666671 */	/*illegal*/ .word 0x66666671
/* 000003d4:	544322ef */	bnel v0, v1, 0x8f94
/* 000003e4:	ffffff01 */	/*illegal*/ .word 0xffffff01
/* 000003f4:	43332223 */	/*illegal*/ .word 0x43332223
/* 00000404:	23eef001 */	addi t6, ra, -4095
/* 00000414:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000424:	11111111 */	beq t0, s1, 0x486c
/* 00000434:	11111111 */	beq t0, s1, 0x487c
/* 00000444:	a99aa99c */	swl k0, -22116(t4)
/* 00000454:	a9233223 */	swl v1, 12835(t1)
/* 00000464:	233223cb */	addi s2, t9, 9163
/* 00000474:	93322332 */	lbu s2, 9010(t9)
/* 00000484:	322332bc */	andi v1, s1, 0x32bc
/* 00000494:	a2233223 */	sb v1, 12835(s1)
/* 000004a4:	233223cb */	addi s2, t9, 9163
/* 000004b4:	93322332 */	lbu s2, 9010(t9)
/* 000004c4:	32233bbc */	andi v1, s1, 0x3bbc
/* 000004d4:	a2233223 */	sb v1, 12835(s1)
/* 000004e4:	23322ccb */	addi s2, t9, 11467
/* 000004f4:	93322332 */	lbu s2, 9010(t9)
/* 00000504:	32233bbc */	andi v1, s1, 0x3bbc
/* 00000514:	a2233223 */	sb v1, 12835(s1)
/* 00000524:	2332bccb */	addi s2, t9, -17205
/* 00000534:	93322332 */	lbu s2, 9010(t9)
/* 00000544:	3223cbbc */	andi v1, s1, 0xcbbc
/* 00000554:	a2233223 */	sb v1, 12835(s1)
/* 00000564:	233bbccb */	addi k1, t9, -17205
/* 00000574:	93322332 */	lbu s2, 9010(t9)
/* 00000584:	322ccbbc */	andi t4, s1, 0xcbbc
/* 00000594:	a2233223 */	sb v1, 12835(s1)
/* 000005a4:	233bbccb */	addi k1, t9, -17205
/* 000005b4:	93322332 */	lbu s2, 9010(t9)
/* 000005c4:	3bbccbbc */	xori gp, sp, 0xcbbc
/* 000005d4:	a2233223 */	sb v1, 12835(s1)
/* 000005e4:	bccbbccb */	cache 0xb, -17205(a2)
/* 000005f4:	93322ccb */	lbu s2, 11467(t9)
/* 00000604:	cbbccb2c */	/*illegal*/ .word 0xcbbccb2c
/* 00000614:	a2233223 */	sb v1, 12835(s1)
/* 00000624:	11111111 */	beq t0, s1, 0x4a6c
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
/* 00000844:	00000400 */	sll $zero, $zero, 0x10
/* 00000854:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000864:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000874:	04000000 */	bltz $zero, 0x878
/* 00000884:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000894:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008a4:	04000400 */	bltz $zero, 0x18a8
/* 000008b4:	04000000 */	bltz $zero, 0x8b8
/* 000008c4:	04000400 */	bltz $zero, 0x18c8
/* 000008d4:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008e4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008f4:	00000000 */	nop
/* 00000904:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000914:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000924:	00000400 */	sll $zero, $zero, 0x10
/* 00000934:	00000400 */	sll $zero, $zero, 0x10
/* 00000944:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000954:	00000000 */	nop
/* 00000964:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000974:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000984:	04000000 */	bltz $zero, 0x988
/* 00000994:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009a4:	04000400 */	bltz $zero, 0x19a8
/* 000009b4:	00000400 */	sll $zero, $zero, 0x10
/* 000009c4:	02000400 */	/*illegal*/ .word 0x02000400
/* 000009d4:	00000000 */	nop
/* 000009e4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009f4:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a04:	04000000 */	bltz $zero, 0xa08
/* 00000a14:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a24:	04000400 */	bltz $zero, 0x1a28
/* 00000a34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a44:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000a54:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000a64:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000a74:	01010020 */	add $zero, t0, at
/* 00000a84:	06080a0c */	tgei s0, 2572
/* 00000a94:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000aa4:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000ab4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000ac4:	06080a0c */	tgei s0, 2572
/* 00000ad4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000ae4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000af4:	06080a0c */	tgei s0, 2572
/* 00000b04:	00000000 */	nop

.close