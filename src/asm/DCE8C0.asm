.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	bc2302ff */	cache 0x3, 767(at)
/* 00000024:	035f05af */	/*illegal*/ .word 0x035f05af
/* 00000034:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000044:	77888899 */	/*illegal*/ .word 0x77888899
/* 00000054:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000064:	77888899 */	/*illegal*/ .word 0x77888899
/* 00000074:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000084:	77888899 */	/*illegal*/ .word 0x77888899
/* 00000094:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000a4:	77888899 */	/*illegal*/ .word 0x77888899
/* 000000b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000c4:	77888899 */	/*illegal*/ .word 0x77888899
/* 000000d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000e4:	78888899 */	/*illegal*/ .word 0x78888899
/* 000000f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000104:	78888899 */	/*illegal*/ .word 0x78888899
/* 00000114:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000124:	88888899 */	lwl t0, -30567(a0)
/* 00000134:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000144:	88888899 */	lwl t0, -30567(a0)
/* 00000154:	77777778 */	/*illegal*/ .word 0x77777778
/* 00000164:	88888899 */	lwl t0, -30567(a0)
/* 00000174:	77777788 */	/*illegal*/ .word 0x77777788
/* 00000184:	88888999 */	lwl t0, -30311(a0)
/* 00000194:	77778888 */	/*illegal*/ .word 0x77778888
/* 000001a4:	888899a9 */	lwl t0, -26199(a0)
/* 000001b4:	88888888 */	lwl t0, -30584(a0)
/* 000001c4:	888999a9 */	lwl t1, -26199(a0)
/* 000001d4:	88888888 */	lwl t0, -30584(a0)
/* 000001e4:	999999a9 */	lwr t9, -26199(t4)
/* 000001f4:	88999999 */	lwl t9, -26215(a0)
/* 00000204:	9999aaa9 */	lwr t9, -21847(t4)
/* 00000214:	999999aa */	lwr t9, -26198(t4)
/* 00000224:	99999999 */	lwr t9, -26215(t4)
/* 00000234:	99999999 */	lwr t9, -26215(t4)
/* 00000244:	99999999 */	lwr t9, -26215(t4)
/* 00000254:	88888888 */	lwl t0, -30584(a0)
/* 00000264:	88888999 */	lwl t0, -30311(a0)
/* 00000274:	88888888 */	lwl t0, -30584(a0)
/* 00000284:	88888889 */	lwl t0, -30583(a0)
/* 00000294:	88888777 */	lwl t0, -30857(a0)
/* 000002a4:	77778888 */	/*illegal*/ .word 0x77778888
/* 000002b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002c4:	76667777 */	/*illegal*/ .word 0x76667777
/* 000002d4:	77ee7ee6 */	/*illegal*/ .word 0x77ee7ee6
/* 000002e4:	66666ccc */	/*illegal*/ .word 0x66666ccc
/* 000002f4:	666bbb66 */	/*illegal*/ .word 0x666bbb66
/* 00000304:	2222666c */	addi v0, s1, 26220
/* 00000314:	22266622 */	addi a2, s1, 26146
/* 00000324:	22222222 */	addi v0, s1, 8738
/* 00000334:	33444fff */	andi a0, k0, 0x4fff
/* 00000344:	33344fff */	andi s4, t9, 0x4fff
/* 00000354:	99334fff */	lwr s3, 20479(t1)
/* 00000364:	999933ff */	lwr t9, 13311(t4)
/* 00000374:	999993ff */	lwr t9, -27649(t4)
/* 00000384:	999933ff */	lwr t9, 13311(t4)
/* 00000394:	999333ff */	lwr s3, 13311(t4)
/* 000003a4:	933333ff */	lbu s3, 13311(t9)
/* 000003b4:	33334fff */	andi s3, t9, 0x4fff
/* 000003c4:	444fffff */	/*illegal*/ .word 0x444fffff
/* 000003d4:	3339ffff */	andi t9, t9, 0xffff
/* 000003e4:	99999fff */	lwr t9, -24577(t4)
/* 000003f4:	99999fff */	lwr t9, -24577(t4)
/* 00000404:	99333fff */	lwr s3, 16383(t1)
/* 00000414:	33344fff */	andi s4, t9, 0x4fff
/* 00000424:	4444ffff */	/*illegal*/ .word 0x4444ffff
/* 00000434:	443fffff */	/*illegal*/ .word 0x443fffff
/* 00000444:	9999ffff */	lwr t9, -1(t4)
/* 00000454:	9999ffff */	lwr t9, -1(t4)
/* 00000464:	9993ffff */	lwr s3, -1(t4)
/* 00000474:	3344ffff */	andi a0, k0, 0xffff
/* 00000484:	4444ffff */	/*illegal*/ .word 0x4444ffff
/* 00000494:	443fffff */	/*illegal*/ .word 0x443fffff
/* 000004a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004b4:	22222222 */	addi v0, s1, 8738
/* 000004c4:	22222222 */	addi v0, s1, 8738
/* 000004d4:	22222222 */	addi v0, s1, 8738
/* 000004e4:	22222222 */	addi v0, s1, 8738
/* 000004f4:	22222222 */	addi v0, s1, 8738
/* 00000504:	22222222 */	addi v0, s1, 8738
/* 00000514:	2222d112 */	addi v0, s1, -12014
/* 00000524:	12222222 */	beq s1, v0, 0x8db0
/* 00000534:	2111c111 */	addi s1, t0, -16111
/* 00000544:	11122222 */	beq t0, s2, 0x8dd0
/* 00000554:	1111c1cc */	beq t0, s1, 0xffff0c88
/* 00000564:	11902222 */	beq t4, s0, 0x8df0
/* 00000574:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000584:	00002222 */	/*illegal*/ .word 0x00002222
/* 00000594:	00000000 */	nop
/* 000005a4:	00022222 */	/*illegal*/ .word 0x00022222
/* 000005b4:	10000000 */	beq $zero, $zero, 0x5b8
/* 000005c4:	00222222 */	/*illegal*/ .word 0x00222222
/* 000005d4:	91000000 */	lbu $zero, 0(t0)
/* 000005e4:	00222222 */	/*illegal*/ .word 0x00222222
/* 000005f4:	90000000 */	lbu $zero, 0($zero)
/* 00000604:	00222222 */	/*illegal*/ .word 0x00222222
/* 00000614:	90000000 */	lbu $zero, 0($zero)
/* 00000624:	22222222 */	addi v0, s1, 8738
/* 00000634:	02000002 */	/*illegal*/ .word 0x02000002
/* 00000644:	22222222 */	addi v0, s1, 8738
/* 00000654:	22222222 */	addi v0, s1, 8738
/* 00000664:	22222222 */	addi v0, s1, 8738
/* 00000674:	22222222 */	addi v0, s1, 8738
/* 00000684:	22222222 */	addi v0, s1, 8738
/* 00000694:	22222222 */	addi v0, s1, 8738
/* 000006a4:	22222222 */	addi v0, s1, 8738
/* 000006b4:	22dd222d */	addi sp, s6, 8749
/* 000006c4:	dd55ddd5 */	/*illegal*/ .word 0xdd55ddd5
/* 000006d4:	55555555 */	bnel t2, s5, 0x15c2c
/* 000006e4:	55555555 */	bnel t2, s5, 0x15c3c
/* 000006f4:	55555555 */	bnel t2, s5, 0x15c4c
/* 00000704:	55555555 */	bnel t2, s5, 0x15c5c
/* 00000714:	55555555 */	bnel t2, s5, 0x15c6c
/* 00000724:	55555555 */	bnel t2, s5, 0x15c7c
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
/* 00000834:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 00000844:	04000400 */	bltz $zero, 0x1848
/* 00000854:	0400fc00 */	bltz $zero, 0xfffff858
/* 00000864:	fc00fc00 */	/*illegal*/ .word 0xfc00fc00
/* 00000874:	00000500 */	sll $zero, $zero, 0x14
/* 00000884:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000894:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000008a4:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000008b4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008c4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008d4:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000008e4:	00000200 */	sll $zero, $zero, 0x8
/* 000008f4:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000904:	020000ab */	/*illegal*/ .word 0x020000ab
/* 00000914:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00000924:	0000038e */	/*illegal*/ .word 0x0000038e
/* 00000934:	0400038e */	bltz $zero, 0x1770
/* 00000944:	04000072 */	bltz $zero, 0xb10
/* 00000954:	00000072 */	tlt $zero, $zero, 0x1
/* 00000964:	0000038e */	/*illegal*/ .word 0x0000038e
/* 00000974:	0400038e */	bltz $zero, 0x17b0
/* 00000984:	04000072 */	bltz $zero, 0xb50
/* 00000994:	00000072 */	tlt $zero, $zero, 0x1
/* 000009a4:	01000e00 */	/*illegal*/ .word 0x01000e00
/* 000009b4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009c4:	00000000 */	nop
/* 000009d4:	00000000 */	nop
/* 000009e4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009f4:	01000e00 */	/*illegal*/ .word 0x01000e00
/* 00000a04:	00000000 */	nop
/* 00000a14:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a24:	00000000 */	nop
/* 00000a34:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a44:	01000e00 */	/*illegal*/ .word 0x01000e00
/* 00000a54:	00000000 */	nop
/* 00000a64:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a74:	01000e00 */	/*illegal*/ .word 0x01000e00
/* 00000a84:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a94:	00000000 */	nop
/* 00000aa4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ab4:	00000000 */	nop
/* 00000ac4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ad4:	00000000 */	nop
/* 00000ae4:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000af4:	04000000 */	bltz $zero, 0xaf8
/* 00000b04:	04000200 */	bltz $zero, 0x1308
/* 00000b14:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00000b24:	04000200 */	bltz $zero, 0x1328
/* 00000b34:	04000000 */	bltz $zero, 0xb38
/* 00000b44:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00000b54:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000b64:	04000000 */	bltz $zero, 0xb68
/* 00000b74:	04000200 */	bltz $zero, 0x1378
/* 00000b84:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00000b94:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000ba4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bb4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000bc4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000bd4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000be4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000bf4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c14:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c24:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000c34:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c44:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000c54:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00000c64:	060e1012 */	tnei s0, 4114
/* 00000c74:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000c84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c94:	06000204 */	bltz s0, 0x14a8
/* 00000ca4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cc4:	06000204 */	bltz s0, 0x14d8
/* 00000cd4:	06161814 */	/*illegal*/ .word 0x06161814
/* 00000ce4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cf4:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000d04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d14:	06000204 */	bltz s0, 0x1528
/* 00000d24:	060c0e10 */	teqi s0, 3600
/* 00000d34:	df000000 */	/*illegal*/ .word 0xdf000000

.close