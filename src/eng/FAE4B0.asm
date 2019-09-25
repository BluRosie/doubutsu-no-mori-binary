.n64
.create "build/eng/FAE4B0.bin", 0

/* 00000000:	33333333 */	andi s3, t9, 0x3333
/* 00000004:	33333333 */	andi s3, t9, 0x3333
/* 00000008:	00333333 */	tltu at, s3, 0xcc
/* 0000000c:	33333331 */	andi s3, t9, 0x3331
/* 00000010:	13333333 */	beq t9, s3, 0xcce0
/* 00000014:	33333333 */	andi s3, t9, 0x3333
/* 00000018:	33333333 */	andi s3, t9, 0x3333
/* 0000001c:	33223333 */	andi v0, t9, 0x3333
/* 00000020:	33333333 */	andi s3, t9, 0x3333
/* 00000024:	00003310 */	/*illegal*/ .word 0x00003310
/* 00000028:	00033333 */	tltu $zero, v1, 0xcc
/* 0000002c:	00003311 */	/*illegal*/ .word 0x00003311
/* 00000030:	111130dd */	beq t0, s1, 0xc3a8
/* 00000034:	d3333333 */	/*illegal*/ .word 0xd3333333
/* 00000038:	33333333 */	andi s3, t9, 0x3333
/* 0000003c:	32222333 */	andi v0, s1, 0x2333
/* 00000040:	33333330 */	andi s3, t9, 0x3330
/* 00000044:	00003310 */	/*illegal*/ .word 0x00003310
/* 00000048:	00033330 */	tge $zero, v1, 0xcc
/* 0000004c:	00000100 */	sll $zero, $zero, 0x4
/* 00000050:	e0111ddd */	sc s1, 7645($zero)
/* 00000054:	ddd33333 */	/*illegal*/ .word 0xddd33333
/* 00000058:	00003333 */	tltu $zero, $zero, 0xcc
/* 0000005c:	32222333 */	andi v0, s1, 0x2333
/* 00000060:	33333330 */	andi s3, t9, 0x3330
/* 00000064:	00000110 */	/*illegal*/ .word 0x00000110
/* 00000068:	00111110 */	/*illegal*/ .word 0x00111110
/* 0000006c:	dddd000e */	/*illegal*/ .word 0xdddd000e
/* 00000070:	ee00dddd */	/*illegal*/ .word 0xee00dddd
/* 00000074:	ddd33333 */	/*illegal*/ .word 0xddd33333
/* 00000078:	00000333 */	tltu $zero, $zero, 0xc
/* 0000007c:	33223333 */	andi v0, t9, 0x3333
/* 00000080:	33333333 */	andi s3, t9, 0x3333
/* 00000084:	00000100 */	sll $zero, $zero, 0x4
/* 00000088:	0011111d */	/*illegal*/ .word 0x0011111d
/* 0000008c:	ddddd0ec */	/*illegal*/ .word 0xddddd0ec
/* 00000090:	cee0dddd */	/*illegal*/ .word 0xcee0dddd
/* 00000094:	dddd3330 */	/*illegal*/ .word 0xdddd3330
/* 00000098:	00000033 */	tltu $zero, $zero, 0x0
/* 0000009c:	33333333 */	andi s3, t9, 0x3333
/* 000000a0:	33333333 */	andi s3, t9, 0x3333
/* 000000a4:	000010ee */	/*illegal*/ .word 0x000010ee
/* 000000a8:	000000dd */	/*illegal*/ .word 0x000000dd
/* 000000ac:	ddddeecc */	/*illegal*/ .word 0xddddeecc
/* 000000b0:	cccedddd */	/*illegal*/ .word 0xcccedddd
/* 000000b4:	dddd1110 */	/*illegal*/ .word 0xdddd1110
/* 000000b8:	00000033 */	tltu $zero, $zero, 0x0
/* 000000bc:	33333333 */	andi s3, t9, 0x3333
/* 000000c0:	33300033 */	andi s0, t9, 0x33
/* 000000c4:	331110ee */	andi s1, t8, 0x10ee
/* 000000c8:	eee000dd */	/*illegal*/ .word 0xeee000dd
/* 000000cc:	deeeeecc */	/*illegal*/ .word 0xdeeeeecc
/* 000000d0:	cccceddd */	/*illegal*/ .word 0xcccceddd
/* 000000d4:	dddd1111 */	/*illegal*/ .word 0xdddd1111
/* 000000d8:	00000333 */	tltu $zero, $zero, 0xc
/* 000000dc:	33000333 */	andi $zero, t8, 0x333
/* 000000e0:	33000000 */	andi $zero, t8, 0x0
/* 000000e4:	31010eec */	andi at, t0, 0xeec
/* 000000e8:	ccccccee */	/*illegal*/ .word 0xccccccee
/* 000000ec:	eeeeeecc */	/*illegal*/ .word 0xeeeeeecc
/* 000000f0:	ccccceed */	/*illegal*/ .word 0xccccceed
/* 000000f4:	dddd00dd */	/*illegal*/ .word 0xdddd00dd
/* 000000f8:	dde00113 */	/*illegal*/ .word 0xdde00113
/* 000000fc:	00000033 */	tltu $zero, $zero, 0x0
/* 00000100:	33000000 */	andi $zero, t8, 0x0
/* 00000104:	10000ecc */	beq $zero, $zero, 0x3c38
/* 00000108:	eee88cee */	/*illegal*/ .word 0xeee88cee
/* 0000010c:	eeeeeecc */	/*illegal*/ .word 0xeeeeeecc
/* 00000110:	eeecceee */	/*illegal*/ .word 0xeeecceee
/* 00000114:	eed00dde */	/*illegal*/ .word 0xeed00dde
/* 00000118:	eee00110 */	/*illegal*/ .word 0xeee00110
/* 0000011c:	00000033 */	tltu $zero, $zero, 0x0
/* 00000120:	30000000 */	andi $zero, $zero, 0x0
/* 00000124:	0000ecee */	/*illegal*/ .word 0x0000ecee
/* 00000128:	eeee8cee */	/*illegal*/ .word 0xeeee8cee
/* 0000012c:	eeeee8ce */	/*illegal*/ .word 0xeeeee8ce
/* 00000130:	eeeec8ee */	/*illegal*/ .word 0xeeeec8ee
/* 00000134:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000138:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 0000013c:	00000003 */	sra $zero, $zero, 0x0
/* 00000140:	10000000 */	beq $zero, $zero, 0x144
/* 00000144:	000cccee */	/*illegal*/ .word 0x000cccee
/* 00000148:	eeeeecce */	/*illegal*/ .word 0xeeeeecce
/* 0000014c:	eeeee8ee */	/*illegal*/ .word 0xeeeee8ee
/* 00000150:	eeeee88e */	/*illegal*/ .word 0xeeeee88e
/* 00000154:	eecceeee */	/*illegal*/ .word 0xeecceeee
/* 00000158:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 0000015c:	ddd00001 */	/*illegal*/ .word 0xddd00001
/* 00000160:	110000dd */	/*illegal*/ .word 0x110000dd
/* 00000164:	d0ecceee */	/*illegal*/ .word 0xd0ecceee
/* 00000168:	eeeeeece */	/*illegal*/ .word 0xeeeeeece
/* 0000016c:	eeee88ee */	/*illegal*/ .word 0xeeee88ee
/* 00000170:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 00000174:	eeceeeee */	/*illegal*/ .word 0xeeceeeee
/* 00000178:	eeeecedd */	/*illegal*/ .word 0xeeeecedd
/* 0000017c:	dddd0011 */	/*illegal*/ .word 0xdddd0011
/* 00000180:	1110dddd */	/*illegal*/ .word 0x1110dddd
/* 00000184:	deecceee */	/*illegal*/ .word 0xdeecceee
/* 00000188:	eeeeeec8 */	/*illegal*/ .word 0xeeeeeec8
/* 0000018c:	eee888ee */	/*illegal*/ .word 0xeee888ee
/* 00000190:	eeeeeec8 */	/*illegal*/ .word 0xeeeeeec8
/* 00000194:	88ceeeee */	lwl t6, -4370(a2)
/* 00000198:	eeeeceed */	/*illegal*/ .word 0xeeeeceed
/* 0000019c:	ddddd111 */	/*illegal*/ .word 0xddddd111
/* 000001a0:	0000ddde */	/*illegal*/ .word 0x0000ddde
/* 000001a4:	eee8ceee */	/*illegal*/ .word 0xeee8ceee
/* 000001a8:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 000001ac:	eeccceee */	/*illegal*/ .word 0xeeccceee
/* 000001b0:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000001b4:	cceeeeee */	/*illegal*/ .word 0xcceeeeee
/* 000001b8:	eeecceee */	/*illegal*/ .word 0xeeecceee
/* 000001bc:	edddd000 */	/*illegal*/ .word 0xedddd000
/* 000001c0:	000ddeee */	/*illegal*/ .word 0x000ddeee
/* 000001c4:	eeee8cee */	/*illegal*/ .word 0xeeee8cee
/* 000001c8:	eeeeeee8 */	/*illegal*/ .word 0xeeeeeee8
/* 000001cc:	ccceeeee */	/*illegal*/ .word 0xccceeeee
/* 000001d0:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000001d4:	cceeeeee */	/*illegal*/ .word 0xcceeeeee
/* 000001d8:	eecceeee */	/*illegal*/ .word 0xeecceeee
/* 000001dc:	eeedd000 */	/*illegal*/ .word 0xeeedd000
/* 000001e0:	cceeeeee */	/*illegal*/ .word 0xcceeeeee
/* 000001e4:	eeee88ee */	/*illegal*/ .word 0xeeee88ee
/* 000001e8:	eeeeeee8 */	/*illegal*/ .word 0xeeeeeee8
/* 000001ec:	cceeeeee */	/*illegal*/ .word 0xcceeeeee
/* 000001f0:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000001f4:	ccceeeee */	/*illegal*/ .word 0xccceeeee
/* 000001f8:	eec8eeee */	/*illegal*/ .word 0xeec8eeee
/* 000001fc:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00000200:	88ceeeee */	lwl t6, -4370(a2)
/* 00000204:	eeee8eee */	/*illegal*/ .word 0xeeee8eee
/* 00000208:	eeeeeee8 */	/*illegal*/ .word 0xeeeeeee8
/* 0000020c:	8eeeeeee */	lw t6, -4370(s7)
/* 00000210:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000214:	cc8eeeee */	/*illegal*/ .word 0xcc8eeeee
/* 00000218:	eee8eeee */	/*illegal*/ .word 0xeee8eeee
/* 0000021c:	eeeeecc8 */	/*illegal*/ .word 0xeeeeecc8
/* 00000220:	888ceeee */	lwl t4, -4370(a0)
/* 00000224:	eeee8eee */	/*illegal*/ .word 0xeeee8eee
/* 00000228:	eeeee888 */	/*illegal*/ .word 0xeeeee888
/* 0000022c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000230:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000234:	cc8eeeee */	/*illegal*/ .word 0xcc8eeeee
/* 00000238:	eeeceeee */	/*illegal*/ .word 0xeeeceeee
/* 0000023c:	eeeeccc8 */	/*illegal*/ .word 0xeeeeccc8
/* 00000240:	888ceeee */	lwl t4, -4370(a0)
/* 00000244:	eeee8eee */	/*illegal*/ .word 0xeeee8eee
/* 00000248:	eeeeec88 */	/*illegal*/ .word 0xeeeeec88
/* 0000024c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000250:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000254:	cc8eeeee */	/*illegal*/ .word 0xcc8eeeee
/* 00000258:	eeecceee */	/*illegal*/ .word 0xeeecceee
/* 0000025c:	eeeecc88 */	/*illegal*/ .word 0xeeeecc88
/* 00000260:	e88cceee */	/*illegal*/ .word 0xe88cceee
/* 00000264:	eeecceee */	/*illegal*/ .word 0xeeecceee
/* 00000268:	eeeeeccc */	/*illegal*/ .word 0xeeeeeccc
/* 0000026c:	ccceeeee */	/*illegal*/ .word 0xccceeeee
/* 00000270:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000274:	cccceeee */	/*illegal*/ .word 0xcccceeee
/* 00000278:	eeecceee */	/*illegal*/ .word 0xeeecceee
/* 0000027c:	eeec8cee */	/*illegal*/ .word 0xeeec8cee
/* 00000280:	eeeccc8e */	/*illegal*/ .word 0xeeeccc8e
/* 00000284:	eeecceee */	/*illegal*/ .word 0xeeecceee
/* 00000288:	eeee8cee */	/*illegal*/ .word 0xeeee8cee
/* 0000028c:	eec88cce */	/*illegal*/ .word 0xeec88cce
/* 00000290:	eeeeeee8 */	/*illegal*/ .word 0xeeeeeee8
/* 00000294:	888ceeee */	lwl t4, -4370(a0)
/* 00000298:	eee88eee */	/*illegal*/ .word 0xeee88eee
/* 0000029c:	ecc88eee */	/*illegal*/ .word 0xecc88eee
/* 000002a0:	eeeecc88 */	/*illegal*/ .word 0xeeeecc88
/* 000002a4:	8eecceee */	lw t4, -12562(s7)
/* 000002a8:	eee88eee */	/*illegal*/ .word 0xeee88eee
/* 000002ac:	eeee8cce */	/*illegal*/ .word 0xeeee8cce
/* 000002b0:	eeeeeee8 */	/*illegal*/ .word 0xeeeeeee8
/* 000002b4:	888ceeee */	lwl t4, -4370(a0)
/* 000002b8:	eee88eec */	/*illegal*/ .word 0xeee88eec
/* 000002bc:	c888eeee */	/*illegal*/ .word 0xc888eeee
/* 000002c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002c4:	88ccceee */	lwl t4, -12562(a2)
/* 000002c8:	eceeeeee */	/*illegal*/ .word 0xeceeeeee
/* 000002cc:	eeeeecc8 */	/*illegal*/ .word 0xeeeeecc8
/* 000002d0:	eeeeeec8 */	/*illegal*/ .word 0xeeeeeec8
/* 000002d4:	88eeeeee */	lwl t6, -4370(a3)
/* 000002d8:	eee888cc */	/*illegal*/ .word 0xeee888cc
/* 000002dc:	8eeeeeee */	lw t6, -4370(s7)
/* 000002e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002e4:	eecc8ee8 */	/*illegal*/ .word 0xeecc8ee8
/* 000002e8:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 000002ec:	eeeeeec8 */	/*illegal*/ .word 0xeeeeeec8
/* 000002f0:	eeeeecc8 */	/*illegal*/ .word 0xeeeeecc8
/* 000002f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002f8:	eee88cce */	/*illegal*/ .word 0xeee88cce
/* 000002fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000300:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000304:	eee88888 */	/*illegal*/ .word 0xeee88888
/* 00000308:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000030c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000310:	eeeeccee */	/*illegal*/ .word 0xeeeeccee
/* 00000314:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000318:	eec8ccee */	/*illegal*/ .word 0xeec8ccee
/* 0000031c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000320:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000324:	eeeecc88 */	/*illegal*/ .word 0xeeeecc88
/* 00000328:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000032c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000330:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000334:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000338:	eeccceee */	/*illegal*/ .word 0xeeccceee
/* 0000033c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000340:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000344:	eeeecccc */	/*illegal*/ .word 0xeeeecccc
/* 00000348:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000034c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000350:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000354:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000358:	eec8ceee */	/*illegal*/ .word 0xeec8ceee
/* 0000035c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000360:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000364:	eeeccccc */	/*illegal*/ .word 0xeeeccccc
/* 00000368:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000036c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000370:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000374:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000378:	ee88eeee */	/*illegal*/ .word 0xee88eeee
/* 0000037c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000380:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000384:	eeeeeccc */	/*illegal*/ .word 0xeeeeeccc
/* 00000388:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000038c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000390:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000394:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000398:	e88eeeee */	/*illegal*/ .word 0xe88eeeee
/* 0000039c:	eeeeecee */	/*illegal*/ .word 0xeeeeecee
/* 000003a0:	ee88eeee */	/*illegal*/ .word 0xee88eeee
/* 000003a4:	eeeeee8c */	/*illegal*/ .word 0xeeeeee8c
/* 000003a8:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000003ac:	ccc88eee */	/*illegal*/ .word 0xccc88eee
/* 000003b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003b8:	eceeeeee */	/*illegal*/ .word 0xeceeeeee
/* 000003bc:	eeee888e */	/*illegal*/ .word 0xeeee888e
/* 000003c0:	eeceeeee */	/*illegal*/ .word 0xeeceeeee
/* 000003c4:	eeeeeee8 */	/*illegal*/ .word 0xeeeeeee8
/* 000003c8:	ceeeeeec */	/*illegal*/ .word 0xceeeeeec
/* 000003cc:	ccc88eee */	/*illegal*/ .word 0xccc88eee
/* 000003d0:	eeeee88e */	/*illegal*/ .word 0xeeeee88e
/* 000003d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003d8:	cceeeeee */	/*illegal*/ .word 0xcceeeeee
/* 000003dc:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 000003e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee

.close
