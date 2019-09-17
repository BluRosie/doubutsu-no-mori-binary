.n64
.create "output.bin", 0

/* 00000004:	33333333 */	andi s3, t9, 0x3333
/* 00000014:	13333333 */	beq t9, s3, 0xcce4
/* 00000024:	33333333 */	andi s3, t9, 0x3333
/* 00000034:	111130dd */	beq t0, s1, 0xc3ac
/* 00000044:	33333330 */	andi s3, t9, 0x3330
/* 00000054:	e0111ddd */	sc s1, 7645($zero)
/* 00000064:	33333330 */	andi s3, t9, 0x3330
/* 00000074:	ee00dddd */	/*illegal*/ .word 0xee00dddd
/* 00000084:	33333333 */	andi s3, t9, 0x3333
/* 00000094:	cee0dddd */	/*illegal*/ .word 0xcee0dddd
/* 000000a4:	33333333 */	andi s3, t9, 0x3333
/* 000000b4:	cccedddd */	/*illegal*/ .word 0xcccedddd
/* 000000c4:	33300033 */	andi s0, t9, 0x33
/* 000000d4:	cccceddd */	/*illegal*/ .word 0xcccceddd
/* 000000e4:	33000000 */	andi $zero, t8, 0x0
/* 000000f4:	ccccceed */	/*illegal*/ .word 0xccccceed
/* 00000104:	33000000 */	andi $zero, t8, 0x0
/* 00000114:	eeecceee */	/*illegal*/ .word 0xeeecceee
/* 00000124:	30000000 */	andi $zero, $zero, 0x0
/* 00000134:	eeeec8ee */	/*illegal*/ .word 0xeeeec8ee
/* 00000144:	10000000 */	beq $zero, $zero, 0x148
/* 00000154:	eeeee88e */	/*illegal*/ .word 0xeeeee88e
/* 00000164:	110000dd */	beq t0, $zero, 0x4dc
/* 00000174:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 00000184:	1110dddd */	beq t0, s0, 0xffff78fc
/* 00000194:	eeeeeec8 */	/*illegal*/ .word 0xeeeeeec8
/* 000001a4:	0000ddde */	/*illegal*/ .word 0x0000ddde
/* 000001b4:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000001c4:	000ddeee */	/*illegal*/ .word 0x000ddeee
/* 000001d4:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000001e4:	cceeeeee */	/*illegal*/ .word 0xcceeeeee
/* 000001f4:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00000204:	88ceeeee */	lwl t6, -4370(a2)
/* 00000214:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000224:	888ceeee */	lwl t4, -4370(a0)
/* 00000234:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000244:	888ceeee */	lwl t4, -4370(a0)
/* 00000254:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000264:	e88cceee */	/*illegal*/ .word 0xe88cceee
/* 00000274:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000284:	eeeccc8e */	/*illegal*/ .word 0xeeeccc8e
/* 00000294:	eeeeeee8 */	/*illegal*/ .word 0xeeeeeee8
/* 000002a4:	eeeecc88 */	/*illegal*/ .word 0xeeeecc88
/* 000002b4:	eeeeeee8 */	/*illegal*/ .word 0xeeeeeee8
/* 000002c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002d4:	eeeeeec8 */	/*illegal*/ .word 0xeeeeeec8
/* 000002e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002f4:	eeeeecc8 */	/*illegal*/ .word 0xeeeeecc8
/* 00000304:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000314:	eeeeccee */	/*illegal*/ .word 0xeeeeccee
/* 00000324:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000334:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000344:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000354:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000364:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000374:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000384:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000394:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003a4:	ee88eeee */	/*illegal*/ .word 0xee88eeee
/* 000003b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003c4:	eeceeeee */	/*illegal*/ .word 0xeeceeeee
/* 000003d4:	eeeee88e */	/*illegal*/ .word 0xeeeee88e
/* 000003e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee

.close
