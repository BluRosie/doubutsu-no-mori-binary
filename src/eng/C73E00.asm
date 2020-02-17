.n64
.create "build/eng/C73E00.bin", 0

/* 00000000:	fd37a3ad */	/*illegal*/ .word 0xfd37a3ad
/* 00000004:	51e30019 */	beql t7, v1, 0x6c
/* 00000008:	fe7b725d */	/*illegal*/ .word 0xfe7b725d
/* 0000000c:	2109fd41 */	addi t1, t0, 0xfffffd41
/* 00000010:	cbc192c7 */	/*illegal*/ .word 0xcbc192c7
/* 00000014:	ffff02ff */	/*illegal*/ .word 0xffff02ff
/* 00000018:	7c7ffbdf */	/*illegal*/ .word 0x7c7ffbdf
/* 0000001c:	f201f800 */	/*illegal*/ .word 0xf201f800
/* 00000020:	33333333 */	andi s3, t9, 0x3333
/* 00000024:	33333333 */	andi s3, t9, 0x3333
/* 00000028:	33333333 */	andi s3, t9, 0x3333
/* 0000002c:	33333333 */	andi s3, t9, 0x3333
/* 00000030:	33332100 */	andi s3, t9, 0x2100
/* 00000034:	00123333 */	tltu $zero, s2, 0xcc
/* 00000038:	33332100 */	andi s3, t9, 0x2100
/* 0000003c:	00123333 */	tltu $zero, s2, 0xcc
/* 00000040:	33310000 */	andi s1, t9, 0x0
/* 00000044:	00001233 */	tltu $zero, $zero, 0x48
/* 00000048:	33321000 */	andi s2, t9, 0x1000
/* 0000004c:	00001333 */	tltu $zero, $zero, 0x4c
/* 00000050:	33200055 */	andi $zero, t9, 0x55
/* 00000054:	55100133 */	bnel t0, s0, 0x524
/* 00000058:	33310155 */	andi s1, t9, 0x155
/* 0000005c:	55000233 */	bnel t0, $zero, 0x92c
/* 00000060:	33100000 */	andi s0, t8, 0x0
/* 00000064:	01500023 */	subu $zero, t2, s0
/* 00000068:	23200510 */	addi $zero, t9, 0x510
/* 0000006c:	00000133 */	tltu $zero, $zero, 0x4
/* 00000070:	32000000 */	andi $zero, s0, 0x0
/* 00000074:	00000013 */	mtlo $zero
/* 00000078:	13100000 */	beq t8, s0, 0x7c
/* 0000007c:	00000023 */	subu $zero, $zero, $zero
/* 00000080:	3200010c */	andi $zero, s0, 0x10c
/* 00000084:	bc000013 */	cache 0x0, 0x13($zero)
/* 00000088:	031000cb */	/*illegal*/ .word 0x031000cb
/* 0000008c:	c0100023 */	ll s0, 0x23($zero)
/* 00000090:	3100015b */	andi $zero, t0, 0x15b
/* 00000094:	bb000002 */	swr $zero, 0x2(t8)
/* 00000098:	020000bb */	/*illegal*/ .word 0x020000bb
/* 0000009c:	b5000013 */	/*illegal*/ .word 0xb5000013
/* 000000a0:	3100000a */	andi $zero, t0, 0xa
/* 000000a4:	6a000001 */	/*illegal*/ .word 0x6a000001
/* 000000a8:	010000a6 */	/*illegal*/ .word 0x010000a6
/* 000000ac:	a0000013 */	sb $zero, 0x13($zero)
/* 000000b0:	3100000a */	andi $zero, t0, 0xa
/* 000000b4:	6a000000 */	/*illegal*/ .word 0x6a000000
/* 000000b8:	000000a6 */	/*illegal*/ .word 0x000000a6
/* 000000bc:	a0000013 */	sb $zero, 0x13($zero)
/* 000000c0:	31000004 */	andi $zero, t0, 0x4
/* 000000c4:	a4000000 */	sh $zero, 0x0($zero)
/* 000000c8:	0000004a */	/*illegal*/ .word 0x0000004a
/* 000000cc:	40000013 */	/*illegal*/ .word 0x40000013
/* 000000d0:	3100deed */	andi $zero, t0, 0xdeed
/* 000000d4:	00000000 */	nop
/* 000000d8:	00000000 */	nop
/* 000000dc:	deed0013 */	/*illegal*/ .word 0xdeed0013
/* 000000e0:	3200eeee */	andi $zero, s0, 0xeeee
/* 000000e4:	00000000 */	nop
/* 000000e8:	00000000 */	nop
/* 000000ec:	eeee0023 */	/*illegal*/ .word 0xeeee0023
/* 000000f0:	3310eeee */	andi s0, t8, 0xeeee
/* 000000f4:	00000000 */	nop
/* 000000f8:	00000000 */	nop
/* 000000fc:	eeee0133 */	/*illegal*/ .word 0xeeee0133
/* 00000100:	3321deed */	andi at, t9, 0xdeed
/* 00000104:	00000000 */	nop
/* 00000108:	00000000 */	nop
/* 0000010c:	deed1233 */	/*illegal*/ .word 0xdeed1233
/* 00000110:	33321000 */	andi s2, t9, 0x1000
/* 00000114:	00000000 */	nop
/* 00000118:	00000000 */	nop
/* 0000011c:	00012333 */	tltu $zero, at, 0x8c
/* 00000120:	33333333 */	andi s3, t9, 0x3333
/* 00000124:	33333333 */	andi s3, t9, 0x3333
/* 00000128:	33333333 */	andi s3, t9, 0x3333
/* 0000012c:	33333333 */	andi s3, t9, 0x3333
/* 00000130:	33332100 */	andi s3, t9, 0x2100
/* 00000134:	00123333 */	tltu $zero, s2, 0xcc
/* 00000138:	33332100 */	andi s3, t9, 0x2100
/* 0000013c:	00123333 */	tltu $zero, s2, 0xcc
/* 00000140:	33310000 */	andi s1, t9, 0x0
/* 00000144:	00001233 */	tltu $zero, $zero, 0x48
/* 00000148:	33321000 */	andi s2, t9, 0x1000
/* 0000014c:	00001333 */	tltu $zero, $zero, 0x4c
/* 00000150:	33200055 */	andi $zero, t9, 0x55
/* 00000154:	55100133 */	bnel t0, s0, 0x624
/* 00000158:	33310155 */	andi s1, t9, 0x155
/* 0000015c:	55000233 */	bnel t0, $zero, 0xa2c
/* 00000160:	33100000 */	andi s0, t8, 0x0
/* 00000164:	01500023 */	subu $zero, t2, s0
/* 00000168:	23200510 */	addi $zero, t9, 0x510
/* 0000016c:	00000133 */	tltu $zero, $zero, 0x4
/* 00000170:	32000000 */	andi $zero, s0, 0x0
/* 00000174:	00000013 */	mtlo $zero
/* 00000178:	13100000 */	beq t8, s0, 0x17c
/* 0000017c:	00000023 */	subu $zero, $zero, $zero
/* 00000180:	3200000c */	andi $zero, s0, 0xc
/* 00000184:	bc000013 */	cache 0x0, 0x13($zero)
/* 00000188:	031000cb */	/*illegal*/ .word 0x031000cb
/* 0000018c:	c0000023 */	ll $zero, 0x23($zero)
/* 00000190:	3100010b */	andi $zero, t0, 0x10b
/* 00000194:	bb000002 */	swr $zero, 0x2(t8)
/* 00000198:	020000bb */	/*illegal*/ .word 0x020000bb
/* 0000019c:	b0100013 */	/*illegal*/ .word 0xb0100013
/* 000001a0:	3100015b */	andi $zero, t0, 0x15b
/* 000001a4:	bb000001 */	swr $zero, 0x1(t8)
/* 000001a8:	010000bb */	/*illegal*/ .word 0x010000bb
/* 000001ac:	b5000013 */	/*illegal*/ .word 0xb5000013
/* 000001b0:	3100000a */	andi $zero, t0, 0xa
/* 000001b4:	6a000000 */	/*illegal*/ .word 0x6a000000
/* 000001b8:	000000a6 */	/*illegal*/ .word 0x000000a6
/* 000001bc:	a0000013 */	sb $zero, 0x13($zero)
/* 000001c0:	31000004 */	andi $zero, t0, 0x4
/* 000001c4:	a4000000 */	sh $zero, 0x0($zero)
/* 000001c8:	0000004a */	/*illegal*/ .word 0x0000004a
/* 000001cc:	40000013 */	/*illegal*/ .word 0x40000013
/* 000001d0:	3100deed */	andi $zero, t0, 0xdeed
/* 000001d4:	00000000 */	nop
/* 000001d8:	00000000 */	nop
/* 000001dc:	deed0013 */	/*illegal*/ .word 0xdeed0013
/* 000001e0:	3200eeee */	andi $zero, s0, 0xeeee
/* 000001e4:	00000000 */	nop
/* 000001e8:	00000000 */	nop
/* 000001ec:	eeee0023 */	/*illegal*/ .word 0xeeee0023
/* 000001f0:	3310eeee */	andi s0, t8, 0xeeee
/* 000001f4:	00000000 */	nop
/* 000001f8:	00000000 */	nop
/* 000001fc:	eeee0133 */	/*illegal*/ .word 0xeeee0133
/* 00000200:	3321deed */	andi at, t9, 0xdeed
/* 00000204:	00000000 */	nop
/* 00000208:	00000000 */	nop
/* 0000020c:	deed1233 */	/*illegal*/ .word 0xdeed1233
/* 00000210:	33321000 */	andi s2, t9, 0x1000
/* 00000214:	00000000 */	nop
/* 00000218:	00000000 */	nop
/* 0000021c:	00012333 */	tltu $zero, at, 0x8c
/* 00000220:	33333333 */	andi s3, t9, 0x3333
/* 00000224:	33333333 */	andi s3, t9, 0x3333
/* 00000228:	33333333 */	andi s3, t9, 0x3333
/* 0000022c:	33333333 */	andi s3, t9, 0x3333
/* 00000230:	33332100 */	andi s3, t9, 0x2100
/* 00000234:	00123333 */	tltu $zero, s2, 0xcc
/* 00000238:	33332100 */	andi s3, t9, 0x2100
/* 0000023c:	00123333 */	tltu $zero, s2, 0xcc
/* 00000240:	33310000 */	andi s1, t9, 0x0
/* 00000244:	00001233 */	tltu $zero, $zero, 0x48
/* 00000248:	33321000 */	andi s2, t9, 0x1000
/* 0000024c:	00001333 */	tltu $zero, $zero, 0x4c
/* 00000250:	33200000 */	andi $zero, t9, 0x0
/* 00000254:	00000133 */	tltu $zero, $zero, 0x4
/* 00000258:	33310000 */	andi s1, t9, 0x0
/* 0000025c:	00000233 */	tltu $zero, $zero, 0x8
/* 00000260:	33100055 */	andi s0, t8, 0x55
/* 00000264:	55100023 */	bnel t0, s0, 0x2f4
/* 00000268:	23200155 */	addi $zero, t9, 0x155
/* 0000026c:	55000133 */	bnel t0, $zero, 0x73c
/* 00000270:	32000000 */	andi $zero, s0, 0x0
/* 00000274:	01500013 */	/*illegal*/ .word 0x01500013
/* 00000278:	13100510 */	beq t8, s0, 0x16bc
/* 0000027c:	00000023 */	subu $zero, $zero, $zero
/* 00000280:	3200000c */	andi $zero, s0, 0xc
/* 00000284:	bc000013 */	cache 0x0, 0x13($zero)
/* 00000288:	031000cb */	/*illegal*/ .word 0x031000cb
/* 0000028c:	c0000023 */	ll $zero, 0x23($zero)
/* 00000290:	3100000b */	andi $zero, t0, 0xb
/* 00000294:	bb000002 */	swr $zero, 0x2(t8)
/* 00000298:	020000bb */	/*illegal*/ .word 0x020000bb
/* 0000029c:	b0000013 */	/*illegal*/ .word 0xb0000013
/* 000002a0:	3100010b */	andi $zero, t0, 0x10b
/* 000002a4:	bb000001 */	swr $zero, 0x1(t8)
/* 000002a8:	010000bb */	/*illegal*/ .word 0x010000bb
/* 000002ac:	b0100013 */	/*illegal*/ .word 0xb0100013
/* 000002b0:	3100015b */	andi $zero, t0, 0x15b
/* 000002b4:	bb000000 */	swr $zero, 0x0(t8)
/* 000002b8:	000000bb */	/*illegal*/ .word 0x000000bb
/* 000002bc:	b5000013 */	/*illegal*/ .word 0xb5000013
/* 000002c0:	3100000c */	andi $zero, t0, 0xc
/* 000002c4:	bc000000 */	cache 0x0, 0x0($zero)
/* 000002c8:	000000cb */	/*illegal*/ .word 0x000000cb
/* 000002cc:	c0000013 */	ll $zero, 0x13($zero)
/* 000002d0:	3100deed */	andi $zero, t0, 0xdeed
/* 000002d4:	00000000 */	nop
/* 000002d8:	00000000 */	nop
/* 000002dc:	deed0013 */	/*illegal*/ .word 0xdeed0013
/* 000002e0:	3200eeee */	andi $zero, s0, 0xeeee
/* 000002e4:	00000000 */	nop
/* 000002e8:	00000000 */	nop
/* 000002ec:	eeee0023 */	/*illegal*/ .word 0xeeee0023
/* 000002f0:	3310eeee */	andi s0, t8, 0xeeee
/* 000002f4:	00000000 */	nop
/* 000002f8:	00000000 */	nop
/* 000002fc:	eeee0133 */	/*illegal*/ .word 0xeeee0133
/* 00000300:	3321deed */	andi at, t9, 0xdeed
/* 00000304:	00000000 */	nop
/* 00000308:	00000000 */	nop
/* 0000030c:	deed1233 */	/*illegal*/ .word 0xdeed1233
/* 00000310:	33321000 */	andi s2, t9, 0x1000
/* 00000314:	00000000 */	nop
/* 00000318:	00000000 */	nop
/* 0000031c:	00012333 */	tltu $zero, at, 0x8c
/* 00000320:	33333333 */	andi s3, t9, 0x3333
/* 00000324:	33333333 */	andi s3, t9, 0x3333
/* 00000328:	33333333 */	andi s3, t9, 0x3333
/* 0000032c:	33333333 */	andi s3, t9, 0x3333
/* 00000330:	33332100 */	andi s3, t9, 0x2100
/* 00000334:	00123333 */	tltu $zero, s2, 0xcc
/* 00000338:	33332100 */	andi s3, t9, 0x2100
/* 0000033c:	00123333 */	tltu $zero, s2, 0xcc
/* 00000340:	33310000 */	andi s1, t9, 0x0
/* 00000344:	00001233 */	tltu $zero, $zero, 0x48
/* 00000348:	33321000 */	andi s2, t9, 0x1000
/* 0000034c:	00001333 */	tltu $zero, $zero, 0x4c
/* 00000350:	33200000 */	andi $zero, t9, 0x0
/* 00000354:	05100133 */	bltzal t0, 0x824
/* 00000358:	33310015 */	andi s1, t9, 0x15
/* 0000035c:	00000233 */	tltu $zero, $zero, 0x8
/* 00000360:	33100000 */	andi s0, t8, 0x0
/* 00000364:	01510023 */	subu $zero, t2, s1
/* 00000368:	23200150 */	addi $zero, t9, 0x150
/* 0000036c:	00000133 */	tltu $zero, $zero, 0x4
/* 00000370:	32000100 */	andi $zero, s0, 0x100
/* 00000374:	00151013 */	/*illegal*/ .word 0x00151013
/* 00000378:	13101500 */	beq t8, s0, 0x577c
/* 0000037c:	00100023 */	subu $zero, $zero, s0
/* 00000380:	3200015c */	andi $zero, s0, 0x15c
/* 00000384:	bc015013 */	cache 0x1, 0x5013($zero)
/* 00000388:	031050cb */	/*illegal*/ .word 0x031050cb
/* 0000038c:	c5000023 */	/*illegal*/ .word 0xc5000023
/* 00000390:	3100000a */	andi $zero, t0, 0xa
/* 00000394:	cb000002 */	/*illegal*/ .word 0xcb000002
/* 00000398:	020000bc */	/*illegal*/ .word 0x020000bc
/* 0000039c:	a0000013 */	sb $zero, 0x13($zero)
/* 000003a0:	3100000a */	andi $zero, t0, 0xa
/* 000003a4:	6b000001 */	/*illegal*/ .word 0x6b000001
/* 000003a8:	010000b6 */	tne t0, $zero, 0x2
/* 000003ac:	a0000013 */	sb $zero, 0x13($zero)
/* 000003b0:	3100000a */	andi $zero, t0, 0xa
/* 000003b4:	66000000 */	/*illegal*/ .word 0x66000000
/* 000003b8:	00000066 */	/*illegal*/ .word 0x00000066
/* 000003bc:	a0000013 */	sb $zero, 0x13($zero)
/* 000003c0:	31000000 */	andi $zero, t0, 0x0
/* 000003c4:	00000000 */	nop
/* 000003c8:	00000000 */	nop
/* 000003cc:	00000013 */	mtlo $zero
/* 000003d0:	3100deed */	andi $zero, t0, 0xdeed
/* 000003d4:	00000000 */	nop
/* 000003d8:	00000000 */	nop
/* 000003dc:	deed0013 */	/*illegal*/ .word 0xdeed0013
/* 000003e0:	3200eeee */	andi $zero, s0, 0xeeee
/* 000003e4:	00000000 */	nop
/* 000003e8:	00000000 */	nop
/* 000003ec:	eeee0023 */	/*illegal*/ .word 0xeeee0023
/* 000003f0:	3310eeee */	andi s0, t8, 0xeeee
/* 000003f4:	00000000 */	nop
/* 000003f8:	00000000 */	nop
/* 000003fc:	eeee0133 */	/*illegal*/ .word 0xeeee0133
/* 00000400:	3321deed */	andi at, t9, 0xdeed
/* 00000404:	00000000 */	nop
/* 00000408:	00000000 */	nop
/* 0000040c:	deed1233 */	/*illegal*/ .word 0xdeed1233
/* 00000410:	33321000 */	andi s2, t9, 0x1000
/* 00000414:	00000000 */	nop
/* 00000418:	00000000 */	nop
/* 0000041c:	00012333 */	tltu $zero, at, 0x8c
/* 00000420:	33333333 */	andi s3, t9, 0x3333
/* 00000424:	33333333 */	andi s3, t9, 0x3333
/* 00000428:	33333333 */	andi s3, t9, 0x3333
/* 0000042c:	33333333 */	andi s3, t9, 0x3333
/* 00000430:	33332100 */	andi s3, t9, 0x2100
/* 00000434:	00123333 */	tltu $zero, s2, 0xcc
/* 00000438:	33332100 */	andi s3, t9, 0x2100
/* 0000043c:	00123333 */	tltu $zero, s2, 0xcc
/* 00000440:	33310000 */	andi s1, t9, 0x0
/* 00000444:	00001233 */	tltu $zero, $zero, 0x48
/* 00000448:	33321000 */	andi s2, t9, 0x1000
/* 0000044c:	00001333 */	tltu $zero, $zero, 0x4c
/* 00000450:	33200000 */	andi $zero, t9, 0x0
/* 00000454:	01500133 */	tltu t2, s0, 0x4
/* 00000458:	33310510 */	andi s1, t9, 0x510
/* 0000045c:	00000233 */	tltu $zero, $zero, 0x8
/* 00000460:	33100005 */	andi s0, t8, 0x5
/* 00000464:	55100023 */	bnel t0, s0, 0x4f4
/* 00000468:	23200155 */	addi $zero, t9, 0x155
/* 0000046c:	50000133 */	beql $zero, $zero, 0x93c
/* 00000470:	32000000 */	andi $zero, s0, 0x0
/* 00000474:	00000013 */	mtlo $zero
/* 00000478:	13100000 */	beq t8, s0, 0x47c
/* 0000047c:	00000023 */	subu $zero, $zero, $zero
/* 00000480:	3200000c */	andi $zero, s0, 0xc
/* 00000484:	bb000013 */	swr $zero, 0x13(t8)
/* 00000488:	031000bb */	/*illegal*/ .word 0x031000bb
/* 0000048c:	c0000023 */	ll $zero, 0x23($zero)
/* 00000490:	3100010b */	andi $zero, t0, 0x10b
/* 00000494:	ca000002 */	/*illegal*/ .word 0xca000002
/* 00000498:	020000ac */	/*illegal*/ .word 0x020000ac
/* 0000049c:	b0100013 */	/*illegal*/ .word 0xb0100013
/* 000004a0:	3100015b */	andi $zero, t0, 0x15b
/* 000004a4:	aa000001 */	swl $zero, 0x1(s0)
/* 000004a8:	010000aa */	/*illegal*/ .word 0x010000aa
/* 000004ac:	b5000013 */	/*illegal*/ .word 0xb5000013
/* 000004b0:	3100000c */	andi $zero, t0, 0xc
/* 000004b4:	a6000000 */	sh $zero, 0x0(s0)
/* 000004b8:	0000006a */	/*illegal*/ .word 0x0000006a
/* 000004bc:	c0000013 */	ll $zero, 0x13($zero)
/* 000004c0:	31000004 */	andi $zero, t0, 0x4
/* 000004c4:	a6000000 */	sh $zero, 0x0(s0)
/* 000004c8:	0000006a */	/*illegal*/ .word 0x0000006a
/* 000004cc:	40000013 */	/*illegal*/ .word 0x40000013
/* 000004d0:	3100deed */	andi $zero, t0, 0xdeed
/* 000004d4:	00000000 */	nop
/* 000004d8:	00000000 */	nop
/* 000004dc:	deed0013 */	/*illegal*/ .word 0xdeed0013
/* 000004e0:	3200eeee */	andi $zero, s0, 0xeeee
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	eeee0023 */	/*illegal*/ .word 0xeeee0023
/* 000004f0:	3310eeee */	andi s0, t8, 0xeeee
/* 000004f4:	00000000 */	nop
/* 000004f8:	00000000 */	nop
/* 000004fc:	eeee0133 */	/*illegal*/ .word 0xeeee0133
/* 00000500:	3321deed */	andi at, t9, 0xdeed
/* 00000504:	00000000 */	nop
/* 00000508:	00000000 */	nop
/* 0000050c:	deed1233 */	/*illegal*/ .word 0xdeed1233
/* 00000510:	33321000 */	andi s2, t9, 0x1000
/* 00000514:	00000000 */	nop
/* 00000518:	00000000 */	nop
/* 0000051c:	00012333 */	tltu $zero, at, 0x8c
/* 00000520:	33333333 */	andi s3, t9, 0x3333
/* 00000524:	33333333 */	andi s3, t9, 0x3333
/* 00000528:	33333333 */	andi s3, t9, 0x3333
/* 0000052c:	33333333 */	andi s3, t9, 0x3333
/* 00000530:	33332100 */	andi s3, t9, 0x2100
/* 00000534:	00123333 */	tltu $zero, s2, 0xcc
/* 00000538:	33332100 */	andi s3, t9, 0x2100
/* 0000053c:	00123333 */	tltu $zero, s2, 0xcc
/* 00000540:	33310000 */	andi s1, t9, 0x0
/* 00000544:	00001233 */	tltu $zero, $zero, 0x48
/* 00000548:	33321000 */	andi s2, t9, 0x1000
/* 0000054c:	00001333 */	tltu $zero, $zero, 0x4c
/* 00000550:	33200005 */	andi $zero, t9, 0x5
/* 00000554:	55100133 */	bnel t0, s0, 0xa24
/* 00000558:	33310055 */	andi s1, t9, 0x55
/* 0000055c:	51000233 */	beql t0, $zero, 0xe2c
/* 00000560:	33100050 */	andi s0, t8, 0x50
/* 00000564:	01500023 */	subu $zero, t2, s0
/* 00000568:	23200500 */	addi $zero, t9, 0x500
/* 0000056c:	15000133 */	bne t0, $zero, 0xa3c
/* 00000570:	32000000 */	andi $zero, s0, 0x0
/* 00000574:	00000013 */	mtlo $zero
/* 00000578:	13100000 */	beq t8, s0, 0x57c
/* 0000057c:	00000023 */	subu $zero, $zero, $zero
/* 00000580:	32000000 */	andi $zero, s0, 0x0
/* 00000584:	00000013 */	mtlo $zero
/* 00000588:	03100000 */	/*illegal*/ .word 0x03100000
/* 0000058c:	00000023 */	subu $zero, $zero, $zero
/* 00000590:	3100010c */	andi $zero, t0, 0x10c
/* 00000594:	bc000002 */	cache 0x0, 0x2($zero)
/* 00000598:	020000cb */	/*illegal*/ .word 0x020000cb
/* 0000059c:	c0100013 */	ll s0, 0x13($zero)
/* 000005a0:	31000156 */	andi $zero, t0, 0x156
/* 000005a4:	56000001 */	bnel s0, $zero, 0x5ac
/* 000005a8:	01000065 */	/*illegal*/ .word 0x01000065
/* 000005ac:	65000013 */	/*illegal*/ .word 0x65000013
/* 000005b0:	31000005 */	andi $zero, t0, 0x5
/* 000005b4:	05000000 */	bltz t0, 0x5b8
/* 000005b8:	00000050 */	/*illegal*/ .word 0x00000050
/* 000005bc:	50000013 */	/*illegal*/ .word 0x50000013
/* 000005c0:	31000000 */	andi $zero, t0, 0x0
/* 000005c4:	00000000 */	nop
/* 000005c8:	00000000 */	nop
/* 000005cc:	00000013 */	mtlo $zero
/* 000005d0:	3100deed */	andi $zero, t0, 0xdeed
/* 000005d4:	00000000 */	nop
/* 000005d8:	00000000 */	nop
/* 000005dc:	deed0013 */	/*illegal*/ .word 0xdeed0013
/* 000005e0:	3200eeee */	andi $zero, s0, 0xeeee
/* 000005e4:	00000000 */	nop
/* 000005e8:	00000000 */	nop
/* 000005ec:	eeee0023 */	/*illegal*/ .word 0xeeee0023
/* 000005f0:	3310eeee */	andi s0, t8, 0xeeee
/* 000005f4:	00000000 */	nop
/* 000005f8:	00000000 */	nop
/* 000005fc:	eeee0133 */	/*illegal*/ .word 0xeeee0133
/* 00000600:	3321deed */	andi at, t9, 0xdeed
/* 00000604:	00000000 */	nop
/* 00000608:	00000000 */	nop
/* 0000060c:	deed1233 */	/*illegal*/ .word 0xdeed1233
/* 00000610:	33321000 */	andi s2, t9, 0x1000
/* 00000614:	00000000 */	nop
/* 00000618:	00000000 */	nop
/* 0000061c:	00012333 */	tltu $zero, at, 0x8c
/* 00000620:	33333333 */	andi s3, t9, 0x3333
/* 00000624:	33333333 */	andi s3, t9, 0x3333
/* 00000628:	33333333 */	andi s3, t9, 0x3333
/* 0000062c:	33333333 */	andi s3, t9, 0x3333
/* 00000630:	33332100 */	andi s3, t9, 0x2100
/* 00000634:	00123333 */	tltu $zero, s2, 0xcc
/* 00000638:	33332100 */	andi s3, t9, 0x2100
/* 0000063c:	00123333 */	tltu $zero, s2, 0xcc
/* 00000640:	33310000 */	andi s1, t9, 0x0
/* 00000644:	00001233 */	tltu $zero, $zero, 0x48
/* 00000648:	33321000 */	andi s2, t9, 0x1000
/* 0000064c:	00001333 */	tltu $zero, $zero, 0x4c
/* 00000650:	33200055 */	andi $zero, t9, 0x55
/* 00000654:	55100133 */	bnel t0, s0, 0xb24
/* 00000658:	33310155 */	andi s1, t9, 0x155
/* 0000065c:	55000233 */	bnel t0, $zero, 0xf2c
/* 00000660:	33100000 */	andi s0, t8, 0x0
/* 00000664:	01500023 */	subu $zero, t2, s0
/* 00000668:	23200510 */	addi $zero, t9, 0x510
/* 0000066c:	00000133 */	tltu $zero, $zero, 0x4
/* 00000670:	32000000 */	andi $zero, s0, 0x0
/* 00000674:	00000013 */	mtlo $zero
/* 00000678:	13100000 */	beq t8, s0, 0x67c
/* 0000067c:	00100023 */	subu $zero, $zero, s0
/* 00000680:	3200010c */	andi $zero, s0, 0x10c
/* 00000684:	bb000013 */	swr $zero, 0x13(t8)
/* 00000688:	031000bb */	/*illegal*/ .word 0x031000bb
/* 0000068c:	c5000023 */	/*illegal*/ .word 0xc5000023
/* 00000690:	3100015a */	andi $zero, t0, 0x15a
/* 00000694:	aa000002 */	swl $zero, 0x2(s0)
/* 00000698:	020000aa */	/*illegal*/ .word 0x020000aa
/* 0000069c:	a0000013 */	sb $zero, 0x13($zero)
/* 000006a0:	3100000a */	andi $zero, t0, 0xa
/* 000006a4:	6a000001 */	/*illegal*/ .word 0x6a000001
/* 000006a8:	010000a6 */	/*illegal*/ .word 0x010000a6
/* 000006ac:	a0000013 */	sb $zero, 0x13($zero)
/* 000006b0:	31000004 */	andi $zero, t0, 0x4
/* 000006b4:	a4000000 */	sh $zero, 0x0($zero)
/* 000006b8:	0000004a */	/*illegal*/ .word 0x0000004a
/* 000006bc:	40000013 */	/*illegal*/ .word 0x40000013
/* 000006c0:	31000000 */	andi $zero, t0, 0x0
/* 000006c4:	00000000 */	nop
/* 000006c8:	00000000 */	nop
/* 000006cc:	00000013 */	mtlo $zero
/* 000006d0:	3100deed */	andi $zero, t0, 0xdeed
/* 000006d4:	00000000 */	nop
/* 000006d8:	00000000 */	nop
/* 000006dc:	deed0013 */	/*illegal*/ .word 0xdeed0013
/* 000006e0:	3200eeee */	andi $zero, s0, 0xeeee
/* 000006e4:	00000000 */	nop
/* 000006e8:	00000000 */	nop
/* 000006ec:	eeee0023 */	/*illegal*/ .word 0xeeee0023
/* 000006f0:	3310eeee */	andi s0, t8, 0xeeee
/* 000006f4:	00000000 */	nop
/* 000006f8:	00000000 */	nop
/* 000006fc:	eeee0133 */	/*illegal*/ .word 0xeeee0133
/* 00000700:	3321deed */	andi at, t9, 0xdeed
/* 00000704:	00000000 */	nop
/* 00000708:	00000000 */	nop
/* 0000070c:	deed1233 */	/*illegal*/ .word 0xdeed1233
/* 00000710:	33321000 */	andi s2, t9, 0x1000
/* 00000714:	00000000 */	nop
/* 00000718:	00000000 */	nop
/* 0000071c:	00012333 */	tltu $zero, at, 0x8c
/* 00000720:	33333333 */	andi s3, t9, 0x3333
/* 00000724:	33333333 */	andi s3, t9, 0x3333
/* 00000728:	33333333 */	andi s3, t9, 0x3333
/* 0000072c:	33333333 */	andi s3, t9, 0x3333
/* 00000730:	33332100 */	andi s3, t9, 0x2100
/* 00000734:	00123333 */	tltu $zero, s2, 0xcc
/* 00000738:	33332100 */	andi s3, t9, 0x2100
/* 0000073c:	00123333 */	tltu $zero, s2, 0xcc
/* 00000740:	33310000 */	andi s1, t9, 0x0
/* 00000744:	00001233 */	tltu $zero, $zero, 0x48
/* 00000748:	33321000 */	andi s2, t9, 0x1000
/* 0000074c:	00001333 */	tltu $zero, $zero, 0x4c
/* 00000750:	33200005 */	andi $zero, t9, 0x5
/* 00000754:	55100133 */	bnel t0, s0, 0xc24
/* 00000758:	33310015 */	andi s1, t9, 0x15
/* 0000075c:	50000233 */	beql $zero, $zero, 0x102c
/* 00000760:	33100000 */	andi s0, t8, 0x0
/* 00000764:	01510023 */	subu $zero, t2, s1
/* 00000768:	23200510 */	addi $zero, t9, 0x510
/* 0000076c:	00000133 */	tltu $zero, $zero, 0x4
/* 00000770:	32000000 */	andi $zero, s0, 0x0
/* 00000774:	00150013 */	/*illegal*/ .word 0x00150013
/* 00000778:	13105100 */	beq t8, s0, 0x14b7c
/* 0000077c:	00000023 */	subu $zero, $zero, $zero
/* 00000780:	32000000 */	andi $zero, s0, 0x0
/* 00000784:	bc000013 */	cache 0x0, 0x13($zero)
/* 00000788:	031000cb */	/*illegal*/ .word 0x031000cb
/* 0000078c:	00000023 */	subu $zero, $zero, $zero
/* 00000790:	31000000 */	andi $zero, t0, 0x0
/* 00000794:	cbc00002 */	/*illegal*/ .word 0xcbc00002
/* 00000798:	02000cbc */	/*illegal*/ .word 0x02000cbc
/* 0000079c:	00000013 */	mtlo $zero
/* 000007a0:	31000000 */	andi $zero, t0, 0x0
/* 000007a4:	56b00001 */	bnel s5, s0, 0x7ac
/* 000007a8:	01000b65 */	/*illegal*/ .word 0x01000b65
/* 000007ac:	00000013 */	mtlo $zero
/* 000007b0:	31000000 */	andi $zero, t0, 0x0
/* 000007b4:	15600000 */	bne t3, $zero, 0x7b8
/* 000007b8:	00000651 */	/*illegal*/ .word 0x00000651
/* 000007bc:	00000013 */	mtlo $zero
/* 000007c0:	31000000 */	andi $zero, t0, 0x0
/* 000007c4:	00000000 */	nop
/* 000007c8:	00000000 */	nop
/* 000007cc:	00000013 */	mtlo $zero
/* 000007d0:	3100deed */	andi $zero, t0, 0xdeed
/* 000007d4:	00000000 */	nop
/* 000007d8:	00000000 */	nop
/* 000007dc:	deed0013 */	/*illegal*/ .word 0xdeed0013
/* 000007e0:	3200eeee */	andi $zero, s0, 0xeeee
/* 000007e4:	00000000 */	nop
/* 000007e8:	00000000 */	nop
/* 000007ec:	eeee0023 */	/*illegal*/ .word 0xeeee0023
/* 000007f0:	3310eeee */	andi s0, t8, 0xeeee
/* 000007f4:	00000000 */	nop
/* 000007f8:	00000000 */	nop
/* 000007fc:	eeee0133 */	/*illegal*/ .word 0xeeee0133
/* 00000800:	3321deed */	andi at, t9, 0xdeed
/* 00000804:	00000000 */	nop
/* 00000808:	00000000 */	nop
/* 0000080c:	deed1233 */	/*illegal*/ .word 0xdeed1233
/* 00000810:	33321000 */	andi s2, t9, 0x1000
/* 00000814:	00000000 */	nop
/* 00000818:	00000000 */	nop
/* 0000081c:	00012333 */	tltu $zero, at, 0x8c
/* 00000820:	87777777 */	lh s7, 0x7777(k1)
/* 00000824:	77777778 */	/*illegal*/ .word 0x77777778
/* 00000828:	87789999 */	lh t8, 0xffff9999(k1)
/* 0000082c:	99998778 */	lwr t9, 0xffff8778(t4)
/* 00000830:	79777789 */	/*illegal*/ .word 0x79777789
/* 00000834:	98777797 */	lwr s7, 0x7797(v1)
/* 00000838:	99987789 */	lwr t8, 0x7789(t4)
/* 0000083c:	98778999 */	lwr s7, 0xffff8999(v1)
/* 00000840:	99877787 */	lwr a3, 0x7787(t4)
/* 00000844:	78777899 */	/*illegal*/ .word 0x78777899
/* 00000848:	99877899 */	lwr a3, 0x7899(t4)
/* 0000084c:	99877899 */	lwr a3, 0x7899(t4)
/* 00000850:	77778999 */	/*illegal*/ .word 0x77778999
/* 00000854:	99987777 */	lwr t8, 0x7777(t4)
/* 00000858:	98778999 */	lwr s7, 0xffff8999(v1)
/* 0000085c:	99987789 */	lwr t8, 0x7789(t4)
/* 00000860:	89998777 */	lwl t9, 0xffff8777(t4)
/* 00000864:	77789998 */	/*illegal*/ .word 0x77789998
/* 00000868:	89998778 */	lwl t9, 0xffff8778(t4)
/* 0000086c:	87789998 */	lh t8, 0xffff9998(k1)
/* 00000870:	77899988 */	/*illegal*/ .word 0x77899988
/* 00000874:	88999877 */	lwl t9, 0xffff9877(a0)
/* 00000878:	77899988 */	/*illegal*/ .word 0x77899988
/* 0000087c:	88999877 */	lwl t9, 0xffff9877(a0)
/* 00000880:	88899987 */	lwl t1, 0xffff9987(a0)
/* 00000884:	78999888 */	/*illegal*/ .word 0x78999888
/* 00000888:	88899987 */	lwl t1, 0xffff9987(a0)
/* 0000088c:	78999888 */	/*illegal*/ .word 0x78999888
/* 00000890:	89998888 */	lwl t9, 0xffff8888(t4)
/* 00000894:	88889998 */	lwl t0, 0xffff9998(a0)
/* 00000898:	89998888 */	lwl t9, 0xffff8888(t4)
/* 0000089c:	88889998 */	lwl t0, 0xffff9998(a0)
/* 000008a0:	33333333 */	andi s3, t9, 0x3333
/* 000008a4:	33333333 */	andi s3, t9, 0x3333
/* 000008a8:	33333333 */	andi s3, t9, 0x3333
/* 000008ac:	33333333 */	andi s3, t9, 0x3333
/* 000008b0:	33333333 */	andi s3, t9, 0x3333
/* 000008b4:	33333333 */	andi s3, t9, 0x3333
/* 000008b8:	33333333 */	andi s3, t9, 0x3333
/* 000008bc:	33333333 */	andi s3, t9, 0x3333
/* 000008c0:	33333333 */	andi s3, t9, 0x3333
/* 000008c4:	33333333 */	andi s3, t9, 0x3333
/* 000008c8:	33333333 */	andi s3, t9, 0x3333
/* 000008cc:	33333333 */	andi s3, t9, 0x3333
/* 000008d0:	33333333 */	andi s3, t9, 0x3333
/* 000008d4:	33333333 */	andi s3, t9, 0x3333
/* 000008d8:	33333333 */	andi s3, t9, 0x3333
/* 000008dc:	33333333 */	andi s3, t9, 0x3333
/* 000008e0:	33333333 */	andi s3, t9, 0x3333
/* 000008e4:	33333333 */	andi s3, t9, 0x3333
/* 000008e8:	33333333 */	andi s3, t9, 0x3333
/* 000008ec:	33333333 */	andi s3, t9, 0x3333
/* 000008f0:	33333333 */	andi s3, t9, 0x3333
/* 000008f4:	33333333 */	andi s3, t9, 0x3333
/* 000008f8:	33333333 */	andi s3, t9, 0x3333
/* 000008fc:	33333333 */	andi s3, t9, 0x3333
/* 00000900:	33333333 */	andi s3, t9, 0x3333
/* 00000904:	33333333 */	andi s3, t9, 0x3333
/* 00000908:	33333333 */	andi s3, t9, 0x3333
/* 0000090c:	33333333 */	andi s3, t9, 0x3333
/* 00000910:	33333333 */	andi s3, t9, 0x3333
/* 00000914:	33333333 */	andi s3, t9, 0x3333
/* 00000918:	33333333 */	andi s3, t9, 0x3333
/* 0000091c:	33333333 */	andi s3, t9, 0x3333
/* 00000920:	33333333 */	andi s3, t9, 0x3333
/* 00000924:	33333333 */	andi s3, t9, 0x3333
/* 00000928:	33333333 */	andi s3, t9, 0x3333
/* 0000092c:	33333333 */	andi s3, t9, 0x3333
/* 00000930:	33333333 */	andi s3, t9, 0x3333
/* 00000934:	33333333 */	andi s3, t9, 0x3333
/* 00000938:	33333333 */	andi s3, t9, 0x3333
/* 0000093c:	33333333 */	andi s3, t9, 0x3333
/* 00000940:	33333333 */	andi s3, t9, 0x3333
/* 00000944:	33333333 */	andi s3, t9, 0x3333
/* 00000948:	33333333 */	andi s3, t9, 0x3333
/* 0000094c:	33333333 */	andi s3, t9, 0x3333
/* 00000950:	33333333 */	andi s3, t9, 0x3333
/* 00000954:	33333333 */	andi s3, t9, 0x3333
/* 00000958:	33333333 */	andi s3, t9, 0x3333
/* 0000095c:	33333333 */	andi s3, t9, 0x3333
/* 00000960:	33333333 */	andi s3, t9, 0x3333
/* 00000964:	33333333 */	andi s3, t9, 0x3333
/* 00000968:	33333333 */	andi s3, t9, 0x3333
/* 0000096c:	33333333 */	andi s3, t9, 0x3333
/* 00000970:	33333333 */	andi s3, t9, 0x3333
/* 00000974:	33333333 */	andi s3, t9, 0x3333
/* 00000978:	33333333 */	andi s3, t9, 0x3333
/* 0000097c:	33333333 */	andi s3, t9, 0x3333
/* 00000980:	33333333 */	andi s3, t9, 0x3333
/* 00000984:	33333333 */	andi s3, t9, 0x3333
/* 00000988:	33333333 */	andi s3, t9, 0x3333
/* 0000098c:	33333333 */	andi s3, t9, 0x3333
/* 00000990:	33333333 */	andi s3, t9, 0x3333
/* 00000994:	33333333 */	andi s3, t9, 0x3333
/* 00000998:	33333333 */	andi s3, t9, 0x3333
/* 0000099c:	33333333 */	andi s3, t9, 0x3333
/* 000009a0:	33333333 */	andi s3, t9, 0x3333
/* 000009a4:	33333333 */	andi s3, t9, 0x3333
/* 000009a8:	33333333 */	andi s3, t9, 0x3333
/* 000009ac:	33333333 */	andi s3, t9, 0x3333
/* 000009b0:	00123333 */	tltu $zero, s2, 0xcc
/* 000009b4:	33332100 */	andi s3, t9, 0x2100
/* 000009b8:	00123333 */	tltu $zero, s2, 0xcc
/* 000009bc:	33332100 */	andi s3, t9, 0x2100
/* 000009c0:	33310000 */	andi s1, t9, 0x0
/* 000009c4:	00001233 */	tltu $zero, $zero, 0x48
/* 000009c8:	33321000 */	andi s2, t9, 0x1000
/* 000009cc:	00001333 */	tltu $zero, $zero, 0x4c
/* 000009d0:	55100133 */	bnel t0, s0, 0xea0
/* 000009d4:	33200055 */	andi $zero, t9, 0x55
/* 000009d8:	55000233 */	bnel t0, $zero, 0x12a8
/* 000009dc:	33310155 */	andi s1, t9, 0x155
/* 000009e0:	33100000 */	andi s0, t8, 0x0
/* 000009e4:	01500023 */	subu $zero, t2, s0
/* 000009e8:	23200510 */	addi $zero, t9, 0x510
/* 000009ec:	00000133 */	tltu $zero, $zero, 0x4
/* 000009f0:	00000013 */	mtlo $zero
/* 000009f4:	32000000 */	andi $zero, s0, 0x0
/* 000009f8:	00000023 */	subu $zero, $zero, $zero
/* 000009fc:	13100000 */	beq t8, s0, 0xa00
/* 00000a00:	3200010c */	andi $zero, s0, 0x10c
/* 00000a04:	bc000013 */	cache 0x0, 0x13($zero)
/* 00000a08:	031000cb */	/*illegal*/ .word 0x031000cb
/* 00000a0c:	c0100023 */	ll s0, 0x23($zero)
/* 00000a10:	bb000002 */	swr $zero, 0x2(t8)
/* 00000a14:	3100015b */	andi $zero, t0, 0x15b
/* 00000a18:	b5000013 */	/*illegal*/ .word 0xb5000013
/* 00000a1c:	020000bb */	/*illegal*/ .word 0x020000bb
/* 00000a20:	3100000a */	andi $zero, t0, 0xa
/* 00000a24:	6a000001 */	/*illegal*/ .word 0x6a000001
/* 00000a28:	010000a6 */	/*illegal*/ .word 0x010000a6
/* 00000a2c:	a0000013 */	sb $zero, 0x13($zero)
/* 00000a30:	6a000000 */	/*illegal*/ .word 0x6a000000
/* 00000a34:	3100000a */	andi $zero, t0, 0xa
/* 00000a38:	a0000013 */	sb $zero, 0x13($zero)
/* 00000a3c:	000000a6 */	/*illegal*/ .word 0x000000a6
/* 00000a40:	31000004 */	andi $zero, t0, 0x4
/* 00000a44:	a4000000 */	sh $zero, 0x0($zero)
/* 00000a48:	0000004a */	/*illegal*/ .word 0x0000004a
/* 00000a4c:	40000013 */	/*illegal*/ .word 0x40000013
/* 00000a50:	00000000 */	nop
/* 00000a54:	3100deed */	andi $zero, t0, 0xdeed
/* 00000a58:	deed0013 */	/*illegal*/ .word 0xdeed0013
/* 00000a5c:	00000000 */	nop
/* 00000a60:	3200eeee */	andi $zero, s0, 0xeeee
/* 00000a64:	00000000 */	nop
/* 00000a68:	00000000 */	nop
/* 00000a6c:	eeee0023 */	/*illegal*/ .word 0xeeee0023
/* 00000a70:	00000000 */	nop
/* 00000a74:	3310eeee */	andi s0, t8, 0xeeee
/* 00000a78:	eeee0133 */	/*illegal*/ .word 0xeeee0133
/* 00000a7c:	00000000 */	nop
/* 00000a80:	3321deed */	andi at, t9, 0xdeed
/* 00000a84:	00000000 */	nop
/* 00000a88:	00000000 */	nop
/* 00000a8c:	deed1233 */	/*illegal*/ .word 0xdeed1233
/* 00000a90:	00000000 */	nop
/* 00000a94:	33321000 */	andi s2, t9, 0x1000
/* 00000a98:	00012333 */	tltu $zero, at, 0x8c
/* 00000a9c:	00000000 */	nop
/* 00000aa0:	33333333 */	andi s3, t9, 0x3333
/* 00000aa4:	33333333 */	andi s3, t9, 0x3333
/* 00000aa8:	33333333 */	andi s3, t9, 0x3333
/* 00000aac:	33333333 */	andi s3, t9, 0x3333
/* 00000ab0:	33333333 */	andi s3, t9, 0x3333
/* 00000ab4:	33333333 */	andi s3, t9, 0x3333
/* 00000ab8:	33333333 */	andi s3, t9, 0x3333
/* 00000abc:	33333333 */	andi s3, t9, 0x3333
/* 00000ac0:	33333333 */	andi s3, t9, 0x3333
/* 00000ac4:	33333333 */	andi s3, t9, 0x3333
/* 00000ac8:	33333333 */	andi s3, t9, 0x3333
/* 00000acc:	33333333 */	andi s3, t9, 0x3333
/* 00000ad0:	33333333 */	andi s3, t9, 0x3333
/* 00000ad4:	33333333 */	andi s3, t9, 0x3333
/* 00000ad8:	33333333 */	andi s3, t9, 0x3333
/* 00000adc:	33333333 */	andi s3, t9, 0x3333
/* 00000ae0:	33333333 */	andi s3, t9, 0x3333
/* 00000ae4:	33333333 */	andi s3, t9, 0x3333
/* 00000ae8:	33333333 */	andi s3, t9, 0x3333
/* 00000aec:	33333333 */	andi s3, t9, 0x3333
/* 00000af0:	33333333 */	andi s3, t9, 0x3333
/* 00000af4:	33333333 */	andi s3, t9, 0x3333
/* 00000af8:	33333333 */	andi s3, t9, 0x3333
/* 00000afc:	33333333 */	andi s3, t9, 0x3333
/* 00000b00:	33333333 */	andi s3, t9, 0x3333
/* 00000b04:	33333333 */	andi s3, t9, 0x3333
/* 00000b08:	33333333 */	andi s3, t9, 0x3333
/* 00000b0c:	33333333 */	andi s3, t9, 0x3333
/* 00000b10:	33333333 */	andi s3, t9, 0x3333
/* 00000b14:	33333333 */	andi s3, t9, 0x3333
/* 00000b18:	33333333 */	andi s3, t9, 0x3333
/* 00000b1c:	33333333 */	andi s3, t9, 0x3333
/* 00000b20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ba0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ba8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000be0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000be8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c20:	33333333 */	andi s3, t9, 0x3333
/* 00000c24:	32211000 */	andi at, s1, 0x1000
/* 00000c28:	22110000 */	addi s1, s0, 0x0
/* 00000c2c:	33333333 */	andi s3, t9, 0x3333
/* 00000c30:	33333333 */	andi s3, t9, 0x3333
/* 00000c34:	32211000 */	andi at, s1, 0x1000
/* 00000c38:	22110000 */	addi s1, s0, 0x0
/* 00000c3c:	33333333 */	andi s3, t9, 0x3333
/* 00000c40:	33333333 */	andi s3, t9, 0x3333
/* 00000c44:	32211000 */	andi at, s1, 0x1000
/* 00000c48:	22110000 */	addi s1, s0, 0x0
/* 00000c4c:	33333333 */	andi s3, t9, 0x3333
/* 00000c50:	33333333 */	andi s3, t9, 0x3333
/* 00000c54:	32211000 */	andi at, s1, 0x1000
/* 00000c58:	22110000 */	addi s1, s0, 0x0
/* 00000c5c:	33333333 */	andi s3, t9, 0x3333
/* 00000c60:	33333333 */	andi s3, t9, 0x3333
/* 00000c64:	32211000 */	andi at, s1, 0x1000
/* 00000c68:	22110000 */	addi s1, s0, 0x0
/* 00000c6c:	33333333 */	andi s3, t9, 0x3333
/* 00000c70:	33333333 */	andi s3, t9, 0x3333
/* 00000c74:	32211000 */	andi at, s1, 0x1000
/* 00000c78:	22110000 */	addi s1, s0, 0x0
/* 00000c7c:	33333333 */	andi s3, t9, 0x3333
/* 00000c80:	33333333 */	andi s3, t9, 0x3333
/* 00000c84:	32211000 */	andi at, s1, 0x1000
/* 00000c88:	22110000 */	addi s1, s0, 0x0
/* 00000c8c:	33333333 */	andi s3, t9, 0x3333
/* 00000c90:	33333333 */	andi s3, t9, 0x3333
/* 00000c94:	32211000 */	andi at, s1, 0x1000
/* 00000c98:	22110000 */	addi s1, s0, 0x0
/* 00000c9c:	33333333 */	andi s3, t9, 0x3333
/* 00000ca0:	00000000 */	nop
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	00000000 */	nop
/* 00000cac:	00000000 */	nop
/* 00000cb0:	00000000 */	nop
/* 00000cb4:	00000000 */	nop
/* 00000cb8:	00000000 */	nop
/* 00000cbc:	00000000 */	nop
/* 00000cc0:	00000000 */	nop
/* 00000cc4:	00000000 */	nop
/* 00000cc8:	00000000 */	nop
/* 00000ccc:	00000000 */	nop
/* 00000cd0:	00000000 */	nop
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	00000000 */	nop
/* 00000cdc:	00000000 */	nop
/* 00000ce0:	00000000 */	nop
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	00000000 */	nop
/* 00000cec:	00000000 */	nop
/* 00000cf0:	00000000 */	nop
/* 00000cf4:	00000000 */	nop
/* 00000cf8:	00000000 */	nop
/* 00000cfc:	00000000 */	nop
/* 00000d00:	00000000 */	nop
/* 00000d04:	00000000 */	nop
/* 00000d08:	00000000 */	nop
/* 00000d0c:	00000000 */	nop
/* 00000d10:	00000000 */	nop
/* 00000d14:	00000000 */	nop
/* 00000d18:	00000000 */	nop
/* 00000d1c:	00000000 */	nop
/* 00000d20:	00000000 */	nop
/* 00000d24:	0003f333 */	tltu $zero, v1, 0x3cc
/* 00000d28:	33300000 */	andi s0, t9, 0x0
/* 00000d2c:	00000000 */	nop
/* 00000d30:	00034444 */	/*illegal*/ .word 0x00034444
/* 00000d34:	00000000 */	nop
/* 00000d38:	00000000 */	nop
/* 00000d3c:	44500000 */	/*illegal*/ .word 0x44500000
/* 00000d40:	00000000 */	nop
/* 00000d44:	00034111 */	/*illegal*/ .word 0x00034111
/* 00000d48:	18453000 */	/*illegal*/ .word 0x18453000
/* 00000d4c:	00000000 */	nop
/* 00000d50:	00034111 */	/*illegal*/ .word 0x00034111
/* 00000d54:	00000000 */	nop
/* 00000d58:	00000000 */	nop
/* 00000d5c:	11847000 */	beq t4, a0, 0x1cd60
/* 00000d60:	00000000 */	nop
/* 00000d64:	00034184 */	/*illegal*/ .word 0x00034184
/* 00000d68:	c1184000 */	ll t8, 0x4000(t0)
/* 00000d6c:	00000000 */	nop
/* 00000d70:	00034185 */	/*illegal*/ .word 0x00034185
/* 00000d74:	00000000 */	nop
/* 00000d78:	00000000 */	nop
/* 00000d7c:	3c184000 */	lui t8, 0x4000
/* 00000d80:	00000000 */	nop
/* 00000d84:	00034185 */	/*illegal*/ .word 0x00034185
/* 00000d88:	3c184000 */	lui t8, 0x4000
/* 00000d8c:	00000000 */	nop
/* 00000d90:	00034185 */	/*illegal*/ .word 0x00034185
/* 00000d94:	00000000 */	nop
/* 00000d98:	00000000 */	nop
/* 00000d9c:	ac184000 */	sw t8, 0x4000($zero)
/* 00000da0:	00000000 */	nop
/* 00000da4:	00034185 */	/*illegal*/ .word 0x00034185
/* 00000da8:	ac184000 */	sw t8, 0x4000($zero)
/* 00000dac:	00000000 */	nop
/* 00000db0:	00034185 */	/*illegal*/ .word 0x00034185
/* 00000db4:	00000000 */	nop
/* 00000db8:	00000000 */	nop
/* 00000dbc:	3c184000 */	lui t8, 0x4000
/* 00000dc0:	00000000 */	nop
/* 00000dc4:	00034184 */	/*illegal*/ .word 0x00034184
/* 00000dc8:	c1184000 */	ll t8, 0x4000(t0)
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	00034111 */	/*illegal*/ .word 0x00034111
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	00000000 */	nop
/* 00000ddc:	11847000 */	beq t4, a0, 0x1cde0
/* 00000de0:	00000000 */	nop
/* 00000de4:	00034111 */	/*illegal*/ .word 0x00034111
/* 00000de8:	18453000 */	/*illegal*/ .word 0x18453000
/* 00000dec:	00000000 */	nop
/* 00000df0:	00004444 */	/*illegal*/ .word 0x00004444
/* 00000df4:	00000000 */	nop
/* 00000df8:	00000000 */	nop
/* 00000dfc:	44500000 */	/*illegal*/ .word 0x44500000
/* 00000e00:	00000000 */	nop
/* 00000e04:	00030000 */	sll $zero, v1, 0x0
/* 00000e08:	00000000 */	nop
/* 00000e0c:	00000000 */	nop
/* 00000e10:	00000000 */	nop
/* 00000e14:	00000000 */	nop
/* 00000e18:	00000000 */	nop
/* 00000e1c:	00000000 */	nop
/* 00000e20:	00000000 */	nop
/* 00000e24:	00030000 */	sll $zero, v1, 0x0
/* 00000e28:	00000000 */	nop
/* 00000e2c:	00000000 */	nop
/* 00000e30:	00030000 */	sll $zero, v1, 0x0
/* 00000e34:	00000000 */	nop
/* 00000e38:	00000000 */	nop
/* 00000e3c:	00000000 */	nop
/* 00000e40:	00000000 */	nop
/* 00000e44:	00030333 */	tltu $zero, v1, 0xc
/* 00000e48:	00000000 */	nop
/* 00000e4c:	00000000 */	nop
/* 00000e50:	00000000 */	nop
/* 00000e54:	00000000 */	nop
/* 00000e58:	00000000 */	nop
/* 00000e5c:	00000000 */	nop
/* 00000e60:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000e64:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000e68:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000e6c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000e70:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e78:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e7c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e80:	55555555 */	bnel t2, s5, 0x163d8
/* 00000e84:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000e88:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000e8c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000e90:	22222222 */	addi v0, s1, 0x2222
/* 00000e94:	22222222 */	addi v0, s1, 0x2222
/* 00000e98:	22222222 */	addi v0, s1, 0x2222
/* 00000e9c:	22222222 */	addi v0, s1, 0x2222
/* 00000ea0:	33333333 */	andi s3, t9, 0x3333
/* 00000ea4:	33333333 */	andi s3, t9, 0x3333
/* 00000ea8:	33333333 */	andi s3, t9, 0x3333
/* 00000eac:	33333333 */	andi s3, t9, 0x3333
/* 00000eb0:	33333333 */	andi s3, t9, 0x3333
/* 00000eb4:	33333333 */	andi s3, t9, 0x3333
/* 00000eb8:	33333333 */	andi s3, t9, 0x3333
/* 00000ebc:	33333333 */	andi s3, t9, 0x3333
/* 00000ec0:	33333333 */	andi s3, t9, 0x3333
/* 00000ec4:	33333322 */	andi s3, t9, 0x3322
/* 00000ec8:	22333333 */	addi s3, s1, 0x3333
/* 00000ecc:	33333333 */	andi s3, t9, 0x3333
/* 00000ed0:	33332210 */	andi s3, t9, 0x2210
/* 00000ed4:	33333333 */	andi s3, t9, 0x3333
/* 00000ed8:	33333333 */	andi s3, t9, 0x3333
/* 00000edc:	01223333 */	tltu t1, v0, 0xcc
/* 00000ee0:	33333333 */	andi s3, t9, 0x3333
/* 00000ee4:	33321000 */	andi s2, t9, 0x1000
/* 00000ee8:	00012333 */	tltu $zero, at, 0x8c
/* 00000eec:	33333333 */	andi s3, t9, 0x3333
/* 00000ef0:	33210000 */	andi at, t9, 0x0
/* 00000ef4:	33333333 */	andi s3, t9, 0x3333
/* 00000ef8:	33333333 */	andi s3, t9, 0x3333
/* 00000efc:	00001233 */	tltu $zero, $zero, 0x48
/* 00000f00:	33333333 */	andi s3, t9, 0x3333
/* 00000f04:	21000000 */	addi $zero, t0, 0x0
/* 00000f08:	00000012 */	mflo $zero
/* 00000f0c:	33333333 */	andi s3, t9, 0x3333
/* 00000f10:	00000000 */	nop
/* 00000f14:	33333333 */	andi s3, t9, 0x3333
/* 00000f18:	33333333 */	andi s3, t9, 0x3333
/* 00000f1c:	00000000 */	nop
/* 00000f20:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000f24:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000f28:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000f2c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000f30:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000f34:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000f38:	87878787 */	lh a3, 0xffff8787(gp)
/* 00000f3c:	87878787 */	lh a3, 0xffff8787(gp)
/* 00000f40:	78787878 */	/*illegal*/ .word 0x78787878
/* 00000f44:	78787878 */	/*illegal*/ .word 0x78787878
/* 00000f48:	87878787 */	lh a3, 0xffff8787(gp)
/* 00000f4c:	87878787 */	lh a3, 0xffff8787(gp)
/* 00000f50:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000f54:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000f58:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000f5c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000f60:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000f64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000f68:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000f6c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000f70:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000f74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000f78:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000f7c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000f80:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000f84:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000f88:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000f8c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000f90:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000f94:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000f98:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000f9c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000fa0:	33333333 */	andi s3, t9, 0x3333
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	00000000 */	nop
/* 00000fac:	33333333 */	andi s3, t9, 0x3333
/* 00000fb0:	00000000 */	nop
/* 00000fb4:	33333333 */	andi s3, t9, 0x3333
/* 00000fb8:	33333333 */	andi s3, t9, 0x3333
/* 00000fbc:	00000000 */	nop
/* 00000fc0:	33333333 */	andi s3, t9, 0x3333
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	00000000 */	nop
/* 00000fcc:	33333333 */	andi s3, t9, 0x3333
/* 00000fd0:	00000000 */	nop
/* 00000fd4:	33333333 */	andi s3, t9, 0x3333
/* 00000fd8:	33333333 */	andi s3, t9, 0x3333
/* 00000fdc:	00000000 */	nop
/* 00000fe0:	33333333 */	andi s3, t9, 0x3333
/* 00000fe4:	00000000 */	nop
/* 00000fe8:	00000000 */	nop
/* 00000fec:	33333333 */	andi s3, t9, 0x3333
/* 00000ff0:	00000000 */	nop
/* 00000ff4:	33333333 */	andi s3, t9, 0x3333
/* 00000ff8:	33333333 */	andi s3, t9, 0x3333
/* 00000ffc:	00000000 */	nop
/* 00001000:	33333333 */	andi s3, t9, 0x3333
/* 00001004:	00000000 */	nop
/* 00001008:	00000000 */	nop
/* 0000100c:	33333333 */	andi s3, t9, 0x3333
/* 00001010:	00000000 */	nop
/* 00001014:	33333333 */	andi s3, t9, 0x3333
/* 00001018:	33333333 */	andi s3, t9, 0x3333
/* 0000101c:	00000000 */	nop

.close
