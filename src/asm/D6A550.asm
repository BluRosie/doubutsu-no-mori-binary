.n64
.create "output.bin", 0

/* 00000004:	00000640 */	sll $zero, $zero, 0x19
/* 00000014:	063c0004 */	/*illegal*/ .word 0x063c0004
/* 00000024:	06400000 */	bltz s2, 0x28
/* 00000034:	00000640 */	sll $zero, $zero, 0x19
/* 00000044:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000054:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000064:	06400000 */	bltz s2, 0x68
/* 00000074:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000084:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000094:	06400000 */	bltz s2, 0x98
/* 000000a4:	06400000 */	bltz s2, 0xa8
/* 000000b4:	0578017c */	/*illegal*/ .word 0x0578017c
/* 000000c4:	00c8017c */	/*illegal*/ .word 0x00c8017c
/* 000000d4:	00c8017c */	/*illegal*/ .word 0x00c8017c
/* 000000e4:	0578017c */	/*illegal*/ .word 0x0578017c
/* 000000f4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000104:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 00000114:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000124:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000134:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000144:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000154:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000164:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000174:	06080a0c */	tgei s0, 2572
/* 00000184:	e200001c */	sc $zero, 28(s0)
/* 00000194:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000001a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000001b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000001c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000001d4:	06000204 */	bltz s0, 0x9e8
/* 000001e4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000001f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000204:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000214:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000224:	88888888 */	lwl t0, -30584(a0)
/* 00000234:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000254:	22222222 */	addi v0, s1, 8738
/* 00000264:	00000000 */	nop
/* 00000274:	43000000 */	/*illegal*/ .word 0x43000000
/* 00000284:	00000000 */	nop
/* 00000294:	02ffffff */	/*illegal*/ .word 0x02ffffff
/* 000002a4:	02ffffff */	/*illegal*/ .word 0x02ffffff
/* 000002b4:	02ffffff */	/*illegal*/ .word 0x02ffffff
/* 000002c4:	00000000 */	nop
/* 000002d4:	00000000 */	nop
/* 000002e4:	00ff00ff */	/*illegal*/ .word 0x00ff00ff
/* 000002f4:	02ff00ff */	/*illegal*/ .word 0x02ff00ff
/* 00000304:	02ff00ff */	/*illegal*/ .word 0x02ff00ff
/* 00000314:	02ff00ff */	/*illegal*/ .word 0x02ff00ff
/* 00000324:	02ff00ff */	/*illegal*/ .word 0x02ff00ff
/* 00000334:	02ff00fc */	/*illegal*/ .word 0x02ff00fc
/* 00000344:	02ff00c2 */	/*illegal*/ .word 0x02ff00c2
/* 00000354:	02ff0000 */	/*illegal*/ .word 0x02ff0000
/* 00000364:	02ff000c */	syscall 0xbfc00
/* 00000374:	02ff0000 */	/*illegal*/ .word 0x02ff0000
/* 00000384:	02ff00c0 */	/*illegal*/ .word 0x02ff00c0
/* 00000394:	02ff00fc */	/*illegal*/ .word 0x02ff00fc
/* 000003a4:	02ff00ff */	/*illegal*/ .word 0x02ff00ff
/* 000003b4:	02ff00ff */	/*illegal*/ .word 0x02ff00ff
/* 000003c4:	02ff00ff */	/*illegal*/ .word 0x02ff00ff
/* 000003d4:	02ff00ff */	/*illegal*/ .word 0x02ff00ff
/* 000003e4:	02ff00ff */	/*illegal*/ .word 0x02ff00ff
/* 000003f4:	02ff00ff */	/*illegal*/ .word 0x02ff00ff
/* 00000404:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000414:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000424:	02ffffff */	/*illegal*/ .word 0x02ffffff
/* 00000434:	02ffffff */	/*illegal*/ .word 0x02ffffff
/* 00000444:	02ffffff */	/*illegal*/ .word 0x02ffffff
/* 00000454:	00000000 */	nop
/* 00000464:	40000000 */	mfc0 $zero, $zero, 0

.close
