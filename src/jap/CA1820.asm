.n64
.create "build/jap/CA1820.bin", 0

/* 00000000:	02c9fd37 */	/*illegal*/ .word 0x02c9fd37
/* 00000004:	fd370000 */	/*illegal*/ .word 0xfd370000
/* 00000008:	03f303f3 */	tltu ra, s3, 0xf
/* 0000000c:	45bbbb32 */	/*illegal*/ .word 0x45bbbb32
/* 00000010:	0000fc22 */	/*illegal*/ .word 0x0000fc22
/* 00000014:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00000018:	01f303f3 */	tltu t7, s3, 0xf
/* 0000001c:	00acac32 */	tlt a1, t4, 0x2b0
/* 00000020:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 00000024:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00000028:	03f301f3 */	tltu ra, s3, 0x7
/* 0000002c:	5400ac32 */	bnel $zero, $zero, 0xfffeb0f8
/* 00000030:	00000000 */	nop
/* 00000034:	fa960000 */	/*illegal*/ .word 0xfa960000
/* 00000038:	01f301f3 */	tltu t7, s3, 0x7
/* 0000003c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000040:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00000044:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00000048:	fff301f3 */	/*illegal*/ .word 0xfff301f3
/* 0000004c:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00000050:	fd37fd37 */	/*illegal*/ .word 0xfd37fd37
/* 00000054:	fd370000 */	/*illegal*/ .word 0xfd370000
/* 00000058:	fff303f3 */	/*illegal*/ .word 0xfff303f3
/* 0000005c:	bbbbbb32 */	swr k1, 0xffffbb32(sp)
/* 00000060:	000003de */	/*illegal*/ .word 0x000003de
/* 00000064:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00000068:	01f3fff3 */	tltu t7, s3, 0x3ff
/* 0000006c:	0054ac32 */	tlt v0, s4, 0x2b0
/* 00000070:	fd3702c9 */	/*illegal*/ .word 0xfd3702c9
/* 00000074:	fd370000 */	/*illegal*/ .word 0xfd370000
/* 00000078:	fff3fff3 */	/*illegal*/ .word 0xfff3fff3
/* 0000007c:	bb45bb34 */	swr a1, 0xffffbb34(k0)
/* 00000080:	02c902c9 */	/*illegal*/ .word 0x02c902c9
/* 00000084:	fd370000 */	/*illegal*/ .word 0xfd370000
/* 00000088:	03f3fff3 */	tltu ra, s3, 0x3ff
/* 0000008c:	4545bb32 */	/*illegal*/ .word 0x4545bb32
/* 00000090:	fd37fd37 */	/*illegal*/ .word 0xfd37fd37
/* 00000094:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 00000098:	fff303f3 */	/*illegal*/ .word 0xfff303f3
/* 0000009c:	bbbb45ca */	swr k1, 0x45ca(sp)
/* 000000a0:	0000fc22 */	/*illegal*/ .word 0x0000fc22
/* 000000a4:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 000000a8:	01f303f3 */	tltu t7, s3, 0xf
/* 000000ac:	00ac548e */	/*illegal*/ .word 0x00ac548e
/* 000000b0:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 000000b4:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 000000b8:	fff301f3 */	/*illegal*/ .word 0xfff301f3
/* 000000bc:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 000000c0:	00000000 */	nop
/* 000000c4:	056a0000 */	tlti t3, 0
/* 000000c8:	01f301f3 */	tltu t7, s3, 0x7
/* 000000cc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000000d0:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 000000d4:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 000000d8:	03f301f3 */	tltu ra, s3, 0x7
/* 000000dc:	54005466 */	bnel $zero, $zero, 0x15278
/* 000000e0:	02c9fd37 */	/*illegal*/ .word 0x02c9fd37
/* 000000e4:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 000000e8:	03f303f3 */	tltu ra, s3, 0xf
/* 000000ec:	45bb4532 */	/*illegal*/ .word 0x45bb4532
/* 000000f0:	000003de */	/*illegal*/ .word 0x000003de
/* 000000f4:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 000000f8:	01f3fff3 */	tltu t7, s3, 0x3ff
/* 000000fc:	005454f8 */	/*illegal*/ .word 0x005454f8
/* 00000100:	02c902c9 */	/*illegal*/ .word 0x02c902c9
/* 00000104:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 00000108:	03f3fff3 */	tltu ra, s3, 0x3ff
/* 0000010c:	45454588 */	/*illegal*/ .word 0x45454588
/* 00000110:	fd3702c9 */	/*illegal*/ .word 0xfd3702c9
/* 00000114:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 00000118:	fff3fff3 */	/*illegal*/ .word 0xfff3fff3
/* 0000011c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00000120:	fd37fd37 */	/*illegal*/ .word 0xfd37fd37
/* 00000124:	fd370000 */	/*illegal*/ .word 0xfd370000
/* 00000128:	fff303f3 */	/*illegal*/ .word 0xfff303f3
/* 0000012c:	bbbbbb32 */	swr k1, 0xffffbb32(sp)
/* 00000130:	fc22fc22 */	/*illegal*/ .word 0xfc22fc22
/* 00000134:	00000000 */	nop
/* 00000138:	01f303f3 */	tltu t7, s3, 0xf
/* 0000013c:	acac005a */	sw t4, 0x5a(a1)
/* 00000140:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00000144:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00000148:	fff301f3 */	/*illegal*/ .word 0xfff301f3
/* 0000014c:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00000150:	fa960000 */	/*illegal*/ .word 0xfa960000
/* 00000154:	00000000 */	nop
/* 00000158:	01f301f3 */	tltu t7, s3, 0x7
/* 0000015c:	880000b6 */	lwl $zero, 0xb6($zero)
/* 00000160:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00000164:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 00000168:	03f301f3 */	tltu ra, s3, 0x7
/* 0000016c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00000170:	fd37fd37 */	/*illegal*/ .word 0xfd37fd37
/* 00000174:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 00000178:	03f303f3 */	tltu ra, s3, 0xf
/* 0000017c:	bbbb45ca */	swr k1, 0x45ca(sp)
/* 00000180:	fc2203de */	/*illegal*/ .word 0xfc2203de
/* 00000184:	00000000 */	nop
/* 00000188:	01f3fff3 */	tltu t7, s3, 0x3ff
/* 0000018c:	ac5400c4 */	sw s4, 0xc4(v0)
/* 00000190:	fd3702c9 */	/*illegal*/ .word 0xfd3702c9
/* 00000194:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 00000198:	03f3fff3 */	tltu ra, s3, 0x3ff
/* 0000019c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 000001a0:	fd3702c9 */	/*illegal*/ .word 0xfd3702c9
/* 000001a4:	fd370000 */	/*illegal*/ .word 0xfd370000
/* 000001a8:	fff3fff3 */	/*illegal*/ .word 0xfff3fff3
/* 000001ac:	bb45bb34 */	swr a1, 0xffffbb34(k0)
/* 000001b0:	02c9fd37 */	/*illegal*/ .word 0x02c9fd37
/* 000001b4:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 000001b8:	03f303f3 */	tltu ra, s3, 0xf
/* 000001bc:	45bb4532 */	/*illegal*/ .word 0x45bb4532
/* 000001c0:	03defc22 */	/*illegal*/ .word 0x03defc22
/* 000001c4:	00000000 */	nop
/* 000001c8:	01f303f3 */	tltu t7, s3, 0xf
/* 000001cc:	54ac0032 */	bnel a1, t4, 0x298
/* 000001d0:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 000001d4:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 000001d8:	03f301f3 */	tltu ra, s3, 0x7
/* 000001dc:	54005466 */	bnel $zero, $zero, 0x15378
/* 000001e0:	056a0000 */	tlti t3, 0
/* 000001e4:	00000000 */	nop
/* 000001e8:	01f301f3 */	tltu t7, s3, 0x7
/* 000001ec:	78000032 */	/*illegal*/ .word 0x78000032
/* 000001f0:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 000001f4:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 000001f8:	fff301f3 */	/*illegal*/ .word 0xfff301f3
/* 000001fc:	5400ac32 */	bnel $zero, $zero, 0xfffeb2c8
/* 00000200:	02c9fd37 */	/*illegal*/ .word 0x02c9fd37
/* 00000204:	fd370000 */	/*illegal*/ .word 0xfd370000
/* 00000208:	fff303f3 */	/*illegal*/ .word 0xfff303f3
/* 0000020c:	45bbbb32 */	/*illegal*/ .word 0x45bbbb32
/* 00000210:	03de03de */	/*illegal*/ .word 0x03de03de
/* 00000214:	00000000 */	nop
/* 00000218:	01f3fff3 */	tltu t7, s3, 0x3ff
/* 0000021c:	54540032 */	bnel v0, s4, 0x2e8
/* 00000220:	02c902c9 */	/*illegal*/ .word 0x02c902c9
/* 00000224:	fd370000 */	/*illegal*/ .word 0xfd370000
/* 00000228:	fff3fff3 */	/*illegal*/ .word 0xfff3fff3
/* 0000022c:	4545bb32 */	/*illegal*/ .word 0x4545bb32
/* 00000230:	02c902c9 */	/*illegal*/ .word 0x02c902c9
/* 00000234:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 00000238:	03f3fff3 */	tltu ra, s3, 0x3ff
/* 0000023c:	45454588 */	/*illegal*/ .word 0x45454588
/* 00000240:	fd3702c9 */	/*illegal*/ .word 0xfd3702c9
/* 00000244:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 00000248:	fff303f3 */	/*illegal*/ .word 0xfff303f3
/* 0000024c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00000250:	000003de */	/*illegal*/ .word 0x000003de
/* 00000254:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 00000258:	01f303f3 */	tltu t7, s3, 0xf
/* 0000025c:	005454f8 */	/*illegal*/ .word 0x005454f8
/* 00000260:	fc2203de */	/*illegal*/ .word 0xfc2203de
/* 00000264:	00000000 */	nop
/* 00000268:	fff301f3 */	/*illegal*/ .word 0xfff301f3
/* 0000026c:	ac5400c4 */	sw s4, 0xc4(v0)
/* 00000270:	0000056a */	/*illegal*/ .word 0x0000056a
/* 00000274:	00000000 */	nop
/* 00000278:	01f301f3 */	tltu t7, s3, 0x7
/* 0000027c:	0078007e */	/*illegal*/ .word 0x0078007e
/* 00000280:	000003de */	/*illegal*/ .word 0x000003de
/* 00000284:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00000288:	01f3fff3 */	tltu t7, s3, 0x3ff
/* 0000028c:	0054ac32 */	tlt v0, s4, 0x2b0
/* 00000290:	fd3702c9 */	/*illegal*/ .word 0xfd3702c9
/* 00000294:	fd370000 */	/*illegal*/ .word 0xfd370000
/* 00000298:	fff3fff3 */	/*illegal*/ .word 0xfff3fff3
/* 0000029c:	bb45bb34 */	swr a1, 0xffffbb34(k0)
/* 000002a0:	03de03de */	/*illegal*/ .word 0x03de03de
/* 000002a4:	00000000 */	nop
/* 000002a8:	03f301f3 */	tltu ra, s3, 0x7
/* 000002ac:	54540032 */	bnel v0, s4, 0x378
/* 000002b0:	02c902c9 */	/*illegal*/ .word 0x02c902c9
/* 000002b4:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 000002b8:	03f303f3 */	tltu ra, s3, 0xf
/* 000002bc:	45454588 */	/*illegal*/ .word 0x45454588
/* 000002c0:	02c902c9 */	/*illegal*/ .word 0x02c902c9
/* 000002c4:	fd370000 */	/*illegal*/ .word 0xfd370000
/* 000002c8:	03f3fff3 */	tltu ra, s3, 0x3ff
/* 000002cc:	4545bb32 */	/*illegal*/ .word 0x4545bb32
/* 000002d0:	fd37fd37 */	/*illegal*/ .word 0xfd37fd37
/* 000002d4:	fd370000 */	/*illegal*/ .word 0xfd370000
/* 000002d8:	fff3fff3 */	/*illegal*/ .word 0xfff3fff3
/* 000002dc:	bbbbbb32 */	swr k1, 0xffffbb32(sp)
/* 000002e0:	0000fc22 */	/*illegal*/ .word 0x0000fc22
/* 000002e4:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 000002e8:	01f3fff3 */	tltu t7, s3, 0x3ff
/* 000002ec:	00acac32 */	tlt a1, t4, 0x2b0
/* 000002f0:	fc22fc22 */	/*illegal*/ .word 0xfc22fc22
/* 000002f4:	00000000 */	nop
/* 000002f8:	fff301f3 */	/*illegal*/ .word 0xfff301f3
/* 000002fc:	acac005a */	sw t4, 0x5a(a1)
/* 00000300:	0000fa96 */	/*illegal*/ .word 0x0000fa96
/* 00000304:	00000000 */	nop
/* 00000308:	01f301f3 */	tltu t7, s3, 0x7
/* 0000030c:	00880032 */	tlt a0, t0, 0x0
/* 00000310:	0000fc22 */	/*illegal*/ .word 0x0000fc22
/* 00000314:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 00000318:	01f303f3 */	tltu t7, s3, 0xf
/* 0000031c:	00ac548e */	/*illegal*/ .word 0x00ac548e
/* 00000320:	fd37fd37 */	/*illegal*/ .word 0xfd37fd37
/* 00000324:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 00000328:	fff303f3 */	/*illegal*/ .word 0xfff303f3
/* 0000032c:	bbbb45ca */	swr k1, 0x45ca(sp)
/* 00000330:	03defc22 */	/*illegal*/ .word 0x03defc22
/* 00000334:	00000000 */	nop
/* 00000338:	03f301f3 */	tltu ra, s3, 0x7
/* 0000033c:	54ac0032 */	bnel a1, t4, 0x408
/* 00000340:	02c9fd37 */	/*illegal*/ .word 0x02c9fd37
/* 00000344:	fd370000 */	/*illegal*/ .word 0xfd370000
/* 00000348:	03f3fff3 */	tltu ra, s3, 0x3ff
/* 0000034c:	45bbbb32 */	/*illegal*/ .word 0x45bbbb32
/* 00000350:	02c9fd37 */	/*illegal*/ .word 0x02c9fd37
/* 00000354:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 00000358:	03f303f3 */	tltu ra, s3, 0xf
/* 0000035c:	45bb4532 */	/*illegal*/ .word 0x45bb4532
/* 00000360:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000364:	00000000 */	nop
/* 00000368:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000036c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000370:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000374:	00000000 */	nop
/* 00000378:	e200001c */	sc $zero, 0x1c(s0)
/* 0000037c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000380:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000384:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000388:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000038c:	00008000 */	sll s0, $zero, 0x0
/* 00000390:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000394:	060005c8 */	bltz s0, 0x1ab8
/* 00000398:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000039c:	00000000 */	nop
/* 000003a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000003a4:	07000000 */	bltz t8, 0x3a8
/* 000003a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000003ac:	00000000 */	nop
/* 000003b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000003b4:	0703c000 */	bgezl t8, 0xffff03b8
/* 000003b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003bc:	00000000 */	nop
/* 000003c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000003c4:	060006e8 */	bltz s0, 0x1f68
/* 000003c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000003cc:	07050140 */	/*illegal*/ .word 0x07050140
/* 000003d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000003d4:	00000000 */	nop
/* 000003d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000003dc:	0703f800 */	bgezl t8, 0xffffe3e0
/* 000003e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003e4:	00000000 */	nop
/* 000003e8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000003ec:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 000003f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000003f4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000003f8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000003fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000400:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000404:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000408:	01012024 */	and a0, t0, at
/* 0000040c:	06000000 */	bltz s0, 0x410
/* 00000410:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000414:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000418:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000041c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00000420:	06080c06 */	tgei s0, 3078
/* 00000424:	00080e0c */	syscall 0x2038
/* 00000428:	060c0406 */	teqi s0, 1030
/* 0000042c:	000c1004 */	sllv v0, t4, $zero
/* 00000430:	06121416 */	bltzall s0, 0x548c
/* 00000434:	00141816 */	/*illegal*/ .word 0x00141816
/* 00000438:	06141a18 */	/*illegal*/ .word 0x06141a18
/* 0000043c:	00141c1a */	/*illegal*/ .word 0x00141c1a
/* 00000440:	061a1e18 */	/*illegal*/ .word 0x061a1e18
/* 00000444:	001a201e */	/*illegal*/ .word 0x001a201e
/* 00000448:	061e1618 */	/*illegal*/ .word 0x061e1618
/* 0000044c:	001e2216 */	/*illegal*/ .word 0x001e2216
/* 00000450:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000454:	00000000 */	nop
/* 00000458:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000045c:	060005c8 */	bltz s0, 0x1b80
/* 00000460:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000464:	00000000 */	nop
/* 00000468:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000046c:	07000000 */	bltz t8, 0x470
/* 00000470:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000474:	00000000 */	nop
/* 00000478:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000047c:	0703c000 */	bgezl t8, 0xffff0480
/* 00000480:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000484:	00000000 */	nop
/* 00000488:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000048c:	06000668 */	bltz s0, 0x1e30
/* 00000490:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000494:	07050140 */	/*illegal*/ .word 0x07050140
/* 00000498:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000049c:	00000000 */	nop
/* 000004a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000004a4:	0703f800 */	bgezl t8, 0xffffe4a8
/* 000004a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000004ac:	00000000 */	nop
/* 000004b0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000004b4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 000004b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000004bc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000004c0:	01012024 */	and a0, t0, at
/* 000004c4:	06000120 */	bltz s0, 0x948
/* 000004c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000004cc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000004d0:	06020806 */	/*illegal*/ .word 0x06020806
/* 000004d4:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 000004d8:	06080c06 */	tgei s0, 3078
/* 000004dc:	00080e0c */	syscall 0x2038
/* 000004e0:	060c0406 */	teqi s0, 1030
/* 000004e4:	000c1004 */	sllv v0, t4, $zero
/* 000004e8:	06121416 */	bltzall s0, 0x5544
/* 000004ec:	00141816 */	/*illegal*/ .word 0x00141816
/* 000004f0:	06141a18 */	/*illegal*/ .word 0x06141a18
/* 000004f4:	00141c1a */	/*illegal*/ .word 0x00141c1a
/* 000004f8:	061a1e18 */	/*illegal*/ .word 0x061a1e18
/* 000004fc:	001a201e */	/*illegal*/ .word 0x001a201e
/* 00000500:	061e1618 */	/*illegal*/ .word 0x061e1618
/* 00000504:	001e2216 */	/*illegal*/ .word 0x001e2216
/* 00000508:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000050c:	00000000 */	nop
/* 00000510:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000514:	060005c8 */	bltz s0, 0x1c38
/* 00000518:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000051c:	00000000 */	nop
/* 00000520:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000524:	07000000 */	bltz t8, 0x528
/* 00000528:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000052c:	00000000 */	nop
/* 00000530:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000534:	0703c000 */	bgezl t8, 0xffff0538
/* 00000538:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000053c:	00000000 */	nop
/* 00000540:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000544:	060005e8 */	bltz s0, 0x1ce8
/* 00000548:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000054c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00000550:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000554:	00000000 */	nop
/* 00000558:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000055c:	0703f800 */	bgezl t8, 0xffffe560
/* 00000560:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000564:	00000000 */	nop
/* 00000568:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000056c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000570:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000574:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000578:	01012024 */	and a0, t0, at
/* 0000057c:	06000240 */	bltz s0, 0xe80
/* 00000580:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000584:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000588:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000058c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00000590:	06020c06 */	/*illegal*/ .word 0x06020c06
/* 00000594:	00020e0c */	/*illegal*/ .word 0x00020e0c
/* 00000598:	060c0806 */	teqi s0, 2054
/* 0000059c:	000c1008 */	/*illegal*/ .word 0x000c1008
/* 000005a0:	06121416 */	bltzall s0, 0x55fc
/* 000005a4:	00141816 */	/*illegal*/ .word 0x00141816
/* 000005a8:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 000005ac:	001a1c16 */	/*illegal*/ .word 0x001a1c16
/* 000005b0:	06141e18 */	/*illegal*/ .word 0x06141e18
/* 000005b4:	0014201e */	/*illegal*/ .word 0x0014201e
/* 000005b8:	061e1a18 */	/*illegal*/ .word 0x061e1a18
/* 000005bc:	001e221a */	/*illegal*/ .word 0x001e221a
/* 000005c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000005c4:	00000000 */	nop
/* 000005c8:	00005d39 */	/*illegal*/ .word 0x00005d39
/* 000005cc:	54f74cb5 */	bnel a3, s7, 0x138a4
/* 000005d0:	00000000 */	nop
/* 000005d4:	763f6dbd */	/*illegal*/ .word 0x763f6dbd
/* 000005d8:	0000ff7b */	/*illegal*/ .word 0x0000ff7b
/* 000005dc:	cdafe6b5 */	/*illegal*/ .word 0xcdafe6b5
/* 000005e0:	d6310000 */	/*illegal*/ .word 0xd6310000
/* 000005e4:	00000000 */	nop
/* 000005e8:	33221111 */	andi v0, t9, 0x1111
/* 000005ec:	11111111 */	beq t0, s1, 0x4a34
/* 000005f0:	32177777 */	andi s7, s0, 0x7777
/* 000005f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005f8:	21776666 */	addi s7, t3, 0x6666
/* 000005fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000600:	27766666 */	addiu s6, k1, 0x6666
/* 00000604:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000608:	27666666 */	addiu a2, k1, 0x6666
/* 0000060c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000610:	27666666 */	addiu a2, k1, 0x6666
/* 00000614:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000618:	27666666 */	addiu a2, k1, 0x6666
/* 0000061c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000620:	27666666 */	addiu a2, k1, 0x6666
/* 00000624:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000628:	27666666 */	addiu a2, k1, 0x6666
/* 0000062c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000630:	27666666 */	addiu a2, k1, 0x6666
/* 00000634:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000638:	27666666 */	addiu a2, k1, 0x6666
/* 0000063c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000640:	27666666 */	addiu a2, k1, 0x6666
/* 00000644:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000648:	27766666 */	addiu s6, k1, 0x6666
/* 0000064c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000650:	21776666 */	addi s7, t3, 0x6666
/* 00000654:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000658:	32177777 */	andi s7, s0, 0x7777
/* 0000065c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000660:	33221111 */	andi v0, t9, 0x1111
/* 00000664:	11111111 */	beq t0, s1, 0x4aac
/* 00000668:	33221111 */	andi v0, t9, 0x1111
/* 0000066c:	11111111 */	beq t0, s1, 0x4ab4
/* 00000670:	32177777 */	andi s7, s0, 0x7777
/* 00000674:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000678:	21776666 */	addi s7, t3, 0x6666
/* 0000067c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000680:	27766666 */	addiu s6, k1, 0x6666
/* 00000684:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000688:	17666666 */	bne k1, a2, 0x1a024
/* 0000068c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000690:	17666666 */	/*illegal*/ .word 0x17666666
/* 00000694:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000698:	17666666 */	/*illegal*/ .word 0x17666666
/* 0000069c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006a0:	17666666 */	/*illegal*/ .word 0x17666666
/* 000006a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006a8:	17666666 */	/*illegal*/ .word 0x17666666
/* 000006ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006b0:	17666666 */	/*illegal*/ .word 0x17666666
/* 000006b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006b8:	17666666 */	/*illegal*/ .word 0x17666666
/* 000006bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006c0:	17666666 */	/*illegal*/ .word 0x17666666
/* 000006c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006c8:	a7666666 */	sh a2, 0x6666(k1)
/* 000006cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006d0:	ab999999 */	swl t9, 0xffff9999(gp)
/* 000006d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006d8:	ab999999 */	swl t9, 0xffff9999(gp)
/* 000006dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006e0:	aaaacccc */	swl t2, 0xffffcccc(s5)
/* 000006e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006e8:	33221111 */	andi v0, t9, 0x1111
/* 000006ec:	11112233 */	beq t0, s1, 0x8fbc
/* 000006f0:	32177777 */	andi s7, s0, 0x7777
/* 000006f4:	77777123 */	/*illegal*/ .word 0x77777123
/* 000006f8:	21776666 */	addi s7, t3, 0x6666
/* 000006fc:	66667712 */	/*illegal*/ .word 0x66667712
/* 00000700:	27766666 */	addiu s6, k1, 0x6666
/* 00000704:	66666772 */	/*illegal*/ .word 0x66666772
/* 00000708:	17666666 */	bne k1, a2, 0x1a0a4
/* 0000070c:	66666671 */	/*illegal*/ .word 0x66666671
/* 00000710:	17666666 */	/*illegal*/ .word 0x17666666
/* 00000714:	66666671 */	/*illegal*/ .word 0x66666671
/* 00000718:	17666666 */	/*illegal*/ .word 0x17666666
/* 0000071c:	66666671 */	/*illegal*/ .word 0x66666671
/* 00000720:	17666666 */	/*illegal*/ .word 0x17666666
/* 00000724:	66666671 */	/*illegal*/ .word 0x66666671
/* 00000728:	17666666 */	/*illegal*/ .word 0x17666666
/* 0000072c:	66666671 */	/*illegal*/ .word 0x66666671
/* 00000730:	17666666 */	/*illegal*/ .word 0x17666666
/* 00000734:	66666671 */	/*illegal*/ .word 0x66666671
/* 00000738:	17666666 */	/*illegal*/ .word 0x17666666
/* 0000073c:	66666671 */	/*illegal*/ .word 0x66666671
/* 00000740:	17666666 */	/*illegal*/ .word 0x17666666
/* 00000744:	66666671 */	/*illegal*/ .word 0x66666671
/* 00000748:	a7666666 */	sh a2, 0x6666(k1)
/* 0000074c:	66666671 */	/*illegal*/ .word 0x66666671
/* 00000750:	ab999999 */	swl t9, 0xffff9999(gp)
/* 00000754:	999999bc */	lwr t9, 0xffff99bc(t4)
/* 00000758:	ab999999 */	swl t9, 0xffff9999(gp)
/* 0000075c:	999999bc */	lwr t9, 0xffff99bc(t4)
/* 00000760:	ab999999 */	swl t9, 0xffff9999(gp)
/* 00000764:	999999bc */	lwr t9, 0xffff99bc(t4)
/* 00000768:	00000000 */	nop
/* 0000076c:	00000000 */	nop

.close
