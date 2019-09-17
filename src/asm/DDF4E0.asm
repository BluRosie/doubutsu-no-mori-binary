.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	c5edffff */	/*illegal*/ .word 0xc5edffff
/* 00000024:	318f210b */	andi t7, t4, 0x210b
/* 00000034:	88888888 */	lwl t0, -30584(a0)
/* 00000044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000054:	77443333 */	/*illegal*/ .word 0x77443333
/* 00000064:	4f334444 */	/*illegal*/ .word 0x4f334444
/* 00000074:	3343eeee */	andi v1, k0, 0xeeee
/* 00000084:	32edddbb */	andi t5, s7, 0xddbb
/* 00000094:	22cddb15 */	addi t5, s6, -9451
/* 000000a4:	22cddbba */	addi t5, s6, -9286
/* 000000b4:	322eeddd */	andi t6, s1, 0xeddd
/* 000000c4:	433222ee */	/*illegal*/ .word 0x433222ee
/* 000000d4:	74433333 */	/*illegal*/ .word 0x74433333
/* 000000e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000104:	44333333 */	/*illegal*/ .word 0x44333333
/* 00000114:	3dddbbbb */	/*illegal*/ .word 0x3dddbbbb
/* 00000124:	bbccdddd */	swr t4, -8739(fp)
/* 00000134:	dd11aaaa */	/*illegal*/ .word 0xdd11aaaa
/* 00000144:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000154:	baaaaaaa */	swr t2, -21846(s5)
/* 00000164:	cbbbb1ff */	/*illegal*/ .word 0xcbbbb1ff
/* 00000174:	cccccfdd */	/*illegal*/ .word 0xcccccfdd
/* 00000184:	cccbbfdb */	/*illegal*/ .word 0xcccbbfdb
/* 00000194:	bbbaaaa1 */	swr k0, -21855(sp)
/* 000001a4:	aaaaa111 */	swl t2, -24303(s5)
/* 000001b4:	11a11111 */	beq t5, at, 0x45fc
/* 000001c4:	ccdd1111 */	/*illegal*/ .word 0xccdd1111
/* 000001d4:	ddbbcccc */	/*illegal*/ .word 0xddbbcccc
/* 000001e4:	333ddddd */	andi sp, t9, 0xdddd
/* 000001f4:	77444444 */	/*illegal*/ .word 0x77444444
/* 00000204:	88887777 */	lwl t0, 30583(a0)
/* 00000214:	88888888 */	lwl t0, -30584(a0)
/* 00000224:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000234:	88888889 */	lwl t0, -30583(a0)
/* 00000244:	77778889 */	/*illegal*/ .word 0x77778889
/* 00000254:	77777889 */	/*illegal*/ .word 0x77777889
/* 00000264:	77777889 */	/*illegal*/ .word 0x77777889
/* 00000274:	77777789 */	/*illegal*/ .word 0x77777789
/* 00000284:	77777789 */	/*illegal*/ .word 0x77777789
/* 00000294:	77777789 */	/*illegal*/ .word 0x77777789
/* 000002a4:	77777789 */	/*illegal*/ .word 0x77777789
/* 000002b4:	77777789 */	/*illegal*/ .word 0x77777789
/* 000002c4:	77777789 */	/*illegal*/ .word 0x77777789
/* 000002d4:	77777789 */	/*illegal*/ .word 0x77777789
/* 000002e4:	77777789 */	/*illegal*/ .word 0x77777789
/* 000002f4:	77777789 */	/*illegal*/ .word 0x77777789
/* 00000304:	77777789 */	/*illegal*/ .word 0x77777789
/* 00000314:	77777789 */	/*illegal*/ .word 0x77777789
/* 00000324:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000334:	88888888 */	lwl t0, -30584(a0)
/* 00000344:	88888888 */	lwl t0, -30584(a0)
/* 00000354:	88888888 */	lwl t0, -30584(a0)
/* 00000364:	88888888 */	lwl t0, -30584(a0)
/* 00000374:	88888888 */	lwl t0, -30584(a0)
/* 00000384:	88888888 */	lwl t0, -30584(a0)
/* 00000394:	88888888 */	lwl t0, -30584(a0)
/* 000003a4:	99999999 */	lwr t9, -26215(t4)
/* 000003b4:	99999999 */	lwr t9, -26215(t4)
/* 000003c4:	88888889 */	lwl t0, -30583(a0)
/* 000003d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003e4:	ffff7789 */	/*illegal*/ .word 0xffff7789
/* 000003f4:	777777ff */	/*illegal*/ .word 0x777777ff
/* 00000404:	77fff789 */	/*illegal*/ .word 0x77fff789
/* 00000414:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000424:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00000434:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000444:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00000454:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000464:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00000474:	99999999 */	lwr t9, -26215(t4)
/* 00000484:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00000494:	777777ff */	/*illegal*/ .word 0x777777ff
/* 000004a4:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 000004b4:	7f6f77ff */	/*illegal*/ .word 0x7f6f77ff
/* 000004c4:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 000004d4:	7f6f77ff */	/*illegal*/ .word 0x7f6f77ff
/* 000004e4:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 000004f4:	777777ff */	/*illegal*/ .word 0x777777ff
/* 00000504:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00000514:	99999998 */	lwr t9, -26216(t4)
/* 00000524:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00000534:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000544:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00000554:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000564:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00000574:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000584:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00000594:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005a4:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 000005b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005c4:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 000005d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005e4:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 000005f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000604:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00000614:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000624:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00000634:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000644:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00000654:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000664:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00000674:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000684:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00000694:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006a4:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 000006b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006c4:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 000006d4:	ffff8777 */	/*illegal*/ .word 0xffff8777
/* 000006e4:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 000006f4:	ffff8777 */	/*illegal*/ .word 0xffff8777
/* 00000704:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00000714:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000724:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00000734:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000744:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00000754:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000764:	77fff789 */	/*illegal*/ .word 0x77fff789
/* 00000774:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000784:	fffff788 */	/*illegal*/ .word 0xfffff788
/* 00000794:	88888888 */	lwl t0, -30584(a0)
/* 000007a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	04000000 */	bltz $zero, 0x838
/* 00000844:	00000000 */	nop
/* 00000854:	00000800 */	sll at, $zero, 0x0
/* 00000864:	04000800 */	bltz $zero, 0x2868
/* 00000874:	0000fe00 */	sll ra, $zero, 0x18
/* 00000884:	00000200 */	sll $zero, $zero, 0x8
/* 00000894:	04000200 */	bltz $zero, 0x1098
/* 000008a4:	0400fe00 */	bltz $zero, 0xa8
/* 000008b4:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000008c4:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008d4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008e4:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000008f4:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000904:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000914:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000924:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000934:	00400377 */	/*illegal*/ .word 0x00400377
/* 00000944:	004006ef */	/*illegal*/ .word 0x004006ef
/* 00000954:	02000555 */	/*illegal*/ .word 0x02000555
/* 00000964:	03c006ef */	/*illegal*/ .word 0x03c006ef
/* 00000974:	03c00377 */	/*illegal*/ .word 0x03c00377
/* 00000984:	00000000 */	nop
/* 00000994:	00000377 */	/*illegal*/ .word 0x00000377
/* 000009a4:	04000377 */	bltz $zero, 0x1784
/* 000009b4:	04000000 */	bltz $zero, 0x9b8
/* 000009c4:	000006ef */	/*illegal*/ .word 0x000006ef
/* 000009d4:	00000800 */	sll at, $zero, 0x0
/* 000009e4:	04000800 */	bltz $zero, 0x29e8
/* 000009f4:	040006ef */	bltz $zero, 0x25b4
/* 00000a04:	004006ef */	/*illegal*/ .word 0x004006ef
/* 00000a14:	00400377 */	/*illegal*/ .word 0x00400377
/* 00000a24:	03c006ef */	/*illegal*/ .word 0x03c006ef
/* 00000a34:	03c00377 */	/*illegal*/ .word 0x03c00377
/* 00000a44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a54:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000a64:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00000a74:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000a84:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000a94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000aa4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ab4:	06000204 */	bltz s0, 0x12c8
/* 00000ac4:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000ad4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000ae4:	06080a0c */	tgei s0, 2572
/* 00000af4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000b04:	01011022 */	sub v0, t0, at
/* 00000b14:	06080406 */	tgei s0, 1030
/* 00000b24:	06121416 */	bltzall s0, 0x5b80
/* 00000b34:	061e180e */	/*illegal*/ .word 0x061e180e
/* 00000b44:	00000000 */	nop

.close
