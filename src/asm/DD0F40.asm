.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	e3816940 */	sc at, 26944(gp)
/* 00000024:	83e1b529 */	lb at, -19159(ra)
/* 00000034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000044:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00000054:	cefffedd */	/*illegal*/ .word 0xcefffedd
/* 00000064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000084:	cefffedd */	/*illegal*/ .word 0xcefffedd
/* 00000094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000b4:	cefffedd */	/*illegal*/ .word 0xcefffedd
/* 000000c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000d4:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 000000e4:	cefffedd */	/*illegal*/ .word 0xcefffedd
/* 000000f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000104:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00000114:	ceeffedd */	/*illegal*/ .word 0xceeffedd
/* 00000124:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00000134:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00000144:	cdeefedd */	/*illegal*/ .word 0xcdeefedd
/* 00000154:	eeffeeff */	/*illegal*/ .word 0xeeffeeff
/* 00000164:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000174:	cddeeedd */	/*illegal*/ .word 0xcddeeedd
/* 00000184:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000194:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001b4:	46344634 */	/*illegal*/ .word 0x46344634
/* 000001c4:	46344614 */	/*illegal*/ .word 0x46344614
/* 000001d4:	36133413 */	ori s3, s0, 0x3413
/* 000001e4:	34133413 */	ori s3, $zero, 0x3413
/* 000001f4:	44133413 */	/*illegal*/ .word 0x44133413
/* 00000204:	34443413 */	ori a0, v0, 0x3413
/* 00000214:	34111302 */	ori s1, $zero, 0x1302
/* 00000224:	13111302 */	beq t8, s1, 0x4e30
/* 00000234:	23122312 */	addi s2, t8, 8978
/* 00000244:	13022301 */	beq t8, v0, 0x8e4c
/* 00000254:	23011302 */	addi at, t8, 4866
/* 00000264:	03011301 */	/*illegal*/ .word 0x03011301
/* 00000274:	33111300 */	andi s1, t8, 0x1300
/* 00000284:	11022201 */	beq t0, v0, 0x8a8c
/* 00000294:	10022000 */	beq $zero, v0, 0x8298
/* 000002a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002b4:	99999999 */	lwr t9, -26215(t4)
/* 000002c4:	99999999 */	lwr t9, -26215(t4)
/* 000002d4:	99999999 */	lwr t9, -26215(t4)
/* 000002e4:	99999999 */	lwr t9, -26215(t4)
/* 000002f4:	99999999 */	lwr t9, -26215(t4)
/* 00000304:	99999999 */	lwr t9, -26215(t4)
/* 00000314:	99999999 */	lwr t9, -26215(t4)
/* 00000324:	99999999 */	lwr t9, -26215(t4)
/* 00000334:	99999999 */	lwr t9, -26215(t4)
/* 00000344:	99999999 */	lwr t9, -26215(t4)
/* 00000354:	99999999 */	lwr t9, -26215(t4)
/* 00000364:	99999999 */	lwr t9, -26215(t4)
/* 00000374:	99999999 */	lwr t9, -26215(t4)
/* 00000384:	99999999 */	lwr t9, -26215(t4)
/* 00000394:	99999999 */	lwr t9, -26215(t4)
/* 000003a4:	99999999 */	lwr t9, -26215(t4)
/* 000003b4:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000003c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003d4:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 000003e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000404:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000414:	11111111 */	beq t0, s1, 0x485c
/* 00000424:	43044432 */	/*illegal*/ .word 0x43044432
/* 00000434:	12333120 */	beq s1, s3, 0xc8b8
/* 00000444:	33122220 */	andi s2, t8, 0x2220
/* 00000454:	12222222 */	beq s1, v0, 0x8ce0
/* 00000464:	11123331 */	beq t0, s2, 0xd12c
/* 00000474:	02333122 */	/*illegal*/ .word 0x02333122
/* 00000484:	22123221 */	addi s2, s0, 12833
/* 00000494:	02222121 */	/*illegal*/ .word 0x02222121
/* 000004a4:	11111111 */	beq t0, s1, 0x48ec
/* 000004b4:	00000008 */	jr $zero
/* 000004c4:	22221108 */	addi v0, s1, 4360
/* 000004d4:	22111008 */	addi s1, s0, 4104
/* 000004e4:	22110088 */	addi s1, s0, 136
/* 000004f4:	22110088 */	addi s1, s0, 136
/* 00000504:	00000888 */	/*illegal*/ .word 0x00000888
/* 00000514:	33338888 */	andi s3, t9, 0x8888
/* 00000524:	88888888 */	lwl t0, -30584(a0)
/* 00000534:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00000544:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000564:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000574:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000594:	fffffeef */	/*illegal*/ .word 0xfffffeef
/* 000005a4:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000005b4:	fffeeeff */	/*illegal*/ .word 0xfffeeeff
/* 000005c4:	ffefffff */	/*illegal*/ .word 0xffefffff
/* 000005d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000604:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00000614:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000624:	dddddddd */	/*illegal*/ .word 0xdddddddd
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
/* 00000834:	04000400 */	bltz $zero, 0x1838
/* 00000844:	04000000 */	bltz $zero, 0x848
/* 00000854:	00000400 */	sll $zero, $zero, 0x10
/* 00000864:	00000000 */	nop
/* 00000874:	00000000 */	nop
/* 00000884:	00000180 */	sll $zero, $zero, 0x6
/* 00000894:	04000180 */	bltz $zero, 0xe98
/* 000008a4:	04000000 */	bltz $zero, 0x8a8
/* 000008b4:	00000400 */	sll $zero, $zero, 0x10
/* 000008c4:	04000400 */	bltz $zero, 0x18c8
/* 000008d4:	0400019a */	bltz $zero, 0xf40
/* 000008e4:	0000019a */	/*illegal*/ .word 0x0000019a
/* 000008f4:	020000cd */	break 0x80003
/* 00000904:	00000000 */	nop
/* 00000914:	04000000 */	bltz $zero, 0x918
/* 00000924:	00000000 */	nop
/* 00000934:	04000000 */	bltz $zero, 0x938
/* 00000944:	020000cd */	break 0x80003
/* 00000954:	0400019a */	bltz $zero, 0xfc0
/* 00000964:	0000019a */	/*illegal*/ .word 0x0000019a
/* 00000974:	04000400 */	bltz $zero, 0x1978
/* 00000984:	00000400 */	sll $zero, $zero, 0x10
/* 00000994:	04000400 */	bltz $zero, 0x1998
/* 000009a4:	02000180 */	/*illegal*/ .word 0x02000180
/* 000009b4:	04000180 */	bltz $zero, 0xfb8
/* 000009c4:	00000400 */	sll $zero, $zero, 0x10
/* 000009d4:	00000180 */	sll $zero, $zero, 0x6
/* 000009e4:	00000000 */	nop
/* 000009f4:	04000000 */	bltz $zero, 0x9f8
/* 00000a04:	00000400 */	sll $zero, $zero, 0x10
/* 00000a14:	04000400 */	bltz $zero, 0x1a18
/* 00000a24:	06000200 */	bltz s0, 0x1228
/* 00000a34:	0600fe00 */	bltz s0, 0x238
/* 00000a44:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000a54:	0000fe00 */	sll ra, $zero, 0x18
/* 00000a64:	00000200 */	sll $zero, $zero, 0x8
/* 00000a74:	01000300 */	/*illegal*/ .word 0x01000300
/* 00000a84:	026e0000 */	/*illegal*/ .word 0x026e0000
/* 00000a94:	ff920000 */	/*illegal*/ .word 0xff920000
/* 00000aa4:	026e0000 */	/*illegal*/ .word 0x026e0000
/* 00000ab4:	ff920000 */	/*illegal*/ .word 0xff920000
/* 00000ac4:	ff920000 */	/*illegal*/ .word 0xff920000
/* 00000ad4:	026e0000 */	/*illegal*/ .word 0x026e0000
/* 00000ae4:	01000300 */	/*illegal*/ .word 0x01000300
/* 00000af4:	ff920000 */	/*illegal*/ .word 0xff920000
/* 00000b04:	026e0000 */	/*illegal*/ .word 0x026e0000
/* 00000b14:	01000300 */	/*illegal*/ .word 0x01000300
/* 00000b24:	026e0000 */	/*illegal*/ .word 0x026e0000
/* 00000b34:	ff920000 */	/*illegal*/ .word 0xff920000
/* 00000b44:	026e0000 */	/*illegal*/ .word 0x026e0000
/* 00000b54:	ff920000 */	/*illegal*/ .word 0xff920000
/* 00000b64:	ff920000 */	/*illegal*/ .word 0xff920000
/* 00000b74:	026e0000 */	/*illegal*/ .word 0x026e0000
/* 00000b84:	01000300 */	/*illegal*/ .word 0x01000300
/* 00000b94:	ff920000 */	/*illegal*/ .word 0xff920000
/* 00000ba4:	026e0000 */	/*illegal*/ .word 0x026e0000
/* 00000bb4:	08000400 */	j 0x1000
/* 00000bc4:	08000000 */	j 0x0
/* 00000bd4:	00000000 */	nop
/* 00000be4:	00000400 */	sll $zero, $zero, 0x10
/* 00000bf4:	00000400 */	sll $zero, $zero, 0x10
/* 00000c04:	00000000 */	nop
/* 00000c14:	08000000 */	j 0x0
/* 00000c24:	08000400 */	j 0x1000
/* 00000c34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c44:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c54:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000c64:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c74:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ca4:	06000204 */	bltz s0, 0x14b8
/* 00000cb4:	060c100e */	teqi s0, 4110
/* 00000cc4:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00000cd4:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 00000ce4:	062a2c26 */	tlti s1, 11302
/* 00000cf4:	06023234 */	bltzl s0, 0xd5c8
/* 00000d04:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00000d14:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000d24:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000d34:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d44:	e200001c */	sc $zero, 28(s0)
/* 00000d54:	e3001001 */	sc $zero, 4097(t8)
/* 00000d64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d84:	06000204 */	bltz s0, 0x1598
/* 00000d94:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000da4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000db4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dc4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000dd4:	06080a0c */	tgei s0, 2572
/* 00000de4:	00000000 */	nop

.close
