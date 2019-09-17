.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	718028c3 */	/*illegal*/ .word 0x718028c3
/* 00000024:	74d33b99 */	/*illegal*/ .word 0x74d33b99
/* 00000034:	99999999 */	lwr t9, -26215(t4)
/* 00000044:	99999999 */	lwr t9, -26215(t4)
/* 00000054:	cd999999 */	/*illegal*/ .word 0xcd999999
/* 00000064:	99999999 */	lwr t9, -26215(t4)
/* 00000074:	dcd99999 */	/*illegal*/ .word 0xdcd99999
/* 00000084:	99999999 */	lwr t9, -26215(t4)
/* 00000094:	ddc99999 */	/*illegal*/ .word 0xddc99999
/* 000000a4:	99999999 */	lwr t9, -26215(t4)
/* 000000b4:	dddcb999 */	/*illegal*/ .word 0xdddcb999
/* 000000c4:	99999999 */	lwr t9, -26215(t4)
/* 000000d4:	dddc9999 */	/*illegal*/ .word 0xdddc9999
/* 000000e4:	99999999 */	lwr t9, -26215(t4)
/* 000000f4:	dbddc999 */	/*illegal*/ .word 0xdbddc999
/* 00000104:	99999999 */	lwr t9, -26215(t4)
/* 00000114:	dddddce9 */	/*illegal*/ .word 0xdddddce9
/* 00000124:	99999999 */	lwr t9, -26215(t4)
/* 00000134:	ddddddc9 */	/*illegal*/ .word 0xddddddc9
/* 00000144:	99999999 */	lwr t9, -26215(t4)
/* 00000154:	dddbddc9 */	/*illegal*/ .word 0xdddbddc9
/* 00000164:	b9999999 */	swr t9, -26215(t4)
/* 00000174:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00000184:	99999999 */	lwr t9, -26215(t4)
/* 00000194:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000001a4:	cd999999 */	/*illegal*/ .word 0xcd999999
/* 000001b4:	eddddded */	/*illegal*/ .word 0xeddddded
/* 000001c4:	ddd99999 */	/*illegal*/ .word 0xddd99999
/* 000001d4:	edbddddd */	/*illegal*/ .word 0xedbddddd
/* 000001e4:	dedc9999 */	/*illegal*/ .word 0xdedc9999
/* 000001f4:	eddddddc */	/*illegal*/ .word 0xeddddddc
/* 00000204:	deed9999 */	/*illegal*/ .word 0xdeed9999
/* 00000214:	edddcddd */	/*illegal*/ .word 0xedddcddd
/* 00000224:	deeed999 */	/*illegal*/ .word 0xdeeed999
/* 00000234:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000244:	eeefe999 */	/*illegal*/ .word 0xeeefe999
/* 00000254:	edddddee */	/*illegal*/ .word 0xedddddee
/* 00000264:	efffe999 */	/*illegal*/ .word 0xefffe999
/* 00000274:	edeeeeee */	/*illegal*/ .word 0xedeeeeee
/* 00000284:	fffe9999 */	/*illegal*/ .word 0xfffe9999
/* 00000294:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 000002a4:	fffe9999 */	/*illegal*/ .word 0xfffe9999
/* 000002b4:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000002c4:	ffe99999 */	/*illegal*/ .word 0xffe99999
/* 000002d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002e4:	ee999999 */	/*illegal*/ .word 0xee999999
/* 000002f4:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00000304:	99999999 */	lwr t9, -26215(t4)
/* 00000314:	eeef9999 */	/*illegal*/ .word 0xeeef9999
/* 00000324:	99999999 */	lwr t9, -26215(t4)
/* 00000334:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000344:	76666666 */	/*illegal*/ .word 0x76666666
/* 00000354:	67766666 */	/*illegal*/ .word 0x67766666
/* 00000364:	77666688 */	/*illegal*/ .word 0x77666688
/* 00000374:	68877867 */	/*illegal*/ .word 0x68877867
/* 00000384:	77677668 */	/*illegal*/ .word 0x77677668
/* 00000394:	66666776 */	/*illegal*/ .word 0x66666776
/* 000003a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003b4:	33333333 */	andi s3, t9, 0x3333
/* 000003c4:	22222222 */	addi v0, s1, 8738
/* 000003d4:	11111111 */	beq t0, s1, 0x481c
/* 000003e4:	22222222 */	addi v0, s1, 8738
/* 000003f4:	22222222 */	addi v0, s1, 8738
/* 00000404:	22222222 */	addi v0, s1, 8738
/* 00000414:	22222222 */	addi v0, s1, 8738
/* 00000424:	21111111 */	addi s1, t0, 4369
/* 00000434:	11111111 */	beq t0, s1, 0x487c
/* 00000444:	11111111 */	beq t0, s1, 0x488c
/* 00000454:	11111111 */	beq t0, s1, 0x489c
/* 00000464:	10000000 */	beq $zero, $zero, 0x468
/* 00000474:	00000000 */	nop
/* 00000484:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000494:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004a4:	44444444 */	/*illegal*/ .word 0x44444444
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
/* 00000834:	0000fe00 */	sll ra, $zero, 0x18
/* 00000844:	00000200 */	sll $zero, $zero, 0x8
/* 00000854:	04000200 */	bltz $zero, 0x1058
/* 00000864:	0400fe00 */	bltz $zero, 0x68
/* 00000874:	04000000 */	bltz $zero, 0x878
/* 00000884:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000894:	03000800 */	/*illegal*/ .word 0x03000800
/* 000008a4:	00000000 */	nop
/* 000008b4:	01000800 */	/*illegal*/ .word 0x01000800
/* 000008c4:	05000800 */	bltz t0, 0x28c8
/* 000008d4:	06000000 */	bltz s0, 0x8d8
/* 000008e4:	08000000 */	j 0x0
/* 000008f4:	07000800 */	bltz t8, 0x28f8
/* 00000904:	0200fecd */	break 0x803fb
/* 00000914:	06000600 */	bltz s0, 0x2118
/* 00000924:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000934:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000944:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000954:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000964:	0200fecd */	break 0x803fb
/* 00000974:	06000600 */	bltz s0, 0x2178
/* 00000984:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000994:	02000600 */	/*illegal*/ .word 0x02000600
/* 000009a4:	0200fecd */	break 0x803fb
/* 000009b4:	06000600 */	bltz s0, 0x21b8
/* 000009c4:	0200fecd */	break 0x803fb
/* 000009d4:	06000600 */	bltz s0, 0x21d8
/* 000009e4:	02000600 */	/*illegal*/ .word 0x02000600
/* 000009f4:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000a04:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000a14:	06000600 */	bltz s0, 0x2218
/* 00000a24:	0200fecd */	break 0x803fb
/* 00000a34:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000a44:	0200fecd */	break 0x803fb
/* 00000a54:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000a64:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000a74:	06000600 */	bltz s0, 0x2278
/* 00000a84:	0200fecd */	break 0x803fb
/* 00000a94:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000aa4:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000ab4:	06000600 */	bltz s0, 0x22b8
/* 00000ac4:	06000600 */	bltz s0, 0x22c8
/* 00000ad4:	0200fecd */	break 0x803fb
/* 00000ae4:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000af4:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000b04:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000b14:	0200fecd */	break 0x803fb
/* 00000b24:	06000600 */	bltz s0, 0x2328
/* 00000b34:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000b44:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000b54:	0200fecd */	break 0x803fb
/* 00000b64:	06000600 */	bltz s0, 0x2368
/* 00000b74:	0200fecd */	break 0x803fb
/* 00000b84:	06000600 */	bltz s0, 0x2388
/* 00000b94:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000ba4:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000bb4:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000bc4:	06000600 */	bltz s0, 0x23c8
/* 00000bd4:	0200fecd */	break 0x803fb
/* 00000be4:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000bf4:	0200fecd */	break 0x803fb
/* 00000c04:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000c14:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000c24:	06000600 */	bltz s0, 0x2428
/* 00000c34:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000c44:	06000600 */	bltz s0, 0x2448
/* 00000c54:	0200fecd */	break 0x803fb
/* 00000c64:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000c74:	0200fecd */	break 0x803fb
/* 00000c84:	06000600 */	bltz s0, 0x2488
/* 00000c94:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000ca4:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000cb4:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000cc4:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000cd4:	0200fecd */	break 0x803fb
/* 00000ce4:	06000600 */	bltz s0, 0x24e8
/* 00000cf4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d04:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d14:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000d24:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d34:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d44:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d64:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d74:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000d84:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d94:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000da4:	06000a0c */	bltz s0, 0x35d8
/* 00000db4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000dc4:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000dd4:	06080a0c */	tgei s0, 2572
/* 00000de4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000df4:	06282a2c */	tgei s1, 10796
/* 00000e04:	0632383a */	bltzall s1, 0xeef0
/* 00000e14:	06000204 */	bltz s0, 0x1628
/* 00000e24:	06101214 */	bltzal s0, 0x5678
/* 00000e34:	06202224 */	bltz s1, 0x96c8
/* 00000e44:	06303234 */	bltzal s1, 0xd718
/* 00000e54:	df000000 */	/*illegal*/ .word 0xdf000000

.close
