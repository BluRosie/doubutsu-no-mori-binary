.n64
.create "output.bin", 0

/* 00000004:	08000000 */	j 0x0
/* 00000014:	00000000 */	nop
/* 00000024:	0004ff54 */	/*illegal*/ .word 0x0004ff54
/* 00000034:	f3330007 */	/*illegal*/ .word 0xf3330007
/* 00000044:	fbf3f333 */	/*illegal*/ .word 0xfbf3f333
/* 00000054:	000cf929 */	/*illegal*/ .word 0x000cf929
/* 00000064:	f3330010 */	/*illegal*/ .word 0xf3330010
/* 00000074:	f396f333 */	/*illegal*/ .word 0xf396f333
/* 00000084:	0015f188 */	/*illegal*/ .word 0x0015f188
/* 00000094:	fb630019 */	/*illegal*/ .word 0xfb630019
/* 000000a4:	06000004 */	bltz s0, 0xb8
/* 000000b4:	00000000 */	nop
/* 000000c4:	08000000 */	j 0x0
/* 000000d4:	00000000 */	nop
/* 000000e4:	0005007e */	/*illegal*/ .word 0x0005007e
/* 000000f4:	0ccd0008 */	jal 0x3340020
/* 00000104:	04210ccd */	bgez at, 0x343c
/* 00000114:	000e0822 */	sub at, $zero, t6
/* 00000124:	0ccd0011 */	jal 0x3340044
/* 00000134:	0ce40ccd */	jal 0x3903334
/* 00000144:	00160ee0 */	/*illegal*/ .word 0x00160ee0
/* 00000154:	05220019 */	bltzl t1, 0x1bc
/* 00000164:	060000c4 */	bltz s0, 0x478
/* 00000174:	00000000 */	nop
/* 00000184:	00000000 */	nop
/* 00000194:	06000180 */	bltz s0, 0x798
/* 000001a4:	ffff0002 */	/*illegal*/ .word 0xffff0002
/* 000001b4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000001c4:	00000000 */	nop
/* 000001d4:	00000000 */	nop
/* 000001e4:	00000000 */	nop
/* 000001f4:	00000004 */	sllv $zero, $zero, $zero
/* 00000204:	0000018d */	break 0x6
/* 00000214:	000018ff */	/*illegal*/ .word 0x000018ff
/* 00000224:	00008fff */	/*illegal*/ .word 0x00008fff
/* 00000234:	0004dfff */	/*illegal*/ .word 0x0004dfff
/* 00000244:	002cffff */	/*illegal*/ .word 0x002cffff
/* 00000254:	008fffff */	/*illegal*/ .word 0x008fffff
/* 00000264:	01cfffff */	/*illegal*/ .word 0x01cfffff
/* 00000274:	04efffff */	/*illegal*/ .word 0x04efffff
/* 00000284:	08ffffff */	j 0x3fffffc
/* 00000294:	0cffffff */	jal 0x3fffffc
/* 000002a4:	0dffffff */	jal 0x7fffffc
/* 000002b4:	0effffff */	jal 0xbfffffc
/* 000002c4:	0effffff */	jal 0xbfffffc
/* 000002d4:	0dffffff */	jal 0x7fffffc
/* 000002e4:	0cffffff */	jal 0x3fffffc
/* 000002f4:	08ffffff */	j 0x3fffffc
/* 00000304:	04efffff */	/*illegal*/ .word 0x04efffff
/* 00000314:	01cfffff */	/*illegal*/ .word 0x01cfffff
/* 00000324:	008fffff */	/*illegal*/ .word 0x008fffff
/* 00000334:	002cffff */	/*illegal*/ .word 0x002cffff
/* 00000344:	0004dfff */	/*illegal*/ .word 0x0004dfff
/* 00000354:	00008fff */	/*illegal*/ .word 0x00008fff
/* 00000364:	000018ff */	/*illegal*/ .word 0x000018ff
/* 00000374:	0000018d */	break 0x6
/* 00000384:	00000004 */	sllv $zero, $zero, $zero
/* 00000394:	00000000 */	nop
/* 000003a4:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003c4:	ffe70000 */	/*illegal*/ .word 0xffe70000
/* 000003d4:	ffe70000 */	/*illegal*/ .word 0xffe70000
/* 000003e4:	00000000 */	nop
/* 000003f4:	00190000 */	sll $zero, t9, 0x0
/* 00000404:	00190000 */	sll $zero, t9, 0x0
/* 00000414:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000424:	e200001c */	sc $zero, 28(s0)
/* 00000434:	e3001001 */	sc $zero, 4097(t8)
/* 00000444:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000454:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000464:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000474:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000484:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000494:	06020804 */	bltzl s0, 0x24a8
/* 000004a4:	ffe70000 */	/*illegal*/ .word 0xffe70000
/* 000004b4:	ffe70000 */	/*illegal*/ .word 0xffe70000
/* 000004c4:	00000000 */	nop
/* 000004d4:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 000004e4:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 000004f4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000504:	e200001c */	sc $zero, 28(s0)
/* 00000514:	e3001001 */	sc $zero, 4097(t8)
/* 00000524:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000534:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000544:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000554:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000564:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000574:	06020804 */	bltzl s0, 0x2588

.close
