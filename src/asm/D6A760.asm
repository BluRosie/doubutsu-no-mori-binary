.n64
.create "output.bin", 0

/* 00000004:	00002d50 */	/*illegal*/ .word 0x00002d50
/* 00000014:	09600fa0 */	j 0x5803e80
/* 00000024:	1db00fa0 */	/*illegal*/ .word 0x1db00fa0
/* 00000034:	1db00fa0 */	/*illegal*/ .word 0x1db00fa0
/* 00000044:	00002d50 */	/*illegal*/ .word 0x00002d50
/* 00000054:	09600fa0 */	j 0x5803e80
/* 00000064:	00001900 */	sll v1, $zero, 0x4
/* 00000074:	00001900 */	sll v1, $zero, 0x4
/* 00000084:	07d00fa0 */	bltzal fp, 0x3f08
/* 00000094:	1f400fa0 */	bgtz k0, 0x3f18
/* 000000a4:	1f400fa0 */	bgtz k0, 0x3f28
/* 000000b4:	07d00fa0 */	bltzal fp, 0x3f38
/* 000000c4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000000d4:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 000000e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000000f4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000104:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000114:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000124:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000134:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000144:	06000406 */	bltz s0, 0x1160
/* 00000154:	060a020e */	tlti s0, 526
/* 00000164:	e200001c */	sc $zero, 28(s0)
/* 00000174:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000184:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000194:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000001a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000001b4:	06000204 */	bltz s0, 0x9c8
/* 000001c4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000001d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000204:	88888888 */	lwl t0, -30584(a0)
/* 00000214:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000224:	33333333 */	andi s3, t9, 0x3333
/* 00000234:	11111111 */	beq t0, s1, 0x467c
/* 00000244:	00000000 */	nop
/* 00000254:	00000000 */	nop
/* 00000264:	00000000 */	nop
/* 00000274:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000284:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000294:	000fffff */	/*illegal*/ .word 0x000fffff
/* 000002a4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 000002b4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 000002c4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 000002d4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 000002e4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 000002f4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000304:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000314:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000324:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000334:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000344:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000354:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000364:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000374:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000384:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000394:	000fffff */	/*illegal*/ .word 0x000fffff
/* 000003a4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 000003b4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 000003c4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 000003d4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 000003e4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 000003f4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000404:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000414:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000434:	00000000 */	nop
/* 00000444:	00000000 */	nop

.close
