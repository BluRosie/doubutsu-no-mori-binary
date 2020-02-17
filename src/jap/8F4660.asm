.n64
.create "build/jap/8F4660.bin", 0

/* 00000000:	fff4000c */	/*illegal*/ .word 0xfff4000c
/* 00000004:	00000000 */	nop
/* 00000008:	00000000 */	nop
/* 0000000c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00000010:	fff4fff4 */	/*illegal*/ .word 0xfff4fff4
/* 00000014:	00000000 */	nop
/* 00000018:	00000400 */	sll $zero, $zero, 0x10
/* 0000001c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00000020:	000c000c */	syscall 0x3000
/* 00000024:	00000000 */	nop
/* 00000028:	04000000 */	bltz $zero, 0x2c
/* 0000002c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00000030:	000cfff4 */	teq $zero, t4, 0x3ff
/* 00000034:	00000000 */	nop
/* 00000038:	04000400 */	bltz $zero, 0x103c
/* 0000003c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00000040:	fff4000c */	/*illegal*/ .word 0xfff4000c
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00000050:	fff4fff4 */	/*illegal*/ .word 0xfff4fff4
/* 00000054:	00000000 */	nop
/* 00000058:	00000400 */	sll $zero, $zero, 0x10
/* 0000005c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00000060:	000c000c */	syscall 0x3000
/* 00000064:	00000000 */	nop
/* 00000068:	04000000 */	bltz $zero, 0x6c
/* 0000006c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00000070:	000cfff4 */	teq $zero, t4, 0x3ff
/* 00000074:	00000000 */	nop
/* 00000078:	04000400 */	bltz $zero, 0x107c
/* 0000007c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00000080:	fff4000c */	/*illegal*/ .word 0xfff4000c
/* 00000084:	00000000 */	nop
/* 00000088:	00000000 */	nop
/* 0000008c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00000090:	fff4fff4 */	/*illegal*/ .word 0xfff4fff4
/* 00000094:	00000000 */	nop
/* 00000098:	00000400 */	sll $zero, $zero, 0x10
/* 0000009c:	acacacac */	sw t4, 0xffffacac(a1)
/* 000000a0:	000c000c */	syscall 0x3000
/* 000000a4:	00000000 */	nop
/* 000000a8:	04000000 */	bltz $zero, 0xac
/* 000000ac:	acacacac */	sw t4, 0xffffacac(a1)
/* 000000b0:	000cfff4 */	teq $zero, t4, 0x3ff
/* 000000b4:	00000000 */	nop
/* 000000b8:	04000400 */	bltz $zero, 0x10bc
/* 000000bc:	acacacac */	sw t4, 0xffffacac(a1)
/* 000000c0:	fff4ffe8 */	/*illegal*/ .word 0xfff4ffe8
/* 000000c4:	00000000 */	nop
/* 000000c8:	00000800 */	sll at, $zero, 0x0
/* 000000cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000000d0:	000c0018 */	mult $zero, t4
/* 000000d4:	00000000 */	nop
/* 000000d8:	04000000 */	bltz $zero, 0xdc
/* 000000dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000000e0:	fff40018 */	/*illegal*/ .word 0xfff40018
/* 000000e4:	00000000 */	nop
/* 000000e8:	00000000 */	nop
/* 000000ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000000f0:	000cffe8 */	/*illegal*/ .word 0x000cffe8
/* 000000f4:	00000000 */	nop
/* 000000f8:	04000800 */	bltz $zero, 0x20fc
/* 000000fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00000100:	fff80008 */	/*illegal*/ .word 0xfff80008
/* 00000104:	00000000 */	nop
/* 00000108:	00000000 */	nop
/* 0000010c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00000110:	fff8fff8 */	/*illegal*/ .word 0xfff8fff8
/* 00000114:	00000000 */	nop
/* 00000118:	00000200 */	sll $zero, $zero, 0x8
/* 0000011c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00000120:	00080008 */	/*illegal*/ .word 0x00080008
/* 00000124:	00000000 */	nop
/* 00000128:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000012c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00000130:	0008fff8 */	/*illegal*/ .word 0x0008fff8
/* 00000134:	00000000 */	nop
/* 00000138:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000013c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00000140:	fff80008 */	/*illegal*/ .word 0xfff80008
/* 00000144:	00000000 */	nop
/* 00000148:	00000000 */	nop
/* 0000014c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000150:	fff8fff8 */	/*illegal*/ .word 0xfff8fff8
/* 00000154:	00000000 */	nop
/* 00000158:	00000200 */	sll $zero, $zero, 0x8
/* 0000015c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000160:	00080008 */	/*illegal*/ .word 0x00080008
/* 00000164:	00000000 */	nop
/* 00000168:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000016c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000170:	0008fff8 */	/*illegal*/ .word 0x0008fff8
/* 00000174:	00000000 */	nop
/* 00000178:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000017c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000180:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000184:	00000000 */	nop
/* 00000188:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000018c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000190:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 00000194:	55fef379 */	bnel t7, fp, 0xffffcf7c
/* 00000198:	e200001c */	sc $zero, 0x1c(s0)
/* 0000019c:	00504240 */	/*illegal*/ .word 0x00504240
/* 000001a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000001a4:	00000000 */	nop
/* 000001a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000001ac:	00000000 */	nop
/* 000001b0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000001b4:	08000000 */	j 0x0
/* 000001b8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000001bc:	07014050 */	/*illegal*/ .word 0x07014050
/* 000001c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000001c4:	00000000 */	nop
/* 000001c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000001cc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000001d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000001d4:	00000000 */	nop
/* 000001d8:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000001dc:	00014050 */	/*illegal*/ .word 0x00014050
/* 000001e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000001e4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000001e8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000001ec:	0c000000 */	jal 0x0
/* 000001f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000001f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000001f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000001fc:	00000000 */	nop
/* 00000200:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000204:	00000000 */	nop
/* 00000208:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000020c:	08000000 */	j 0x0
/* 00000210:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000214:	07014050 */	/*illegal*/ .word 0x07014050
/* 00000218:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000021c:	00000000 */	nop
/* 00000220:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000224:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000228:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000022c:	00000000 */	nop
/* 00000230:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00000234:	00014050 */	/*illegal*/ .word 0x00014050
/* 00000238:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000023c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000240:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000244:	0c000040 */	jal 0x100
/* 00000248:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000024c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000250:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000254:	00000000 */	nop
/* 00000258:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000025c:	00000000 */	nop
/* 00000260:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000264:	08000000 */	j 0x0
/* 00000268:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000026c:	07014050 */	/*illegal*/ .word 0x07014050
/* 00000270:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000274:	00000000 */	nop
/* 00000278:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000027c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000280:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000284:	00000000 */	nop
/* 00000288:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 0000028c:	00014050 */	/*illegal*/ .word 0x00014050
/* 00000290:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000294:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000298:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000029c:	0c000080 */	jal 0x200
/* 000002a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000002a4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000002a8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000002ac:	00000000 */	nop
/* 000002b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000002b4:	00000000 */	nop
/* 000002b8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000002bc:	08000000 */	j 0x0
/* 000002c0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000002c4:	07018050 */	/*illegal*/ .word 0x07018050
/* 000002c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000002cc:	00000000 */	nop
/* 000002d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000002d4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000002d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000002dc:	00000000 */	nop
/* 000002e0:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000002e4:	00018050 */	/*illegal*/ .word 0x00018050
/* 000002e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000002ec:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 000002f0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000002f4:	0c0000c0 */	jal 0x300
/* 000002f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000002fc:	00000602 */	srl $zero, $zero, 0x18
/* 00000300:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000304:	00000000 */	nop
/* 00000308:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000030c:	00000000 */	nop
/* 00000310:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00000314:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 00000318:	e200001c */	sc $zero, 0x1c(s0)
/* 0000031c:	00504240 */	/*illegal*/ .word 0x00504240
/* 00000320:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000324:	00000000 */	nop
/* 00000328:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000032c:	00000000 */	nop
/* 00000330:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000334:	09000000 */	j 0x4000000
/* 00000338:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000033c:	07010040 */	/*illegal*/ .word 0x07010040
/* 00000340:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000344:	00000000 */	nop
/* 00000348:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000034c:	0703f800 */	bgezl t8, 0xffffe350
/* 00000350:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000354:	00000000 */	nop
/* 00000358:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 0000035c:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00000360:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000364:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000368:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000036c:	0c000100 */	jal 0x400
/* 00000370:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000374:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000378:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000037c:	00000000 */	nop
/* 00000380:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000384:	00000000 */	nop
/* 00000388:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000038c:	6432ffff */	/*illegal*/ .word 0x6432ffff
/* 00000390:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000394:	00000000 */	nop
/* 00000398:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000039c:	0c0003e8 */	jal 0xfa0
/* 000003a0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000003a4:	07050140 */	/*illegal*/ .word 0x07050140
/* 000003a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000003ac:	00000000 */	nop
/* 000003b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000003b4:	0703f800 */	bgezl t8, 0xffffe3b8
/* 000003b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003bc:	00000000 */	nop
/* 000003c0:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 000003c4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 000003c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000003cc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000003d0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000003d4:	0c000140 */	jal 0x500
/* 000003d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000003dc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000003e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000003e4:	00000000 */	nop
/* 000003e8:	00000000 */	nop
/* 000003ec:	00000000 */	nop
/* 000003f0:	00000000 */	nop
/* 000003f4:	00000000 */	nop
/* 000003f8:	00000000 */	nop
/* 000003fc:	00000000 */	nop
/* 00000400:	00000000 */	nop
/* 00000404:	08ff0000 */	j 0x3fc0000
/* 00000408:	00000000 */	nop
/* 0000040c:	08ff0000 */	j 0x3fc0000
/* 00000410:	00000000 */	nop
/* 00000414:	08ff0000 */	j 0x3fc0000
/* 00000418:	00000000 */	nop
/* 0000041c:	07ff0000 */	/*illegal*/ .word 0x07ff0000
/* 00000420:	00000048 */	/*illegal*/ .word 0x00000048
/* 00000424:	8cff0000 */	lw ra, 0x0(a3)
/* 00000428:	00000bff */	/*illegal*/ .word 0x00000bff
/* 0000042c:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000430:	00008fe8 */	/*illegal*/ .word 0x00008fe8
/* 00000434:	8efe1000 */	lw fp, 0x1000(s7)
/* 00000438:	0000fe10 */	/*illegal*/ .word 0x0000fe10
/* 0000043c:	01bf7000 */	/*illegal*/ .word 0x01bf7000
/* 00000440:	0001f900 */	sll ra, at, 0x4
/* 00000444:	007f8000 */	/*illegal*/ .word 0x007f8000
/* 00000448:	0000fe00 */	sll ra, $zero, 0x18
/* 0000044c:	00bf4000 */	/*illegal*/ .word 0x00bf4000
/* 00000450:	00008fb4 */	teq $zero, $zero, 0x23e
/* 00000454:	4bfb0000 */	/*illegal*/ .word 0x4bfb0000
/* 00000458:	00000bff */	/*illegal*/ .word 0x00000bff
/* 0000045c:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00000460:	00000048 */	/*illegal*/ .word 0x00000048
/* 00000464:	84000000 */	lh $zero, 0x0($zero)
/* 00000468:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000046c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000470:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000474:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000478:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000047c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000480:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000484:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000488:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000048c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000490:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000494:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000498:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000049c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000004a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000004a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000004a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000004ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000004b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000004b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000004b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000004bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000004c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000004c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000004c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000004cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000004d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000004d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000004d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000004dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000004e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000004e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000004e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000004ec:	70716363 */	/*illegal*/ .word 0x70716363
/* 000004f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000004f4:	72645647 */	/*illegal*/ .word 0x72645647
/* 000004f8:	48565572 */	/*illegal*/ .word 0x48565572
/* 000004fc:	70707063 */	/*illegal*/ .word 0x70707063
/* 00000500:	63717070 */	/*illegal*/ .word 0x63717070
/* 00000504:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000508:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000050c:	551d1f1f */	bnel t0, sp, 0x818c
/* 00000510:	2b73553b */	slti s3, k1, 0x553b
/* 00000514:	1e0f0f0f */	/*illegal*/ .word 0x1e0f0f0f
/* 00000518:	0f0f0f1e */	jal 0xc3c3c78
/* 0000051c:	3b572c1f */	xori s7, k0, 0x2c1f
/* 00000520:	1f1d6470 */	/*illegal*/ .word 0x1f1d6470
/* 00000524:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000528:	70707063 */	/*illegal*/ .word 0x70707063
/* 0000052c:	0f7fdfbf */	jal 0xdff7efc
/* 00000530:	3f1e0f0f */	/*illegal*/ .word 0x3f1e0f0f
/* 00000534:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000538:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000053c:	0f0f4fcf */	/*illegal*/ .word 0x0f0f4fcf
/* 00000540:	df5f1e72 */	/*illegal*/ .word 0xdf5f1e72
/* 00000544:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000548:	70707037 */	/*illegal*/ .word 0x70707037
/* 0000054c:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00000550:	bf0f0f0f */	cache 0xf, 0xf0f(t8)
/* 00000554:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000558:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000055c:	0f0fdfff */	/*illegal*/ .word 0x0f0fdfff
/* 00000560:	ffff1f55 */	/*illegal*/ .word 0xffff1f55
/* 00000564:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000568:	70707046 */	/*illegal*/ .word 0x70707046
/* 0000056c:	2fefffff */	sltiu t7, ra, 0xffffffff
/* 00000570:	9f0f0f0f */	/*illegal*/ .word 0x9f0f0f0f
/* 00000574:	bfff0f0f */	cache 0x1f, 0xf0f(ra)
/* 00000578:	0fffbf0f */	jal 0xffefc3c
/* 0000057c:	0f0fbfff */	/*illegal*/ .word 0x0f0fbfff
/* 00000580:	ffdf1f54 */	/*illegal*/ .word 0xffdf1f54
/* 00000584:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000588:	70707071 */	/*illegal*/ .word 0x70707071
/* 0000058c:	1c3f8f7f */	/*illegal*/ .word 0x1c3f8f7f
/* 00000590:	1f0f0f0f */	/*illegal*/ .word 0x1f0f0f0f
/* 00000594:	5fbf0f0f */	/*illegal*/ .word 0x5fbf0f0f
/* 00000598:	0fbf5f0f */	/*illegal*/ .word 0x0fbf5f0f
/* 0000059c:	0f0f1f7f */	/*illegal*/ .word 0x0f0f1f7f
/* 000005a0:	8f2f2c70 */	lw t7, 0x2c70(t9)
/* 000005a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000005a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000005ac:	630f0f0f */	/*illegal*/ .word 0x630f0f0f
/* 000005b0:	0f0f0f0f */	jal 0xc3c3c3c
/* 000005b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000005b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000005bc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000005c0:	0f0f1d72 */	/*illegal*/ .word 0x0f0f1d72
/* 000005c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000005c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000005cc:	470f0f0f */	/*illegal*/ .word 0x470f0f0f
/* 000005d0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000005d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000005d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000005dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000005e0:	0f0f0f48 */	/*illegal*/ .word 0x0f0f0f48
/* 000005e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000005e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000005ec:	2d0f0f0f */	sltiu t7, t0, 0xf0f
/* 000005f0:	0f0f0f0f */	jal 0xc3c3c3c
/* 000005f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000005f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000005fc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000600:	0f0f0f1d */	/*illegal*/ .word 0x0f0f0f1d
/* 00000604:	71707070 */	/*illegal*/ .word 0x71707070
/* 00000608:	70707063 */	/*illegal*/ .word 0x70707063
/* 0000060c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000610:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000614:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000618:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000061c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000620:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000624:	64707070 */	/*illegal*/ .word 0x64707070
/* 00000628:	70707056 */	/*illegal*/ .word 0x70707056
/* 0000062c:	0fffffff */	/*illegal*/ .word 0x0fffffff
/* 00000630:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000638:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000063c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000640:	ffffff0f */	/*illegal*/ .word 0xffffff0f
/* 00000644:	56707070 */	/*illegal*/ .word 0x56707070
/* 00000648:	70707057 */	/*illegal*/ .word 0x70707057
/* 0000064c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000650:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000654:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000658:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000065c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000660:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000664:	48707070 */	/*illegal*/ .word 0x48707070
/* 00000668:	70707056 */	/*illegal*/ .word 0x70707056
/* 0000066c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000670:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000674:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000678:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000067c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000680:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000684:	47707070 */	/*illegal*/ .word 0x47707070
/* 00000688:	70707055 */	/*illegal*/ .word 0x70707055
/* 0000068c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000690:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000694:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000698:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000069c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000006a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000006a4:	56707070 */	/*illegal*/ .word 0x56707070
/* 000006a8:	70707062 */	/*illegal*/ .word 0x70707062
/* 000006ac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000006b0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000006b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000006b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000006bc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000006c0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000006c4:	63707070 */	/*illegal*/ .word 0x63707070
/* 000006c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000006cc:	2c0f0f0f */	sltiu t7, $zero, 0xf0f
/* 000006d0:	0f0f0f0f */	jal 0xc3c3c3c
/* 000006d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000006d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000006dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000006e0:	0f0f0f2c */	/*illegal*/ .word 0x0f0f0f2c
/* 000006e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000006e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000006ec:	560f0f0f */	/*illegal*/ .word 0x560f0f0f
/* 000006f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000006f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000006f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000006fc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000700:	0f0f0f56 */	/*illegal*/ .word 0x0f0f0f56
/* 00000704:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000708:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000070c:	702c0f0f */	/*illegal*/ .word 0x702c0f0f
/* 00000710:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000714:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000718:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000071c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000720:	0f0f2c71 */	/*illegal*/ .word 0x0f0f2c71
/* 00000724:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000728:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000072c:	70631e0f */	/*illegal*/ .word 0x70631e0f
/* 00000730:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000734:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000738:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000073c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000740:	0f1e6370 */	/*illegal*/ .word 0x0f1e6370
/* 00000744:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000748:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000074c:	7070641e */	/*illegal*/ .word 0x7070641e
/* 00000750:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000754:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000758:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000075c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000760:	1e557070 */	/*illegal*/ .word 0x1e557070
/* 00000764:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000768:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000076c:	70707064 */	/*illegal*/ .word 0x70707064
/* 00000770:	2d0f0f0f */	sltiu t7, t0, 0xf0f
/* 00000774:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000778:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000077c:	0f0f0f1d */	/*illegal*/ .word 0x0f0f0f1d
/* 00000780:	64707070 */	/*illegal*/ .word 0x64707070
/* 00000784:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000788:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000078c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000790:	71481e0f */	/*illegal*/ .word 0x71481e0f
/* 00000794:	0f0e0f0f */	/*illegal*/ .word 0x0f0e0f0f
/* 00000798:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000079c:	0f1e4972 */	/*illegal*/ .word 0x0f1e4972
/* 000007a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000007a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000007a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000007ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000007b0:	70706247 */	/*illegal*/ .word 0x70706247
/* 000007b4:	2b1e0f0f */	slti fp, t8, 0xf0f
/* 000007b8:	0f0f1e2c */	jal 0xc3c78b0
/* 000007bc:	48627070 */	/*illegal*/ .word 0x48627070
/* 000007c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000007c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000007c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000007cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000007d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000007d4:	70716354 */	/*illegal*/ .word 0x70716354
/* 000007d8:	54637170 */	/*illegal*/ .word 0x54637170
/* 000007dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000007e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000007e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000007e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000007ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000007f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000007f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000007f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000007fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000800:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000804:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000808:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000080c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000810:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000814:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000818:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000081c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000820:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000824:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000828:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000082c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000830:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000834:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000838:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000083c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000840:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000844:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000848:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000084c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000850:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000854:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000858:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000085c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000860:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000864:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000868:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000086c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000870:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000874:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000878:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000087c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000880:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000884:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000888:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000088c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000890:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000894:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000898:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000089c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000008a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000008a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000008a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000008ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000008b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000008b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000008b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000008bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000008c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000008c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000008c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000008cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000008d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000008d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000008d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000008dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000008e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000008e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000008e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000008ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000008f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000008f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000008f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000008fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000900:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000904:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000908:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000090c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000910:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000914:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000918:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000091c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000920:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000924:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000928:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000092c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000930:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000934:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000938:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000093c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000940:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000944:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000948:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000094c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000950:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000954:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000958:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000095c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000960:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000964:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000968:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000096c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000970:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000974:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000978:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000097c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000980:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000984:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000988:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000098c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000990:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000994:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000998:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000099c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000009a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000009a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000009a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000009ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000009b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000009b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000009b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000009bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000009c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000009c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000009c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000009cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000009d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000009d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000009d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000009dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000009e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000009e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000009e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000009ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000009f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000009f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000009f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000009fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000a00:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000a04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000a08:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000a0c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000a10:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000a14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000a18:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000a1c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000a20:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000a24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000a28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000a2c:	70634637 */	/*illegal*/ .word 0x70634637
/* 00000a30:	54707070 */	/*illegal*/ .word 0x54707070
/* 00000a34:	71635556 */	/*illegal*/ .word 0x71635556
/* 00000a38:	56556271 */	/*illegal*/ .word 0x56556271
/* 00000a3c:	70707072 */	/*illegal*/ .word 0x70707072
/* 00000a40:	63727070 */	/*illegal*/ .word 0x63727070
/* 00000a44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000a48:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000a4c:	470e3f3f */	/*illegal*/ .word 0x470e3f3f
/* 00000a50:	1f3a6448 */	/*illegal*/ .word 0x1f3a6448
/* 00000a54:	2d0f0f0f */	sltiu t7, t0, 0xf0f
/* 00000a58:	0f0f0f2d */	jal 0xc3c3cb4
/* 00000a5c:	48653a0e */	/*illegal*/ .word 0x48653a0e
/* 00000a60:	1f1d4871 */	/*illegal*/ .word 0x1f1d4871
/* 00000a64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000a68:	70707054 */	/*illegal*/ .word 0x70707054
/* 00000a6c:	0f9fffff */	/*illegal*/ .word 0x0f9fffff
/* 00000a70:	cf2f0f0f */	/*illegal*/ .word 0xcf2f0f0f
/* 00000a74:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000a78:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000a7c:	0f0f2f9f */	/*illegal*/ .word 0x0f0f2f9f
/* 00000a80:	bf8f1f39 */	cache 0xf, 0x1f39(gp)
/* 00000a84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000a88:	70707037 */	/*illegal*/ .word 0x70707037
/* 00000a8c:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00000a90:	ff7f0f0f */	/*illegal*/ .word 0xff7f0f0f
/* 00000a94:	0fbfff0f */	jal 0xefffc3c
/* 00000a98:	0fffbf0f */	/*illegal*/ .word 0x0fffbf0f
/* 00000a9c:	0f0fcfff */	/*illegal*/ .word 0x0f0fcfff
/* 00000aa0:	ffffaf0e */	/*illegal*/ .word 0xffffaf0e
/* 00000aa4:	72707070 */	/*illegal*/ .word 0x72707070
/* 00000aa8:	70707055 */	/*illegal*/ .word 0x70707055
/* 00000aac:	1fbfffff */	/*illegal*/ .word 0x1fbfffff
/* 00000ab0:	ef3f0f0f */	/*illegal*/ .word 0xef3f0f0f
/* 00000ab4:	1f5fbf0f */	/*illegal*/ .word 0x1f5fbf0f
/* 00000ab8:	0fbf5f0f */	/*illegal*/ .word 0x0fbf5f0f
/* 00000abc:	0f0fcfff */	/*illegal*/ .word 0x0f0fcfff
/* 00000ac0:	ffffaf0e */	/*illegal*/ .word 0xffffaf0e
/* 00000ac4:	72707070 */	/*illegal*/ .word 0x72707070
/* 00000ac8:	70707071 */	/*illegal*/ .word 0x70707071
/* 00000acc:	3a1f5f6f */	xori ra, s0, 0x5f6f
/* 00000ad0:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 00000ad4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000ad8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000adc:	0f0f2faf */	/*illegal*/ .word 0x0f0f2faf
/* 00000ae0:	cf9f1f39 */	/*illegal*/ .word 0xcf9f1f39
/* 00000ae4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ae8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000aec:	702b0f0f */	/*illegal*/ .word 0x702b0f0f
/* 00000af0:	0f0e2c2b */	/*illegal*/ .word 0x0f0e2c2b
/* 00000af4:	2b2b2b2b */	slti t3, t9, 0x2b2b
/* 00000af8:	2b2b2b2b */	slti t3, t9, 0x2b2b
/* 00000afc:	2c1e0f0f */	sltiu fp, $zero, 0xf0f
/* 00000b00:	0f0f2c71 */	jal 0xc3cb1c4
/* 00000b04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000b08:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000b0c:	631e0f0f */	/*illegal*/ .word 0x631e0f0f
/* 00000b10:	39637070 */	xori v1, t3, 0x7070
/* 00000b14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000b18:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000b1c:	7072481e */	/*illegal*/ .word 0x7072481e
/* 00000b20:	0f0f1e63 */	jal 0xc3c798c
/* 00000b24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000b28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000b2c:	490f0f39 */	/*illegal*/ .word 0x490f0f39
/* 00000b30:	80707070 */	lb s0, 0x7070(v1)
/* 00000b34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000b38:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000b3c:	70708064 */	/*illegal*/ .word 0x70708064
/* 00000b40:	1e0f0f48 */	/*illegal*/ .word 0x1e0f0f48
/* 00000b44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000b48:	70707071 */	/*illegal*/ .word 0x70707071
/* 00000b4c:	2d0f0f63 */	sltiu t7, t0, 0xf63
/* 00000b50:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000b54:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000b58:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000b5c:	70707080 */	/*illegal*/ .word 0x70707080
/* 00000b60:	480f0f2d */	/*illegal*/ .word 0x480f0f2d
/* 00000b64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000b68:	70707072 */	/*illegal*/ .word 0x70707072
/* 00000b6c:	0f0f0f72 */	jal 0xc3c3dc8
/* 00000b70:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000b74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000b78:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000b7c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000b80:	550f0f0e */	/*illegal*/ .word 0x550f0f0e
/* 00000b84:	72707070 */	/*illegal*/ .word 0x72707070
/* 00000b88:	70707054 */	/*illegal*/ .word 0x70707054
/* 00000b8c:	0f0f0f72 */	/*illegal*/ .word 0x0f0f0f72
/* 00000b90:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000b94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000b98:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000b9c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ba0:	550f0f0f */	/*illegal*/ .word 0x550f0f0f
/* 00000ba4:	63707070 */	/*illegal*/ .word 0x63707070
/* 00000ba8:	70707054 */	/*illegal*/ .word 0x70707054
/* 00000bac:	0f0f1e71 */	/*illegal*/ .word 0x0f0f1e71
/* 00000bb0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000bb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000bb8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000bbc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000bc0:	530f0f0f */	/*illegal*/ .word 0x530f0f0f
/* 00000bc4:	54707070 */	/*illegal*/ .word 0x54707070
/* 00000bc8:	70707063 */	/*illegal*/ .word 0x70707063
/* 00000bcc:	0f0f2d70 */	/*illegal*/ .word 0x0f0f2d70
/* 00000bd0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000bd4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000bd8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000bdc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000be0:	630f0f0f */	/*illegal*/ .word 0x630f0f0f
/* 00000be4:	63707070 */	/*illegal*/ .word 0x63707070
/* 00000be8:	70707072 */	/*illegal*/ .word 0x70707072
/* 00000bec:	0f0f2c70 */	/*illegal*/ .word 0x0f0f2c70
/* 00000bf0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000bf4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000bf8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000bfc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000c00:	730f0f1e */	/*illegal*/ .word 0x730f0f1e
/* 00000c04:	72707070 */	/*illegal*/ .word 0x72707070
/* 00000c08:	70707063 */	/*illegal*/ .word 0x70707063
/* 00000c0c:	0f0f2c70 */	/*illegal*/ .word 0x0f0f2c70
/* 00000c10:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000c14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000c18:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000c1c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000c20:	730f0f2c */	/*illegal*/ .word 0x730f0f2c
/* 00000c24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000c28:	70707063 */	/*illegal*/ .word 0x70707063
/* 00000c2c:	0f0f2b70 */	/*illegal*/ .word 0x0f0f2b70
/* 00000c30:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000c34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000c38:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000c3c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000c40:	720f0f1c */	/*illegal*/ .word 0x720f0f1c
/* 00000c44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000c48:	70707063 */	/*illegal*/ .word 0x70707063
/* 00000c4c:	0f0f3970 */	/*illegal*/ .word 0x0f0f3970
/* 00000c50:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000c54:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000c58:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000c5c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000c60:	710e0f1c */	/*illegal*/ .word 0x710e0f1c
/* 00000c64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000c68:	70707073 */	/*illegal*/ .word 0x70707073
/* 00000c6c:	0f0f4980 */	/*illegal*/ .word 0x0f0f4980
/* 00000c70:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000c74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000c78:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000c7c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000c80:	711d0f1c */	/*illegal*/ .word 0x711d0f1c
/* 00000c84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000c88:	70707073 */	/*illegal*/ .word 0x70707073
/* 00000c8c:	0f0f4980 */	/*illegal*/ .word 0x0f0f4980
/* 00000c90:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000c94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000c98:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000c9c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ca0:	702c0f1c */	/*illegal*/ .word 0x702c0f1c
/* 00000ca4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ca8:	70707073 */	/*illegal*/ .word 0x70707073
/* 00000cac:	0f0f3980 */	/*illegal*/ .word 0x0f0f3980
/* 00000cb0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000cb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000cb8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000cbc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000cc0:	711e0f1c */	/*illegal*/ .word 0x711e0f1c
/* 00000cc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000cc8:	70707073 */	/*illegal*/ .word 0x70707073
/* 00000ccc:	0f0f1d72 */	/*illegal*/ .word 0x0f0f1d72
/* 00000cd0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000cd4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000cd8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000cdc:	70707080 */	/*illegal*/ .word 0x70707080
/* 00000ce0:	560f0f1c */	/*illegal*/ .word 0x560f0f1c
/* 00000ce4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ce8:	70707073 */	/*illegal*/ .word 0x70707073
/* 00000cec:	0f0f0f2b */	/*illegal*/ .word 0x0f0f0f2b
/* 00000cf0:	63707070 */	/*illegal*/ .word 0x63707070
/* 00000cf4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000cf8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000cfc:	70807055 */	/*illegal*/ .word 0x70807055
/* 00000d00:	1e0f0f1c */	/*illegal*/ .word 0x1e0f0f1c
/* 00000d04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000d08:	70707073 */	/*illegal*/ .word 0x70707073
/* 00000d0c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000d10:	1e3a4756 */	/*illegal*/ .word 0x1e3a4756
/* 00000d14:	56565656 */	/*illegal*/ .word 0x56565656
/* 00000d18:	56565656 */	/*illegal*/ .word 0x56565656
/* 00000d1c:	46482b0f */	/*illegal*/ .word 0x46482b0f
/* 00000d20:	0f0f0f1c */	/*illegal*/ .word 0x0f0f0f1c
/* 00000d24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000d28:	70707072 */	/*illegal*/ .word 0x70707072
/* 00000d2c:	0e0f0f0f */	/*illegal*/ .word 0x0e0f0f0f
/* 00000d30:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000d34:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000d38:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000d3c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000d40:	0f0f0f1c */	/*illegal*/ .word 0x0f0f0f1c
/* 00000d44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000d48:	70707071 */	/*illegal*/ .word 0x70707071
/* 00000d4c:	0e0f0f0f */	/*illegal*/ .word 0x0e0f0f0f
/* 00000d50:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000d54:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000d58:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000d5c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000d60:	0f0f0f1c */	/*illegal*/ .word 0x0f0f0f1c
/* 00000d64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000d68:	70707071 */	/*illegal*/ .word 0x70707071
/* 00000d6c:	0e0f0f0f */	/*illegal*/ .word 0x0e0f0f0f
/* 00000d70:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000d74:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000d78:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000d7c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000d80:	0f0f0f1c */	/*illegal*/ .word 0x0f0f0f1c
/* 00000d84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000d88:	70707071 */	/*illegal*/ .word 0x70707071
/* 00000d8c:	0e0f0f0f */	/*illegal*/ .word 0x0e0f0f0f
/* 00000d90:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000d94:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000d98:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000d9c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000da0:	0f0f0f1c */	/*illegal*/ .word 0x0f0f0f1c
/* 00000da4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000da8:	70707071 */	/*illegal*/ .word 0x70707071
/* 00000dac:	1d0f0f0f */	/*illegal*/ .word 0x1d0f0f0f
/* 00000db0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000db4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000db8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000dbc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000dc0:	0f0f0f1c */	/*illegal*/ .word 0x0f0f0f1c
/* 00000dc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000dc8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000dcc:	1c0f0f0f */	/*illegal*/ .word 0x1c0f0f0f
/* 00000dd0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000dd4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000dd8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000ddc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000de0:	0f0f0f2d */	/*illegal*/ .word 0x0f0f0f2d
/* 00000de4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000de8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000dec:	2c0f0f0f */	sltiu t7, $zero, 0xf0f
/* 00000df0:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000df4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000df8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000dfc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000e00:	0f0f0f3b */	/*illegal*/ .word 0x0f0f0f3b
/* 00000e04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000e08:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000e0c:	390f0f0f */	xori t7, t0, 0xf0f
/* 00000e10:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000e14:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000e18:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000e1c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000e20:	0f0f0f56 */	/*illegal*/ .word 0x0f0f0f56
/* 00000e24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000e28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000e2c:	631e0f0f */	/*illegal*/ .word 0x631e0f0f
/* 00000e30:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000e34:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000e38:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000e3c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000e40:	0f0f2c71 */	/*illegal*/ .word 0x0f0f2c71
/* 00000e44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000e48:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000e4c:	70550e0f */	/*illegal*/ .word 0x70550e0f
/* 00000e50:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000e54:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000e58:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000e5c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000e60:	0f2c7270 */	/*illegal*/ .word 0x0f2c7270
/* 00000e64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000e68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000e6c:	7070642b */	/*illegal*/ .word 0x7070642b
/* 00000e70:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000e74:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000e78:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000e7c:	0f0f0f1e */	/*illegal*/ .word 0x0f0f0f1e
/* 00000e80:	49717070 */	/*illegal*/ .word 0x49717070
/* 00000e84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000e88:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000e8c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000e90:	63564748 */	/*illegal*/ .word 0x63564748
/* 00000e94:	48484848 */	/*illegal*/ .word 0x48484848
/* 00000e98:	48484848 */	/*illegal*/ .word 0x48484848
/* 00000e9c:	48475572 */	/*illegal*/ .word 0x48475572
/* 00000ea0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ea4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ea8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000eac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000eb0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000eb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000eb8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ebc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ec0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ec4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ec8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ecc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ed0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ed4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ed8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000edc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ee0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ee4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ee8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000eec:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ef0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ef4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ef8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000efc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f00:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f08:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f0c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f10:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f18:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f1c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f20:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f2c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f30:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f38:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f3c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f40:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f48:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f4c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f50:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f54:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f58:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f5c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f60:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f6c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f70:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f78:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f7c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f80:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f88:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f8c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f90:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f98:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000f9c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000fa0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000fa4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000fa8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000fac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000fb0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000fb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000fb8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000fbc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000fc0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000fc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000fc8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000fcc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000fd0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000fd4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000fd8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000fdc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000fe0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000fe4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000fe8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000fec:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ff0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ff4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ff8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00000ffc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001000:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001004:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001008:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000100c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001010:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001014:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001018:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000101c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001020:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001024:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001028:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000102c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001030:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001034:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001038:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000103c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001040:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001044:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001048:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000104c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001050:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001054:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001058:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000105c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001060:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001064:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001068:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000106c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001070:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001074:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001078:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000107c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001080:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001084:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001088:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000108c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001090:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001094:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001098:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000109c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000010a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000010a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000010a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000010ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000010b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000010b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000010b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000010bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000010c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000010c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000010c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000010cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000010d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000010d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000010d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000010dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000010e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000010e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000010e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000010ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000010f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000010f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000010f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000010fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001100:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001104:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001108:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000110c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001110:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001114:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001118:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000111c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001120:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001124:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001128:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000112c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001130:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001134:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001138:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000113c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001140:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001144:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001148:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000114c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001150:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001154:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001158:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000115c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001160:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001164:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001168:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000116c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001170:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001174:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001178:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000117c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001180:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001184:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001188:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000118c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001190:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001194:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001198:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000119c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000011a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000011a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000011a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000011ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000011b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000011b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000011b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000011bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000011c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000011c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000011c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000011cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000011d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000011d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000011d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000011dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000011e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000011e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000011e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000011ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000011f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000011f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000011f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000011fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001200:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001204:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001208:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000120c:	70808080 */	/*illegal*/ .word 0x70808080
/* 00001210:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001214:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00001218:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000121c:	70707080 */	/*illegal*/ .word 0x70707080
/* 00001220:	80807070 */	lb $zero, 0x7070(a0)
/* 00001224:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001228:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000122c:	80716262 */	lb s1, 0x6262(v1)
/* 00001230:	70808080 */	/*illegal*/ .word 0x70808080
/* 00001234:	71534546 */	/*illegal*/ .word 0x71534546
/* 00001238:	46455371 */	/*illegal*/ .word 0x46455371
/* 0000123c:	70808164 */	/*illegal*/ .word 0x70808164
/* 00001240:	63708070 */	/*illegal*/ .word 0x63708070
/* 00001244:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001248:	70707080 */	/*illegal*/ .word 0x70707080
/* 0000124c:	540c1e0e */	bnel $zero, t4, 0x8a88
/* 00001250:	29615429 */	slti at, t3, 0x5429
/* 00001254:	0d0f0f0f */	jal 0x43c3c3c
/* 00001258:	0f0f0f0d */	/*illegal*/ .word 0x0f0f0f0d
/* 0000125c:	29562c1f */	slti s6, t2, 0x2c1f
/* 00001260:	1f1b5380 */	/*illegal*/ .word 0x1f1b5380
/* 00001264:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001268:	70708062 */	/*illegal*/ .word 0x70708062
/* 0000126c:	0e0f0f0f */	jal 0x83c3c3c
/* 00001270:	0f0d0f0f */	/*illegal*/ .word 0x0f0d0f0f
/* 00001274:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001278:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000127c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001280:	0f0f0d71 */	/*illegal*/ .word 0x0f0f0d71
/* 00001284:	80707070 */	lb s0, 0x7070(v1)
/* 00001288:	70708036 */	/*illegal*/ .word 0x70708036
/* 0000128c:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00001290:	bf0f0f0f */	cache 0xf, 0xf0f(t8)
/* 00001294:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001298:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000129c:	0f0fdfff */	/*illegal*/ .word 0x0f0fdfff
/* 000012a0:	ffff1f44 */	/*illegal*/ .word 0xffff1f44
/* 000012a4:	80707070 */	lb s0, 0x7070(v1)
/* 000012a8:	70708045 */	/*illegal*/ .word 0x70708045
/* 000012ac:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 000012b0:	0f0f0f0f */	jal 0xc3c3c3c
/* 000012b4:	bfff0f0f */	cache 0x1f, 0xf0f(ra)
/* 000012b8:	0fffbf0f */	jal 0xffefc3c
/* 000012bc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000012c0:	0f0f1f53 */	/*illegal*/ .word 0x0f0f1f53
/* 000012c4:	80707070 */	lb s0, 0x7070(v1)
/* 000012c8:	70708071 */	/*illegal*/ .word 0x70708071
/* 000012cc:	1b3f0f0f */	/*illegal*/ .word 0x1b3f0f0f
/* 000012d0:	0f0f0f0f */	jal 0xc3c3c3c
/* 000012d4:	5fbf0f0f */	/*illegal*/ .word 0x5fbf0f0f
/* 000012d8:	0fbf5f0f */	/*illegal*/ .word 0x0fbf5f0f
/* 000012dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000012e0:	0f2f1b70 */	/*illegal*/ .word 0x0f2f1b70
/* 000012e4:	80707070 */	lb s0, 0x7070(v1)
/* 000012e8:	70707080 */	/*illegal*/ .word 0x70707080
/* 000012ec:	620f0f0f */	/*illegal*/ .word 0x620f0f0f
/* 000012f0:	0f0f0f0f */	jal 0xc3c3c3c
/* 000012f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000012f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000012fc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001300:	0f0f1c71 */	/*illegal*/ .word 0x0f0f1c71
/* 00001304:	80707070 */	lb s0, 0x7070(v1)
/* 00001308:	70707080 */	/*illegal*/ .word 0x70707080
/* 0000130c:	460f0f0f */	/*illegal*/ .word 0x460f0f0f
/* 00001310:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001314:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001318:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000131c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001320:	0f0f0f37 */	/*illegal*/ .word 0x0f0f0f37
/* 00001324:	80707070 */	lb s0, 0x7070(v1)
/* 00001328:	70708070 */	/*illegal*/ .word 0x70708070
/* 0000132c:	1c0f0f0f */	/*illegal*/ .word 0x1c0f0f0f
/* 00001330:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001334:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001338:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000133c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001340:	0f0f0f1c */	/*illegal*/ .word 0x0f0f0f1c
/* 00001344:	70807070 */	/*illegal*/ .word 0x70807070
/* 00001348:	70708062 */	/*illegal*/ .word 0x70708062
/* 0000134c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001350:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001354:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001358:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000135c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001360:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001364:	63807070 */	/*illegal*/ .word 0x63807070
/* 00001368:	70708055 */	/*illegal*/ .word 0x70708055
/* 0000136c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001370:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001374:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001378:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000137c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001380:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001384:	45807070 */	/*illegal*/ .word 0x45807070
/* 00001388:	70708046 */	/*illegal*/ .word 0x70708046
/* 0000138c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001390:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001394:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001398:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000139c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000013a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000013a4:	46807070 */	/*illegal*/ .word 0x46807070
/* 000013a8:	7070b0b5 */	/*illegal*/ .word 0x7070b0b5
/* 000013ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013c0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000013c4:	46807070 */	/*illegal*/ .word 0x46807070
/* 000013c8:	70708054 */	/*illegal*/ .word 0x70708054
/* 000013cc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000013d0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000013d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000013d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000013dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000013e0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000013e4:	55807070 */	/*illegal*/ .word 0x55807070
/* 000013e8:	70708061 */	/*illegal*/ .word 0x70708061
/* 000013ec:	0e0f0f0f */	/*illegal*/ .word 0x0e0f0f0f
/* 000013f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000013f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000013f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000013fc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001400:	0f0f0f0e */	/*illegal*/ .word 0x0f0f0f0e
/* 00001404:	62807070 */	/*illegal*/ .word 0x62807070
/* 00001408:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000140c:	2a0f0f0f */	slti t7, s0, 0xf0f
/* 00001410:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001414:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001418:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000141c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001420:	0f0f0f1b */	/*illegal*/ .word 0x0f0f0f1b
/* 00001424:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001428:	70707080 */	/*illegal*/ .word 0x70707080
/* 0000142c:	540f0f0f */	/*illegal*/ .word 0x540f0f0f
/* 00001430:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001434:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001438:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000143c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001440:	0f0f0f45 */	/*illegal*/ .word 0x0f0f0f45
/* 00001444:	80707070 */	lb s0, 0x7070(v1)
/* 00001448:	70707080 */	/*illegal*/ .word 0x70707080
/* 0000144c:	702a0f0f */	/*illegal*/ .word 0x702a0f0f
/* 00001450:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001454:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001458:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000145c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001460:	0f0f1b70 */	/*illegal*/ .word 0x0f0f1b70
/* 00001464:	80707070 */	lb s0, 0x7070(v1)
/* 00001468:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000146c:	80620d0f */	lb v0, 0xd0f(v1)
/* 00001470:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001474:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001478:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000147c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001480:	0f0d6280 */	/*illegal*/ .word 0x0f0d6280
/* 00001484:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001488:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000148c:	7080530d */	/*illegal*/ .word 0x7080530d
/* 00001490:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001494:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001498:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000149c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000014a0:	0d538070 */	/*illegal*/ .word 0x0d538070
/* 000014a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000014a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000014ac:	70708063 */	/*illegal*/ .word 0x70708063
/* 000014b0:	1c0f0f0f */	/*illegal*/ .word 0x1c0f0f0f
/* 000014b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000014b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000014bc:	0f0f0f1c */	/*illegal*/ .word 0x0f0f0f1c
/* 000014c0:	53807070 */	/*illegal*/ .word 0x53807070
/* 000014c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000014c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000014cc:	70707080 */	/*illegal*/ .word 0x70707080
/* 000014d0:	71370d0f */	/*illegal*/ .word 0x71370d0f
/* 000014d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000014d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000014dc:	0f0e3871 */	/*illegal*/ .word 0x0f0e3871
/* 000014e0:	80707070 */	lb s0, 0x7070(v1)
/* 000014e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000014e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000014ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000014f0:	80806146 */	lb $zero, 0x6146(a0)
/* 000014f4:	2a0d0e0f */	slti t5, s0, 0xe0f
/* 000014f8:	0f0e0d2a */	jal 0xc3834a8
/* 000014fc:	46628080 */	/*illegal*/ .word 0x46628080
/* 00001500:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001504:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001508:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000150c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001510:	70708080 */	/*illegal*/ .word 0x70708080
/* 00001514:	70716253 */	/*illegal*/ .word 0x70716253
/* 00001518:	53627170 */	/*illegal*/ .word 0x53627170
/* 0000151c:	80807070 */	lb $zero, 0x7070(a0)
/* 00001520:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001524:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001528:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000152c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001530:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001534:	70808080 */	/*illegal*/ .word 0x70808080
/* 00001538:	80808070 */	lb $zero, 0xffff8070(a0)
/* 0000153c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001540:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001544:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001548:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000154c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001550:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001554:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001558:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000155c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001560:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001564:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001568:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000156c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001570:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001574:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001578:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000157c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001580:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001584:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001588:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000158c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001590:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001594:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001598:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000159c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001600:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001604:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001608:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000160c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001610:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001614:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001618:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000161c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001620:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001624:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001628:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000162c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001630:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001634:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001638:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000163c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001640:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001644:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001648:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000164c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001650:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001654:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001658:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000165c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001660:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001664:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001668:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000166c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001670:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001674:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001678:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000167c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001680:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001684:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001688:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000168c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001690:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001694:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001698:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000169c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001700:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001704:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001708:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000170c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001710:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001714:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001718:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000171c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001720:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001724:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001728:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000172c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001730:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001734:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001738:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000173c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001740:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001744:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001748:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000174c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001750:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001754:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001758:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000175c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001760:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001764:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001768:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000176c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001770:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001774:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001778:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000177c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001780:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001784:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001788:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000178c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001790:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001794:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001798:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000179c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001800:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001804:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001808:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000180c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001810:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001814:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001818:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000181c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001820:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001824:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001828:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000182c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001830:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001834:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001838:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000183c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001840:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001844:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001848:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000184c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001850:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001854:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001858:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000185c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001860:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001864:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001868:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000186c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001870:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001874:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001878:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000187c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001880:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001884:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001888:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000188c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001890:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001894:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001898:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000189c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018ec:	70716363 */	/*illegal*/ .word 0x70716363
/* 000018f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018f4:	72645647 */	/*illegal*/ .word 0x72645647
/* 000018f8:	48565572 */	/*illegal*/ .word 0x48565572
/* 000018fc:	70707063 */	/*illegal*/ .word 0x70707063
/* 00001900:	63717070 */	/*illegal*/ .word 0x63717070
/* 00001904:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001908:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000190c:	551d1f1f */	bnel t0, sp, 0x958c
/* 00001910:	2b73553b */	slti s3, k1, 0x553b
/* 00001914:	1e0f0f0f */	/*illegal*/ .word 0x1e0f0f0f
/* 00001918:	0f0f0f1e */	jal 0xc3c3c78
/* 0000191c:	3b572c1f */	xori s7, k0, 0x2c1f
/* 00001920:	1f1d6470 */	/*illegal*/ .word 0x1f1d6470
/* 00001924:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001928:	70707063 */	/*illegal*/ .word 0x70707063
/* 0000192c:	0f7fdfbf */	jal 0xdff7efc
/* 00001930:	3f1e0f0f */	/*illegal*/ .word 0x3f1e0f0f
/* 00001934:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001938:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000193c:	0f0f4fcf */	/*illegal*/ .word 0x0f0f4fcf
/* 00001940:	df5f1e72 */	/*illegal*/ .word 0xdf5f1e72
/* 00001944:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001948:	70707037 */	/*illegal*/ .word 0x70707037
/* 0000194c:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00001950:	bf0f0f0f */	cache 0xf, 0xf0f(t8)
/* 00001954:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001958:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000195c:	0f0fdfff */	/*illegal*/ .word 0x0f0fdfff
/* 00001960:	ffff1f55 */	/*illegal*/ .word 0xffff1f55
/* 00001964:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001968:	70707046 */	/*illegal*/ .word 0x70707046
/* 0000196c:	2fefffff */	sltiu t7, ra, 0xffffffff
/* 00001970:	9f0f0f0f */	/*illegal*/ .word 0x9f0f0f0f
/* 00001974:	bfff0f0f */	cache 0x1f, 0xf0f(ra)
/* 00001978:	0fffbf0f */	jal 0xffefc3c
/* 0000197c:	0f0fbfff */	/*illegal*/ .word 0x0f0fbfff
/* 00001980:	ffdf1f54 */	/*illegal*/ .word 0xffdf1f54
/* 00001984:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001988:	70707071 */	/*illegal*/ .word 0x70707071
/* 0000198c:	1c3f8f7f */	/*illegal*/ .word 0x1c3f8f7f
/* 00001990:	1f0f0f0f */	/*illegal*/ .word 0x1f0f0f0f
/* 00001994:	5fbf0f0f */	/*illegal*/ .word 0x5fbf0f0f
/* 00001998:	0fbf5f0f */	/*illegal*/ .word 0x0fbf5f0f
/* 0000199c:	0f0f1f7f */	/*illegal*/ .word 0x0f0f1f7f
/* 000019a0:	8f2f2c70 */	lw t7, 0x2c70(t9)
/* 000019a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019ac:	630f0f0f */	/*illegal*/ .word 0x630f0f0f
/* 000019b0:	0f0f0f0f */	jal 0xc3c3c3c
/* 000019b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000019b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000019bc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000019c0:	0f0f1d72 */	/*illegal*/ .word 0x0f0f1d72
/* 000019c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019cc:	470f0f2c */	/*illegal*/ .word 0x470f0f2c
/* 000019d0:	63636363 */	/*illegal*/ .word 0x63636363
/* 000019d4:	63636363 */	/*illegal*/ .word 0x63636363
/* 000019d8:	63636363 */	/*illegal*/ .word 0x63636363
/* 000019dc:	63636363 */	/*illegal*/ .word 0x63636363
/* 000019e0:	3a0f0f48 */	xori t7, s0, 0xf48
/* 000019e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019ec:	2d0f0f2b */	sltiu t7, t0, 0xf2b
/* 000019f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019fc:	70707080 */	/*illegal*/ .word 0x70707080
/* 00001a00:	480f0f1d */	/*illegal*/ .word 0x480f0f1d
/* 00001a04:	71707070 */	/*illegal*/ .word 0x71707070
/* 00001a08:	70707063 */	/*illegal*/ .word 0x70707063
/* 00001a0c:	0f0f0f2c */	jal 0xc3c3cb0
/* 00001a10:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001a14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001a18:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001a1c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001a20:	390f0f0f */	xori t7, t0, 0xf0f
/* 00001a24:	64707070 */	/*illegal*/ .word 0x64707070
/* 00001a28:	70707056 */	/*illegal*/ .word 0x70707056
/* 00001a2c:	0f0f0f1d */	jal 0xc3c3c74
/* 00001a30:	71707070 */	/*illegal*/ .word 0x71707070
/* 00001a34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001a38:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001a3c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001a40:	2b0f0f0f */	slti t7, t8, 0xf0f
/* 00001a44:	56707070 */	bnel s3, s0, 0x1dc08
/* 00001a48:	70707057 */	/*illegal*/ .word 0x70707057
/* 00001a4c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001a50:	72707070 */	/*illegal*/ .word 0x72707070
/* 00001a54:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001a58:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001a5c:	70707071 */	/*illegal*/ .word 0x70707071
/* 00001a60:	2d0f0f0f */	sltiu t7, t0, 0xf0f
/* 00001a64:	48707070 */	/*illegal*/ .word 0x48707070
/* 00001a68:	70707056 */	/*illegal*/ .word 0x70707056
/* 00001a6c:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001a70:	55707070 */	/*illegal*/ .word 0x55707070
/* 00001a74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001a78:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001a7c:	70707062 */	/*illegal*/ .word 0x70707062
/* 00001a80:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001a84:	47707070 */	/*illegal*/ .word 0x47707070
/* 00001a88:	70707055 */	/*illegal*/ .word 0x70707055
/* 00001a8c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001a90:	48707070 */	/*illegal*/ .word 0x48707070
/* 00001a94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001a98:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001a9c:	70707056 */	/*illegal*/ .word 0x70707056
/* 00001aa0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001aa4:	56707070 */	/*illegal*/ .word 0x56707070
/* 00001aa8:	70707062 */	/*illegal*/ .word 0x70707062
/* 00001aac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001ab0:	2d707070 */	sltiu s0, t3, 0x7070
/* 00001ab4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ab8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001abc:	7070703a */	/*illegal*/ .word 0x7070703a
/* 00001ac0:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001ac4:	63707070 */	/*illegal*/ .word 0x63707070
/* 00001ac8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001acc:	2c0f0f0f */	sltiu t7, $zero, 0xf0f
/* 00001ad0:	0f647070 */	jal 0xd91c1c0
/* 00001ad4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ad8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001adc:	7070721e */	/*illegal*/ .word 0x7070721e
/* 00001ae0:	0f0f0f2c */	/*illegal*/ .word 0x0f0f0f2c
/* 00001ae4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ae8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001aec:	560f0f0f */	/*illegal*/ .word 0x560f0f0f
/* 00001af0:	0f3b7070 */	/*illegal*/ .word 0x0f3b7070
/* 00001af4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001af8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001afc:	7070480f */	/*illegal*/ .word 0x7070480f
/* 00001b00:	0f0f0f56 */	/*illegal*/ .word 0x0f0f0f56
/* 00001b04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b08:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b0c:	702c0f0f */	/*illegal*/ .word 0x702c0f0f
/* 00001b10:	0f0f6470 */	/*illegal*/ .word 0x0f0f6470
/* 00001b14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b18:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b1c:	70721e0f */	/*illegal*/ .word 0x70721e0f
/* 00001b20:	0f0f2c71 */	/*illegal*/ .word 0x0f0f2c71
/* 00001b24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b2c:	70631e0f */	/*illegal*/ .word 0x70631e0f
/* 00001b30:	0f0f2d71 */	/*illegal*/ .word 0x0f0f2d71
/* 00001b34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b38:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b3c:	703b0f0f */	/*illegal*/ .word 0x703b0f0f
/* 00001b40:	0f1e6370 */	/*illegal*/ .word 0x0f1e6370
/* 00001b44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b48:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b4c:	7070641e */	/*illegal*/ .word 0x7070641e
/* 00001b50:	0f0f0f3a */	/*illegal*/ .word 0x0f0f0f3a
/* 00001b54:	71707070 */	/*illegal*/ .word 0x71707070
/* 00001b58:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b5c:	480f0f0f */	/*illegal*/ .word 0x480f0f0f
/* 00001b60:	1e557070 */	/*illegal*/ .word 0x1e557070
/* 00001b64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b6c:	70707064 */	/*illegal*/ .word 0x70707064
/* 00001b70:	2d0f0f0f */	sltiu t7, t0, 0xf0f
/* 00001b74:	2b637070 */	slti v1, k1, 0x7070
/* 00001b78:	70807239 */	/*illegal*/ .word 0x70807239
/* 00001b7c:	0f0f0f1d */	jal 0xc3c3c74
/* 00001b80:	64707070 */	/*illegal*/ .word 0x64707070
/* 00001b84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b88:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b8c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b90:	71481e0f */	/*illegal*/ .word 0x71481e0f
/* 00001b94:	0f0e3a56 */	/*illegal*/ .word 0x0f0e3a56
/* 00001b98:	56391e0f */	/*illegal*/ .word 0x56391e0f
/* 00001b9c:	0f1e4972 */	/*illegal*/ .word 0x0f1e4972
/* 00001ba0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ba4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ba8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001bac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001bb0:	70706247 */	/*illegal*/ .word 0x70706247
/* 00001bb4:	2b1e0f0f */	slti fp, t8, 0xf0f
/* 00001bb8:	0f0f1e2c */	jal 0xc3c78b0
/* 00001bbc:	48627070 */	/*illegal*/ .word 0x48627070
/* 00001bc0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001bc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001bc8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001bcc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001bd0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001bd4:	70716354 */	/*illegal*/ .word 0x70716354
/* 00001bd8:	54637170 */	/*illegal*/ .word 0x54637170
/* 00001bdc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001be0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001be4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001be8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001bec:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001bf0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001bf4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001bf8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001bfc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c00:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c08:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c0c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c10:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c18:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c1c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c20:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c2c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c30:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c38:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c3c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c40:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c48:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c4c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c50:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c54:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c58:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c5c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c60:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c6c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c70:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c78:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c7c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c80:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c88:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c8c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c90:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c98:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c9c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ca0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ca4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ca8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001cac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001cb0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001cb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001cb8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001cbc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001cc0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001cc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001cc8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ccc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001cd0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001cd4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001cd8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001cdc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ce0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ce4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ce8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001cec:	70716363 */	/*illegal*/ .word 0x70716363
/* 00001cf0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001cf4:	72645647 */	/*illegal*/ .word 0x72645647
/* 00001cf8:	48565572 */	/*illegal*/ .word 0x48565572
/* 00001cfc:	70707063 */	/*illegal*/ .word 0x70707063
/* 00001d00:	63717070 */	/*illegal*/ .word 0x63717070
/* 00001d04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001d08:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001d0c:	551d1f1f */	/*illegal*/ .word 0x551d1f1f
/* 00001d10:	2b73553b */	slti s3, k1, 0x553b
/* 00001d14:	1e0f0f0f */	/*illegal*/ .word 0x1e0f0f0f
/* 00001d18:	0f0f0f1e */	jal 0xc3c3c78
/* 00001d1c:	3b572c1f */	xori s7, k0, 0x2c1f
/* 00001d20:	1f1d6470 */	/*illegal*/ .word 0x1f1d6470
/* 00001d24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001d28:	70707063 */	/*illegal*/ .word 0x70707063
/* 00001d2c:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001d30:	0f1e0f0f */	/*illegal*/ .word 0x0f1e0f0f
/* 00001d34:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001d38:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001d3c:	0f1f0f0f */	/*illegal*/ .word 0x0f1f0f0f
/* 00001d40:	0f0f1e72 */	/*illegal*/ .word 0x0f0f1e72
/* 00001d44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001d48:	70707037 */	/*illegal*/ .word 0x70707037
/* 00001d4c:	3f0f0f0f */	/*illegal*/ .word 0x3f0f0f0f
/* 00001d50:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001d54:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001d58:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001d5c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001d60:	0f0f1f55 */	/*illegal*/ .word 0x0f0f1f55
/* 00001d64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001d68:	70707046 */	/*illegal*/ .word 0x70707046
/* 00001d6c:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00001d70:	ff0f0f0f */	/*illegal*/ .word 0xff0f0f0f
/* 00001d74:	bfff0f0f */	cache 0x1f, 0xf0f(ra)
/* 00001d78:	0fffbf0f */	jal 0xffefc3c
/* 00001d7c:	0f0fffff */	/*illegal*/ .word 0x0f0fffff
/* 00001d80:	ffff1f54 */	/*illegal*/ .word 0xffff1f54
/* 00001d84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001d88:	70707071 */	/*illegal*/ .word 0x70707071
/* 00001d8c:	1c8f8f8f */	/*illegal*/ .word 0x1c8f8f8f
/* 00001d90:	8f0f0f0f */	lw t7, 0xf0f(t8)
/* 00001d94:	5fbf0f0f */	/*illegal*/ .word 0x5fbf0f0f
/* 00001d98:	0fbf5f0f */	jal 0xefd7c3c
/* 00001d9c:	0f0f8f8f */	/*illegal*/ .word 0x0f0f8f8f
/* 00001da0:	8f8f2c70 */	lw t7, 0x2c70(gp)
/* 00001da4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001da8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001dac:	630f0f0f */	/*illegal*/ .word 0x630f0f0f
/* 00001db0:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001db4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001db8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001dbc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001dc0:	0f0f1d72 */	/*illegal*/ .word 0x0f0f1d72
/* 00001dc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001dc8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001dcc:	470f0f0f */	/*illegal*/ .word 0x470f0f0f
/* 00001dd0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001dd4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001dd8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001ddc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001de0:	0f0f0f48 */	/*illegal*/ .word 0x0f0f0f48
/* 00001de4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001de8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001dec:	2d0f0f0f */	sltiu t7, t0, 0xf0f
/* 00001df0:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001df4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001df8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001dfc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e00:	0f0f0f1d */	/*illegal*/ .word 0x0f0f0f1d
/* 00001e04:	71707070 */	/*illegal*/ .word 0x71707070
/* 00001e08:	70707063 */	/*illegal*/ .word 0x70707063
/* 00001e0c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e10:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e14:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e18:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e1c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e20:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e24:	64707070 */	/*illegal*/ .word 0x64707070
/* 00001e28:	7070b0b6 */	/*illegal*/ .word 0x7070b0b6
/* 00001e2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e40:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e44:	56707070 */	/*illegal*/ .word 0x56707070
/* 00001e48:	70707057 */	/*illegal*/ .word 0x70707057
/* 00001e4c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e50:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e54:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e58:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e5c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e60:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e64:	48707070 */	/*illegal*/ .word 0x48707070
/* 00001e68:	70707056 */	/*illegal*/ .word 0x70707056
/* 00001e6c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e70:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e74:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e78:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e7c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e80:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e84:	47707070 */	/*illegal*/ .word 0x47707070
/* 00001e88:	70707055 */	/*illegal*/ .word 0x70707055
/* 00001e8c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e90:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e94:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e98:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e9c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001ea0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001ea4:	56707070 */	/*illegal*/ .word 0x56707070
/* 00001ea8:	70707062 */	/*illegal*/ .word 0x70707062
/* 00001eac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001eb0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001eb4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001eb8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001ebc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001ec0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001ec4:	63707070 */	/*illegal*/ .word 0x63707070
/* 00001ec8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ecc:	2c0f0f0f */	sltiu t7, $zero, 0xf0f
/* 00001ed0:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001ed4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001ed8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001edc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001ee0:	0f0f0f2c */	/*illegal*/ .word 0x0f0f0f2c
/* 00001ee4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ee8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001eec:	560f0f0f */	/*illegal*/ .word 0x560f0f0f
/* 00001ef0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001ef4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001ef8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001efc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001f00:	0f0f0f56 */	/*illegal*/ .word 0x0f0f0f56
/* 00001f04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f08:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f0c:	702c0f0f */	/*illegal*/ .word 0x702c0f0f
/* 00001f10:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001f14:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001f18:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001f1c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001f20:	0f0f2c71 */	/*illegal*/ .word 0x0f0f2c71
/* 00001f24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f2c:	70631e0f */	/*illegal*/ .word 0x70631e0f
/* 00001f30:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001f34:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001f38:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001f3c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001f40:	0f1e6370 */	/*illegal*/ .word 0x0f1e6370
/* 00001f44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f48:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f4c:	7070641e */	/*illegal*/ .word 0x7070641e
/* 00001f50:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001f54:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001f58:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001f5c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001f60:	1e557070 */	/*illegal*/ .word 0x1e557070
/* 00001f64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f6c:	70707064 */	/*illegal*/ .word 0x70707064
/* 00001f70:	2d0f0f0f */	sltiu t7, t0, 0xf0f
/* 00001f74:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001f78:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001f7c:	0f0f0f1d */	/*illegal*/ .word 0x0f0f0f1d
/* 00001f80:	64707070 */	/*illegal*/ .word 0x64707070
/* 00001f84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f88:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f8c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f90:	71481e0f */	/*illegal*/ .word 0x71481e0f
/* 00001f94:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001f98:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001f9c:	0f1e4972 */	/*illegal*/ .word 0x0f1e4972
/* 00001fa0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fa4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fa8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fb0:	70706247 */	/*illegal*/ .word 0x70706247
/* 00001fb4:	2b1e0f0f */	slti fp, t8, 0xf0f
/* 00001fb8:	0f0f1e2c */	jal 0xc3c78b0
/* 00001fbc:	48627070 */	/*illegal*/ .word 0x48627070
/* 00001fc0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fc8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fcc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fd0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fd4:	70716354 */	/*illegal*/ .word 0x70716354
/* 00001fd8:	54637170 */	/*illegal*/ .word 0x54637170
/* 00001fdc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fe0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fe4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fe8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fec:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ff0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ff4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ff8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ffc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002000:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002004:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002008:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000200c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002010:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002014:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002018:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000201c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002020:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002024:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002028:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000202c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002030:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002034:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002038:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000203c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002040:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002044:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002048:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000204c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002050:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002054:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002058:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000205c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002060:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002064:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002068:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000206c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002070:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002074:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002078:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000207c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002080:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002084:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002088:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000208c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002090:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002094:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002098:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000209c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020f0:	7070643a */	/*illegal*/ .word 0x7070643a
/* 000020f4:	1b396473 */	/*illegal*/ .word 0x1b396473
/* 000020f8:	73727170 */	/*illegal*/ .word 0x73727170
/* 000020fc:	71563847 */	/*illegal*/ .word 0x71563847
/* 00002100:	72707070 */	/*illegal*/ .word 0x72707070
/* 00002104:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002108:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000210c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002110:	70651f4f */	/*illegal*/ .word 0x70651f4f
/* 00002114:	7f3f0f0f */	/*illegal*/ .word 0x7f3f0f0f
/* 00002118:	0f1e2d3a */	/*illegal*/ .word 0x0f1e2d3a
/* 0000211c:	2c1fbf8f */	sltiu ra, $zero, 0xffffbf8f
/* 00002120:	1d737070 */	/*illegal*/ .word 0x1d737070
/* 00002124:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002128:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000212c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002130:	711c5fff */	/*illegal*/ .word 0x711c5fff
/* 00002134:	ffef4f0f */	/*illegal*/ .word 0xffef4f0f
/* 00002138:	0f0f0f0f */	jal 0xc3c3c3c
/* 0000213c:	0f1fdfdf */	/*illegal*/ .word 0x0f1fdfdf
/* 00002140:	bf2b7070 */	cache 0xb, 0x7070(t9)
/* 00002144:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002148:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000214c:	70707063 */	/*illegal*/ .word 0x70707063
/* 00002150:	2c0f9fff */	sltiu t7, $zero, 0xffff9fff
/* 00002154:	ffff7f0f */	/*illegal*/ .word 0xffff7f0f
/* 00002158:	0f0f0f0f */	jal 0xc3c3c3c
/* 0000215c:	0f0f0fdf */	/*illegal*/ .word 0x0f0f0fdf
/* 00002160:	df2d7170 */	/*illegal*/ .word 0xdf2d7170
/* 00002164:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002168:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000216c:	7070641e */	/*illegal*/ .word 0x7070641e
/* 00002170:	0f0f3fcf */	/*illegal*/ .word 0x0f0f3fcf
/* 00002174:	efbf1f0f */	/*illegal*/ .word 0xefbf1f0f
/* 00002178:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000217c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002180:	0f3b7070 */	/*illegal*/ .word 0x0f3b7070
/* 00002184:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002188:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000218c:	70731e0f */	/*illegal*/ .word 0x70731e0f
/* 00002190:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002194:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 00002198:	0f0f0f0f */	jal 0xc3c3c3c
/* 0000219c:	bfff0f0f */	cache 0x1f, 0xf0f(ra)
/* 000021a0:	ffbd6370 */	/*illegal*/ .word 0xffbd6370
/* 000021a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000021a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000021ac:	702c0f0f */	/*illegal*/ .word 0x702c0f0f
/* 000021b0:	0f0f0f0f */	jal 0xc3c3c3c
/* 000021b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000021b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000021bc:	5f1f0f0f */	/*illegal*/ .word 0x5f1f0f0f
/* 000021c0:	4f5f2c70 */	/*illegal*/ .word 0x4f5f2c70
/* 000021c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000021c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000021cc:	560f0f0f */	/*illegal*/ .word 0x560f0f0f
/* 000021d0:	0f3b4949 */	/*illegal*/ .word 0x0f3b4949
/* 000021d4:	49494949 */	/*illegal*/ .word 0x49494949
/* 000021d8:	49494949 */	/*illegal*/ .word 0x49494949
/* 000021dc:	39394949 */	xori t9, t1, 0x4949
/* 000021e0:	39391f56 */	xori t9, t1, 0x1f56
/* 000021e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000021e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000021ec:	2c0f0f0f */	sltiu t7, $zero, 0xf0f
/* 000021f0:	0f658080 */	jal 0xd960200
/* 000021f4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000021f8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000021fc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002200:	80802b2d */	lb $zero, 0x2b2d(a0)
/* 00002204:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002208:	70707063 */	/*illegal*/ .word 0x70707063
/* 0000220c:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002210:	0f557070 */	/*illegal*/ .word 0x0f557070
/* 00002214:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002218:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000221c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002220:	7080390f */	/*illegal*/ .word 0x7080390f
/* 00002224:	63707070 */	/*illegal*/ .word 0x63707070
/* 00002228:	70707056 */	/*illegal*/ .word 0x70707056
/* 0000222c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002230:	0f567070 */	/*illegal*/ .word 0x0f567070
/* 00002234:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002238:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000223c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002240:	7080470f */	/*illegal*/ .word 0x7080470f
/* 00002244:	56707070 */	/*illegal*/ .word 0x56707070
/* 00002248:	70707047 */	/*illegal*/ .word 0x70707047
/* 0000224c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002250:	0f488070 */	/*illegal*/ .word 0x0f488070
/* 00002254:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002258:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000225c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002260:	7070460f */	/*illegal*/ .word 0x7070460f
/* 00002264:	47707070 */	/*illegal*/ .word 0x47707070
/* 00002268:	70707038 */	/*illegal*/ .word 0x70707038
/* 0000226c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002270:	0f397070 */	/*illegal*/ .word 0x0f397070
/* 00002274:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002278:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000227c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002280:	7070470f */	/*illegal*/ .word 0x7070470f
/* 00002284:	38707070 */	xori s0, v1, 0x7070
/* 00002288:	70707057 */	/*illegal*/ .word 0x70707057
/* 0000228c:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002290:	0f2c7070 */	/*illegal*/ .word 0x0f2c7070
/* 00002294:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002298:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000229c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000022a0:	7080480f */	/*illegal*/ .word 0x7080480f
/* 000022a4:	57707070 */	/*illegal*/ .word 0x57707070
/* 000022a8:	70707055 */	/*illegal*/ .word 0x70707055
/* 000022ac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000022b0:	0f1e7170 */	/*illegal*/ .word 0x0f1e7170
/* 000022b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000022b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000022bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000022c0:	70702b0f */	/*illegal*/ .word 0x70702b0f
/* 000022c4:	55707070 */	/*illegal*/ .word 0x55707070
/* 000022c8:	70707072 */	/*illegal*/ .word 0x70707072
/* 000022cc:	1e0f0f0f */	/*illegal*/ .word 0x1e0f0f0f
/* 000022d0:	0f0f5570 */	/*illegal*/ .word 0x0f0f5570
/* 000022d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000022d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000022dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000022e0:	70711e1e */	/*illegal*/ .word 0x70711e1e
/* 000022e4:	72707070 */	/*illegal*/ .word 0x72707070
/* 000022e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000022ec:	3a0f0f0f */	xori t7, s0, 0xf0f
/* 000022f0:	0f0f3970 */	jal 0xc3ce5c0
/* 000022f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000022f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000022fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002300:	70460f3a */	/*illegal*/ .word 0x70460f3a
/* 00002304:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002308:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000230c:	631f0f0f */	/*illegal*/ .word 0x631f0f0f
/* 00002310:	0f0f1e72 */	/*illegal*/ .word 0x0f0f1e72
/* 00002314:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002318:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000231c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002320:	711d0f63 */	/*illegal*/ .word 0x711d0f63
/* 00002324:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002328:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000232c:	70480f0f */	/*illegal*/ .word 0x70480f0f
/* 00002330:	0f0f0f39 */	/*illegal*/ .word 0x0f0f0f39
/* 00002334:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002338:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000233c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002340:	390f4870 */	xori t7, t0, 0x4870
/* 00002344:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002348:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000234c:	70713b0f */	/*illegal*/ .word 0x70713b0f
/* 00002350:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002354:	55807070 */	/*illegal*/ .word 0x55807070
/* 00002358:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000235c:	70707047 */	/*illegal*/ .word 0x70707047
/* 00002360:	0f3b7170 */	/*illegal*/ .word 0x0f3b7170
/* 00002364:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002368:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000236c:	7070713b */	/*illegal*/ .word 0x7070713b
/* 00002370:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002374:	1e557070 */	/*illegal*/ .word 0x1e557070
/* 00002378:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000237c:	7071390f */	/*illegal*/ .word 0x7071390f
/* 00002380:	3b717070 */	xori s1, k1, 0x7070
/* 00002384:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002388:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000238c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002390:	481e0f0f */	/*illegal*/ .word 0x481e0f0f
/* 00002394:	0f0f3a64 */	jal 0xc3ce990
/* 00002398:	71717163 */	/*illegal*/ .word 0x71717163
/* 0000239c:	471e1f48 */	/*illegal*/ .word 0x471e1f48
/* 000023a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000023a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000023a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000023ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000023b0:	7063491e */	/*illegal*/ .word 0x7063491e
/* 000023b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000023b8:	0f1e0f0f */	/*illegal*/ .word 0x0f1e0f0f
/* 000023bc:	1f3a6370 */	/*illegal*/ .word 0x1f3a6370
/* 000023c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000023c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000023c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000023cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000023d0:	70707072 */	/*illegal*/ .word 0x70707072
/* 000023d4:	56483a2b */	/*illegal*/ .word 0x56483a2b
/* 000023d8:	2b3b4956 */	slti k1, t9, 0x4956
/* 000023dc:	72707070 */	/*illegal*/ .word 0x72707070
/* 000023e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000023e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000023e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000023ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000023f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000023f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000023f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000023fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002400:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002404:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002408:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000240c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002410:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002414:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002418:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000241c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002420:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002424:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002428:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000242c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002430:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002434:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002438:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000243c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002440:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002444:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002448:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000244c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002450:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002454:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002458:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000245c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002460:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002464:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002468:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000246c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002470:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002474:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002478:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000247c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002480:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002484:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002488:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000248c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002490:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002494:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002498:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000249c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024dc:	70715352 */	/*illegal*/ .word 0x70715352
/* 000024e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024fc:	561d1f0e */	bnel s0, sp, 0xa138
/* 00002500:	1a617070 */	/*illegal*/ .word 0x1a617070
/* 00002504:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002508:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000250c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002510:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002514:	6145382a */	/*illegal*/ .word 0x6145382a
/* 00002518:	1c1c1b2a */	/*illegal*/ .word 0x1c1c1b2a
/* 0000251c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002520:	3f297070 */	/*illegal*/ .word 0x3f297070
/* 00002524:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002528:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000252c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002530:	70706238 */	/*illegal*/ .word 0x70706238
/* 00002534:	0d0f0f0f */	/*illegal*/ .word 0x0d0f0f0f
/* 00002538:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000253c:	0f0f0fff */	/*illegal*/ .word 0x0f0f0fff
/* 00002540:	8f0d6170 */	lw t5, 0x6170(t8)
/* 00002544:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002548:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000254c:	70526270 */	/*illegal*/ .word 0x70526270
/* 00002550:	70360e0f */	/*illegal*/ .word 0x70360e0f
/* 00002554:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002558:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000255c:	3fffffcf */	/*illegal*/ .word 0x3fffffcf
/* 00002560:	8f1b7070 */	lw k1, 0x7070(t8)
/* 00002564:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002568:	70707053 */	/*illegal*/ .word 0x70707053
/* 0000256c:	1b1e0e1a */	/*illegal*/ .word 0x1b1e0e1a
/* 00002570:	290f0f0f */	slti t7, t0, 0xf0f
/* 00002574:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002578:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000257c:	0f0f8f0f */	/*illegal*/ .word 0x0f0f8f0f
/* 00002580:	0f1c6170 */	/*illegal*/ .word 0x0f1c6170
/* 00002584:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002588:	7070610d */	/*illegal*/ .word 0x7070610d
/* 0000258c:	0f0f0f4f */	/*illegal*/ .word 0x0f0f0f4f
/* 00002590:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002594:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002598:	5fbf0f0f */	/*illegal*/ .word 0x5fbf0f0f
/* 0000259c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000025a0:	0f0f1b71 */	/*illegal*/ .word 0x0f0f1b71
/* 000025a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000025a8:	7070362f */	/*illegal*/ .word 0x7070362f
/* 000025ac:	0f0fff8f */	/*illegal*/ .word 0x0f0fff8f
/* 000025b0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000025b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000025b8:	bfff0f0f */	cache 0x1f, 0xf0f(ra)
/* 000025bc:	0f0f0f0f */	jal 0xc3c3c3c
/* 000025c0:	0f0f0f38 */	/*illegal*/ .word 0x0f0f0f38
/* 000025c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000025c8:	7070362f */	/*illegal*/ .word 0x7070362f
/* 000025cc:	ffffcf8f */	/*illegal*/ .word 0xffffcf8f
/* 000025d0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000025d4:	5fbf0f0f */	/*illegal*/ .word 0x5fbf0f0f
/* 000025d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000025dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000025e0:	0f0f0f0e */	/*illegal*/ .word 0x0f0f0f0e
/* 000025e4:	52707070 */	/*illegal*/ .word 0x52707070
/* 000025e8:	7070611d */	/*illegal*/ .word 0x7070611d
/* 000025ec:	4f8f0f1f */	/*illegal*/ .word 0x4f8f0f1f
/* 000025f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000025f4:	bfff0f0f */	cache 0x1f, 0xf0f(ra)
/* 000025f8:	0f0f0f0f */	jal 0xc3c3c3c
/* 000025fc:	0f1f1f0f */	/*illegal*/ .word 0x0f1f1f0f
/* 00002600:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002604:	38707070 */	xori s0, v1, 0x7070
/* 00002608:	70707062 */	/*illegal*/ .word 0x70707062
/* 0000260c:	1a0f0f0f */	/*illegal*/ .word 0x1a0f0f0f
/* 00002610:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002614:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002618:	0f0f0f1f */	/*illegal*/ .word 0x0f0f0f1f
/* 0000261c:	7fff5f0f */	/*illegal*/ .word 0x7fff5f0f
/* 00002620:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002624:	1c707070 */	/*illegal*/ .word 0x1c707070
/* 00002628:	70707080 */	/*illegal*/ .word 0x70707080
/* 0000262c:	450f0f0f */	/*illegal*/ .word 0x450f0f0f
/* 00002630:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002634:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002638:	0f3fffff */	/*illegal*/ .word 0x0f3fffff
/* 0000263c:	8f2f0f0f */	lw t7, 0xf0f(t9)
/* 00002640:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002644:	0e627070 */	/*illegal*/ .word 0x0e627070
/* 00002648:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000264c:	380f0f0f */	xori t7, $zero, 0xf0f
/* 00002650:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002654:	0f0f0f5f */	/*illegal*/ .word 0x0f0f0f5f
/* 00002658:	ffff7f1f */	/*illegal*/ .word 0xffff7f1f
/* 0000265c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002660:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002664:	0f537070 */	/*illegal*/ .word 0x0f537070
/* 00002668:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000266c:	290f0f0f */	slti t7, t0, 0xf0f
/* 00002670:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002674:	1f7fffff */	/*illegal*/ .word 0x1f7fffff
/* 00002678:	5f0f0f0f */	/*illegal*/ .word 0x5f0f0f0f
/* 0000267c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002680:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002684:	0f537070 */	/*illegal*/ .word 0x0f537070
/* 00002688:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000268c:	290f0f0f */	slti t7, t0, 0xf0f
/* 00002690:	0f0f3f8f */	jal 0xc3cfe3c
/* 00002694:	ffff3f0f */	/*illegal*/ .word 0xffff3f0f
/* 00002698:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000269c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000026a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000026a4:	0e627070 */	/*illegal*/ .word 0x0e627070
/* 000026a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000026ac:	380f0f0f */	xori t7, $zero, 0xf0f
/* 000026b0:	5fffff8f */	/*illegal*/ .word 0x5fffff8f
/* 000026b4:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 000026b8:	0f0f0f0f */	jal 0xc3c3c3c
/* 000026bc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000026c0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000026c4:	1c707070 */	/*illegal*/ .word 0x1c707070
/* 000026c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000026cc:	451f7fff */	/*illegal*/ .word 0x451f7fff
/* 000026d0:	ff6f1f0f */	/*illegal*/ .word 0xff6f1f0f
/* 000026d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000026d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000026dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000026e0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000026e4:	29707070 */	slti s0, t3, 0x7070
/* 000026e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000026ec:	a7ffaf5f */	sh ra, 0xffffaf5f(ra)
/* 000026f0:	0f0f0f0f */	jal 0xc3c3c3c
/* 000026f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000026f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000026fc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002700:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002704:	54707070 */	/*illegal*/ .word 0x54707070
/* 00002708:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000270c:	a45b0f0f */	sh k1, 0xf0f(v0)
/* 00002710:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002714:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002718:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000271c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002720:	0f0f0f2a */	/*illegal*/ .word 0x0f0f0f2a
/* 00002724:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002728:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000272c:	70520e0f */	/*illegal*/ .word 0x70520e0f
/* 00002730:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002734:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002738:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000273c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002740:	0f0f0d62 */	/*illegal*/ .word 0x0f0f0d62
/* 00002744:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002748:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000274c:	7070460f */	/*illegal*/ .word 0x7070460f
/* 00002750:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002754:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002758:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000275c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002760:	0f0e4470 */	/*illegal*/ .word 0x0f0e4470
/* 00002764:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002768:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000276c:	70707037 */	/*illegal*/ .word 0x70707037
/* 00002770:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002774:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002778:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000277c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002780:	0e457070 */	/*illegal*/ .word 0x0e457070
/* 00002784:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002788:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000278c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002790:	450d0f0f */	/*illegal*/ .word 0x450d0f0f
/* 00002794:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002798:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000279c:	0f0f0f1b */	/*illegal*/ .word 0x0f0f0f1b
/* 000027a0:	53707070 */	/*illegal*/ .word 0x53707070
/* 000027a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027b0:	7062290e */	/*illegal*/ .word 0x7062290e
/* 000027b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000027b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000027bc:	0f1c4670 */	/*illegal*/ .word 0x0f1c4670
/* 000027c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027d0:	70707062 */	/*illegal*/ .word 0x70707062
/* 000027d4:	46291c1d */	/*illegal*/ .word 0x46291c1d
/* 000027d8:	0d1c2a38 */	/*illegal*/ .word 0x0d1c2a38
/* 000027dc:	54707070 */	/*illegal*/ .word 0x54707070
/* 000027e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027f8:	71707070 */	/*illegal*/ .word 0x71707070
/* 000027fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002800:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002804:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002808:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000280c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002810:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002814:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002818:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000281c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002820:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002824:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002828:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000282c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002830:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002834:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002838:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000283c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002840:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002844:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002848:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000284c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002850:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002854:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002858:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000285c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002860:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002864:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002868:	00000000 */	nop
/* 0000286c:	00000000 */	nop
/* 00002870:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002874:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002878:	003b701f */	/*illegal*/ .word 0x003b701f
/* 0000287c:	0f000000 */	jal 0xc000000
/* 00002880:	003fa03f */	/*illegal*/ .word 0x003fa03f
/* 00002884:	0f000000 */	/*illegal*/ .word 0x0f000000
/* 00002888:	003fa01f */	/*illegal*/ .word 0x003fa01f
/* 0000288c:	0f000000 */	/*illegal*/ .word 0x0f000000
/* 00002890:	003fa001 */	/*illegal*/ .word 0x003fa001
/* 00002894:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002898:	003efc51 */	/*illegal*/ .word 0x003efc51
/* 0000289c:	00000000 */	nop
/* 000028a0:	003efffe */	/*illegal*/ .word 0x003efffe
/* 000028a4:	71000000 */	/*illegal*/ .word 0x71000000
/* 000028a8:	003fcbff */	/*illegal*/ .word 0x003fcbff
/* 000028ac:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000028b0:	003fa03b */	/*illegal*/ .word 0x003fa03b
/* 000028b4:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 000028b8:	003fa000 */	/*illegal*/ .word 0x003fa000
/* 000028bc:	33000000 */	andi $zero, t8, 0x0
/* 000028c0:	003fa000 */	/*illegal*/ .word 0x003fa000
/* 000028c4:	00000000 */	nop
/* 000028c8:	003fa000 */	/*illegal*/ .word 0x003fa000
/* 000028cc:	00000000 */	nop
/* 000028d0:	003fa000 */	/*illegal*/ .word 0x003fa000
/* 000028d4:	00000000 */	nop
/* 000028d8:	00164000 */	sll t0, s6, 0x0
/* 000028dc:	00000000 */	nop
/* 000028e0:	00000000 */	nop
/* 000028e4:	00000000 */	nop
/* 000028e8:	00000000 */	nop
/* 000028ec:	00000000 */	nop
/* 000028f0:	00000000 */	nop
/* 000028f4:	00000000 */	nop
/* 000028f8:	00055100 */	sll t2, a1, 0x4
/* 000028fc:	00000000 */	nop
/* 00002900:	001dd200 */	sll k0, sp, 0x8
/* 00002904:	00000000 */	nop
/* 00002908:	001dd200 */	sll k0, sp, 0x8
/* 0000290c:	00000000 */	nop
/* 00002910:	001dd200 */	sll k0, sp, 0x8
/* 00002914:	00000000 */	nop
/* 00002918:	001dd200 */	sll k0, sp, 0x8
/* 0000291c:	00100000 */	sll $zero, s0, 0x0
/* 00002920:	001dd200 */	sll k0, sp, 0x8
/* 00002924:	09700000 */	j 0x5c00000
/* 00002928:	001dd200 */	sll k0, sp, 0x8
/* 0000292c:	9fa00000 */	/*illegal*/ .word 0x9fa00000
/* 00002930:	001dd21b */	/*illegal*/ .word 0x001dd21b
/* 00002934:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00002938:	001dd8df */	/*illegal*/ .word 0x001dd8df
/* 0000293c:	f7000000 */	/*illegal*/ .word 0xf7000000
/* 00002940:	001dfffe */	/*illegal*/ .word 0x001dfffe
/* 00002944:	50000000 */	beql $zero, $zero, 0x2948
/* 00002948:	001dffb2 */	tlt $zero, sp, 0x3fe
/* 0000294c:	00000000 */	nop
/* 00002950:	001cb400 */	sll s6, gp, 0x10
/* 00002954:	00000000 */	nop
/* 00002958:	00010000 */	sll $zero, at, 0x0
/* 0000295c:	00000000 */	nop
/* 00002960:	00000000 */	nop
/* 00002964:	00000000 */	nop
/* 00002968:	00000000 */	nop
/* 0000296c:	00000000 */	nop
/* 00002970:	00000000 */	nop
/* 00002974:	00000000 */	nop
/* 00002978:	00016531 */	tgeu $zero, at, 0x194
/* 0000297c:	00000000 */	nop
/* 00002980:	0003ffff */	/*illegal*/ .word 0x0003ffff
/* 00002984:	db500000 */	/*illegal*/ .word 0xdb500000
/* 00002988:	0006ffff */	/*illegal*/ .word 0x0006ffff
/* 0000298c:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00002990:	00000235 */	/*illegal*/ .word 0x00000235
/* 00002994:	9c500000 */	/*illegal*/ .word 0x9c500000
/* 00002998:	00029963 */	/*illegal*/ .word 0x00029963
/* 0000299c:	00000000 */	nop
/* 000029a0:	0003ffff */	/*illegal*/ .word 0x0003ffff
/* 000029a4:	e9100000 */	/*illegal*/ .word 0xe9100000
/* 000029a8:	0003acef */	/*illegal*/ .word 0x0003acef
/* 000029ac:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000029b0:	00000003 */	sra $zero, $zero, 0x0
/* 000029b4:	87000000 */	lh $zero, 0x0(t8)
/* 000029b8:	001a9741 */	/*illegal*/ .word 0x001a9741
/* 000029bc:	00000000 */	nop
/* 000029c0:	003effff */	/*illegal*/ .word 0x003effff
/* 000029c4:	d9400000 */	/*illegal*/ .word 0xd9400000
/* 000029c8:	003adfff */	/*illegal*/ .word 0x003adfff
/* 000029cc:	ffa10000 */	/*illegal*/ .word 0xffa10000
/* 000029d0:	00000036 */	tne $zero, $zero, 0x0
/* 000029d4:	bf800000 */	cache 0x0, 0x0(gp)
/* 000029d8:	00000000 */	nop
/* 000029dc:	01200000 */	/*illegal*/ .word 0x01200000
/* 000029e0:	00000000 */	nop
/* 000029e4:	00000000 */	nop
/* 000029e8:	00000000 */	nop
/* 000029ec:	00000000 */	nop
/* 000029f0:	00000000 */	nop
/* 000029f4:	00000000 */	nop
/* 000029f8:	00000000 */	nop
/* 000029fc:	00000000 */	nop
/* 00002a00:	08ddddd7 */	j 0x377775c
/* 00002a04:	00000000 */	nop
/* 00002a08:	0afffff7 */	j 0xbffffdc
/* 00002a0c:	00000000 */	nop
/* 00002a10:	05877dd5 */	/*illegal*/ .word 0x05877dd5
/* 00002a14:	00000000 */	nop
/* 00002a18:	00000dd2 */	/*illegal*/ .word 0x00000dd2
/* 00002a1c:	00000000 */	nop
/* 00002a20:	00006ff0 */	tge $zero, $zero, 0x1bf
/* 00002a24:	00000000 */	nop
/* 00002a28:	0000bffd */	/*illegal*/ .word 0x0000bffd
/* 00002a2c:	dda00000 */	/*illegal*/ .word 0xdda00000
/* 00002a30:	0006ff5f */	/*illegal*/ .word 0x0006ff5f
/* 00002a34:	ffa00000 */	/*illegal*/ .word 0xffa00000
/* 00002a38:	006ff700 */	/*illegal*/ .word 0x006ff700
/* 00002a3c:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00002a40:	06ffb000 */	/*illegal*/ .word 0x06ffb000
/* 00002a44:	f7f00000 */	/*illegal*/ .word 0xf7f00000
/* 00002a48:	0ffc2000 */	jal 0xff08000
/* 00002a4c:	ffa00000 */	/*illegal*/ .word 0xffa00000
/* 00002a50:	00000000 */	nop
/* 00002a54:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002a58:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00002a5c:	a0000000 */	sb $zero, 0x0($zero)
/* 00002a60:	00000000 */	nop
/* 00002a64:	00000000 */	nop
/* 00002a68:	00000000 */	nop
/* 00002a6c:	00000000 */	nop
/* 00002a70:	00000000 */	nop
/* 00002a74:	00000000 */	nop
/* 00002a78:	00000000 */	nop
/* 00002a7c:	21000000 */	addi $zero, t0, 0x0
/* 00002a80:	02b80000 */	/*illegal*/ .word 0x02b80000
/* 00002a84:	9f500000 */	/*illegal*/ .word 0x9f500000
/* 00002a88:	04fd1000 */	/*illegal*/ .word 0x04fd1000
/* 00002a8c:	cf500000 */	/*illegal*/ .word 0xcf500000
/* 00002a90:	00cf5002 */	/*illegal*/ .word 0x00cf5002
/* 00002a94:	de200000 */	/*illegal*/ .word 0xde200000
/* 00002a98:	007fa005 */	/*illegal*/ .word 0x007fa005
/* 00002a9c:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00002aa0:	002fd208 */	/*illegal*/ .word 0x002fd208
/* 00002aa4:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00002aa8:	0018402d */	/*illegal*/ .word 0x0018402d
/* 00002aac:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002ab0:	0000007f */	/*illegal*/ .word 0x0000007f
/* 00002ab4:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00002ab8:	000002df */	/*illegal*/ .word 0x000002df
/* 00002abc:	50000000 */	beql $zero, $zero, 0x2ac0
/* 00002ac0:	00000afb */	/*illegal*/ .word 0x00000afb
/* 00002ac4:	10000000 */	/*illegal*/ .word 0x10000000
/* 00002ac8:	00008fe4 */	/*illegal*/ .word 0x00008fe4
/* 00002acc:	00000000 */	nop
/* 00002ad0:	00004e80 */	sll t1, $zero, 0x1a
/* 00002ad4:	00000000 */	nop
/* 00002ad8:	00000210 */	/*illegal*/ .word 0x00000210
/* 00002adc:	00000000 */	nop
/* 00002ae0:	00000000 */	nop
/* 00002ae4:	00000000 */	nop
/* 00002ae8:	00000000 */	nop
/* 00002aec:	00000000 */	nop
/* 00002af0:	00000000 */	nop
/* 00002af4:	00000000 */	nop
/* 00002af8:	00034333 */	tltu $zero, v1, 0x10c
/* 00002afc:	43100000 */	/*illegal*/ .word 0x43100000
/* 00002b00:	001effff */	/*illegal*/ .word 0x001effff
/* 00002b04:	fd200000 */	/*illegal*/ .word 0xfd200000
/* 00002b08:	001effff */	/*illegal*/ .word 0x001effff
/* 00002b0c:	fd200000 */	/*illegal*/ .word 0xfd200000
/* 00002b10:	00022222 */	/*illegal*/ .word 0x00022222
/* 00002b14:	22000000 */	addi $zero, s0, 0x0
/* 00002b18:	00aedddd */	/*illegal*/ .word 0x00aedddd
/* 00002b1c:	de900000 */	/*illegal*/ .word 0xde900000
/* 00002b20:	00bfffff */	/*illegal*/ .word 0x00bfffff
/* 00002b24:	ff900000 */	/*illegal*/ .word 0xff900000
/* 00002b28:	00687778 */	/*illegal*/ .word 0x00687778
/* 00002b2c:	ef600000 */	/*illegal*/ .word 0xef600000
/* 00002b30:	00000004 */	sllv $zero, $zero, $zero
/* 00002b34:	fd200000 */	/*illegal*/ .word 0xfd200000
/* 00002b38:	0000001b */	divu $zero, $zero
/* 00002b3c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00002b40:	000001bf */	/*illegal*/ .word 0x000001bf
/* 00002b44:	d2000000 */	/*illegal*/ .word 0xd2000000
/* 00002b48:	00003dfe */	/*illegal*/ .word 0x00003dfe
/* 00002b4c:	50000000 */	beql $zero, $zero, 0x2b50
/* 00002b50:	00002df6 */	tne $zero, $zero, 0xb7
/* 00002b54:	00000000 */	nop
/* 00002b58:	00000340 */	sll $zero, $zero, 0xd
/* 00002b5c:	00000000 */	nop
/* 00002b60:	00000000 */	nop
/* 00002b64:	00000000 */	nop
/* 00002b68:	00000000 */	nop
/* 00002b6c:	00000000 */	nop
/* 00002b70:	00000000 */	nop
/* 00002b74:	00000000 */	nop
/* 00002b78:	00027000 */	sll t6, v0, 0x0
/* 00002b7c:	00000000 */	nop
/* 00002b80:	0006fe60 */	/*illegal*/ .word 0x0006fe60
/* 00002b84:	00000000 */	nop
/* 00002b88:	0006efe3 */	/*illegal*/ .word 0x0006efe3
/* 00002b8c:	00000000 */	nop
/* 00002b90:	002119a0 */	/*illegal*/ .word 0x002119a0
/* 00002b94:	00000000 */	nop
/* 00002b98:	00af6010 */	/*illegal*/ .word 0x00af6010
/* 00002b9c:	06700000 */	bltzal s3, 0x2ba0
/* 00002ba0:	00cff900 */	/*illegal*/ .word 0x00cff900
/* 00002ba4:	3ed00000 */	/*illegal*/ .word 0x3ed00000
/* 00002ba8:	0018f702 */	srl fp, t8, 0x1c
/* 00002bac:	dfa00000 */	/*illegal*/ .word 0xdfa00000
/* 00002bb0:	0000312c */	/*illegal*/ .word 0x0000312c
/* 00002bb4:	fd200000 */	/*illegal*/ .word 0xfd200000
/* 00002bb8:	000004df */	/*illegal*/ .word 0x000004df
/* 00002bbc:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 00002bc0:	00008ffe */	/*illegal*/ .word 0x00008ffe
/* 00002bc4:	40000000 */	mfc0 $zero, $0
/* 00002bc8:	000bffd3 */	/*illegal*/ .word 0x000bffd3
/* 00002bcc:	00000000 */	nop
/* 00002bd0:	0007fa10 */	/*illegal*/ .word 0x0007fa10
/* 00002bd4:	00000000 */	nop
/* 00002bd8:	00024000 */	sll t0, v0, 0x0
/* 00002bdc:	00000000 */	nop
/* 00002be0:	00000000 */	nop
/* 00002be4:	00000000 */	nop
/* 00002be8:	00000000 */	nop
/* 00002bec:	00000000 */	nop
/* 00002bf0:	00000000 */	nop
/* 00002bf4:	00000000 */	nop
/* 00002bf8:	00000000 */	nop
/* 00002bfc:	00000000 */	nop
/* 00002c00:	00000000 */	nop
/* 00002c04:	00000000 */	nop
/* 00002c08:	00000000 */	nop
/* 00002c0c:	00000000 */	nop
/* 00002c10:	00000000 */	nop
/* 00002c14:	00000000 */	nop
/* 00002c18:	00243333 */	tltu at, a0, 0xcc
/* 00002c1c:	33410000 */	andi at, k0, 0x0
/* 00002c20:	007fffff */	/*illegal*/ .word 0x007fffff
/* 00002c24:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 00002c28:	007fffff */	/*illegal*/ .word 0x007fffff
/* 00002c2c:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 00002c30:	00243333 */	tltu at, a0, 0xcc
/* 00002c34:	33410000 */	andi at, k0, 0x0
/* 00002c38:	00000000 */	nop
/* 00002c3c:	00000000 */	nop
/* 00002c40:	00000000 */	nop
/* 00002c44:	00000000 */	nop
/* 00002c48:	00000000 */	nop
/* 00002c4c:	00000000 */	nop
/* 00002c50:	00000000 */	nop
/* 00002c54:	00000000 */	nop
/* 00002c58:	00000000 */	nop
/* 00002c5c:	00000000 */	nop
/* 00002c60:	00000000 */	nop
/* 00002c64:	00000000 */	nop
/* 00002c68:	00000000 */	nop
/* 00002c6c:	00000000 */	nop
/* 00002c70:	00000000 */	nop
/* 00002c74:	00000000 */	nop
/* 00002c78:	00122222 */	/*illegal*/ .word 0x00122222
/* 00002c7c:	22100000 */	addi s0, s0, 0x0
/* 00002c80:	008fffff */	/*illegal*/ .word 0x008fffff
/* 00002c84:	ff500000 */	/*illegal*/ .word 0xff500000
/* 00002c88:	008fffff */	/*illegal*/ .word 0x008fffff
/* 00002c8c:	ff500000 */	/*illegal*/ .word 0xff500000
/* 00002c90:	00119f72 */	tlt $zero, s1, 0x27d
/* 00002c94:	22100000 */	addi s0, s0, 0x0
/* 00002c98:	00219f72 */	tlt at, at, 0x27d
/* 00002c9c:	22200000 */	addi $zero, s1, 0x0
/* 00002ca0:	03efffff */	/*illegal*/ .word 0x03efffff
/* 00002ca4:	ffd20000 */	/*illegal*/ .word 0xffd20000
/* 00002ca8:	03efffff */	/*illegal*/ .word 0x03efffff
/* 00002cac:	ffd20000 */	/*illegal*/ .word 0xffd20000
/* 00002cb0:	00219f72 */	tlt at, at, 0x27d
/* 00002cb4:	22200000 */	addi $zero, s1, 0x0
/* 00002cb8:	00008f60 */	/*illegal*/ .word 0x00008f60
/* 00002cbc:	00000000 */	nop
/* 00002cc0:	00008fa4 */	/*illegal*/ .word 0x00008fa4
/* 00002cc4:	56200000 */	bnel s1, $zero, 0x2cc8
/* 00002cc8:	00006fff */	/*illegal*/ .word 0x00006fff
/* 00002ccc:	ff500000 */	/*illegal*/ .word 0xff500000
/* 00002cd0:	00001bff */	/*illegal*/ .word 0x00001bff
/* 00002cd4:	ff500000 */	/*illegal*/ .word 0xff500000
/* 00002cd8:	00000012 */	mflo $zero
/* 00002cdc:	20000000 */	addi $zero, $zero, 0x0
/* 00002ce0:	00000000 */	nop
/* 00002ce4:	00000000 */	nop
/* 00002ce8:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002cec:	00000000 */	nop
/* 00002cf0:	01effeed */	/*illegal*/ .word 0x01effeed
/* 00002cf4:	10000000 */	beq $zero, $zero, 0x2cf8
/* 00002cf8:	00778ffe */	/*illegal*/ .word 0x00778ffe
/* 00002cfc:	10000000 */	/*illegal*/ .word 0x10000000
/* 00002d00:	00009fb4 */	teq $zero, $zero, 0x27e
/* 00002d04:	00000000 */	nop
/* 00002d08:	007ef900 */	/*illegal*/ .word 0x007ef900
/* 00002d0c:	00000000 */	nop
/* 00002d10:	01ffc887 */	/*illegal*/ .word 0x01ffc887
/* 00002d14:	00000000 */	nop
/* 00002d18:	01deeffe */	/*illegal*/ .word 0x01deeffe
/* 00002d1c:	10000000 */	beq $zero, $zero, 0x2d20
/* 00002d20:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002d24:	00000000 */	nop
/* 00002d28:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002d2c:	11110000 */	beq t0, s1, 0x2d30
/* 00002d30:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00002d34:	feee7000 */	/*illegal*/ .word 0xfeee7000
/* 00002d38:	00000007 */	srav $zero, $zero, $zero
/* 00002d3c:	7cff4000 */	/*illegal*/ .word 0x7cff4000
/* 00002d40:	00000000 */	nop
/* 00002d44:	3db40000 */	/*illegal*/ .word 0x3db40000
/* 00002d48:	00000004 */	sllv $zero, $zero, $zero
/* 00002d4c:	fe200000 */	/*illegal*/ .word 0xfe200000
/* 00002d50:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00002d54:	ffff7000 */	/*illegal*/ .word 0xffff7000
/* 00002d58:	00000007 */	srav $zero, $zero, $zero
/* 00002d5c:	77884000 */	/*illegal*/ .word 0x77884000
/* 00002d60:	00000000 */	nop
/* 00002d64:	00000000 */	nop
/* 00002d68:	00000000 */	nop
/* 00002d6c:	00000000 */	nop
/* 00002d70:	ff970040 */	/*illegal*/ .word 0xff970040
/* 00002d74:	00000000 */	nop
/* 00002d78:	00000000 */	nop
/* 00002d7c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002d80:	ff97ffd1 */	/*illegal*/ .word 0xff97ffd1
/* 00002d84:	00000000 */	nop
/* 00002d88:	00000000 */	nop
/* 00002d8c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002d90:	00630040 */	/*illegal*/ .word 0x00630040
/* 00002d94:	00000000 */	nop
/* 00002d98:	00000000 */	nop
/* 00002d9c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002da0:	0063ffd1 */	/*illegal*/ .word 0x0063ffd1
/* 00002da4:	00000000 */	nop
/* 00002da8:	00000000 */	nop
/* 00002dac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002db0:	0066ffc5 */	/*illegal*/ .word 0x0066ffc5
/* 00002db4:	00000000 */	nop
/* 00002db8:	00000000 */	nop
/* 00002dbc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002dc0:	0066ffb0 */	tge v1, a2, 0x3fe
/* 00002dc4:	00000000 */	nop
/* 00002dc8:	00000400 */	sll $zero, $zero, 0x10
/* 00002dcc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002dd0:	007bffc5 */	/*illegal*/ .word 0x007bffc5
/* 00002dd4:	00000000 */	nop
/* 00002dd8:	04000000 */	bltz $zero, 0x2ddc
/* 00002ddc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002de0:	007bffb0 */	tge v1, k1, 0x3fe
/* 00002de4:	00000000 */	nop
/* 00002de8:	04000400 */	bltz $zero, 0x3dec
/* 00002dec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002df0:	ffa00014 */	/*illegal*/ .word 0xffa00014
/* 00002df4:	00000000 */	nop
/* 00002df8:	04000000 */	bltz $zero, 0x2dfc
/* 00002dfc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002e00:	ff700014 */	/*illegal*/ .word 0xff700014
/* 00002e04:	00000000 */	nop
/* 00002e08:	00000000 */	nop
/* 00002e0c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002e10:	ff70ffe4 */	/*illegal*/ .word 0xff70ffe4
/* 00002e14:	00000000 */	nop
/* 00002e18:	00000400 */	sll $zero, $zero, 0x10
/* 00002e1c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002e20:	ffa0ffe4 */	/*illegal*/ .word 0xffa0ffe4
/* 00002e24:	00000000 */	nop
/* 00002e28:	04000400 */	bltz $zero, 0x3e2c
/* 00002e2c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002e30:	0060ffe4 */	/*illegal*/ .word 0x0060ffe4
/* 00002e34:	00000000 */	nop
/* 00002e38:	04000400 */	bltz $zero, 0x3e3c
/* 00002e3c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002e40:	0090ffe4 */	/*illegal*/ .word 0x0090ffe4
/* 00002e44:	00000000 */	nop
/* 00002e48:	08000400 */	j 0x1000
/* 00002e4c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002e50:	00900014 */	/*illegal*/ .word 0x00900014
/* 00002e54:	00000000 */	nop
/* 00002e58:	08000000 */	j 0x0
/* 00002e5c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002e60:	00600014 */	/*illegal*/ .word 0x00600014
/* 00002e64:	00000000 */	nop
/* 00002e68:	04000000 */	bltz $zero, 0x2e6c
/* 00002e6c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002e70:	0060ff9d */	/*illegal*/ .word 0x0060ff9d
/* 00002e74:	00000000 */	nop
/* 00002e78:	10000000 */	beq $zero, $zero, 0x2e7c
/* 00002e7c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002e80:	0000ffcd */	break 0x3ff
/* 00002e84:	00000000 */	nop
/* 00002e88:	08000400 */	j 0x1000
/* 00002e8c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002e90:	0000ff9d */	/*illegal*/ .word 0x0000ff9d
/* 00002e94:	00000000 */	nop
/* 00002e98:	08000000 */	j 0x0
/* 00002e9c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002ea0:	0060ffcd */	break 0x183ff
/* 00002ea4:	00000000 */	nop
/* 00002ea8:	10000400 */	beq $zero, $zero, 0x3eac
/* 00002eac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002eb0:	ffa0ffcd */	/*illegal*/ .word 0xffa0ffcd
/* 00002eb4:	00000000 */	nop
/* 00002eb8:	00000400 */	sll $zero, $zero, 0x10
/* 00002ebc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002ec0:	ffa0ff9d */	/*illegal*/ .word 0xffa0ff9d
/* 00002ec4:	00000000 */	nop
/* 00002ec8:	00000000 */	nop
/* 00002ecc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002ed0:	ffa0005c */	/*illegal*/ .word 0xffa0005c
/* 00002ed4:	00000000 */	nop
/* 00002ed8:	00000000 */	nop
/* 00002edc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002ee0:	ffa0002c */	/*illegal*/ .word 0xffa0002c
/* 00002ee4:	00000000 */	nop
/* 00002ee8:	00000400 */	sll $zero, $zero, 0x10
/* 00002eec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002ef0:	0000005c */	/*illegal*/ .word 0x0000005c
/* 00002ef4:	00000000 */	nop
/* 00002ef8:	08000000 */	j 0x0
/* 00002efc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002f00:	0000002c */	/*illegal*/ .word 0x0000002c
/* 00002f04:	00000000 */	nop
/* 00002f08:	08000400 */	j 0x1000
/* 00002f0c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002f10:	0060002c */	/*illegal*/ .word 0x0060002c
/* 00002f14:	00000000 */	nop
/* 00002f18:	10000400 */	beq $zero, $zero, 0x3f1c
/* 00002f1c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002f20:	0060005c */	/*illegal*/ .word 0x0060005c
/* 00002f24:	00000000 */	nop
/* 00002f28:	10000000 */	beq $zero, $zero, 0x2f2c
/* 00002f2c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002f30:	ff70ff9c */	/*illegal*/ .word 0xff70ff9c
/* 00002f34:	00000000 */	nop
/* 00002f38:	00001000 */	sll v0, $zero, 0x0
/* 00002f3c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002f40:	ffa0ff9c */	/*illegal*/ .word 0xffa0ff9c
/* 00002f44:	00000000 */	nop
/* 00002f48:	04001000 */	bltz $zero, 0x6f4c
/* 00002f4c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002f50:	ffa0ffe4 */	/*illegal*/ .word 0xffa0ffe4
/* 00002f54:	00000000 */	nop
/* 00002f58:	04000a00 */	bltz $zero, 0x575c
/* 00002f5c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002f60:	ff70ffe4 */	/*illegal*/ .word 0xff70ffe4
/* 00002f64:	00000000 */	nop
/* 00002f68:	00000a00 */	sll at, $zero, 0x8
/* 00002f6c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002f70:	0060ff9c */	/*illegal*/ .word 0x0060ff9c
/* 00002f74:	00000000 */	nop
/* 00002f78:	04001000 */	bltz $zero, 0x6f7c
/* 00002f7c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002f80:	0090ffe4 */	/*illegal*/ .word 0x0090ffe4
/* 00002f84:	00000000 */	nop
/* 00002f88:	08000a00 */	j 0x2800
/* 00002f8c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002f90:	0060ffe4 */	/*illegal*/ .word 0x0060ffe4
/* 00002f94:	00000000 */	nop
/* 00002f98:	04000a00 */	bltz $zero, 0x579c
/* 00002f9c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002fa0:	0090ff9c */	/*illegal*/ .word 0x0090ff9c
/* 00002fa4:	00000000 */	nop
/* 00002fa8:	08001000 */	j 0x4000
/* 00002fac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002fb0:	00600014 */	/*illegal*/ .word 0x00600014
/* 00002fb4:	00000000 */	nop
/* 00002fb8:	04000600 */	bltz $zero, 0x47bc
/* 00002fbc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002fc0:	00900014 */	/*illegal*/ .word 0x00900014
/* 00002fc4:	00000000 */	nop
/* 00002fc8:	08000600 */	j 0x1800
/* 00002fcc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002fd0:	0090005c */	/*illegal*/ .word 0x0090005c
/* 00002fd4:	00000000 */	nop
/* 00002fd8:	08000000 */	j 0x0
/* 00002fdc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002fe0:	0060005c */	/*illegal*/ .word 0x0060005c
/* 00002fe4:	00000000 */	nop
/* 00002fe8:	04000000 */	bltz $zero, 0x2fec
/* 00002fec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002ff0:	ff700014 */	/*illegal*/ .word 0xff700014
/* 00002ff4:	00000000 */	nop
/* 00002ff8:	00000600 */	sll $zero, $zero, 0x18
/* 00002ffc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003000:	ffa0005c */	/*illegal*/ .word 0xffa0005c
/* 00003004:	00000000 */	nop
/* 00003008:	04000000 */	bltz $zero, 0x300c
/* 0000300c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003010:	ff70005c */	/*illegal*/ .word 0xff70005c
/* 00003014:	00000000 */	nop
/* 00003018:	00000000 */	nop
/* 0000301c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003020:	ffa00014 */	/*illegal*/ .word 0xffa00014
/* 00003024:	00000000 */	nop
/* 00003028:	04000600 */	bltz $zero, 0x482c
/* 0000302c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003030:	00180050 */	/*illegal*/ .word 0x00180050
/* 00003034:	00000000 */	nop
/* 00003038:	00000000 */	nop
/* 0000303c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003040:	00180041 */	/*illegal*/ .word 0x00180041
/* 00003044:	00000000 */	nop
/* 00003048:	00000200 */	sll $zero, $zero, 0x8
/* 0000304c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003050:	00360050 */	/*illegal*/ .word 0x00360050
/* 00003054:	00000000 */	nop
/* 00003058:	04000000 */	bltz $zero, 0x305c
/* 0000305c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003060:	00360041 */	/*illegal*/ .word 0x00360041
/* 00003064:	00000000 */	nop
/* 00003068:	04000200 */	bltz $zero, 0x386c
/* 0000306c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003070:	ffcc0041 */	/*illegal*/ .word 0xffcc0041
/* 00003074:	00000000 */	nop
/* 00003078:	00000200 */	sll $zero, $zero, 0x8
/* 0000307c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003080:	ffea0041 */	/*illegal*/ .word 0xffea0041
/* 00003084:	00000000 */	nop
/* 00003088:	04000200 */	bltz $zero, 0x388c
/* 0000308c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003090:	ffea0050 */	/*illegal*/ .word 0xffea0050
/* 00003094:	00000000 */	nop
/* 00003098:	04000000 */	bltz $zero, 0x309c
/* 0000309c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000030a0:	ffcc0050 */	/*illegal*/ .word 0xffcc0050
/* 000030a4:	00000000 */	nop
/* 000030a8:	00000000 */	nop
/* 000030ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000030b0:	ff8effd3 */	/*illegal*/ .word 0xff8effd3
/* 000030b4:	00000000 */	nop
/* 000030b8:	00000000 */	nop
/* 000030bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000030c0:	ff8effc8 */	/*illegal*/ .word 0xff8effc8
/* 000030c4:	00000000 */	nop
/* 000030c8:	00000200 */	sll $zero, $zero, 0x8
/* 000030cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000030d0:	ff99ffd3 */	/*illegal*/ .word 0xff99ffd3
/* 000030d4:	00000000 */	nop
/* 000030d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000030dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000030e0:	ff8e003e */	/*illegal*/ .word 0xff8e003e
/* 000030e4:	00000000 */	nop
/* 000030e8:	0000e7d1 */	/*illegal*/ .word 0x0000e7d1
/* 000030ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000030f0:	ff99003e */	/*illegal*/ .word 0xff99003e
/* 000030f4:	00000000 */	nop
/* 000030f8:	0200e7d1 */	/*illegal*/ .word 0x0200e7d1
/* 000030fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003100:	ff8e0049 */	/*illegal*/ .word 0xff8e0049
/* 00003104:	00000000 */	nop
/* 00003108:	0000e5d1 */	/*illegal*/ .word 0x0000e5d1
/* 0000310c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003110:	0061003e */	/*illegal*/ .word 0x0061003e
/* 00003114:	00000000 */	nop
/* 00003118:	00000200 */	sll $zero, $zero, 0x8
/* 0000311c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003120:	006c003e */	/*illegal*/ .word 0x006c003e
/* 00003124:	00000000 */	nop
/* 00003128:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000312c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003130:	006c0049 */	/*illegal*/ .word 0x006c0049
/* 00003134:	00000000 */	nop
/* 00003138:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000313c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003140:	006cffc8 */	/*illegal*/ .word 0x006cffc8
/* 00003144:	00000000 */	nop
/* 00003148:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000314c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003150:	006cffd3 */	/*illegal*/ .word 0x006cffd3
/* 00003154:	00000000 */	nop
/* 00003158:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000315c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003160:	0061ffd3 */	/*illegal*/ .word 0x0061ffd3
/* 00003164:	00000000 */	nop
/* 00003168:	00000000 */	nop
/* 0000316c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003170:	006c003e */	/*illegal*/ .word 0x006c003e
/* 00003174:	00000000 */	nop
/* 00003178:	0200e7d1 */	/*illegal*/ .word 0x0200e7d1
/* 0000317c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003180:	0061003e */	/*illegal*/ .word 0x0061003e
/* 00003184:	00000000 */	nop
/* 00003188:	0000e7d1 */	/*illegal*/ .word 0x0000e7d1
/* 0000318c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003190:	ff8effc8 */	/*illegal*/ .word 0xff8effc8
/* 00003194:	00000000 */	nop
/* 00003198:	00000200 */	sll $zero, $zero, 0x8
/* 0000319c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000031a0:	ff99ffc8 */	/*illegal*/ .word 0xff99ffc8
/* 000031a4:	00000000 */	nop
/* 000031a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000031ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000031b0:	ff99ffd3 */	/*illegal*/ .word 0xff99ffd3
/* 000031b4:	00000000 */	nop
/* 000031b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000031bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000031c0:	0061ffc8 */	/*illegal*/ .word 0x0061ffc8
/* 000031c4:	00000000 */	nop
/* 000031c8:	27170200 */	addiu s7, t8, 0x200
/* 000031cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000031d0:	0061ffd3 */	/*illegal*/ .word 0x0061ffd3
/* 000031d4:	00000000 */	nop
/* 000031d8:	27170000 */	addiu s7, t8, 0x0
/* 000031dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000031e0:	00610049 */	/*illegal*/ .word 0x00610049
/* 000031e4:	00000000 */	nop
/* 000031e8:	00000000 */	nop
/* 000031ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000031f0:	0061003e */	/*illegal*/ .word 0x0061003e
/* 000031f4:	00000000 */	nop
/* 000031f8:	00000200 */	sll $zero, $zero, 0x8
/* 000031fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003200:	006c0049 */	/*illegal*/ .word 0x006c0049
/* 00003204:	00000000 */	nop
/* 00003208:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000320c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003210:	ff99003e */	/*illegal*/ .word 0xff99003e
/* 00003214:	00000000 */	nop
/* 00003218:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000321c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003220:	0061003e */	/*illegal*/ .word 0x0061003e
/* 00003224:	00000000 */	nop
/* 00003228:	27170200 */	addiu s7, t8, 0x200
/* 0000322c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003230:	00610049 */	/*illegal*/ .word 0x00610049
/* 00003234:	00000000 */	nop
/* 00003238:	27170000 */	addiu s7, t8, 0x0
/* 0000323c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003240:	ff990049 */	/*illegal*/ .word 0xff990049
/* 00003244:	00000000 */	nop
/* 00003248:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000324c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003250:	ff8e0049 */	/*illegal*/ .word 0xff8e0049
/* 00003254:	00000000 */	nop
/* 00003258:	00000000 */	nop
/* 0000325c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003260:	0061ffc8 */	/*illegal*/ .word 0x0061ffc8
/* 00003264:	00000000 */	nop
/* 00003268:	00000200 */	sll $zero, $zero, 0x8
/* 0000326c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003270:	006cffc8 */	/*illegal*/ .word 0x006cffc8
/* 00003274:	00000000 */	nop
/* 00003278:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000327c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003280:	0061ffd3 */	/*illegal*/ .word 0x0061ffd3
/* 00003284:	00000000 */	nop
/* 00003288:	00000000 */	nop
/* 0000328c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003290:	fffd0047 */	/*illegal*/ .word 0xfffd0047
/* 00003294:	00000000 */	nop
/* 00003298:	00000000 */	nop
/* 0000329c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000032a0:	fffd0040 */	/*illegal*/ .word 0xfffd0040
/* 000032a4:	00000000 */	nop
/* 000032a8:	00000200 */	sll $zero, $zero, 0x8
/* 000032ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000032b0:	000b0047 */	/*illegal*/ .word 0x000b0047
/* 000032b4:	00000000 */	nop
/* 000032b8:	04000000 */	bltz $zero, 0x32bc
/* 000032bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000032c0:	000b0040 */	sll $zero, t3, 0x1
/* 000032c4:	00000000 */	nop
/* 000032c8:	04000200 */	bltz $zero, 0x3acc
/* 000032cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000032d0:	003fffd7 */	/*illegal*/ .word 0x003fffd7
/* 000032d4:	00000000 */	nop
/* 000032d8:	00000200 */	sll $zero, $zero, 0x8
/* 000032dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000032e0:	005dffd7 */	/*illegal*/ .word 0x005dffd7
/* 000032e4:	00000000 */	nop
/* 000032e8:	04000200 */	bltz $zero, 0x3aec
/* 000032ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000032f0:	005dffe6 */	/*illegal*/ .word 0x005dffe6
/* 000032f4:	00000000 */	nop
/* 000032f8:	04000000 */	bltz $zero, 0x32fc
/* 000032fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003300:	003fffe6 */	/*illegal*/ .word 0x003fffe6
/* 00003304:	00000000 */	nop
/* 00003308:	00000000 */	nop
/* 0000330c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003310:	002c0018 */	mult at, t4
/* 00003314:	00000000 */	nop
/* 00003318:	00000000 */	nop
/* 0000331c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003320:	002c0009 */	/*illegal*/ .word 0x002c0009
/* 00003324:	00000000 */	nop
/* 00003328:	00000200 */	sll $zero, $zero, 0x8
/* 0000332c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003330:	004a0018 */	mult v0, t2
/* 00003334:	00000000 */	nop
/* 00003338:	04000000 */	bltz $zero, 0x333c
/* 0000333c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003340:	004a0009 */	/*illegal*/ .word 0x004a0009
/* 00003344:	00000000 */	nop
/* 00003348:	04000200 */	bltz $zero, 0x3b4c
/* 0000334c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003350:	ffb40018 */	/*illegal*/ .word 0xffb40018
/* 00003354:	00000000 */	nop
/* 00003358:	00000000 */	nop
/* 0000335c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003360:	ffb40009 */	/*illegal*/ .word 0xffb40009
/* 00003364:	00000000 */	nop
/* 00003368:	00000200 */	sll $zero, $zero, 0x8
/* 0000336c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003370:	002c0018 */	mult at, t4
/* 00003374:	00000000 */	nop
/* 00003378:	10000000 */	beq $zero, $zero, 0x337c
/* 0000337c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003380:	002c0009 */	/*illegal*/ .word 0x002c0009
/* 00003384:	00000000 */	nop
/* 00003388:	10000200 */	beq $zero, $zero, 0x3b8c
/* 0000338c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003390:	ffc7ffd7 */	/*illegal*/ .word 0xffc7ffd7
/* 00003394:	00000000 */	nop
/* 00003398:	00000200 */	sll $zero, $zero, 0x8
/* 0000339c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000033a0:	003fffd7 */	/*illegal*/ .word 0x003fffd7
/* 000033a4:	00000000 */	nop
/* 000033a8:	10000200 */	beq $zero, $zero, 0x3bac
/* 000033ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000033b0:	003fffe6 */	/*illegal*/ .word 0x003fffe6
/* 000033b4:	00000000 */	nop
/* 000033b8:	10000000 */	beq $zero, $zero, 0x33bc
/* 000033bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000033c0:	ffc7ffe6 */	/*illegal*/ .word 0xffc7ffe6
/* 000033c4:	00000000 */	nop
/* 000033c8:	00000000 */	nop
/* 000033cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000033d0:	ffa8ffe6 */	/*illegal*/ .word 0xffa8ffe6
/* 000033d4:	00000000 */	nop
/* 000033d8:	00000000 */	nop
/* 000033dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000033e0:	ffa8ffd7 */	/*illegal*/ .word 0xffa8ffd7
/* 000033e4:	00000000 */	nop
/* 000033e8:	00000200 */	sll $zero, $zero, 0x8
/* 000033ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000033f0:	ffc7ffe6 */	/*illegal*/ .word 0xffc7ffe6
/* 000033f4:	00000000 */	nop
/* 000033f8:	04000000 */	bltz $zero, 0x33fc
/* 000033fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003400:	ffc7ffd7 */	/*illegal*/ .word 0xffc7ffd7
/* 00003404:	00000000 */	nop
/* 00003408:	04000200 */	bltz $zero, 0x3c0c
/* 0000340c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003410:	ff950009 */	/*illegal*/ .word 0xff950009
/* 00003414:	00000000 */	nop
/* 00003418:	00000200 */	sll $zero, $zero, 0x8
/* 0000341c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003420:	ffb40009 */	/*illegal*/ .word 0xffb40009
/* 00003424:	00000000 */	nop
/* 00003428:	04000200 */	bltz $zero, 0x3c2c
/* 0000342c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003430:	ffb40018 */	/*illegal*/ .word 0xffb40018
/* 00003434:	00000000 */	nop
/* 00003438:	04000000 */	bltz $zero, 0x343c
/* 0000343c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003440:	ff950018 */	/*illegal*/ .word 0xff950018
/* 00003444:	00000000 */	nop
/* 00003448:	00000000 */	nop
/* 0000344c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003450:	0062005e */	/*illegal*/ .word 0x0062005e
/* 00003454:	00000000 */	nop
/* 00003458:	00000000 */	nop
/* 0000345c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003460:	00620027 */	nor $zero, v1, v0
/* 00003464:	00000000 */	nop
/* 00003468:	00000400 */	sll $zero, $zero, 0x10
/* 0000346c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003470:	0099005e */	/*illegal*/ .word 0x0099005e
/* 00003474:	00000000 */	nop
/* 00003478:	04000000 */	bltz $zero, 0x347c
/* 0000347c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003480:	00990027 */	nor $zero, a0, t9
/* 00003484:	00000000 */	nop
/* 00003488:	04000400 */	bltz $zero, 0x448c
/* 0000348c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003490:	ff92ffca */	/*illegal*/ .word 0xff92ffca
/* 00003494:	00000000 */	nop
/* 00003498:	00000000 */	nop
/* 0000349c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000034a0:	ff92ffa2 */	/*illegal*/ .word 0xff92ffa2
/* 000034a4:	00000000 */	nop
/* 000034a8:	00000400 */	sll $zero, $zero, 0x10
/* 000034ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000034b0:	ffe2ffca */	/*illegal*/ .word 0xffe2ffca
/* 000034b4:	00000000 */	nop
/* 000034b8:	08000000 */	j 0x0
/* 000034bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000034c0:	ffe2ffa2 */	/*illegal*/ .word 0xffe2ffa2
/* 000034c4:	00000000 */	nop
/* 000034c8:	08000400 */	j 0x1000
/* 000034cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000034d0:	ffa0ffb7 */	/*illegal*/ .word 0xffa0ffb7
/* 000034d4:	00000000 */	nop
/* 000034d8:	00000800 */	sll at, $zero, 0x0
/* 000034dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000034e0:	ffb1ffb7 */	/*illegal*/ .word 0xffb1ffb7
/* 000034e4:	00000000 */	nop
/* 000034e8:	04000800 */	bltz $zero, 0x54ec
/* 000034ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000034f0:	ffa0ffd9 */	/*illegal*/ .word 0xffa0ffd9
/* 000034f4:	00000000 */	nop
/* 000034f8:	00000000 */	nop
/* 000034fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003500:	ffb1ffd9 */	/*illegal*/ .word 0xffb1ffd9
/* 00003504:	00000000 */	nop
/* 00003508:	04000000 */	bltz $zero, 0x350c
/* 0000350c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003510:	ffefffb4 */	/*illegal*/ .word 0xffefffb4
/* 00003514:	00000000 */	nop
/* 00003518:	00000000 */	nop
/* 0000351c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003520:	ffefffa4 */	/*illegal*/ .word 0xffefffa4
/* 00003524:	00000000 */	nop
/* 00003528:	00000200 */	sll $zero, $zero, 0x8
/* 0000352c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003530:	002fffb4 */	teq at, t7, 0x3fe
/* 00003534:	00000000 */	nop
/* 00003538:	08000000 */	j 0x0
/* 0000353c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003540:	002fffa4 */	/*illegal*/ .word 0x002fffa4
/* 00003544:	00000000 */	nop
/* 00003548:	08000200 */	j 0x800
/* 0000354c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003550:	ffacffba */	/*illegal*/ .word 0xffacffba
/* 00003554:	00000000 */	nop
/* 00003558:	00000000 */	nop
/* 0000355c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003560:	ffacffaa */	/*illegal*/ .word 0xffacffaa
/* 00003564:	00000000 */	nop
/* 00003568:	00000200 */	sll $zero, $zero, 0x8
/* 0000356c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003570:	ffecffba */	/*illegal*/ .word 0xffecffba
/* 00003574:	00000000 */	nop
/* 00003578:	08000000 */	j 0x0
/* 0000357c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003580:	ffecffaa */	/*illegal*/ .word 0xffecffaa
/* 00003584:	00000000 */	nop
/* 00003588:	08000200 */	j 0x800
/* 0000358c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003590:	ffdfffc8 */	/*illegal*/ .word 0xffdfffc8
/* 00003594:	00000000 */	nop
/* 00003598:	00000000 */	nop
/* 0000359c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000035a0:	ffdfffb0 */	/*illegal*/ .word 0xffdfffb0
/* 000035a4:	00000000 */	nop
/* 000035a8:	00000400 */	sll $zero, $zero, 0x10
/* 000035ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000035b0:	000fffc8 */	/*illegal*/ .word 0x000fffc8
/* 000035b4:	00000000 */	nop
/* 000035b8:	08000000 */	j 0x0
/* 000035bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000035c0:	000fffb0 */	tge $zero, t7, 0x3fe
/* 000035c4:	00000000 */	nop
/* 000035c8:	08000400 */	j 0x1000
/* 000035cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000035d0:	fff1ffc4 */	/*illegal*/ .word 0xfff1ffc4
/* 000035d4:	00000000 */	nop
/* 000035d8:	00000000 */	nop
/* 000035dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000035e0:	fff1ffb7 */	/*illegal*/ .word 0xfff1ffb7
/* 000035e4:	00000000 */	nop
/* 000035e8:	00000200 */	sll $zero, $zero, 0x8
/* 000035ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000035f0:	fffcffc4 */	/*illegal*/ .word 0xfffcffc4
/* 000035f4:	00000000 */	nop
/* 000035f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000035fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003600:	fffcffb7 */	/*illegal*/ .word 0xfffcffb7
/* 00003604:	00000000 */	nop
/* 00003608:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000360c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003610:	0039ffd8 */	/*illegal*/ .word 0x0039ffd8
/* 00003614:	00000000 */	nop
/* 00003618:	00000000 */	nop
/* 0000361c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003620:	0039ffb6 */	tne at, t9, 0x3fe
/* 00003624:	00000000 */	nop
/* 00003628:	00000400 */	sll $zero, $zero, 0x10
/* 0000362c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003630:	007dffd8 */	/*illegal*/ .word 0x007dffd8
/* 00003634:	00000000 */	nop
/* 00003638:	08000000 */	j 0x0
/* 0000363c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003640:	007dffb6 */	tne v1, sp, 0x3fe
/* 00003644:	00000000 */	nop
/* 00003648:	08000400 */	j 0x1000
/* 0000364c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003650:	004bffcf */	/*illegal*/ .word 0x004bffcf
/* 00003654:	00000000 */	nop
/* 00003658:	00000000 */	nop
/* 0000365c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003660:	004bffc0 */	/*illegal*/ .word 0x004bffc0
/* 00003664:	00000000 */	nop
/* 00003668:	00000200 */	sll $zero, $zero, 0x8
/* 0000366c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003670:	0087ffcf */	/*illegal*/ .word 0x0087ffcf
/* 00003674:	00000000 */	nop
/* 00003678:	08000000 */	j 0x0
/* 0000367c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003680:	0087ffc0 */	/*illegal*/ .word 0x0087ffc0
/* 00003684:	00000000 */	nop
/* 00003688:	08000200 */	j 0x800
/* 0000368c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003690:	006bffc0 */	/*illegal*/ .word 0x006bffc0
/* 00003694:	00000000 */	nop
/* 00003698:	00000000 */	nop
/* 0000369c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000036a0:	006bffb4 */	teq v1, t3, 0x3fe
/* 000036a4:	00000000 */	nop
/* 000036a8:	00000200 */	sll $zero, $zero, 0x8
/* 000036ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000036b0:	0077ffc0 */	/*illegal*/ .word 0x0077ffc0
/* 000036b4:	00000000 */	nop
/* 000036b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000036bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000036c0:	0077ffb4 */	teq v1, s7, 0x3fe
/* 000036c4:	00000000 */	nop
/* 000036c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000036cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000036d0:	ffccffc5 */	/*illegal*/ .word 0xffccffc5
/* 000036d4:	00000000 */	nop
/* 000036d8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000036dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000036e0:	ffccff98 */	/*illegal*/ .word 0xffccff98
/* 000036e4:	00000000 */	nop
/* 000036e8:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 000036ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000036f0:	0026ffc5 */	/*illegal*/ .word 0x0026ffc5
/* 000036f4:	00000000 */	nop
/* 000036f8:	00000000 */	nop
/* 000036fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003700:	0026ff98 */	/*illegal*/ .word 0x0026ff98
/* 00003704:	00000000 */	nop
/* 00003708:	00000400 */	sll $zero, $zero, 0x10
/* 0000370c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003710:	0031ffd7 */	/*illegal*/ .word 0x0031ffd7
/* 00003714:	00000000 */	nop
/* 00003718:	08000000 */	j 0x0
/* 0000371c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003720:	0031ffaf */	/*illegal*/ .word 0x0031ffaf
/* 00003724:	00000000 */	nop
/* 00003728:	08000400 */	j 0x1000
/* 0000372c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003730:	0081ffd7 */	/*illegal*/ .word 0x0081ffd7
/* 00003734:	00000000 */	nop
/* 00003738:	10000000 */	beq $zero, $zero, 0x373c
/* 0000373c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003740:	0081ffaf */	/*illegal*/ .word 0x0081ffaf
/* 00003744:	00000000 */	nop
/* 00003748:	10000400 */	beq $zero, $zero, 0x474c
/* 0000374c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003750:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003754:	00000000 */	nop
/* 00003758:	d9e0f9fe */	/*illegal*/ .word 0xd9e0f9fe
/* 0000375c:	00000000 */	nop
/* 00003760:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 00003764:	00200004 */	sllv $zero, $zero, at
/* 00003768:	ef082cf0 */	/*illegal*/ .word 0xef082cf0
/* 0000376c:	00504240 */	/*illegal*/ .word 0x00504240
/* 00003770:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00003774:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003778:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 0000377c:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 00003780:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003784:	00000000 */	nop
/* 00003788:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000378c:	00000000 */	nop
/* 00003790:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00003794:	ffffe6ff */	/*illegal*/ .word 0xffffe6ff
/* 00003798:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000379c:	0c002d70 */	jal 0xb5c0
/* 000037a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000037a4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000037a8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000037ac:	00000000 */	nop
/* 000037b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000037b4:	00000000 */	nop
/* 000037b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000037bc:	09000000 */	j 0x4000000
/* 000037c0:	f5100000 */	/*illegal*/ .word 0xf5100000
/* 000037c4:	07014050 */	/*illegal*/ .word 0x07014050
/* 000037c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000037cc:	00000000 */	nop
/* 000037d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000037d4:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000037d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000037dc:	00000000 */	nop
/* 000037e0:	f5101000 */	/*illegal*/ .word 0xf5101000
/* 000037e4:	00014050 */	/*illegal*/ .word 0x00014050
/* 000037e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000037ec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000037f0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000037f4:	08000000 */	j 0x0
/* 000037f8:	f5900100 */	/*illegal*/ .word 0xf5900100
/* 000037fc:	07014050 */	/*illegal*/ .word 0x07014050
/* 00003800:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003804:	00000000 */	nop
/* 00003808:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000380c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00003810:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003814:	00000000 */	nop
/* 00003818:	f5800500 */	/*illegal*/ .word 0xf5800500
/* 0000381c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00003820:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003824:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00003828:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000382c:	0c002db0 */	jal 0xb6c0
/* 00003830:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003834:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003838:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000383c:	00000000 */	nop
/* 00003840:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003844:	00000000 */	nop
/* 00003848:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000384c:	ffff46ff */	/*illegal*/ .word 0xffff46ff
/* 00003850:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00003854:	0000d7ff */	/*illegal*/ .word 0x0000d7ff
/* 00003858:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000385c:	0c0063c8 */	jal 0x18f20
/* 00003860:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003864:	07054150 */	/*illegal*/ .word 0x07054150
/* 00003868:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000386c:	00000000 */	nop
/* 00003870:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003874:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00003878:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000387c:	00000000 */	nop
/* 00003880:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00003884:	00054150 */	/*illegal*/ .word 0x00054150
/* 00003888:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000388c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00003890:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003894:	0c002df0 */	jal 0xb7c0
/* 00003898:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000389c:	00040600 */	sll $zero, a0, 0x18
/* 000038a0:	06080a0c */	tgei s0, 2572
/* 000038a4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000038a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000038ac:	00000000 */	nop
/* 000038b0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000038b4:	0c005bc8 */	jal 0x16f20
/* 000038b8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000038bc:	07054160 */	/*illegal*/ .word 0x07054160
/* 000038c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000038c4:	00000000 */	nop
/* 000038c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000038cc:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000038d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000038d4:	00000000 */	nop
/* 000038d8:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 000038dc:	00054160 */	/*illegal*/ .word 0x00054160
/* 000038e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000038e4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000038e8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000038ec:	0c002e70 */	jal 0xb9c0
/* 000038f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000038f4:	00000602 */	srl $zero, $zero, 0x18
/* 000038f8:	06040208 */	/*illegal*/ .word 0x06040208
/* 000038fc:	0004080a */	/*illegal*/ .word 0x0004080a
/* 00003900:	060c0e10 */	teqi s0, 3600
/* 00003904:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00003908:	06121416 */	bltzall s0, 0x8964
/* 0000390c:	00101216 */	/*illegal*/ .word 0x00101216
/* 00003910:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003914:	00000000 */	nop
/* 00003918:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000391c:	0c0051c8 */	jal 0x14720
/* 00003920:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003924:	07058150 */	/*illegal*/ .word 0x07058150
/* 00003928:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000392c:	00000000 */	nop
/* 00003930:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003934:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00003938:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000393c:	00000000 */	nop
/* 00003940:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00003944:	00058150 */	/*illegal*/ .word 0x00058150
/* 00003948:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000394c:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00003950:	01010020 */	add $zero, t0, at
/* 00003954:	0c002f30 */	jal 0xbcc0
/* 00003958:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000395c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003960:	06080a0c */	tgei s0, 2572
/* 00003964:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00003968:	06101214 */	bltzal s0, 0x81bc
/* 0000396c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00003970:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00003974:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00003978:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000397c:	00000000 */	nop
/* 00003980:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003984:	00000000 */	nop
/* 00003988:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000398c:	465000ff */	/*illegal*/ .word 0x465000ff
/* 00003990:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00003994:	00ff00ff */	/*illegal*/ .word 0x00ff00ff
/* 00003998:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000399c:	0c0059c8 */	jal 0x16720
/* 000039a0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000039a4:	07050140 */	/*illegal*/ .word 0x07050140
/* 000039a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000039ac:	00000000 */	nop
/* 000039b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000039b4:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000039b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000039bc:	00000000 */	nop
/* 000039c0:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 000039c4:	00050140 */	sll $zero, a1, 0x5
/* 000039c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000039cc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000039d0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000039d4:	0c003030 */	jal 0xc0c0
/* 000039d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000039dc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000039e0:	06080a0c */	tgei s0, 2572
/* 000039e4:	000e080c */	syscall 0x3820
/* 000039e8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000039ec:	00000000 */	nop
/* 000039f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000039f4:	00000000 */	nop
/* 000039f8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000039fc:	6eff00ff */	/*illegal*/ .word 0x6eff00ff
/* 00003a00:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00003a04:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00003a08:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00003a0c:	0c0048c8 */	jal 0x12320
/* 00003a10:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003a14:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00003a18:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003a1c:	00000000 */	nop
/* 00003a20:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003a24:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00003a28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003a2c:	00000000 */	nop
/* 00003a30:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00003a34:	000d0340 */	sll $zero, t5, 0xd
/* 00003a38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003a3c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003a40:	0100600c */	syscall 0x40180
/* 00003a44:	0c0030b0 */	jal 0xc2c0
/* 00003a48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003a4c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003a50:	06000806 */	/*illegal*/ .word 0x06000806
/* 00003a54:	00000408 */	/*illegal*/ .word 0x00000408
/* 00003a58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003a5c:	00000000 */	nop
/* 00003a60:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00003a64:	0c0047c8 */	jal 0x11f20
/* 00003a68:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003a6c:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00003a70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003a74:	00000000 */	nop
/* 00003a78:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003a7c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00003a80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003a84:	00000000 */	nop
/* 00003a88:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00003a8c:	000d0340 */	sll $zero, t5, 0xd
/* 00003a90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003a94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003a98:	01003006 */	srlv a2, $zero, t0
/* 00003a9c:	0c003110 */	jal 0xc440
/* 00003aa0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00003aa4:	00000000 */	nop
/* 00003aa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003aac:	00000000 */	nop
/* 00003ab0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00003ab4:	0c0045c8 */	jal 0x11720
/* 00003ab8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003abc:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00003ac0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003ac4:	00000000 */	nop
/* 00003ac8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003acc:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00003ad0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003ad4:	00000000 */	nop
/* 00003ad8:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00003adc:	000d0340 */	sll $zero, t5, 0xd
/* 00003ae0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003ae4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003ae8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003aec:	0c003140 */	jal 0xc500
/* 00003af0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003af4:	00040206 */	/*illegal*/ .word 0x00040206
/* 00003af8:	05040608 */	/*illegal*/ .word 0x05040608
/* 00003afc:	00000000 */	nop
/* 00003b00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003b04:	00000000 */	nop
/* 00003b08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003b0c:	00000000 */	nop
/* 00003b10:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00003b14:	00ff00ff */	/*illegal*/ .word 0x00ff00ff
/* 00003b18:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00003b1c:	001e00ff */	/*illegal*/ .word 0x001e00ff
/* 00003b20:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00003b24:	0c0048c8 */	jal 0x12320
/* 00003b28:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003b2c:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00003b30:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003b34:	00000000 */	nop
/* 00003b38:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003b3c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00003b40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003b44:	00000000 */	nop
/* 00003b48:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00003b4c:	000d0340 */	sll $zero, t5, 0xd
/* 00003b50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003b54:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003b58:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003b5c:	0c003190 */	jal 0xc640
/* 00003b60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003b64:	00020608 */	/*illegal*/ .word 0x00020608
/* 00003b68:	05040208 */	/*illegal*/ .word 0x05040208
/* 00003b6c:	00000000 */	nop
/* 00003b70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003b74:	00000000 */	nop
/* 00003b78:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00003b7c:	0c0047c8 */	jal 0x11f20
/* 00003b80:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003b84:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00003b88:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003b8c:	00000000 */	nop
/* 00003b90:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003b94:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00003b98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003b9c:	00000000 */	nop
/* 00003ba0:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00003ba4:	000d0340 */	sll $zero, t5, 0xd
/* 00003ba8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003bac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003bb0:	01003006 */	srlv a2, $zero, t0
/* 00003bb4:	0c0031e0 */	jal 0xc780
/* 00003bb8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00003bbc:	00000000 */	nop
/* 00003bc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003bc4:	00000000 */	nop
/* 00003bc8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00003bcc:	0c0046c8 */	jal 0x11b20
/* 00003bd0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003bd4:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00003bd8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003bdc:	00000000 */	nop
/* 00003be0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003be4:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00003be8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003bec:	00000000 */	nop
/* 00003bf0:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00003bf4:	000d0340 */	sll $zero, t5, 0xd
/* 00003bf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003bfc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003c00:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003c04:	0c003210 */	jal 0xc840
/* 00003c08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003c0c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00003c10:	05060004 */	/*illegal*/ .word 0x05060004
/* 00003c14:	00000000 */	nop
/* 00003c18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003c1c:	00000000 */	nop
/* 00003c20:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00003c24:	0c0045c8 */	jal 0x11720
/* 00003c28:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003c2c:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00003c30:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003c34:	00000000 */	nop
/* 00003c38:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003c3c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00003c40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003c44:	00000000 */	nop
/* 00003c48:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00003c4c:	000d0340 */	sll $zero, t5, 0xd
/* 00003c50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003c54:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003c58:	01003006 */	srlv a2, $zero, t0
/* 00003c5c:	0c003260 */	jal 0xc980
/* 00003c60:	05000204 */	/*illegal*/ .word 0x05000204
/* 00003c64:	00000000 */	nop
/* 00003c68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003c6c:	00000000 */	nop
/* 00003c70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003c74:	00000000 */	nop
/* 00003c78:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00003c7c:	005000ff */	/*illegal*/ .word 0x005000ff
/* 00003c80:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00003c84:	0c005ac8 */	jal 0x16b20
/* 00003c88:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00003c8c:	07050150 */	/*illegal*/ .word 0x07050150
/* 00003c90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003c94:	00000000 */	nop
/* 00003c98:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003c9c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00003ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003ca4:	00000000 */	nop
/* 00003ca8:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00003cac:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00003cb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003cb4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00003cb8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003cbc:	0c003290 */	jal 0xca40
/* 00003cc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003cc4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003cc8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003ccc:	00000000 */	nop
/* 00003cd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003cd4:	00000000 */	nop
/* 00003cd8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00003cdc:	ff6e1e5f */	/*illegal*/ .word 0xff6e1e5f
/* 00003ce0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00003ce4:	0c0050c8 */	jal 0x14320
/* 00003ce8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00003cec:	07050150 */	/*illegal*/ .word 0x07050150
/* 00003cf0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003cf4:	00000000 */	nop
/* 00003cf8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003cfc:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00003d00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003d04:	00000000 */	nop
/* 00003d08:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00003d0c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00003d10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003d14:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00003d18:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003d1c:	0c0032d0 */	jal 0xcb40
/* 00003d20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003d24:	00060004 */	sllv $zero, a2, $zero
/* 00003d28:	06080a0c */	tgei s0, 2572
/* 00003d2c:	000a0e0c */	syscall 0x2838
/* 00003d30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003d34:	00000000 */	nop
/* 00003d38:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00003d3c:	0c004cc8 */	jal 0x13320
/* 00003d40:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00003d44:	07050170 */	/*illegal*/ .word 0x07050170
/* 00003d48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003d4c:	00000000 */	nop
/* 00003d50:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003d54:	071ff100 */	/*illegal*/ .word 0x071ff100
/* 00003d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003d5c:	00000000 */	nop
/* 00003d60:	f5801000 */	/*illegal*/ .word 0xf5801000
/* 00003d64:	00f50170 */	tge a3, s5, 0x5
/* 00003d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003d6c:	001fc03c */	/*illegal*/ .word 0x001fc03c
/* 00003d70:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003d74:	0c003350 */	jal 0xcd40
/* 00003d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003d7c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003d80:	06080a0c */	tgei s0, 2572
/* 00003d84:	000e080c */	syscall 0x3820
/* 00003d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003d8c:	00000000 */	nop
/* 00003d90:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00003d94:	0c004bc8 */	jal 0x12f20
/* 00003d98:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00003d9c:	07050150 */	/*illegal*/ .word 0x07050150
/* 00003da0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003da4:	00000000 */	nop
/* 00003da8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003dac:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00003db0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003db4:	00000000 */	nop
/* 00003db8:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00003dbc:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00003dc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003dc4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00003dc8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003dcc:	0c0033d0 */	jal 0xcf40
/* 00003dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003dd4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003dd8:	06080a0c */	tgei s0, 2572
/* 00003ddc:	000e080c */	syscall 0x3820
/* 00003de0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003de4:	00000000 */	nop
/* 00003de8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003dec:	00000000 */	nop
/* 00003df0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00003df4:	0000cdff */	/*illegal*/ .word 0x0000cdff
/* 00003df8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00003dfc:	0c0049c8 */	jal 0x12720
/* 00003e00:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00003e04:	07054150 */	/*illegal*/ .word 0x07054150
/* 00003e08:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003e0c:	00000000 */	nop
/* 00003e10:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003e14:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00003e18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003e1c:	00000000 */	nop
/* 00003e20:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00003e24:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00003e28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003e2c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00003e30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003e34:	0c003450 */	jal 0xd140
/* 00003e38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003e3c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003e40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003e44:	00000000 */	nop
/* 00003e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003e4c:	00000000 */	nop
/* 00003e50:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00003e54:	50ff14ff */	beql a3, ra, 0x9254
/* 00003e58:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00003e5c:	005000ff */	/*illegal*/ .word 0x005000ff
/* 00003e60:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00003e64:	0c0078c8 */	/*illegal*/ .word 0x0c0078c8
/* 00003e68:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003e6c:	07054160 */	/*illegal*/ .word 0x07054160
/* 00003e70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003e74:	00000000 */	nop
/* 00003e78:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003e7c:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00003e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003e84:	00000000 */	nop
/* 00003e88:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 00003e8c:	00054160 */	/*illegal*/ .word 0x00054160
/* 00003e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003e94:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00003e98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003e9c:	0c003490 */	jal 0xd240
/* 00003ea0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003ea4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003ea8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003eac:	00000000 */	nop
/* 00003eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003eb4:	00000000 */	nop
/* 00003eb8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00003ebc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ec0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00003ec4:	282828ff */	slti t0, at, 0x28ff
/* 00003ec8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00003ecc:	0b000000 */	j 0xc000000
/* 00003ed0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003ed4:	07058150 */	/*illegal*/ .word 0x07058150
/* 00003ed8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003edc:	00000000 */	nop
/* 00003ee0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003ee4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00003ee8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003eec:	00000000 */	nop
/* 00003ef0:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00003ef4:	00058150 */	/*illegal*/ .word 0x00058150
/* 00003ef8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003efc:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00003f00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003f04:	0c0034d0 */	jal 0xd340
/* 00003f08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003f0c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003f10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003f14:	00000000 */	nop
/* 00003f18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003f1c:	00000000 */	nop
/* 00003f20:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00003f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f28:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00003f2c:	147314ff */	bne v1, s3, 0x932c
/* 00003f30:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00003f34:	0c006c48 */	/*illegal*/ .word 0x0c006c48
/* 00003f38:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003f3c:	07050160 */	/*illegal*/ .word 0x07050160
/* 00003f40:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003f44:	00000000 */	nop
/* 00003f48:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003f4c:	071ff100 */	/*illegal*/ .word 0x071ff100
/* 00003f50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003f54:	00000000 */	nop
/* 00003f58:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 00003f5c:	00050160 */	/*illegal*/ .word 0x00050160
/* 00003f60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003f64:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00003f68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003f6c:	0c003510 */	jal 0xd440
/* 00003f70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003f74:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003f78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003f7c:	00000000 */	nop
/* 00003f80:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00003f84:	0c0067c8 */	jal 0x19f20
/* 00003f88:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003f8c:	07050160 */	/*illegal*/ .word 0x07050160
/* 00003f90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003f94:	00000000 */	nop
/* 00003f98:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003f9c:	071ff100 */	/*illegal*/ .word 0x071ff100
/* 00003fa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003fa4:	00000000 */	nop
/* 00003fa8:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 00003fac:	00050160 */	/*illegal*/ .word 0x00050160
/* 00003fb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003fb4:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00003fb8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003fbc:	0c003550 */	jal 0xd540
/* 00003fc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003fc4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003fc8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003fcc:	00000000 */	nop
/* 00003fd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003fd4:	00000000 */	nop
/* 00003fd8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00003fdc:	919191ff */	lbu s1, 0xffff91ff(t4)
/* 00003fe0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00003fe4:	1e1e1eff */	/*illegal*/ .word 0x1e1e1eff
/* 00003fe8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00003fec:	0a000000 */	j 0x8000000
/* 00003ff0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003ff4:	07054160 */	/*illegal*/ .word 0x07054160
/* 00003ff8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003ffc:	00000000 */	nop
/* 00004000:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00004004:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00004008:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000400c:	00000000 */	nop
/* 00004010:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 00004014:	00054160 */	/*illegal*/ .word 0x00054160
/* 00004018:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000401c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00004020:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004024:	0c003590 */	jal 0xd640
/* 00004028:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000402c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00004030:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00004034:	00000000 */	nop
/* 00004038:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000403c:	00000000 */	nop
/* 00004040:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00004044:	ebebebff */	/*illegal*/ .word 0xebebebff
/* 00004048:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000404c:	0c006bc8 */	jal 0x1af20
/* 00004050:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00004054:	07050140 */	/*illegal*/ .word 0x07050140
/* 00004058:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000405c:	00000000 */	nop
/* 00004060:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00004064:	0703f800 */	bgezl t8, 0x2068
/* 00004068:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000406c:	00000000 */	nop
/* 00004070:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00004074:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00004078:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000407c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00004080:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004084:	0c0035d0 */	jal 0xd740
/* 00004088:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000408c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00004090:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00004094:	00000000 */	nop
/* 00004098:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000409c:	00000000 */	nop
/* 000040a0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000040a4:	37af37ff */	ori t7, sp, 0x37ff
/* 000040a8:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000040ac:	ffffe6ff */	/*illegal*/ .word 0xffffe6ff
/* 000040b0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000040b4:	0c007048 */	jal 0x1c120
/* 000040b8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000040bc:	07054160 */	/*illegal*/ .word 0x07054160
/* 000040c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000040c4:	00000000 */	nop
/* 000040c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000040cc:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000040d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000040d4:	00000000 */	nop
/* 000040d8:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 000040dc:	00054160 */	/*illegal*/ .word 0x00054160
/* 000040e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000040e4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000040e8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000040ec:	0c003610 */	jal 0xd840
/* 000040f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000040f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000040f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000040fc:	00000000 */	nop
/* 00004100:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004104:	00000000 */	nop
/* 00004108:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 0000410c:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 00004110:	e200001c */	sc $zero, 0x1c(s0)
/* 00004114:	00504240 */	/*illegal*/ .word 0x00504240
/* 00004118:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000411c:	0c0043c8 */	jal 0x10f20
/* 00004120:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00004124:	07050160 */	/*illegal*/ .word 0x07050160
/* 00004128:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000412c:	00000000 */	nop
/* 00004130:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00004134:	070ff200 */	/*illegal*/ .word 0x070ff200
/* 00004138:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000413c:	00000000 */	nop
/* 00004140:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 00004144:	00f50160 */	/*illegal*/ .word 0x00f50160
/* 00004148:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000414c:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00004150:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004154:	0c003650 */	jal 0xd940
/* 00004158:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000415c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00004160:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00004164:	00000000 */	nop
/* 00004168:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000416c:	00000000 */	nop
/* 00004170:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00004174:	fff5f5ff */	/*illegal*/ .word 0xfff5f5ff
/* 00004178:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000417c:	0c007848 */	jal 0x1e120
/* 00004180:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00004184:	07050140 */	/*illegal*/ .word 0x07050140
/* 00004188:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000418c:	00000000 */	nop
/* 00004190:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00004194:	0703f800 */	bgezl t8, 0x2198
/* 00004198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000419c:	00000000 */	nop
/* 000041a0:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 000041a4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 000041a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000041ac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000041b0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000041b4:	0c003690 */	jal 0xda40
/* 000041b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000041bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000041c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000041c4:	00000000 */	nop
/* 000041c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000041cc:	00000000 */	nop
/* 000041d0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000041d4:	4be11eff */	/*illegal*/ .word 0x4be11eff
/* 000041d8:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000041dc:	004600ff */	/*illegal*/ .word 0x004600ff
/* 000041e0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000041e4:	0c0080c8 */	jal 0x20320
/* 000041e8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000041ec:	07054160 */	/*illegal*/ .word 0x07054160
/* 000041f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000041f4:	00000000 */	nop
/* 000041f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000041fc:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00004200:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004204:	00000000 */	nop
/* 00004208:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 0000420c:	00054160 */	/*illegal*/ .word 0x00054160
/* 00004210:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00004214:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00004218:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000421c:	0c0036d0 */	jal 0xdb40
/* 00004220:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004224:	00020604 */	/*illegal*/ .word 0x00020604
/* 00004228:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000422c:	00000000 */	nop
/* 00004230:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004234:	00000000 */	nop
/* 00004238:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000423c:	5fff0aff */	/*illegal*/ .word 0x5fff0aff
/* 00004240:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00004244:	005000ff */	/*illegal*/ .word 0x005000ff
/* 00004248:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000424c:	0c0080c8 */	jal 0x20320
/* 00004250:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00004254:	07054160 */	/*illegal*/ .word 0x07054160
/* 00004258:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000425c:	00000000 */	nop
/* 00004260:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00004264:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00004268:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000426c:	00000000 */	nop
/* 00004270:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 00004274:	00054160 */	/*illegal*/ .word 0x00054160
/* 00004278:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000427c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00004280:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004284:	0c003710 */	jal 0xdc40
/* 00004288:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000428c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00004290:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00004294:	00000000 */	nop
/* 00004298:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000429c:	0c003750 */	jal 0xdd40
/* 000042a0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000042a4:	0c003de8 */	/*illegal*/ .word 0x0c003de8
/* 000042a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000042ac:	00000000 */	nop
/* 000042b0:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 000042b4:	55fef379 */	bnel t7, fp, 0x109c
/* 000042b8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000042bc:	0c003840 */	/*illegal*/ .word 0x0c003840
/* 000042c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000042c4:	00000000 */	nop
/* 000042c8:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 000042cc:	fffdf6fb */	/*illegal*/ .word 0xfffdf6fb
/* 000042d0:	e200001c */	sc $zero, 0x1c(s0)
/* 000042d4:	00552048 */	/*illegal*/ .word 0x00552048
/* 000042d8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000042dc:	0c003788 */	jal 0xde20
/* 000042e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000042e4:	00000000 */	nop
/* 000042e8:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 000042ec:	55fef379 */	bnel t7, fp, 0x10d4
/* 000042f0:	e200001c */	sc $zero, 0x1c(s0)
/* 000042f4:	00504240 */	/*illegal*/ .word 0x00504240
/* 000042f8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000042fc:	0c003b08 */	jal 0xec20
/* 00004300:	de000000 */	/*illegal*/ .word 0xde000000
/* 00004304:	0c0039f0 */	/*illegal*/ .word 0x0c0039f0
/* 00004308:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000430c:	0c003980 */	/*illegal*/ .word 0x0c003980
/* 00004310:	de000000 */	/*illegal*/ .word 0xde000000
/* 00004314:	0c003e48 */	/*illegal*/ .word 0x0c003e48
/* 00004318:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000431c:	0c0041c8 */	/*illegal*/ .word 0x0c0041c8
/* 00004320:	de000000 */	/*illegal*/ .word 0xde000000
/* 00004324:	0c004230 */	/*illegal*/ .word 0x0c004230
/* 00004328:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000432c:	0c004098 */	/*illegal*/ .word 0x0c004098
/* 00004330:	de000000 */	/*illegal*/ .word 0xde000000
/* 00004334:	0c003eb0 */	/*illegal*/ .word 0x0c003eb0
/* 00004338:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000433c:	0c003fd0 */	/*illegal*/ .word 0x0c003fd0
/* 00004340:	de000000 */	/*illegal*/ .word 0xde000000
/* 00004344:	0c003f18 */	/*illegal*/ .word 0x0c003f18
/* 00004348:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000434c:	00000000 */	nop
/* 00004350:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00004354:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 00004358:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000435c:	0c003c70 */	jal 0xf1c0
/* 00004360:	de000000 */	/*illegal*/ .word 0xde000000
/* 00004364:	0c003cd0 */	/*illegal*/ .word 0x0c003cd0
/* 00004368:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000436c:	0c004038 */	/*illegal*/ .word 0x0c004038
/* 00004370:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004374:	00000000 */	nop
/* 00004378:	e3000a01 */	sc $zero, 0xa01(t8)
/* 0000437c:	00100000 */	sll $zero, s0, 0x0
/* 00004380:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00004384:	fffcf438 */	/*illegal*/ .word 0xfffcf438
/* 00004388:	e200001c */	sc $zero, 0x1c(s0)
/* 0000438c:	0c184340 */	jal 0x610d00
/* 00004390:	de000000 */	/*illegal*/ .word 0xde000000
/* 00004394:	0c0037b0 */	/*illegal*/ .word 0x0c0037b0
/* 00004398:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000439c:	00000000 */	nop
/* 000043a0:	e3000a01 */	sc $zero, 0xa01(t8)
/* 000043a4:	00000000 */	nop
/* 000043a8:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 000043ac:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 000043b0:	e200001c */	sc $zero, 0x1c(s0)
/* 000043b4:	00504240 */	/*illegal*/ .word 0x00504240
/* 000043b8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000043bc:	0c004168 */	jal 0x105a0
/* 000043c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000043c4:	00000000 */	nop
/* 000043c8:	00000000 */	nop
/* 000043cc:	00000000 */	nop
/* 000043d0:	00000000 */	nop
/* 000043d4:	00000000 */	nop
/* 000043d8:	00000000 */	nop
/* 000043dc:	00000000 */	nop
/* 000043e0:	00000000 */	nop
/* 000043e4:	00000000 */	nop
/* 000043e8:	00000000 */	nop
/* 000043ec:	00000000 */	nop
/* 000043f0:	00000000 */	nop
/* 000043f4:	00000000 */	nop
/* 000043f8:	00000000 */	nop
/* 000043fc:	00000000 */	nop
/* 00004400:	00000000 */	nop
/* 00004404:	00000000 */	nop
/* 00004408:	00008e30 */	tge $zero, $zero, 0x238
/* 0000440c:	00000003 */	sra $zero, $zero, 0x0
/* 00004410:	c4000000 */	/*illegal*/ .word 0xc4000000
/* 00004414:	00441003 */	/*illegal*/ .word 0x00441003
/* 00004418:	85000000 */	lh $zero, 0x0(t0)
/* 0000441c:	00000000 */	nop
/* 00004420:	00000000 */	nop
/* 00004424:	00000000 */	nop
/* 00004428:	0033af75 */	/*illegal*/ .word 0x0033af75
/* 0000442c:	b9000005 */	swr $zero, 0x5(t0)
/* 00004430:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 00004434:	00cf3005 */	/*illegal*/ .word 0x00cf3005
/* 00004438:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000443c:	00000000 */	nop
/* 00004440:	00000000 */	nop
/* 00004444:	00000000 */	nop
/* 00004448:	02dffffd */	/*illegal*/ .word 0x02dffffd
/* 0000444c:	ee400159 */	/*illegal*/ .word 0xee400159
/* 00004450:	f8afd400 */	/*illegal*/ .word 0xf8afd400
/* 00004454:	01de1005 */	/*illegal*/ .word 0x01de1005
/* 00004458:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 0000445c:	00000000 */	nop
/* 00004460:	00000000 */	nop
/* 00004464:	00000000 */	nop
/* 00004468:	02dfffea */	/*illegal*/ .word 0x02dfffea
/* 0000446c:	7f9004ff */	/*illegal*/ .word 0x7f9004ff
/* 00004470:	fffffe20 */	/*illegal*/ .word 0xfffffe20
/* 00004474:	01ec0006 */	srlv $zero, t4, t7
/* 00004478:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000447c:	00000000 */	nop
/* 00004480:	00000000 */	nop
/* 00004484:	00000000 */	nop
/* 00004488:	00009f84 */	/*illegal*/ .word 0x00009f84
/* 0000448c:	271003ad */	addiu s0, t8, 0x3ad
/* 00004490:	ffb5cf70 */	/*illegal*/ .word 0xffb5cf70
/* 00004494:	01fb0007 */	srav $zero, k1, t7
/* 00004498:	f7000000 */	/*illegal*/ .word 0xf7000000
/* 0000449c:	00000000 */	nop
/* 000044a0:	00000000 */	nop
/* 000044a4:	00000000 */	nop
/* 000044a8:	0008ffff */	/*illegal*/ .word 0x0008ffff
/* 000044ac:	f600000a */	/*illegal*/ .word 0xf600000a
/* 000044b0:	fa004f90 */	/*illegal*/ .word 0xfa004f90
/* 000044b4:	01fa2308 */	/*illegal*/ .word 0x01fa2308
/* 000044b8:	f5000000 */	/*illegal*/ .word 0xf5000000
/* 000044bc:	00000000 */	nop
/* 000044c0:	00000000 */	nop
/* 000044c4:	00000000 */	nop
/* 000044c8:	009fffee */	/*illegal*/ .word 0x009fffee
/* 000044cc:	fe30005f */	/*illegal*/ .word 0xfe30005f
/* 000044d0:	f5003fa0 */	/*illegal*/ .word 0xf5003fa0
/* 000044d4:	04fddc0a */	/*illegal*/ .word 0x04fddc0a
/* 000044d8:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 000044dc:	00000000 */	nop
/* 000044e0:	00000000 */	nop
/* 000044e4:	00000000 */	nop
/* 000044e8:	04fdbf30 */	/*illegal*/ .word 0x04fdbf30
/* 000044ec:	af7000cf */	sw s0, 0xcf(k1)
/* 000044f0:	f5005f90 */	/*illegal*/ .word 0xf5005f90
/* 000044f4:	02effc2c */	/*illegal*/ .word 0x02effc2c
/* 000044f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000044fc:	00000000 */	nop
/* 00004500:	00000000 */	nop
/* 00004504:	00000000 */	nop
/* 00004508:	07f58f30 */	/*illegal*/ .word 0x07f58f30
/* 0000450c:	5f9006fe */	/*illegal*/ .word 0x5f9006fe
/* 00004510:	f500af60 */	/*illegal*/ .word 0xf500af60
/* 00004514:	00afd22e */	/*illegal*/ .word 0x00afd22e
/* 00004518:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000451c:	00000000 */	nop
/* 00004520:	00000000 */	nop
/* 00004524:	00000000 */	nop
/* 00004528:	07f68f30 */	/*illegal*/ .word 0x07f68f30
/* 0000452c:	af8006e8 */	sw $zero, 0x6e8(gp)
/* 00004530:	f505fe20 */	/*illegal*/ .word 0xf505fe20
/* 00004534:	0003104f */	/*illegal*/ .word 0x0003104f
/* 00004538:	a0000000 */	sb $zero, 0x0($zero)
/* 0000453c:	00000000 */	nop
/* 00004540:	00000000 */	nop
/* 00004544:	00000000 */	nop
/* 00004548:	04fffe7e */	/*illegal*/ .word 0x04fffe7e
/* 0000454c:	fe300046 */	/*illegal*/ .word 0xfe300046
/* 00004550:	f41df700 */	/*illegal*/ .word 0xf41df700
/* 00004554:	0000008f */	/*illegal*/ .word 0x0000008f
/* 00004558:	60000000 */	/*illegal*/ .word 0x60000000
/* 0000455c:	00000000 */	nop
/* 00004560:	00000000 */	nop
/* 00004564:	00000000 */	nop
/* 00004568:	008ffe6f */	/*illegal*/ .word 0x008ffe6f
/* 0000456c:	f6000005 */	/*illegal*/ .word 0xf6000005
/* 00004570:	f50bc100 */	/*illegal*/ .word 0xf50bc100
/* 00004574:	000000df */	/*illegal*/ .word 0x000000df
/* 00004578:	30000000 */	andi $zero, $zero, 0x0
/* 0000457c:	00000000 */	nop
/* 00004580:	00000000 */	nop
/* 00004584:	00000000 */	nop
/* 00004588:	00027735 */	/*illegal*/ .word 0x00027735
/* 0000458c:	20000002 */	addi $zero, $zero, 0x2
/* 00004590:	82011000 */	lb at, 0x1000(s0)
/* 00004594:	00000015 */	/*illegal*/ .word 0x00000015
/* 00004598:	10000000 */	beq $zero, $zero, 0x459c
/* 0000459c:	00000000 */	nop
/* 000045a0:	00000000 */	nop
/* 000045a4:	00000000 */	nop
/* 000045a8:	00000000 */	nop
/* 000045ac:	00000000 */	nop
/* 000045b0:	00000000 */	nop
/* 000045b4:	00000000 */	nop
/* 000045b8:	00000000 */	nop
/* 000045bc:	00000000 */	nop
/* 000045c0:	00000000 */	nop
/* 000045c4:	00000000 */	nop
/* 000045c8:	004f7fcf */	/*illegal*/ .word 0x004f7fcf
/* 000045cc:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000045d0:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 000045d4:	09090900 */	j 0x4242400
/* 000045d8:	1f4f7fcf */	/*illegal*/ .word 0x1f4f7fcf
/* 000045dc:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000045e0:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 000045e4:	09090900 */	/*illegal*/ .word 0x09090900
/* 000045e8:	7f7f7fcf */	/*illegal*/ .word 0x7f7f7fcf
/* 000045ec:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000045f0:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 000045f4:	09090900 */	/*illegal*/ .word 0x09090900
/* 000045f8:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 000045fc:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00004600:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00004604:	09090900 */	/*illegal*/ .word 0x09090900
/* 00004608:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000460c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004610:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00004614:	09090900 */	/*illegal*/ .word 0x09090900
/* 00004618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000461c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004620:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00004624:	09090900 */	/*illegal*/ .word 0x09090900
/* 00004628:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000462c:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 00004630:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00004634:	09090900 */	/*illegal*/ .word 0x09090900
/* 00004638:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000463c:	efefefef */	/*illegal*/ .word 0xefefefef
/* 00004640:	cfcf7f09 */	/*illegal*/ .word 0xcfcf7f09
/* 00004644:	09090900 */	/*illegal*/ .word 0x09090900
/* 00004648:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000464c:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00004650:	cf7f7f09 */	/*illegal*/ .word 0xcf7f7f09
/* 00004654:	09090900 */	/*illegal*/ .word 0x09090900
/* 00004658:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000465c:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00004660:	7f7f0f09 */	/*illegal*/ .word 0x7f7f0f09
/* 00004664:	09090900 */	/*illegal*/ .word 0x09090900
/* 00004668:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000466c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00004670:	0f0f0909 */	/*illegal*/ .word 0x0f0f0909
/* 00004674:	09090900 */	/*illegal*/ .word 0x09090900
/* 00004678:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000467c:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00004680:	0d0d0b09 */	/*illegal*/ .word 0x0d0d0b09
/* 00004684:	09090900 */	/*illegal*/ .word 0x09090900
/* 00004688:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000468c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00004690:	08080808 */	/*illegal*/ .word 0x08080808
/* 00004694:	09090000 */	/*illegal*/ .word 0x09090000
/* 00004698:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000469c:	08080808 */	/*illegal*/ .word 0x08080808
/* 000046a0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000046a4:	08000000 */	/*illegal*/ .word 0x08000000
/* 000046a8:	00000000 */	nop
/* 000046ac:	00000000 */	nop
/* 000046b0:	00000000 */	nop
/* 000046b4:	00000000 */	nop
/* 000046b8:	00000000 */	nop
/* 000046bc:	00000000 */	nop
/* 000046c0:	00000000 */	nop
/* 000046c4:	00000000 */	nop
/* 000046c8:	00000000 */	nop
/* 000046cc:	00000000 */	nop
/* 000046d0:	00000000 */	nop
/* 000046d4:	00000000 */	nop
/* 000046d8:	00000000 */	nop
/* 000046dc:	0000f0f0 */	tge $zero, $zero, 0x3c3
/* 000046e0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000046e4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000046e8:	00000000 */	nop
/* 000046ec:	00f07f7f */	/*illegal*/ .word 0x00f07f7f
/* 000046f0:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 000046f4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 000046f8:	00000000 */	nop
/* 000046fc:	f07f7fcf */	/*illegal*/ .word 0xf07f7fcf
/* 00004700:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00004704:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00004708:	00000000 */	nop
/* 0000470c:	f07fcfcf */	/*illegal*/ .word 0xf07fcfcf
/* 00004710:	efefefef */	/*illegal*/ .word 0xefefefef
/* 00004714:	efefefef */	/*illegal*/ .word 0xefefefef
/* 00004718:	00000000 */	nop
/* 0000471c:	f07fcfef */	/*illegal*/ .word 0xf07fcfef
/* 00004720:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00004724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004728:	00000000 */	nop
/* 0000472c:	f07fcfef */	/*illegal*/ .word 0xf07fcfef
/* 00004730:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004738:	00000000 */	nop
/* 0000473c:	f07fcfef */	/*illegal*/ .word 0xf07fcfef
/* 00004740:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004744:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004748:	00000000 */	nop
/* 0000474c:	f07fcfef */	/*illegal*/ .word 0xf07fcfef
/* 00004750:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004758:	00000000 */	nop
/* 0000475c:	f07fcfef */	/*illegal*/ .word 0xf07fcfef
/* 00004760:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004764:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004768:	00000000 */	nop
/* 0000476c:	f07fcfef */	/*illegal*/ .word 0xf07fcfef
/* 00004770:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004774:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004778:	00000000 */	nop
/* 0000477c:	f07fcfef */	/*illegal*/ .word 0xf07fcfef
/* 00004780:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004784:	efefefef */	/*illegal*/ .word 0xefefefef
/* 00004788:	00000000 */	nop
/* 0000478c:	f07fcfef */	/*illegal*/ .word 0xf07fcfef
/* 00004790:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 00004794:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00004798:	00000000 */	nop
/* 0000479c:	f07fcfef */	/*illegal*/ .word 0xf07fcfef
/* 000047a0:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 000047a4:	cf7f7f7f */	/*illegal*/ .word 0xcf7f7f7f
/* 000047a8:	00000000 */	nop
/* 000047ac:	f07fcfef */	/*illegal*/ .word 0xf07fcfef
/* 000047b0:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 000047b4:	cf7f4f1f */	/*illegal*/ .word 0xcf7f4f1f
/* 000047b8:	00000000 */	nop
/* 000047bc:	f07fcfef */	/*illegal*/ .word 0xf07fcfef
/* 000047c0:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 000047c4:	cf7f4f00 */	/*illegal*/ .word 0xcf7f4f00
/* 000047c8:	00000000 */	nop
/* 000047cc:	00000000 */	nop
/* 000047d0:	00000000 */	nop
/* 000047d4:	00000000 */	nop
/* 000047d8:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 000047dc:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 000047e0:	e0f00000 */	sc s0, 0x0(a3)
/* 000047e4:	00000000 */	nop
/* 000047e8:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 000047ec:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 000047f0:	7f7ff000 */	/*illegal*/ .word 0x7f7ff000
/* 000047f4:	00000000 */	nop
/* 000047f8:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 000047fc:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00004800:	cf7f7f09 */	/*illegal*/ .word 0xcf7f7f09
/* 00004804:	09090000 */	j 0x4240000
/* 00004808:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000480c:	efefefef */	/*illegal*/ .word 0xefefefef
/* 00004810:	cfcf7f09 */	/*illegal*/ .word 0xcfcf7f09
/* 00004814:	09090900 */	/*illegal*/ .word 0x09090900
/* 00004818:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000481c:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 00004820:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00004824:	09090900 */	/*illegal*/ .word 0x09090900
/* 00004828:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000482c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004830:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00004834:	09090900 */	/*illegal*/ .word 0x09090900
/* 00004838:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000483c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004840:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00004844:	09090900 */	/*illegal*/ .word 0x09090900
/* 00004848:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000484c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004850:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00004854:	09090900 */	/*illegal*/ .word 0x09090900
/* 00004858:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000485c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004860:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00004864:	09090900 */	/*illegal*/ .word 0x09090900
/* 00004868:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000486c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004870:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00004874:	09090900 */	/*illegal*/ .word 0x09090900
/* 00004878:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000487c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004880:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00004884:	09090900 */	/*illegal*/ .word 0x09090900
/* 00004888:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000488c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00004890:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00004894:	09090900 */	/*illegal*/ .word 0x09090900
/* 00004898:	7f7f7fcf */	/*illegal*/ .word 0x7f7f7fcf
/* 0000489c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000048a0:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 000048a4:	09090900 */	/*illegal*/ .word 0x09090900
/* 000048a8:	1f4f7fcf */	/*illegal*/ .word 0x1f4f7fcf
/* 000048ac:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000048b0:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 000048b4:	09090900 */	/*illegal*/ .word 0x09090900
/* 000048b8:	004f7fcf */	/*illegal*/ .word 0x004f7fcf
/* 000048bc:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000048c0:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 000048c4:	09090900 */	/*illegal*/ .word 0x09090900
/* 000048c8:	00000000 */	nop
/* 000048cc:	f070cfef */	/*illegal*/ .word 0xf070cfef
/* 000048d0:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 000048d4:	cf7f4f00 */	/*illegal*/ .word 0xcf7f4f00
/* 000048d8:	00000000 */	nop
/* 000048dc:	f070cfef */	/*illegal*/ .word 0xf070cfef
/* 000048e0:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 000048e4:	cf7f4f1f */	/*illegal*/ .word 0xcf7f4f1f
/* 000048e8:	00000000 */	nop
/* 000048ec:	f070cfef */	/*illegal*/ .word 0xf070cfef
/* 000048f0:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 000048f4:	cf7f7f7f */	/*illegal*/ .word 0xcf7f7f7f
/* 000048f8:	00000000 */	nop
/* 000048fc:	f070cfef */	/*illegal*/ .word 0xf070cfef
/* 00004900:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 00004904:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00004908:	00000000 */	nop
/* 0000490c:	f070cfef */	/*illegal*/ .word 0xf070cfef
/* 00004910:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004914:	efefefef */	/*illegal*/ .word 0xefefefef
/* 00004918:	00000000 */	nop
/* 0000491c:	f070cfef */	/*illegal*/ .word 0xf070cfef
/* 00004920:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004928:	00000000 */	nop
/* 0000492c:	f070cfef */	/*illegal*/ .word 0xf070cfef
/* 00004930:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00004934:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004938:	00000000 */	nop
/* 0000493c:	f070cfcf */	/*illegal*/ .word 0xf070cfcf
/* 00004940:	efefefef */	/*illegal*/ .word 0xefefefef
/* 00004944:	efefefef */	/*illegal*/ .word 0xefefefef
/* 00004948:	00000000 */	nop
/* 0000494c:	f0707fcf */	/*illegal*/ .word 0xf0707fcf
/* 00004950:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00004954:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00004958:	00000000 */	nop
/* 0000495c:	00007f7f */	/*illegal*/ .word 0x00007f7f
/* 00004960:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00004964:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00004968:	00000000 */	nop
/* 0000496c:	00000d0d */	break 0x34
/* 00004970:	0d0d0d0d */	jal 0x4343434
/* 00004974:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00004978:	00000000 */	nop
/* 0000497c:	00000b0b */	/*illegal*/ .word 0x00000b0b
/* 00004980:	0b0b0b0b */	j 0xc2c2c2c
/* 00004984:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004988:	00000000 */	nop
/* 0000498c:	00000808 */	/*illegal*/ .word 0x00000808
/* 00004990:	08080808 */	j 0x202020
/* 00004994:	08080808 */	/*illegal*/ .word 0x08080808
/* 00004998:	00000000 */	nop
/* 0000499c:	00000008 */	jr $zero
/* 000049a0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000049a4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000049a8:	00000000 */	nop
/* 000049ac:	00000000 */	nop
/* 000049b0:	00000000 */	nop
/* 000049b4:	00000000 */	nop
/* 000049b8:	00000000 */	nop
/* 000049bc:	00000000 */	nop
/* 000049c0:	00000000 */	nop
/* 000049c4:	00000000 */	nop
/* 000049c8:	00000000 */	nop
/* 000049cc:	00000000 */	nop
/* 000049d0:	00000000 */	nop
/* 000049d4:	00000000 */	nop
/* 000049d8:	00000042 */	srl $zero, $zero, 0x1
/* 000049dc:	00000000 */	nop
/* 000049e0:	00000000 */	nop
/* 000049e4:	00000000 */	nop
/* 000049e8:	0000009e */	/*illegal*/ .word 0x0000009e
/* 000049ec:	83000000 */	lb $zero, 0x0(t8)
/* 000049f0:	00000000 */	nop
/* 000049f4:	00000000 */	nop
/* 000049f8:	0000007f */	/*illegal*/ .word 0x0000007f
/* 000049fc:	ffb62000 */	/*illegal*/ .word 0xffb62000
/* 00004a00:	00000000 */	nop
/* 00004a04:	00000000 */	nop
/* 00004a08:	0000006f */	/*illegal*/ .word 0x0000006f
/* 00004a0c:	fffffa50 */	/*illegal*/ .word 0xfffffa50
/* 00004a10:	00000000 */	nop
/* 00004a14:	00000000 */	nop
/* 00004a18:	0000007f */	/*illegal*/ .word 0x0000007f
/* 00004a1c:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00004a20:	82000000 */	lb $zero, 0x0(s0)
/* 00004a24:	00000000 */	nop
/* 00004a28:	0000006f */	/*illegal*/ .word 0x0000006f
/* 00004a2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a30:	fe920000 */	/*illegal*/ .word 0xfe920000
/* 00004a34:	00000000 */	nop
/* 00004a38:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00004a3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a40:	ffff8100 */	/*illegal*/ .word 0xffff8100
/* 00004a44:	00000000 */	nop
/* 00004a48:	0000006f */	/*illegal*/ .word 0x0000006f
/* 00004a4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a50:	fffffd30 */	/*illegal*/ .word 0xfffffd30
/* 00004a54:	00000000 */	nop
/* 00004a58:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00004a5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a60:	fffffff5 */	/*illegal*/ .word 0xfffffff5
/* 00004a64:	00000000 */	nop
/* 00004a68:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00004a6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a74:	40000000 */	mfc0 $zero, $0
/* 00004a78:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00004a7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a84:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00004a88:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00004a8c:	ff85568b */	/*illegal*/ .word 0xff85568b
/* 00004a90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a94:	f5000000 */	/*illegal*/ .word 0xf5000000
/* 00004a98:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00004a9c:	ff300000 */	/*illegal*/ .word 0xff300000
/* 00004aa0:	28efffff */	slti t7, a3, 0xffffffff
/* 00004aa4:	f7000000 */	/*illegal*/ .word 0xf7000000
/* 00004aa8:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00004aac:	ff300000 */	/*illegal*/ .word 0xff300000
/* 00004ab0:	003dffff */	/*illegal*/ .word 0x003dffff
/* 00004ab4:	f7000000 */	/*illegal*/ .word 0xf7000000
/* 00004ab8:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00004abc:	ff300000 */	/*illegal*/ .word 0xff300000
/* 00004ac0:	0003ffff */	/*illegal*/ .word 0x0003ffff
/* 00004ac4:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00004ac8:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00004acc:	ff300000 */	/*illegal*/ .word 0xff300000
/* 00004ad0:	0000bfff */	/*illegal*/ .word 0x0000bfff
/* 00004ad4:	c0000000 */	ll $zero, 0x0($zero)
/* 00004ad8:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00004adc:	ff300000 */	/*illegal*/ .word 0xff300000
/* 00004ae0:	00009fff */	/*illegal*/ .word 0x00009fff
/* 00004ae4:	40000000 */	mfc0 $zero, $0
/* 00004ae8:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00004aec:	ff300000 */	/*illegal*/ .word 0xff300000
/* 00004af0:	0000aff7 */	/*illegal*/ .word 0x0000aff7
/* 00004af4:	00000000 */	nop
/* 00004af8:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00004afc:	ff300000 */	/*illegal*/ .word 0xff300000
/* 00004b00:	0000ef70 */	tge $zero, $zero, 0x3bd
/* 00004b04:	00000000 */	nop
/* 00004b08:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00004b0c:	ff300000 */	/*illegal*/ .word 0xff300000
/* 00004b10:	0006f700 */	sll fp, a2, 0x1c
/* 00004b14:	00000000 */	nop
/* 00004b18:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00004b1c:	ff300000 */	/*illegal*/ .word 0xff300000
/* 00004b20:	00075000 */	sll t2, a3, 0x0
/* 00004b24:	00000000 */	nop
/* 00004b28:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00004b2c:	ff300000 */	/*illegal*/ .word 0xff300000
/* 00004b30:	00000000 */	nop
/* 00004b34:	00000000 */	nop
/* 00004b38:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00004b3c:	ff300000 */	/*illegal*/ .word 0xff300000
/* 00004b40:	00000000 */	nop
/* 00004b44:	00000000 */	nop
/* 00004b48:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00004b4c:	ff300000 */	/*illegal*/ .word 0xff300000
/* 00004b50:	00000000 */	nop
/* 00004b54:	00000000 */	nop
/* 00004b58:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00004b5c:	ff300000 */	/*illegal*/ .word 0xff300000
/* 00004b60:	00000000 */	nop
/* 00004b64:	00000000 */	nop
/* 00004b68:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00004b6c:	ff300000 */	/*illegal*/ .word 0xff300000
/* 00004b70:	00000000 */	nop
/* 00004b74:	00000000 */	nop
/* 00004b78:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00004b7c:	ff300000 */	/*illegal*/ .word 0xff300000
/* 00004b80:	00000000 */	nop
/* 00004b84:	00000000 */	nop
/* 00004b88:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00004b8c:	ff300000 */	/*illegal*/ .word 0xff300000
/* 00004b90:	00000000 */	nop
/* 00004b94:	00000000 */	nop
/* 00004b98:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00004b9c:	ff300000 */	/*illegal*/ .word 0xff300000
/* 00004ba0:	00000000 */	nop
/* 00004ba4:	00000000 */	nop
/* 00004ba8:	00000014 */	/*illegal*/ .word 0x00000014
/* 00004bac:	44100000 */	/*illegal*/ .word 0x44100000
/* 00004bb0:	00000000 */	nop
/* 00004bb4:	00000000 */	nop
/* 00004bb8:	00000000 */	nop
/* 00004bbc:	00000000 */	nop
/* 00004bc0:	00000000 */	nop
/* 00004bc4:	00000000 */	nop
/* 00004bc8:	00000000 */	nop
/* 00004bcc:	00000000 */	nop
/* 00004bd0:	00000000 */	nop
/* 00004bd4:	00000000 */	nop
/* 00004bd8:	00000000 */	nop
/* 00004bdc:	00000000 */	nop
/* 00004be0:	00000000 */	nop
/* 00004be4:	00000000 */	nop
/* 00004be8:	00000000 */	nop
/* 00004bec:	00000000 */	nop
/* 00004bf0:	00000000 */	nop
/* 00004bf4:	00000000 */	nop
/* 00004bf8:	00000000 */	nop
/* 00004bfc:	00000000 */	nop
/* 00004c00:	00000000 */	nop
/* 00004c04:	00000000 */	nop
/* 00004c08:	00000000 */	nop
/* 00004c0c:	00000048 */	/*illegal*/ .word 0x00000048
/* 00004c10:	84000000 */	lh $zero, 0x0($zero)
/* 00004c14:	00000000 */	nop
/* 00004c18:	00000000 */	nop
/* 00004c1c:	00000aff */	/*illegal*/ .word 0x00000aff
/* 00004c20:	ffa00000 */	/*illegal*/ .word 0xffa00000
/* 00004c24:	00000000 */	nop
/* 00004c28:	00000000 */	nop
/* 00004c2c:	00004fc4 */	/*illegal*/ .word 0x00004fc4
/* 00004c30:	0bfb0000 */	j 0xfec0000
/* 00004c34:	00000000 */	nop
/* 00004c38:	00000000 */	nop
/* 00004c3c:	00008f30 */	tge $zero, $zero, 0x23c
/* 00004c40:	00beeeee */	/*illegal*/ .word 0x00beeeee
/* 00004c44:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004c48:	00000000 */	nop
/* 00004c4c:	00008f30 */	tge $zero, $zero, 0x23c
/* 00004c50:	007fffff */	/*illegal*/ .word 0x007fffff
/* 00004c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c58:	00000000 */	nop
/* 00004c5c:	00008fb1 */	tgeu $zero, $zero, 0x23e
/* 00004c60:	17ff7777 */	bne ra, ra, 0x22a40
/* 00004c64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004c68:	00000000 */	nop
/* 00004c6c:	00000bff */	/*illegal*/ .word 0x00000bff
/* 00004c70:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00004c74:	00000000 */	nop
/* 00004c78:	00000000 */	nop
/* 00004c7c:	00000048 */	/*illegal*/ .word 0x00000048
/* 00004c80:	fb700000 */	/*illegal*/ .word 0xfb700000
/* 00004c84:	00000000 */	nop
/* 00004c88:	00000000 */	nop
/* 00004c8c:	00000000 */	nop
/* 00004c90:	00000000 */	nop
/* 00004c94:	00000000 */	nop
/* 00004c98:	00000000 */	nop
/* 00004c9c:	00000000 */	nop
/* 00004ca0:	00000000 */	nop
/* 00004ca4:	00000000 */	nop
/* 00004ca8:	00000000 */	nop
/* 00004cac:	00000000 */	nop
/* 00004cb0:	00000000 */	nop
/* 00004cb4:	00000000 */	nop
/* 00004cb8:	00000000 */	nop
/* 00004cbc:	00000000 */	nop
/* 00004cc0:	00000000 */	nop
/* 00004cc4:	00000000 */	nop
/* 00004cc8:	00000000 */	nop
/* 00004ccc:	00000000 */	nop
/* 00004cd0:	00000000 */	nop
/* 00004cd4:	00000000 */	nop
/* 00004cd8:	00000000 */	nop
/* 00004cdc:	00000000 */	nop
/* 00004ce0:	00000000 */	nop
/* 00004ce4:	00000000 */	nop
/* 00004ce8:	00000000 */	nop
/* 00004cec:	00000000 */	nop
/* 00004cf0:	00000000 */	nop
/* 00004cf4:	00000000 */	nop
/* 00004cf8:	00000000 */	nop
/* 00004cfc:	00000000 */	nop
/* 00004d00:	00000000 */	nop
/* 00004d04:	00000000 */	nop
/* 00004d08:	00000000 */	nop
/* 00004d0c:	00000000 */	nop
/* 00004d10:	00000000 */	nop
/* 00004d14:	00000000 */	nop
/* 00004d18:	00000000 */	nop
/* 00004d1c:	00000000 */	nop
/* 00004d20:	00000000 */	nop
/* 00004d24:	00000000 */	nop
/* 00004d28:	00000000 */	nop
/* 00004d2c:	00000000 */	nop
/* 00004d30:	00000000 */	nop
/* 00004d34:	00000000 */	nop
/* 00004d38:	00000000 */	nop
/* 00004d3c:	00000000 */	nop
/* 00004d40:	00000000 */	nop
/* 00004d44:	00000000 */	nop
/* 00004d48:	00000000 */	nop
/* 00004d4c:	00000000 */	nop
/* 00004d50:	00000000 */	nop
/* 00004d54:	00000000 */	nop
/* 00004d58:	00000000 */	nop
/* 00004d5c:	00000000 */	nop
/* 00004d60:	00000000 */	nop
/* 00004d64:	00000000 */	nop
/* 00004d68:	00000000 */	nop
/* 00004d6c:	00000000 */	nop
/* 00004d70:	00000000 */	nop
/* 00004d74:	00000000 */	nop
/* 00004d78:	00000000 */	nop
/* 00004d7c:	00000000 */	nop
/* 00004d80:	00000000 */	nop
/* 00004d84:	00000000 */	nop
/* 00004d88:	00000000 */	nop
/* 00004d8c:	00000000 */	nop
/* 00004d90:	00000000 */	nop
/* 00004d94:	00001110 */	/*illegal*/ .word 0x00001110
/* 00004d98:	00000000 */	nop
/* 00004d9c:	00000000 */	nop
/* 00004da0:	00047710 */	/*illegal*/ .word 0x00047710
/* 00004da4:	00000000 */	nop
/* 00004da8:	00000000 */	nop
/* 00004dac:	04740000 */	/*illegal*/ .word 0x04740000
/* 00004db0:	00000000 */	nop
/* 00004db4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004db8:	77100000 */	/*illegal*/ .word 0x77100000
/* 00004dbc:	00000000 */	nop
/* 00004dc0:	00000000 */	nop
/* 00004dc4:	00000000 */	nop
/* 00004dc8:	00000477 */	/*illegal*/ .word 0x00000477
/* 00004dcc:	10000000 */	beq $zero, $zero, 0x4dd0
/* 00004dd0:	00000000 */	nop
/* 00004dd4:	004beef8 */	/*illegal*/ .word 0x004beef8
/* 00004dd8:	40000000 */	mfc0 $zero, $0
/* 00004ddc:	00000000 */	nop
/* 00004de0:	00afffe4 */	/*illegal*/ .word 0x00afffe4
/* 00004de4:	00000000 */	nop
/* 00004de8:	00000004 */	sllv $zero, $zero, $zero
/* 00004dec:	bfffe300 */	cache 0x1f, 0xffffe300(ra)
/* 00004df0:	00000000 */	nop
/* 00004df4:	0000007e */	/*illegal*/ .word 0x0000007e
/* 00004df8:	eff70000 */	/*illegal*/ .word 0xeff70000
/* 00004dfc:	00000000 */	nop
/* 00004e00:	00000177 */	/*illegal*/ .word 0x00000177
/* 00004e04:	40000000 */	mfc0 $zero, $0
/* 00004e08:	0000afff */	/*illegal*/ .word 0x0000afff
/* 00004e0c:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 00004e10:	00000000 */	nop
/* 00004e14:	04ffffff */	/*illegal*/ .word 0x04ffffff
/* 00004e18:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00004e1c:	00000000 */	nop
/* 00004e20:	0affffff */	j 0xbfffffc
/* 00004e24:	40000000 */	mfc0 $zero, $0
/* 00004e28:	0000004f */	/*illegal*/ .word 0x0000004f
/* 00004e2c:	feeffb00 */	/*illegal*/ .word 0xfeeffb00
/* 00004e30:	00000000 */	nop
/* 00004e34:	00000aff */	/*illegal*/ .word 0x00000aff
/* 00004e38:	ffff1000 */	/*illegal*/ .word 0xffff1000
/* 00004e3c:	00000000 */	nop
/* 00004e40:	00004eff */	/*illegal*/ .word 0x00004eff
/* 00004e44:	fe400000 */	/*illegal*/ .word 0xfe400000
/* 00004e48:	001bffff */	/*illegal*/ .word 0x001bffff
/* 00004e4c:	ff400000 */	/*illegal*/ .word 0xff400000
/* 00004e50:	00000000 */	nop
/* 00004e54:	0eef711b */	jal 0xbbdc46c
/* 00004e58:	fb110000 */	/*illegal*/ .word 0xfb110000
/* 00004e5c:	00000000 */	nop
/* 00004e60:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00004e64:	e1000000 */	sc $zero, 0x0(t0)
/* 00004e68:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00004e6c:	b104ff10 */	/*illegal*/ .word 0xb104ff10
/* 00004e70:	00000000 */	nop
/* 00004e74:	00004ff4 */	teq $zero, $zero, 0x13f
/* 00004e78:	00aff111 */	/*illegal*/ .word 0x00aff111
/* 00004e7c:	00000000 */	nop
/* 00004e80:	0001efff */	/*illegal*/ .word 0x0001efff
/* 00004e84:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 00004e88:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00004e8c:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00004e90:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004e94:	eef10000 */	/*illegal*/ .word 0xeef10000
/* 00004e98:	afeeeeee */	sw t6, 0xffffeeee(ra)
/* 00004e9c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004ea0:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00004ea4:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00004ea8:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00004eac:	0000efee */	/*illegal*/ .word 0x0000efee
/* 00004eb0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004eb4:	eeeeefe0 */	/*illegal*/ .word 0xeeeeefe0
/* 00004eb8:	0008fffe */	/*illegal*/ .word 0x0008fffe
/* 00004ebc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004ec0:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00004ec4:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00004ec8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ed0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ed4:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 00004ed8:	afffffff */	sw ra, 0xffffffff(ra)
/* 00004edc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ee0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ee8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004eec:	0000efff */	/*illegal*/ .word 0x0000efff
/* 00004ef0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ef4:	ffffff80 */	/*illegal*/ .word 0xffffff80
/* 00004ef8:	0008ffff */	/*illegal*/ .word 0x0008ffff
/* 00004efc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f08:	778fffff */	/*illegal*/ .word 0x778fffff
/* 00004f0c:	ffc77777 */	/*illegal*/ .word 0xffc77777
/* 00004f10:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004f14:	7bf70005 */	/*illegal*/ .word 0x7bf70005
/* 00004f18:	ff777777 */	/*illegal*/ .word 0xff777777
/* 00004f1c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004f20:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00004f24:	e8777777 */	/*illegal*/ .word 0xe8777777
/* 00004f28:	777777cf */	/*illegal*/ .word 0x777777cf
/* 00004f2c:	b11bff87 */	/*illegal*/ .word 0xb11bff87
/* 00004f30:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004f34:	77777ff4 */	/*illegal*/ .word 0x77777ff4
/* 00004f38:	0008f888 */	/*illegal*/ .word 0x0008f888
/* 00004f3c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004f40:	7777cfff */	/*illegal*/ .word 0x7777cfff
/* 00004f44:	ffe87777 */	/*illegal*/ .word 0xffe87777
/* 00004f48:	000bffff */	/*illegal*/ .word 0x000bffff
/* 00004f4c:	ff300000 */	/*illegal*/ .word 0xff300000
/* 00004f50:	00000000 */	nop
/* 00004f54:	00eeb7bf */	/*illegal*/ .word 0x00eeb7bf
/* 00004f58:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00004f5c:	00000000 */	nop
/* 00004f60:	04ffffff */	/*illegal*/ .word 0x04ffffff
/* 00004f64:	70000000 */	/*illegal*/ .word 0x70000000
/* 00004f68:	0000003b */	/*illegal*/ .word 0x0000003b
/* 00004f6c:	fffffa00 */	/*illegal*/ .word 0xfffffa00
/* 00004f70:	00000000 */	nop
/* 00004f74:	00000bff */	/*illegal*/ .word 0x00000bff
/* 00004f78:	88bff000 */	lwl ra, 0xfffff000(a1)
/* 00004f7c:	00000000 */	nop
/* 00004f80:	00003fff */	/*illegal*/ .word 0x00003fff
/* 00004f84:	ff700000 */	/*illegal*/ .word 0xff700000
/* 00004f88:	0003efff */	/*illegal*/ .word 0x0003efff
/* 00004f8c:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00004f90:	00000000 */	nop
/* 00004f94:	004bffff */	/*illegal*/ .word 0x004bffff
/* 00004f98:	71000000 */	/*illegal*/ .word 0x71000000
/* 00004f9c:	00000000 */	nop
/* 00004fa0:	004beeb4 */	teq v0, t3, 0x3ba
/* 00004fa4:	00000000 */	nop
/* 00004fa8:	00000000 */	nop
/* 00004fac:	4beb4000 */	/*illegal*/ .word 0x4beb4000
/* 00004fb0:	00000000 */	nop
/* 00004fb4:	000003fe */	/*illegal*/ .word 0x000003fe
/* 00004fb8:	ffff1000 */	/*illegal*/ .word 0xffff1000
/* 00004fbc:	00000000 */	nop
/* 00004fc0:	000004ee */	/*illegal*/ .word 0x000004ee
/* 00004fc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004fc8:	00001777 */	/*illegal*/ .word 0x00001777
/* 00004fcc:	40000000 */	mfc0 $zero, $0
/* 00004fd0:	00000000 */	nop
/* 00004fd4:	00004741 */	/*illegal*/ .word 0x00004741
/* 00004fd8:	00000000 */	nop
/* 00004fdc:	00000000 */	nop
/* 00004fe0:	00001100 */	sll v0, $zero, 0x4
/* 00004fe4:	00000000 */	nop
/* 00004fe8:	00000000 */	nop
/* 00004fec:	00100000 */	sll $zero, s0, 0x0
/* 00004ff0:	00000000 */	nop
/* 00004ff4:	00000017 */	/*illegal*/ .word 0x00000017
/* 00004ff8:	beb70000 */	cache 0x17, 0x0(s5)
/* 00004ffc:	00000000 */	nop
/* 00005000:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005004:	00000000 */	nop
/* 00005008:	00000000 */	nop
/* 0000500c:	00000000 */	nop
/* 00005010:	00000000 */	nop
/* 00005014:	00000000 */	nop
/* 00005018:	00000000 */	nop
/* 0000501c:	00000000 */	nop
/* 00005020:	00000000 */	nop
/* 00005024:	00000000 */	nop
/* 00005028:	00000000 */	nop
/* 0000502c:	00000000 */	nop
/* 00005030:	00000000 */	nop
/* 00005034:	00000000 */	nop
/* 00005038:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000503c:	00000000 */	nop
/* 00005040:	00000000 */	nop
/* 00005044:	00000000 */	nop
/* 00005048:	00000000 */	nop
/* 0000504c:	00000000 */	nop
/* 00005050:	00000000 */	nop
/* 00005054:	00000000 */	nop
/* 00005058:	00000000 */	nop
/* 0000505c:	00000000 */	nop
/* 00005060:	00000000 */	nop
/* 00005064:	00000000 */	nop
/* 00005068:	00000000 */	nop
/* 0000506c:	00000000 */	nop
/* 00005070:	00000000 */	nop
/* 00005074:	00000000 */	nop
/* 00005078:	00000000 */	nop
/* 0000507c:	00000000 */	nop
/* 00005080:	00000000 */	nop
/* 00005084:	00000000 */	nop
/* 00005088:	00000000 */	nop
/* 0000508c:	00000000 */	nop
/* 00005090:	00000000 */	nop
/* 00005094:	00000000 */	nop
/* 00005098:	00000000 */	nop
/* 0000509c:	00000000 */	nop
/* 000050a0:	00000000 */	nop
/* 000050a4:	00000000 */	nop
/* 000050a8:	00000000 */	nop
/* 000050ac:	00000000 */	nop
/* 000050b0:	00000000 */	nop
/* 000050b4:	00000000 */	nop
/* 000050b8:	00000000 */	nop
/* 000050bc:	00000000 */	nop
/* 000050c0:	00000000 */	nop
/* 000050c4:	00000000 */	nop
/* 000050c8:	00000000 */	nop
/* 000050cc:	00000000 */	nop
/* 000050d0:	00000000 */	nop
/* 000050d4:	00000000 */	nop
/* 000050d8:	00000000 */	nop
/* 000050dc:	00000000 */	nop
/* 000050e0:	00000000 */	nop
/* 000050e4:	00000000 */	nop
/* 000050e8:	00000000 */	nop
/* 000050ec:	00000000 */	nop
/* 000050f0:	00000000 */	nop
/* 000050f4:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000050f8:	00000000 */	nop
/* 000050fc:	00000000 */	nop
/* 00005100:	00000000 */	nop
/* 00005104:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00005108:	00000000 */	nop
/* 0000510c:	00018771 */	tgeu $zero, at, 0x21d
/* 00005110:	00000000 */	nop
/* 00005114:	00bff000 */	/*illegal*/ .word 0x00bff000
/* 00005118:	00000000 */	nop
/* 0000511c:	004fffff */	/*illegal*/ .word 0x004fffff
/* 00005120:	70000000 */	/*illegal*/ .word 0x70000000
/* 00005124:	008bff00 */	/*illegal*/ .word 0x008bff00
/* 00005128:	00000000 */	nop
/* 0000512c:	11ff33bf */	beq t7, ra, 0x1202c
/* 00005130:	f4111111 */	/*illegal*/ .word 0xf4111111
/* 00005134:	1111bff0 */	/*illegal*/ .word 0x1111bff0
/* 00005138:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000513c:	effb000d */	/*illegal*/ .word 0xeffb000d
/* 00005140:	f8ffffff */	/*illegal*/ .word 0xf8ffffff
/* 00005144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005148:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000514c:	fffd000b */	/*illegal*/ .word 0xfffd000b
/* 00005150:	f8ffffff */	/*illegal*/ .word 0xf8ffffff
/* 00005154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005158:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000515c:	88ffa17f */	lwl ra, 0xffffa17f(a3)
/* 00005160:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 00005164:	8888bff0 */	lwl t0, 0xffffbff0(a0)
/* 00005168:	00000000 */	nop
/* 0000516c:	004fffff */	/*illegal*/ .word 0x004fffff
/* 00005170:	80000000 */	lb $zero, 0x0($zero)
/* 00005174:	008bff00 */	/*illegal*/ .word 0x008bff00
/* 00005178:	00000000 */	nop
/* 0000517c:	00048877 */	/*illegal*/ .word 0x00048877
/* 00005180:	00000000 */	nop
/* 00005184:	00bff000 */	/*illegal*/ .word 0x00bff000
/* 00005188:	00000000 */	nop
/* 0000518c:	00000000 */	nop
/* 00005190:	00000000 */	nop
/* 00005194:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00005198:	00000000 */	nop
/* 0000519c:	00000000 */	nop
/* 000051a0:	00000000 */	nop
/* 000051a4:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000051a8:	00000000 */	nop
/* 000051ac:	00000000 */	nop
/* 000051b0:	00000000 */	nop
/* 000051b4:	00000000 */	nop
/* 000051b8:	00000000 */	nop
/* 000051bc:	00000000 */	nop
/* 000051c0:	00000000 */	nop
/* 000051c4:	00000000 */	nop
/* 000051c8:	00000000 */	nop
/* 000051cc:	00000000 */	nop
/* 000051d0:	00000000 */	nop
/* 000051d4:	00000000 */	nop
/* 000051d8:	00000000 */	nop
/* 000051dc:	00000000 */	nop
/* 000051e0:	00000000 */	nop
/* 000051e4:	00000000 */	nop
/* 000051e8:	00000000 */	nop
/* 000051ec:	00000000 */	nop
/* 000051f0:	00000000 */	nop
/* 000051f4:	00000000 */	nop
/* 000051f8:	00000000 */	nop
/* 000051fc:	00000000 */	nop
/* 00005200:	00000000 */	nop
/* 00005204:	00000000 */	nop
/* 00005208:	00000000 */	nop
/* 0000520c:	00000000 */	nop
/* 00005210:	00000000 */	nop
/* 00005214:	00000000 */	nop
/* 00005218:	00000000 */	nop
/* 0000521c:	00000000 */	nop
/* 00005220:	00000000 */	nop
/* 00005224:	00000000 */	nop
/* 00005228:	00000000 */	nop
/* 0000522c:	00000000 */	nop
/* 00005230:	00000000 */	nop
/* 00005234:	00000000 */	nop
/* 00005238:	00000000 */	nop
/* 0000523c:	00000000 */	nop
/* 00005240:	00000000 */	nop
/* 00005244:	00000000 */	nop
/* 00005248:	00000000 */	nop
/* 0000524c:	00000000 */	nop
/* 00005250:	00000000 */	nop
/* 00005254:	00000000 */	nop
/* 00005258:	00000000 */	nop
/* 0000525c:	00000000 */	nop
/* 00005260:	00000000 */	nop
/* 00005264:	00000000 */	nop
/* 00005268:	00000000 */	nop
/* 0000526c:	00000000 */	nop
/* 00005270:	00000000 */	nop
/* 00005274:	00000000 */	nop
/* 00005278:	00000000 */	nop
/* 0000527c:	00000000 */	nop
/* 00005280:	00000000 */	nop
/* 00005284:	00000000 */	nop
/* 00005288:	00000000 */	nop
/* 0000528c:	00000000 */	nop
/* 00005290:	00000000 */	nop
/* 00005294:	00000000 */	nop
/* 00005298:	00000000 */	nop
/* 0000529c:	00000000 */	nop
/* 000052a0:	00000000 */	nop
/* 000052a4:	00000000 */	nop
/* 000052a8:	00000000 */	nop
/* 000052ac:	00000000 */	nop
/* 000052b0:	00000000 */	nop
/* 000052b4:	00000000 */	nop
/* 000052b8:	00000000 */	nop
/* 000052bc:	00000000 */	nop
/* 000052c0:	00000000 */	nop
/* 000052c4:	00000000 */	nop
/* 000052c8:	00000000 */	nop
/* 000052cc:	00000000 */	nop
/* 000052d0:	00000000 */	nop
/* 000052d4:	00000000 */	nop
/* 000052d8:	00000000 */	nop
/* 000052dc:	00000000 */	nop
/* 000052e0:	00000000 */	nop
/* 000052e4:	00000000 */	nop
/* 000052e8:	00000000 */	nop
/* 000052ec:	00000000 */	nop
/* 000052f0:	00000000 */	nop
/* 000052f4:	00000000 */	nop
/* 000052f8:	00000000 */	nop
/* 000052fc:	00000000 */	nop
/* 00005300:	00000000 */	nop
/* 00005304:	00000000 */	nop
/* 00005308:	00000000 */	nop
/* 0000530c:	00000000 */	nop
/* 00005310:	00000000 */	nop
/* 00005314:	00000000 */	nop
/* 00005318:	00000000 */	nop
/* 0000531c:	00000000 */	nop
/* 00005320:	00000000 */	nop
/* 00005324:	00000000 */	nop
/* 00005328:	00000000 */	nop
/* 0000532c:	00000000 */	nop
/* 00005330:	00000000 */	nop
/* 00005334:	00000000 */	nop
/* 00005338:	00000000 */	nop
/* 0000533c:	00000000 */	nop
/* 00005340:	00000000 */	nop
/* 00005344:	00000000 */	nop
/* 00005348:	00000000 */	nop
/* 0000534c:	00000000 */	nop
/* 00005350:	00000000 */	nop
/* 00005354:	00000000 */	nop
/* 00005358:	00000000 */	nop
/* 0000535c:	00000000 */	nop
/* 00005360:	00000000 */	nop
/* 00005364:	00000000 */	nop
/* 00005368:	00000000 */	nop
/* 0000536c:	00000000 */	nop
/* 00005370:	00000000 */	nop
/* 00005374:	00000000 */	nop
/* 00005378:	00000000 */	nop
/* 0000537c:	00000000 */	nop
/* 00005380:	00000000 */	nop
/* 00005384:	00000000 */	nop
/* 00005388:	00000000 */	nop
/* 0000538c:	00000000 */	nop
/* 00005390:	00000000 */	nop
/* 00005394:	00000000 */	nop
/* 00005398:	00000000 */	nop
/* 0000539c:	00000000 */	nop
/* 000053a0:	00000000 */	nop
/* 000053a4:	00000000 */	nop
/* 000053a8:	00000000 */	nop
/* 000053ac:	00000000 */	nop
/* 000053b0:	00000000 */	nop
/* 000053b4:	00000000 */	nop
/* 000053b8:	00000000 */	nop
/* 000053bc:	00000000 */	nop
/* 000053c0:	00000000 */	nop
/* 000053c4:	00000000 */	nop
/* 000053c8:	00000000 */	nop
/* 000053cc:	00000000 */	nop
/* 000053d0:	00000000 */	nop
/* 000053d4:	00000000 */	nop
/* 000053d8:	00000000 */	nop
/* 000053dc:	00000000 */	nop
/* 000053e0:	00000000 */	nop
/* 000053e4:	00000000 */	nop
/* 000053e8:	00000000 */	nop
/* 000053ec:	00000000 */	nop
/* 000053f0:	00000000 */	nop
/* 000053f4:	00000000 */	nop
/* 000053f8:	00000000 */	nop
/* 000053fc:	00000000 */	nop
/* 00005400:	00000000 */	nop
/* 00005404:	00000000 */	nop
/* 00005408:	00000000 */	nop
/* 0000540c:	00000000 */	nop
/* 00005410:	00000000 */	nop
/* 00005414:	00000000 */	nop
/* 00005418:	00000000 */	nop
/* 0000541c:	00000000 */	nop
/* 00005420:	00000000 */	nop
/* 00005424:	00000000 */	nop
/* 00005428:	00000000 */	nop
/* 0000542c:	00000000 */	nop
/* 00005430:	00000000 */	nop
/* 00005434:	00000000 */	nop
/* 00005438:	00000000 */	nop
/* 0000543c:	00000000 */	nop
/* 00005440:	00000000 */	nop
/* 00005444:	00000000 */	nop
/* 00005448:	00000000 */	nop
/* 0000544c:	00000000 */	nop
/* 00005450:	00000000 */	nop
/* 00005454:	00000000 */	nop
/* 00005458:	00000000 */	nop
/* 0000545c:	00000000 */	nop
/* 00005460:	00000000 */	nop
/* 00005464:	00000000 */	nop
/* 00005468:	00000000 */	nop
/* 0000546c:	00000000 */	nop
/* 00005470:	00000000 */	nop
/* 00005474:	00000000 */	nop
/* 00005478:	00000000 */	nop
/* 0000547c:	00000000 */	nop
/* 00005480:	00000000 */	nop
/* 00005484:	0000020b */	/*illegal*/ .word 0x0000020b
/* 00005488:	00000000 */	nop
/* 0000548c:	00000000 */	nop
/* 00005490:	00000000 */	nop
/* 00005494:	00000000 */	nop
/* 00005498:	00000000 */	nop
/* 0000549c:	00000000 */	nop
/* 000054a0:	00000000 */	nop
/* 000054a4:	00050e0f */	/*illegal*/ .word 0x00050e0f
/* 000054a8:	00000000 */	nop
/* 000054ac:	00000000 */	nop
/* 000054b0:	00000000 */	nop
/* 000054b4:	00000000 */	nop
/* 000054b8:	00000000 */	nop
/* 000054bc:	00000000 */	nop
/* 000054c0:	00000000 */	nop
/* 000054c4:	180f0f0f */	/*illegal*/ .word 0x180f0f0f
/* 000054c8:	00000000 */	nop
/* 000054cc:	00000000 */	nop
/* 000054d0:	00000000 */	nop
/* 000054d4:	00000000 */	nop
/* 000054d8:	00000000 */	nop
/* 000054dc:	00000000 */	nop
/* 000054e0:	0000010a */	/*illegal*/ .word 0x0000010a
/* 000054e4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000054e8:	00000000 */	nop
/* 000054ec:	00000000 */	nop
/* 000054f0:	00000000 */	nop
/* 000054f4:	00000000 */	nop
/* 000054f8:	00000000 */	nop
/* 000054fc:	00000000 */	nop
/* 00005500:	00030d0f */	/*illegal*/ .word 0x00030d0f
/* 00005504:	0f0f2fcf */	jal 0xc3cbf3c
/* 00005508:	00000000 */	nop
/* 0000550c:	00000000 */	nop
/* 00005510:	00000000 */	nop
/* 00005514:	00000000 */	nop
/* 00005518:	00000000 */	nop
/* 0000551c:	00000000 */	nop
/* 00005520:	030e0f0f */	/*illegal*/ .word 0x030e0f0f
/* 00005524:	0f4fdfff */	jal 0xd3f7ffc
/* 00005528:	00000000 */	nop
/* 0000552c:	00000000 */	nop
/* 00005530:	00000000 */	nop
/* 00005534:	00000000 */	nop
/* 00005538:	00000000 */	nop
/* 0000553c:	00000004 */	sllv $zero, $zero, $zero
/* 00005540:	0e0f0f0f */	jal 0x83c3c3c
/* 00005544:	6fffffff */	/*illegal*/ .word 0x6fffffff
/* 00005548:	00000000 */	nop
/* 0000554c:	00000000 */	nop
/* 00005550:	00000000 */	nop
/* 00005554:	00000000 */	nop
/* 00005558:	00000000 */	nop
/* 0000555c:	0000050e */	/*illegal*/ .word 0x0000050e
/* 00005560:	0f0f0f8f */	jal 0xc3c3e3c
/* 00005564:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005568:	00000000 */	nop
/* 0000556c:	00000000 */	nop
/* 00005570:	00000000 */	nop
/* 00005574:	00000000 */	nop
/* 00005578:	00000000 */	nop
/* 0000557c:	00040f0f */	/*illegal*/ .word 0x00040f0f
/* 00005580:	0f0fafff */	jal 0xc3ebffc
/* 00005584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005588:	00000000 */	nop
/* 0000558c:	00000000 */	nop
/* 00005590:	00000000 */	nop
/* 00005594:	00000000 */	nop
/* 00005598:	00000000 */	nop
/* 0000559c:	040e0f0f */	tnei $zero, 3855
/* 000055a0:	0fafffff */	jal 0xebffffc
/* 000055a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000055a8:	00000000 */	nop
/* 000055ac:	00000000 */	nop
/* 000055b0:	00000000 */	nop
/* 000055b4:	00000000 */	nop
/* 000055b8:	00000003 */	sra $zero, $zero, 0x0
/* 000055bc:	0e0f0f0f */	jal 0x83c3c3c
/* 000055c0:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 000055c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000055c8:	00000000 */	nop
/* 000055cc:	00000000 */	nop
/* 000055d0:	00000000 */	nop
/* 000055d4:	00000000 */	nop
/* 000055d8:	0000030e */	/*illegal*/ .word 0x0000030e
/* 000055dc:	0f0f0faf */	jal 0xc3c3ebc
/* 000055e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000055e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000055e8:	00000000 */	nop
/* 000055ec:	00000000 */	nop
/* 000055f0:	00000000 */	nop
/* 000055f4:	00000000 */	nop
/* 000055f8:	00010c0f */	/*illegal*/ .word 0x00010c0f
/* 000055fc:	0f0fafff */	jal 0xc3ebffc
/* 00005600:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005608:	00000000 */	nop
/* 0000560c:	00000000 */	nop
/* 00005610:	00000000 */	nop
/* 00005614:	00000000 */	nop
/* 00005618:	000a0f0f */	/*illegal*/ .word 0x000a0f0f
/* 0000561c:	0f8fffff */	jal 0xe3ffffc
/* 00005620:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005628:	00000000 */	nop
/* 0000562c:	00000000 */	nop
/* 00005630:	00000000 */	nop
/* 00005634:	00000000 */	nop
/* 00005638:	180f0f0f */	/*illegal*/ .word 0x180f0f0f
/* 0000563c:	6fffffff */	/*illegal*/ .word 0x6fffffff
/* 00005640:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005648:	00000000 */	nop
/* 0000564c:	00000000 */	nop
/* 00005650:	00000000 */	nop
/* 00005654:	00000003 */	sra $zero, $zero, 0x0
/* 00005658:	0f0f0f4f */	jal 0xc3c3d3c
/* 0000565c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005660:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005664:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005668:	00000000 */	nop
/* 0000566c:	00000000 */	nop
/* 00005670:	00000000 */	nop
/* 00005674:	0000010d */	break 0x4
/* 00005678:	0f0f2fef */	jal 0xc3cbfbc
/* 0000567c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005680:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005684:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005688:	00000000 */	nop
/* 0000568c:	00000000 */	nop
/* 00005690:	00000000 */	nop
/* 00005694:	0000190f */	/*illegal*/ .word 0x0000190f
/* 00005698:	0f0fdfdf */	jal 0xc3f7f7c
/* 0000569c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 000056a0:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 000056a4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 000056a8:	00000000 */	nop
/* 000056ac:	00000000 */	nop
/* 000056b0:	00000000 */	nop
/* 000056b4:	00040f0f */	/*illegal*/ .word 0x00040f0f
/* 000056b8:	0f1f8f8f */	jal 0xc7e3e3c
/* 000056bc:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 000056c0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 000056c4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 000056c8:	00000000 */	nop
/* 000056cc:	00000000 */	nop
/* 000056d0:	00000000 */	nop
/* 000056d4:	000c0f0f */	/*illegal*/ .word 0x000c0f0f
/* 000056d8:	2fafbfbf */	sltiu t7, sp, 0xffffbfbf
/* 000056dc:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000056e0:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000056e4:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000056e8:	00000000 */	nop
/* 000056ec:	00000000 */	nop
/* 000056f0:	00000000 */	nop
/* 000056f4:	060f0f0f */	/*illegal*/ .word 0x060f0f0f
/* 000056f8:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 000056fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005700:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005708:	00000000 */	nop
/* 0000570c:	00000000 */	nop
/* 00005710:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005714:	0d0f0f5f */	jal 0x43c3d7c
/* 00005718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000571c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005720:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005728:	00000000 */	nop
/* 0000572c:	00000000 */	nop
/* 00005730:	00000018 */	mult $zero, $zero
/* 00005734:	0f0f0fdf */	jal 0xc3c3f7c
/* 00005738:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000573c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005740:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005744:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005748:	00000000 */	nop
/* 0000574c:	00000000 */	nop
/* 00005750:	0000010e */	/*illegal*/ .word 0x0000010e
/* 00005754:	0f0f7fff */	jal 0xc3dfffc
/* 00005758:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000575c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005760:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005764:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005768:	00000000 */	nop
/* 0000576c:	00000000 */	nop
/* 00005770:	0000070f */	/*illegal*/ .word 0x0000070f
/* 00005774:	0f1fefff */	jal 0xc7fbffc
/* 00005778:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000577c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005780:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005784:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005788:	00000000 */	nop
/* 0000578c:	00000000 */	nop
/* 00005790:	00000d0f */	/*illegal*/ .word 0x00000d0f
/* 00005794:	0f7fffff */	jal 0xdfffffc
/* 00005798:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000579c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000057a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000057a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000057a8:	00000000 */	nop
/* 000057ac:	00000000 */	nop
/* 000057b0:	00050f0f */	/*illegal*/ .word 0x00050f0f
/* 000057b4:	0fdfffff */	jal 0xf7ffffc
/* 000057b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000057bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000057c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000057c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000057c8:	00000000 */	nop
/* 000057cc:	00000000 */	nop
/* 000057d0:	000b0f0f */	/*illegal*/ .word 0x000b0f0f
/* 000057d4:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 000057d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000057dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000057e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000057e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000057e8:	00000000 */	nop
/* 000057ec:	00000000 */	nop
/* 000057f0:	020e0f0f */	/*illegal*/ .word 0x020e0f0f
/* 000057f4:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 000057f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000057fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005800:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005808:	00000000 */	nop
/* 0000580c:	00000000 */	nop
/* 00005810:	060f0f2f */	/*illegal*/ .word 0x060f0f2f
/* 00005814:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005818:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000581c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005820:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005824:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005828:	00000000 */	nop
/* 0000582c:	00000000 */	nop
/* 00005830:	1b0f0f6f */	/*illegal*/ .word 0x1b0f0f6f
/* 00005834:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005838:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000583c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005840:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005844:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005848:	00000000 */	nop
/* 0000584c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005850:	0e0f0fbf */	jal 0x83c3efc
/* 00005854:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005858:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000585c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005860:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005864:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005868:	00000000 */	nop
/* 0000586c:	00000015 */	/*illegal*/ .word 0x00000015
/* 00005870:	0f0f1fef */	jal 0xc3c7fbc
/* 00005874:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005878:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000587c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005880:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005888:	00000000 */	nop
/* 0000588c:	00000007 */	srav $zero, $zero, $zero
/* 00005890:	0f0f4fff */	jal 0xc3d3ffc
/* 00005894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005898:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000589c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058a8:	00000000 */	nop
/* 000058ac:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000058b0:	0f0f7fff */	jal 0xc3dfffc
/* 000058b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058c8:	00000000 */	nop
/* 000058cc:	0000001d */	/*illegal*/ .word 0x0000001d
/* 000058d0:	0f0fafff */	jal 0xc3ebffc
/* 000058d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058e8:	00000000 */	nop
/* 000058ec:	0000010e */	/*illegal*/ .word 0x0000010e
/* 000058f0:	0f0fcfff */	jal 0xc3f3ffc
/* 000058f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005900:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005908:	00000000 */	nop
/* 0000590c:	0000040f */	/*illegal*/ .word 0x0000040f
/* 00005910:	0f0fefff */	jal 0xc3fbffc
/* 00005914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005918:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000591c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005920:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005928:	00000000 */	nop
/* 0000592c:	0000160f */	/*illegal*/ .word 0x0000160f
/* 00005930:	0f2fffff */	jal 0xcbffffc
/* 00005934:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005938:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000593c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005940:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005944:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005948:	00000000 */	nop
/* 0000594c:	0000160f */	/*illegal*/ .word 0x0000160f
/* 00005950:	0f4fffff */	jal 0xd3ffffc
/* 00005954:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005958:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000595c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005960:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005964:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005968:	00000000 */	nop
/* 0000596c:	0000060f */	/*illegal*/ .word 0x0000060f
/* 00005970:	0f4fffff */	jal 0xd3ffffc
/* 00005974:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005978:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000597c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005980:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005984:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005988:	00000000 */	nop
/* 0000598c:	0000070f */	/*illegal*/ .word 0x0000070f
/* 00005990:	0f3f9fff */	jal 0xcfe7ffc
/* 00005994:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005998:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000599c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000059a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000059a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000059a8:	00000000 */	nop
/* 000059ac:	0000070f */	/*illegal*/ .word 0x0000070f
/* 000059b0:	0f1f4fff */	jal 0xc7d3ffc
/* 000059b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000059b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000059bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000059c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000059c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000059c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000059cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000059d0:	70707072 */	/*illegal*/ .word 0x70707072
/* 000059d4:	64564738 */	/*illegal*/ .word 0x64564738
/* 000059d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000059dc:	70707071 */	/*illegal*/ .word 0x70707071
/* 000059e0:	554a1d0f */	/*illegal*/ .word 0x554a1d0f
/* 000059e4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000059e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000059ec:	7070571e */	/*illegal*/ .word 0x7070571e
/* 000059f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000059f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000059f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000059fc:	632d0f0f */	/*illegal*/ .word 0x632d0f0f
/* 00005a00:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005a04:	0f0f2f2f */	/*illegal*/ .word 0x0f0f2f2f
/* 00005a08:	70707063 */	/*illegal*/ .word 0x70707063
/* 00005a0c:	1e0f0f0f */	/*illegal*/ .word 0x1e0f0f0f
/* 00005a10:	0f0f0f2f */	/*illegal*/ .word 0x0f0f0f2f
/* 00005a14:	8fdfffff */	lw ra, 0xffffffff(fp)
/* 00005a18:	7070702d */	/*illegal*/ .word 0x7070702d
/* 00005a1c:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005a20:	0f0f6fef */	/*illegal*/ .word 0x0f0f6fef
/* 00005a24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005a28:	7070650f */	/*illegal*/ .word 0x7070650f
/* 00005a2c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005a30:	0f4fffff */	/*illegal*/ .word 0x0f4fffff
/* 00005a34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005a38:	7070380f */	/*illegal*/ .word 0x7070380f
/* 00005a3c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005a40:	0fafffff */	/*illegal*/ .word 0x0fafffff
/* 00005a44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005a48:	7070470f */	/*illegal*/ .word 0x7070470f
/* 00005a4c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005a50:	0f9fffff */	/*illegal*/ .word 0x0f9fffff
/* 00005a54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005a58:	7070720f */	/*illegal*/ .word 0x7070720f
/* 00005a5c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005a60:	0f2fefff */	/*illegal*/ .word 0x0f2fefff
/* 00005a64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005a68:	70707058 */	/*illegal*/ .word 0x70707058
/* 00005a6c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005a70:	0f0f3fcf */	/*illegal*/ .word 0x0f0f3fcf
/* 00005a74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005a78:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a7c:	490f0f0f */	/*illegal*/ .word 0x490f0f0f
/* 00005a80:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005a84:	5fafcfef */	/*illegal*/ .word 0x5fafcfef
/* 00005a88:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a8c:	70561e0f */	/*illegal*/ .word 0x70561e0f
/* 00005a90:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005a94:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005a98:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a9c:	70707157 */	/*illegal*/ .word 0x70707157
/* 00005aa0:	2c0f0f0f */	sltiu t7, $zero, 0xf0f
/* 00005aa4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005aa8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005aac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ab0:	70735649 */	/*illegal*/ .word 0x70735649
/* 00005ab4:	3b2d0e0f */	xori t5, t9, 0xe0f
/* 00005ab8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005abc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ac0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ac4:	70706060 */	/*illegal*/ .word 0x70706060
/* 00005ac8:	00000000 */	nop
/* 00005acc:	00000000 */	nop
/* 00005ad0:	00000000 */	nop
/* 00005ad4:	00000000 */	nop
/* 00005ad8:	00000000 */	nop
/* 00005adc:	00000000 */	nop
/* 00005ae0:	00000000 */	nop
/* 00005ae4:	00000000 */	nop
/* 00005ae8:	00000000 */	nop
/* 00005aec:	00000000 */	nop
/* 00005af0:	00000000 */	nop
/* 00005af4:	00000000 */	nop
/* 00005af8:	00000000 */	nop
/* 00005afc:	00000000 */	nop
/* 00005b00:	00000000 */	nop
/* 00005b04:	00000000 */	nop
/* 00005b08:	00000006 */	srlv $zero, $zero, $zero
/* 00005b0c:	dfe80000 */	/*illegal*/ .word 0xdfe80000
/* 00005b10:	0003cfea */	/*illegal*/ .word 0x0003cfea
/* 00005b14:	10000000 */	beq $zero, $zero, 0x5b18
/* 00005b18:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00005b1c:	ffff9000 */	/*illegal*/ .word 0xffff9000
/* 00005b20:	002effff */	/*illegal*/ .word 0x002effff
/* 00005b24:	c0000000 */	ll $zero, 0x0($zero)
/* 00005b28:	000000df */	/*illegal*/ .word 0x000000df
/* 00005b2c:	fffff200 */	/*illegal*/ .word 0xfffff200
/* 00005b30:	009fffff */	/*illegal*/ .word 0x009fffff
/* 00005b34:	f5000000 */	/*illegal*/ .word 0xf5000000
/* 00005b38:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00005b3c:	fffff400 */	/*illegal*/ .word 0xfffff400
/* 00005b40:	00bfffff */	/*illegal*/ .word 0x00bfffff
/* 00005b44:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00005b48:	000000ef */	/*illegal*/ .word 0x000000ef
/* 00005b4c:	fffff400 */	/*illegal*/ .word 0xfffff400
/* 00005b50:	00bfffff */	/*illegal*/ .word 0x00bfffff
/* 00005b54:	f7000000 */	/*illegal*/ .word 0xf7000000
/* 00005b58:	000000af */	/*illegal*/ .word 0x000000af
/* 00005b5c:	ffffd000 */	/*illegal*/ .word 0xffffd000
/* 00005b60:	006fffff */	/*illegal*/ .word 0x006fffff
/* 00005b64:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00005b68:	0000001c */	/*illegal*/ .word 0x0000001c
/* 00005b6c:	fffe4000 */	/*illegal*/ .word 0xfffe4000
/* 00005b70:	000affff */	/*illegal*/ .word 0x000affff
/* 00005b74:	70000000 */	/*illegal*/ .word 0x70000000
/* 00005b78:	00000000 */	nop
/* 00005b7c:	68720000 */	/*illegal*/ .word 0x68720000
/* 00005b80:	00005873 */	tltu $zero, $zero, 0x161
/* 00005b84:	00000000 */	nop
/* 00005b88:	00000000 */	nop
/* 00005b8c:	00000000 */	nop
/* 00005b90:	00000000 */	nop
/* 00005b94:	00000000 */	nop
/* 00005b98:	00000000 */	nop
/* 00005b9c:	00000000 */	nop
/* 00005ba0:	00000000 */	nop
/* 00005ba4:	00000000 */	nop
/* 00005ba8:	00000000 */	nop
/* 00005bac:	00000000 */	nop
/* 00005bb0:	00000000 */	nop
/* 00005bb4:	00000000 */	nop
/* 00005bb8:	00000000 */	nop
/* 00005bbc:	00000000 */	nop
/* 00005bc0:	00000000 */	nop
/* 00005bc4:	00000000 */	nop
/* 00005bc8:	00000000 */	nop
/* 00005bcc:	00000000 */	nop
/* 00005bd0:	00000000 */	nop
/* 00005bd4:	00000000 */	nop
/* 00005bd8:	00000000 */	nop
/* 00005bdc:	00000000 */	nop
/* 00005be0:	00000000 */	nop
/* 00005be4:	00000000 */	nop
/* 00005be8:	00000000 */	nop
/* 00005bec:	00000000 */	nop
/* 00005bf0:	00000000 */	nop
/* 00005bf4:	00000000 */	nop
/* 00005bf8:	00000000 */	nop
/* 00005bfc:	00000000 */	nop
/* 00005c00:	00000000 */	nop
/* 00005c04:	00000000 */	nop
/* 00005c08:	00000000 */	nop
/* 00005c0c:	00000000 */	nop
/* 00005c10:	00000000 */	nop
/* 00005c14:	00000000 */	nop
/* 00005c18:	00000000 */	nop
/* 00005c1c:	00000000 */	nop
/* 00005c20:	00000000 */	nop
/* 00005c24:	00000000 */	nop
/* 00005c28:	00000000 */	nop
/* 00005c2c:	00000000 */	nop
/* 00005c30:	00000000 */	nop
/* 00005c34:	00000000 */	nop
/* 00005c38:	00000000 */	nop
/* 00005c3c:	00000000 */	nop
/* 00005c40:	00000000 */	nop
/* 00005c44:	00000000 */	nop
/* 00005c48:	00000000 */	nop
/* 00005c4c:	00000000 */	nop
/* 00005c50:	00000000 */	nop
/* 00005c54:	00000000 */	nop
/* 00005c58:	00000000 */	nop
/* 00005c5c:	00000000 */	nop
/* 00005c60:	00000000 */	nop
/* 00005c64:	00000000 */	nop
/* 00005c68:	00000000 */	nop
/* 00005c6c:	00000000 */	nop
/* 00005c70:	00000000 */	nop
/* 00005c74:	00000000 */	nop
/* 00005c78:	00000000 */	nop
/* 00005c7c:	00020315 */	/*illegal*/ .word 0x00020315
/* 00005c80:	15161616 */	bne t0, s6, 0xb4dc
/* 00005c84:	06070707 */	/*illegal*/ .word 0x06070707
/* 00005c88:	00000000 */	nop
/* 00005c8c:	00000000 */	nop
/* 00005c90:	00000000 */	nop
/* 00005c94:	00000000 */	nop
/* 00005c98:	00000000 */	nop
/* 00005c9c:	00000000 */	nop
/* 00005ca0:	00000000 */	nop
/* 00005ca4:	00000000 */	nop
/* 00005ca8:	00000000 */	nop
/* 00005cac:	00000000 */	nop
/* 00005cb0:	00000000 */	nop
/* 00005cb4:	01041606 */	/*illegal*/ .word 0x01041606
/* 00005cb8:	081b1d1d */	j 0x6c7474
/* 00005cbc:	0e0e0f0f */	/*illegal*/ .word 0x0e0e0f0f
/* 00005cc0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005cc4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005cc8:	00000000 */	nop
/* 00005ccc:	00000000 */	nop
/* 00005cd0:	00000000 */	nop
/* 00005cd4:	00000000 */	nop
/* 00005cd8:	00000000 */	nop
/* 00005cdc:	00000000 */	nop
/* 00005ce0:	00000000 */	nop
/* 00005ce4:	00000000 */	nop
/* 00005ce8:	00000000 */	nop
/* 00005cec:	00000004 */	sllv $zero, $zero, $zero
/* 00005cf0:	16081c1d */	bne s0, t0, 0xcd68
/* 00005cf4:	0e0f0f0f */	/*illegal*/ .word 0x0e0f0f0f
/* 00005cf8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005cfc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005d00:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005d04:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005d08:	00000000 */	nop
/* 00005d0c:	00000000 */	nop
/* 00005d10:	00000000 */	nop
/* 00005d14:	00000000 */	nop
/* 00005d18:	00000000 */	nop
/* 00005d1c:	00000000 */	nop
/* 00005d20:	00000000 */	nop
/* 00005d24:	00000000 */	nop
/* 00005d28:	00000216 */	/*illegal*/ .word 0x00000216
/* 00005d2c:	081c0d0f */	j 0x70343c
/* 00005d30:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005d34:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005d38:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005d3c:	0f0f0f2f */	/*illegal*/ .word 0x0f0f0f2f
/* 00005d40:	2f3f4f4f */	sltiu ra, t9, 0x4f4f
/* 00005d44:	5f6f6f6f */	/*illegal*/ .word 0x5f6f6f6f
/* 00005d48:	00000000 */	nop
/* 00005d4c:	00000000 */	nop
/* 00005d50:	00000000 */	nop
/* 00005d54:	00000000 */	nop
/* 00005d58:	00000000 */	nop
/* 00005d5c:	00000000 */	nop
/* 00005d60:	00000000 */	nop
/* 00005d64:	00000216 */	/*illegal*/ .word 0x00000216
/* 00005d68:	091d0e0f */	j 0x474383c
/* 00005d6c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005d70:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005d74:	0f1f3f5f */	/*illegal*/ .word 0x0f1f3f5f
/* 00005d78:	7f8fafbf */	/*illegal*/ .word 0x7f8fafbf
/* 00005d7c:	cfdfffff */	/*illegal*/ .word 0xcfdfffff
/* 00005d80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005d84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005d88:	00000000 */	nop
/* 00005d8c:	00000000 */	nop
/* 00005d90:	00000000 */	nop
/* 00005d94:	00000000 */	nop
/* 00005d98:	00000000 */	nop
/* 00005d9c:	00000000 */	nop
/* 00005da0:	00000004 */	sllv $zero, $zero, $zero
/* 00005da4:	071c0e0f */	/*illegal*/ .word 0x071c0e0f
/* 00005da8:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005dac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005db0:	3f5f8faf */	/*illegal*/ .word 0x3f5f8faf
/* 00005db4:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00005db8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005dbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005dc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005dc8:	00000000 */	nop
/* 00005dcc:	00000000 */	nop
/* 00005dd0:	00000000 */	nop
/* 00005dd4:	00000000 */	nop
/* 00005dd8:	00000000 */	nop
/* 00005ddc:	00000000 */	nop
/* 00005de0:	15090d0f */	bne t0, t1, 0x9220
/* 00005de4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005de8:	0f0f0f2f */	/*illegal*/ .word 0x0f0f0f2f
/* 00005dec:	5f8fbfef */	/*illegal*/ .word 0x5f8fbfef
/* 00005df0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005df8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005dfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e08:	00000000 */	nop
/* 00005e0c:	00000000 */	nop
/* 00005e10:	00000000 */	nop
/* 00005e14:	00000000 */	nop
/* 00005e18:	00000000 */	nop
/* 00005e1c:	0003190d */	break 0xc64
/* 00005e20:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005e24:	0f0f0f2f */	/*illegal*/ .word 0x0f0f0f2f
/* 00005e28:	5f9fdfff */	/*illegal*/ .word 0x5f9fdfff
/* 00005e2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e48:	00000000 */	nop
/* 00005e4c:	00000000 */	nop
/* 00005e50:	00000000 */	nop
/* 00005e54:	00000000 */	nop
/* 00005e58:	00000207 */	/*illegal*/ .word 0x00000207
/* 00005e5c:	0c0f0f0f */	jal 0x3c3c3c
/* 00005e60:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005e64:	3f8fcfff */	/*illegal*/ .word 0x3f8fcfff
/* 00005e68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e88:	00000000 */	nop
/* 00005e8c:	00000000 */	nop
/* 00005e90:	00000000 */	nop
/* 00005e94:	00000000 */	nop
/* 00005e98:	03090e0f */	/*illegal*/ .word 0x03090e0f
/* 00005e9c:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005ea0:	0f4f8fdf */	/*illegal*/ .word 0x0f4f8fdf
/* 00005ea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ea8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005eac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005eb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005eb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ebc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ec0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ec4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ec8:	00000000 */	nop
/* 00005ecc:	00000000 */	nop
/* 00005ed0:	00000000 */	nop
/* 00005ed4:	0000050b */	/*illegal*/ .word 0x0000050b
/* 00005ed8:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005edc:	0f0f3f8f */	/*illegal*/ .word 0x0f0f3f8f
/* 00005ee0:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00005ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ee8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005eec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ef0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ef4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ef8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005efc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f08:	00000000 */	nop
/* 00005f0c:	00000000 */	nop
/* 00005f10:	00000000 */	nop
/* 00005f14:	060c0f0f */	teqi s0, 3855
/* 00005f18:	0f0f0f1f */	jal 0xc3c3c7c
/* 00005f1c:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 00005f20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f48:	00000000 */	nop
/* 00005f4c:	00000000 */	nop
/* 00005f50:	0000060c */	syscall 0x18
/* 00005f54:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005f58:	0f1f7fbf */	/*illegal*/ .word 0x0f1f7fbf
/* 00005f5c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 00005f60:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 00005f64:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 00005f68:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 00005f6c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 00005f70:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 00005f74:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 00005f78:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 00005f7c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 00005f80:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 00005f84:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 00005f88:	00000000 */	nop
/* 00005f8c:	00000000 */	nop
/* 00005f90:	050c0f0f */	teqi t0, 3855
/* 00005f94:	0f0f0f1f */	jal 0xc3c3c7c
/* 00005f98:	3f8f8f8f */	/*illegal*/ .word 0x3f8f8f8f
/* 00005f9c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00005fa0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00005fa4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00005fa8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00005fac:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00005fb0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00005fb4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00005fb8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00005fbc:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00005fc0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00005fc4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00005fc8:	00000000 */	nop
/* 00005fcc:	0000030b */	/*illegal*/ .word 0x0000030b
/* 00005fd0:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005fd4:	0f4f7fbf */	/*illegal*/ .word 0x0f4f7fbf
/* 00005fd8:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00005fdc:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00005fe0:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00005fe4:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00005fe8:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00005fec:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00005ff0:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00005ff4:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00005ff8:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00005ffc:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00006000:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00006004:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00006008:	00000000 */	nop
/* 0000600c:	020a0f0f */	/*illegal*/ .word 0x020a0f0f
/* 00006010:	0f0f0f5f */	jal 0xc3c3d7c
/* 00006014:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00006018:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000601c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006020:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006028:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000602c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006030:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006038:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000603c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006040:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006048:	00000007 */	srav $zero, $zero, $zero
/* 0000604c:	0e0f0f0f */	jal 0x83c3c3c
/* 00006050:	0f4fcfff */	/*illegal*/ .word 0x0f4fcfff
/* 00006054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006058:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000605c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006060:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006068:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000606c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006070:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006078:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000607c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006080:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006088:	00030c0f */	/*illegal*/ .word 0x00030c0f
/* 0000608c:	0f0f0f3f */	/*illegal*/ .word 0x0f0f0f3f
/* 00006090:	afffffff */	sw ra, 0xffffffff(ra)
/* 00006094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006098:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000609c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060c8:	170e0f0f */	bne t8, t6, 0x9d08
/* 000060cc:	0f1f8fff */	/*illegal*/ .word 0x0f1f8fff
/* 000060d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006100:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006108:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000610c:	5fdfffff */	/*illegal*/ .word 0x5fdfffff
/* 00006110:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006118:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000611c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006120:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006128:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000612c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006130:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006138:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000613c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006140:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006148:	0f0f1f9f */	/*illegal*/ .word 0x0f0f1f9f
/* 0000614c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006150:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006158:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000615c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006160:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006168:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000616c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006170:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006178:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000617c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006180:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006188:	0f4fdfff */	/*illegal*/ .word 0x0f4fdfff
/* 0000618c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006190:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000619c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061c8:	8fffffff */	lw ra, 0xffffffff(ra)
/* 000061cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006200:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006208:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000620c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006210:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000621c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006228:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000622c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006230:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006238:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000623c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006240:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006248:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000624c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006250:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006258:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000625c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006260:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006268:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000626c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006270:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006278:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000627c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006280:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006288:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000628c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006290:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006298:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000629c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006300:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006308:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000630c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006310:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006318:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000631c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006320:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006328:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000632c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006330:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006338:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000633c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006340:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006348:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000634c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006350:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006358:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000635c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006360:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006368:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000636c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006370:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006378:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000637c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006380:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006388:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000638c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006390:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006398:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000639c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063c8:	00000000 */	nop
/* 000063cc:	00000000 */	nop
/* 000063d0:	000b0f0f */	/*illegal*/ .word 0x000b0f0f
/* 000063d4:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 000063d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063e8:	00000000 */	nop
/* 000063ec:	00000000 */	nop
/* 000063f0:	020e0f0f */	/*illegal*/ .word 0x020e0f0f
/* 000063f4:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 000063f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006400:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006408:	00000000 */	nop
/* 0000640c:	00000000 */	nop
/* 00006410:	060f0f2f */	/*illegal*/ .word 0x060f0f2f
/* 00006414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000641c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006428:	00000000 */	nop
/* 0000642c:	00000000 */	nop
/* 00006430:	1b0f0f6f */	/*illegal*/ .word 0x1b0f0f6f
/* 00006434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000643c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006448:	00000000 */	nop
/* 0000644c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006450:	0e0f0fbf */	jal 0x83c3efc
/* 00006454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006458:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000645c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006460:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006468:	00000000 */	nop
/* 0000646c:	00000015 */	/*illegal*/ .word 0x00000015
/* 00006470:	0f0f1fef */	jal 0xc3c7fbc
/* 00006474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006478:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000647c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006480:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006488:	00000000 */	nop
/* 0000648c:	00000007 */	srav $zero, $zero, $zero
/* 00006490:	0f0f4fff */	jal 0xc3d3ffc
/* 00006494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006498:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000649c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064a8:	00000000 */	nop
/* 000064ac:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000064b0:	0f0f7fff */	jal 0xc3dfffc
/* 000064b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064c8:	00000000 */	nop
/* 000064cc:	0000001d */	/*illegal*/ .word 0x0000001d
/* 000064d0:	0f0fafff */	jal 0xc3ebffc
/* 000064d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064e8:	00000000 */	nop
/* 000064ec:	0000010e */	/*illegal*/ .word 0x0000010e
/* 000064f0:	0f0fcfff */	jal 0xc3f3ffc
/* 000064f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006500:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006508:	00000000 */	nop
/* 0000650c:	0000040f */	/*illegal*/ .word 0x0000040f
/* 00006510:	0f0fefff */	jal 0xc3fbffc
/* 00006514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000651c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006520:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006528:	00000000 */	nop
/* 0000652c:	0000160f */	/*illegal*/ .word 0x0000160f
/* 00006530:	0f2fffff */	jal 0xcbffffc
/* 00006534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000653c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006540:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006548:	00000000 */	nop
/* 0000654c:	0000160f */	/*illegal*/ .word 0x0000160f
/* 00006550:	0f4fffff */	jal 0xd3ffffc
/* 00006554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006558:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000655c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006560:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006564:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006568:	00000000 */	nop
/* 0000656c:	0000060f */	/*illegal*/ .word 0x0000060f
/* 00006570:	0f4fffff */	jal 0xd3ffffc
/* 00006574:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006578:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000657c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006580:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006588:	00000000 */	nop
/* 0000658c:	0000070f */	/*illegal*/ .word 0x0000070f
/* 00006590:	0f3fdfdf */	jal 0xcff7f7c
/* 00006594:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 00006598:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000659c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 000065a0:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 000065a4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 000065a8:	00000000 */	nop
/* 000065ac:	0000070f */	/*illegal*/ .word 0x0000070f
/* 000065b0:	0f1f8f8f */	jal 0xc7e3e3c
/* 000065b4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 000065b8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 000065bc:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 000065c0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 000065c4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 000065c8:	00000000 */	nop
/* 000065cc:	0000070f */	/*illegal*/ .word 0x0000070f
/* 000065d0:	0f5fbfbf */	jal 0xd7efefc
/* 000065d4:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000065d8:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000065dc:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000065e0:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000065e4:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000065e8:	00000000 */	nop
/* 000065ec:	0000060f */	/*illegal*/ .word 0x0000060f
/* 000065f0:	0f5fffff */	jal 0xd7ffffc
/* 000065f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000065f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000065fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006600:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006608:	00000000 */	nop
/* 0000660c:	0000160f */	/*illegal*/ .word 0x0000160f
/* 00006610:	0f4fffff */	jal 0xd3ffffc
/* 00006614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000661c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006620:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006628:	00000000 */	nop
/* 0000662c:	0000160f */	/*illegal*/ .word 0x0000160f
/* 00006630:	0f3fffff */	jal 0xcfffffc
/* 00006634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006638:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000663c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006640:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006648:	00000000 */	nop
/* 0000664c:	0000150f */	/*illegal*/ .word 0x0000150f
/* 00006650:	0f1fffff */	jal 0xc7ffffc
/* 00006654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006658:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000665c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006660:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006664:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006668:	00000000 */	nop
/* 0000666c:	0000020e */	/*illegal*/ .word 0x0000020e
/* 00006670:	0f0fefff */	jal 0xc3fbffc
/* 00006674:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006678:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000667c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006680:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006684:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006688:	00000000 */	nop
/* 0000668c:	0000000d */	break 0x0
/* 00006690:	0f0fbfff */	jal 0xc3efffc
/* 00006694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006698:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000669c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066a8:	00000000 */	nop
/* 000066ac:	0000001c */	/*illegal*/ .word 0x0000001c
/* 000066b0:	0f0f9fff */	jal 0xc3e7ffc
/* 000066b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066c8:	00000000 */	nop
/* 000066cc:	00000008 */	jr $zero
/* 000066d0:	0f0f6fff */	/*illegal*/ .word 0x0f0f6fff
/* 000066d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066e8:	00000000 */	nop
/* 000066ec:	00000016 */	/*illegal*/ .word 0x00000016
/* 000066f0:	0f0f3fff */	jal 0xc3cfffc
/* 000066f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006700:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006708:	00000000 */	nop
/* 0000670c:	00000002 */	srl $zero, $zero, 0x0
/* 00006710:	0e0f0fdf */	jal 0x83c3f7c
/* 00006714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000671c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006720:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006728:	00000000 */	nop
/* 0000672c:	00000000 */	nop
/* 00006730:	0d0f0f9f */	jal 0x43c3e7c
/* 00006734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006738:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000673c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006740:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006744:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006748:	00000000 */	nop
/* 0000674c:	00000000 */	nop
/* 00006750:	080f0f4f */	j 0x3c3d3c
/* 00006754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006758:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000675c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006760:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006764:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006768:	00000000 */	nop
/* 0000676c:	00000000 */	nop
/* 00006770:	040f0f0f */	/*illegal*/ .word 0x040f0f0f
/* 00006774:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00006778:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000677c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006780:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006784:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006788:	00000000 */	nop
/* 0000678c:	00000000 */	nop
/* 00006790:	000d0f0f */	/*illegal*/ .word 0x000d0f0f
/* 00006794:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00006798:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000679c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067a8:	00000000 */	nop
/* 000067ac:	00000000 */	nop
/* 000067b0:	00080f0f */	/*illegal*/ .word 0x00080f0f
/* 000067b4:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 000067b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067c8:	60606060 */	/*illegal*/ .word 0x60606060
/* 000067cc:	60606060 */	/*illegal*/ .word 0x60606060
/* 000067d0:	60606060 */	/*illegal*/ .word 0x60606060
/* 000067d4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000067d8:	60606060 */	/*illegal*/ .word 0x60606060
/* 000067dc:	60606060 */	/*illegal*/ .word 0x60606060
/* 000067e0:	60606060 */	/*illegal*/ .word 0x60606060
/* 000067e4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000067e8:	60606060 */	/*illegal*/ .word 0x60606060
/* 000067ec:	60606060 */	/*illegal*/ .word 0x60606060
/* 000067f0:	60606060 */	/*illegal*/ .word 0x60606060
/* 000067f4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000067f8:	60606060 */	/*illegal*/ .word 0x60606060
/* 000067fc:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006800:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006804:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006808:	60404026 */	/*illegal*/ .word 0x60404026
/* 0000680c:	17171717 */	bne t8, s7, 0xc46c
/* 00006810:	17171710 */	/*illegal*/ .word 0x17171710
/* 00006814:	10101717 */	/*illegal*/ .word 0x10101717
/* 00006818:	17171726 */	/*illegal*/ .word 0x17171726
/* 0000681c:	17171740 */	/*illegal*/ .word 0x17171740
/* 00006820:	30101717 */	andi s0, $zero, 0x1717
/* 00006824:	17171717 */	bne t8, s7, 0xc484
/* 00006828:	17171010 */	/*illegal*/ .word 0x17171010
/* 0000682c:	10101717 */	/*illegal*/ .word 0x10101717
/* 00006830:	17172617 */	/*illegal*/ .word 0x17172617
/* 00006834:	17174360 */	/*illegal*/ .word 0x17174360
/* 00006838:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000683c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006840:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006844:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006848:	60100009 */	/*illegal*/ .word 0x60100009
/* 0000684c:	0f0f0f1f */	/*illegal*/ .word 0x0f0f0f1f
/* 00006850:	1f0f0909 */	/*illegal*/ .word 0x1f0f0909
/* 00006854:	0009090f */	/*illegal*/ .word 0x0009090f
/* 00006858:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000685c:	0f0f0908 */	/*illegal*/ .word 0x0f0f0908
/* 00006860:	0009090f */	/*illegal*/ .word 0x0009090f
/* 00006864:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006868:	0f090900 */	/*illegal*/ .word 0x0f090900
/* 0000686c:	09090f0f */	/*illegal*/ .word 0x09090f0f
/* 00006870:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006874:	0f0f0c51 */	/*illegal*/ .word 0x0f0f0c51
/* 00006878:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000687c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006880:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006884:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006888:	6007090f */	/*illegal*/ .word 0x6007090f
/* 0000688c:	0f0f3fff */	/*illegal*/ .word 0x0f0f3fff
/* 00006890:	df0f0f0f */	/*illegal*/ .word 0xdf0f0f0f
/* 00006894:	090f4f6f */	/*illegal*/ .word 0x090f4f6f
/* 00006898:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 0000689c:	1f1f0f09 */	/*illegal*/ .word 0x1f1f0f09
/* 000068a0:	090f4fef */	j 0x43d3fbc
/* 000068a4:	af0f0f8f */	sw t7, 0xf8f(t8)
/* 000068a8:	ef7f0f09 */	/*illegal*/ .word 0xef7f0f09
/* 000068ac:	0f4f6f2f */	jal 0xd3dbcbc
/* 000068b0:	0f0f0f1f */	/*illegal*/ .word 0x0f0f0f1f
/* 000068b4:	1f0f0f3c */	/*illegal*/ .word 0x1f0f0f3c
/* 000068b8:	60606060 */	/*illegal*/ .word 0x60606060
/* 000068bc:	60606060 */	/*illegal*/ .word 0x60606060
/* 000068c0:	60606060 */	/*illegal*/ .word 0x60606060
/* 000068c4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000068c8:	10073f7f */	/*illegal*/ .word 0x10073f7f
/* 000068cc:	7f7f8fff */	/*illegal*/ .word 0x7f7f8fff
/* 000068d0:	ffbfbfbf */	/*illegal*/ .word 0xffbfbfbf
/* 000068d4:	0f0fcfff */	/*illegal*/ .word 0x0f0fcfff
/* 000068d8:	6f0f0f6f */	/*illegal*/ .word 0x6f0f0f6f
/* 000068dc:	efaf0f0f */	/*illegal*/ .word 0xefaf0f0f
/* 000068e0:	0f0f6fff */	/*illegal*/ .word 0x0f0f6fff
/* 000068e4:	bf0f0f8f */	cache 0xf, 0xf8f(t8)
/* 000068e8:	ff9f0f0f */	/*illegal*/ .word 0xff9f0f0f
/* 000068ec:	0fcfff6f */	jal 0xf3ffdbc
/* 000068f0:	0f0f6fef */	/*illegal*/ .word 0x0f0f6fef
/* 000068f4:	af0f0f0f */	sw t7, 0xf0f(t8)
/* 000068f8:	10606060 */	beq v1, $zero, 0x1ea7c
/* 000068fc:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006900:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006904:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006908:	170fafff */	/*illegal*/ .word 0x170fafff
/* 0000690c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006910:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 00006914:	0f0fefff */	/*illegal*/ .word 0x0f0fefff
/* 00006918:	3f0f0f3f */	/*illegal*/ .word 0x3f0f0f3f
/* 0000691c:	ffff3f0f */	/*illegal*/ .word 0xffff3f0f
/* 00006920:	2fbfefff */	sltiu ra, sp, 0xffffefff
/* 00006924:	ffefefff */	/*illegal*/ .word 0xffefefff
/* 00006928:	ffffef3f */	/*illegal*/ .word 0xffffef3f
/* 0000692c:	0fefff3f */	jal 0xfbffcfc
/* 00006930:	0f0f3fff */	/*illegal*/ .word 0x0f0f3fff
/* 00006934:	ff3f0f0f */	/*illegal*/ .word 0xff3f0f0f
/* 00006938:	17606060 */	/*illegal*/ .word 0x17606060
/* 0000693c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006940:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006944:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006948:	1c0f4f7f */	/*illegal*/ .word 0x1c0f4f7f
/* 0000694c:	7f8f7f7f */	/*illegal*/ .word 0x7f8f7f7f
/* 00006950:	ffff5f3f */	/*illegal*/ .word 0xffff5f3f
/* 00006954:	0f1fffff */	/*illegal*/ .word 0x0f1fffff
/* 00006958:	1f0f0f0f */	/*illegal*/ .word 0x1f0f0f0f
/* 0000695c:	afff9f0f */	sw ra, 0xffff9f0f(ra)
/* 00006960:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00006964:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006968:	ffffff3f */	/*illegal*/ .word 0xffffff3f
/* 0000696c:	0fffff1f */	jal 0xffffc7c
/* 00006970:	0f0f0faf */	/*illegal*/ .word 0x0f0f0faf
/* 00006974:	ff9f0f0f */	/*illegal*/ .word 0xff9f0f0f
/* 00006978:	0c606060 */	/*illegal*/ .word 0x0c606060
/* 0000697c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006980:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006984:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006988:	1c0f0f1f */	/*illegal*/ .word 0x1c0f0f1f
/* 0000698c:	8fafaf9f */	lw t7, 0xffffaf9f(sp)
/* 00006990:	efff5f0f */	/*illegal*/ .word 0xefff5f0f
/* 00006994:	0f2fffef */	jal 0xcbfffbc
/* 00006998:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000699c:	5fffef0f */	/*illegal*/ .word 0x5fffef0f
/* 000069a0:	0f4fafff */	/*illegal*/ .word 0x0f4fafff
/* 000069a4:	8f1f1f8f */	lw ra, 0x1f8f(t8)
/* 000069a8:	ff9f1f0f */	/*illegal*/ .word 0xff9f1f0f
/* 000069ac:	2fffef0f */	sltiu ra, ra, 0xffffef0f
/* 000069b0:	0f0f0f5f */	jal 0xc3c3d7c
/* 000069b4:	ffef0f0f */	/*illegal*/ .word 0xffef0f0f
/* 000069b8:	0f606060 */	/*illegal*/ .word 0x0f606060
/* 000069bc:	60606060 */	/*illegal*/ .word 0x60606060
/* 000069c0:	60606060 */	/*illegal*/ .word 0x60606060
/* 000069c4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000069c8:	1c0f2fef */	/*illegal*/ .word 0x1c0f2fef
/* 000069cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000069d0:	ffffdf0f */	/*illegal*/ .word 0xffffdf0f
/* 000069d4:	0f2fffef */	/*illegal*/ .word 0x0f2fffef
/* 000069d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000069dc:	1fefff4f */	/*illegal*/ .word 0x1fefff4f
/* 000069e0:	0f0f8fff */	/*illegal*/ .word 0x0f0f8fff
/* 000069e4:	6f0f0f9f */	/*illegal*/ .word 0x6f0f0f9f
/* 000069e8:	ff8f0f0f */	/*illegal*/ .word 0xff8f0f0f
/* 000069ec:	2fffef0f */	sltiu ra, ra, 0xffffef0f
/* 000069f0:	0f0f0f0f */	jal 0xc3c3c3c
/* 000069f4:	efff4f0f */	/*illegal*/ .word 0xefff4f0f
/* 000069f8:	0f606060 */	/*illegal*/ .word 0x0f606060
/* 000069fc:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006a00:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006a04:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006a08:	1c0f7fff */	/*illegal*/ .word 0x1c0f7fff
/* 00006a0c:	bf1f0f2f */	cache 0x1f, 0xf2f(t8)
/* 00006a10:	7faf7f0f */	/*illegal*/ .word 0x7faf7f0f
/* 00006a14:	0f2fffff */	jal 0xcbffffc
/* 00006a18:	1f7faf0f */	/*illegal*/ .word 0x1f7faf0f
/* 00006a1c:	0fbfff8f */	/*illegal*/ .word 0x0fbfff8f
/* 00006a20:	0f0f9fff */	/*illegal*/ .word 0x0f0f9fff
/* 00006a24:	6f0f0f4f */	/*illegal*/ .word 0x6f0f0f4f
/* 00006a28:	7f3f0f0f */	/*illegal*/ .word 0x7f3f0f0f
/* 00006a2c:	1fffff1f */	/*illegal*/ .word 0x1fffff1f
/* 00006a30:	6faf0f0f */	/*illegal*/ .word 0x6faf0f0f
/* 00006a34:	afff8f0f */	sw ra, 0xffff8f0f(ra)
/* 00006a38:	0c606060 */	jal 0x1818180
/* 00006a3c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006a40:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006a44:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006a48:	170f7fff */	/*illegal*/ .word 0x170f7fff
/* 00006a4c:	cf4f2f1f */	/*illegal*/ .word 0xcf4f2f1f
/* 00006a50:	2f4f1f0f */	sltiu t7, k0, 0x1f0f
/* 00006a54:	0f0fdfff */	jal 0xc3f7ffc
/* 00006a58:	dfffff2f */	/*illegal*/ .word 0xdfffff2f
/* 00006a5c:	0f7fff9f */	/*illegal*/ .word 0x0f7fff9f
/* 00006a60:	0f0f9fff */	/*illegal*/ .word 0x0f0f9fff
/* 00006a64:	bf3f2f2f */	cache 0x1f, 0x2f2f(t9)
/* 00006a68:	3f3f0f0f */	/*illegal*/ .word 0x3f3f0f0f
/* 00006a6c:	0fdfffdf */	jal 0xf7fff7c
/* 00006a70:	ffff2f0f */	/*illegal*/ .word 0xffff2f0f
/* 00006a74:	7fff9f0f */	/*illegal*/ .word 0x7fff9f0f
/* 00006a78:	17606060 */	/*illegal*/ .word 0x17606060
/* 00006a7c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006a80:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006a84:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006a88:	100c2fdf */	/*illegal*/ .word 0x100c2fdf
/* 00006a8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a90:	ffff8f0f */	/*illegal*/ .word 0xffff8f0f
/* 00006a94:	0f0f7fff */	/*illegal*/ .word 0x0f0f7fff
/* 00006a98:	ffff8f0f */	/*illegal*/ .word 0xffff8f0f
/* 00006a9c:	0f1f2f0f */	/*illegal*/ .word 0x0f1f2f0f
/* 00006aa0:	0f0f5fff */	/*illegal*/ .word 0x0f0f5fff
/* 00006aa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006aa8:	ffdf0f0f */	/*illegal*/ .word 0xffdf0f0f
/* 00006aac:	0f7fffff */	/*illegal*/ .word 0x0f7fffff
/* 00006ab0:	ff8f0f0f */	/*illegal*/ .word 0xff8f0f0f
/* 00006ab4:	1f2f0f0c */	/*illegal*/ .word 0x1f2f0f0c
/* 00006ab8:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006abc:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006ac0:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006ac4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006ac8:	60070f2f */	/*illegal*/ .word 0x60070f2f
/* 00006acc:	7fbfcfcf */	/*illegal*/ .word 0x7fbfcfcf
/* 00006ad0:	cfbf5f0f */	/*illegal*/ .word 0xcfbf5f0f
/* 00006ad4:	0f0f0f6f */	/*illegal*/ .word 0x0f0f0f6f
/* 00006ad8:	8f4f0f0f */	lw t7, 0xf0f(k0)
/* 00006adc:	0f0f0f09 */	jal 0xc3c3c24
/* 00006ae0:	09090f5f */	/*illegal*/ .word 0x09090f5f
/* 00006ae4:	afcfcfcf */	sw t7, 0xffffcfcf(fp)
/* 00006ae8:	bf8f0809 */	cache 0xf, 0x809(gp)
/* 00006aec:	0f0f6f8f */	jal 0xc3dbe3c
/* 00006af0:	4f0f0f0f */	/*illegal*/ .word 0x4f0f0f0f
/* 00006af4:	0f0f0f3c */	/*illegal*/ .word 0x0f0f0f3c
/* 00006af8:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006afc:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006b00:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006b04:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006b08:	60200909 */	/*illegal*/ .word 0x60200909
/* 00006b0c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006b10:	0f0f0909 */	/*illegal*/ .word 0x0f0f0909
/* 00006b14:	0009090f */	/*illegal*/ .word 0x0009090f
/* 00006b18:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006b1c:	0f0f0817 */	/*illegal*/ .word 0x0f0f0817
/* 00006b20:	2008090f */	addi t0, $zero, 0x90f
/* 00006b24:	0f0f0f0f */	jal 0xc3c3c3c
/* 00006b28:	0f090000 */	/*illegal*/ .word 0x0f090000
/* 00006b2c:	090f0f0f */	/*illegal*/ .word 0x090f0f0f
/* 00006b30:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006b34:	0f0c1c43 */	/*illegal*/ .word 0x0f0c1c43
/* 00006b38:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006b3c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006b40:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006b44:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006b48:	60503030 */	/*illegal*/ .word 0x60503030
/* 00006b4c:	35353535 */	ori s5, t1, 0x3535
/* 00006b50:	35353530 */	ori s5, t1, 0x3530
/* 00006b54:	30303535 */	andi s0, at, 0x3535
/* 00006b58:	35353535 */	ori s5, t1, 0x3535
/* 00006b5c:	34425160 */	ori v0, v0, 0x5160
/* 00006b60:	60403535 */	/*illegal*/ .word 0x60403535
/* 00006b64:	35353535 */	ori s5, t1, 0x3535
/* 00006b68:	35303030 */	ori s0, t1, 0x3030
/* 00006b6c:	30353535 */	andi s5, at, 0x3535
/* 00006b70:	35353534 */	ori s5, t1, 0x3534
/* 00006b74:	42516060 */	/*illegal*/ .word 0x42516060
/* 00006b78:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006b7c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006b80:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006b84:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006b88:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006b8c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006b90:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006b94:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006b98:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006b9c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006ba0:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006ba4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006ba8:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006bac:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006bb0:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006bb4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006bb8:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006bbc:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006bc0:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006bc4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006bc8:	00000000 */	nop
/* 00006bcc:	00000000 */	nop
/* 00006bd0:	00000000 */	nop
/* 00006bd4:	00000000 */	nop
/* 00006bd8:	00000000 */	nop
/* 00006bdc:	00000000 */	nop
/* 00006be0:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 00006be4:	eb500000 */	/*illegal*/ .word 0xeb500000
/* 00006be8:	0000dfff */	/*illegal*/ .word 0x0000dfff
/* 00006bec:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00006bf0:	0000df00 */	sll k1, $zero, 0x1c
/* 00006bf4:	0bfa0000 */	j 0xfe80000
/* 00006bf8:	0000df00 */	sll k1, $zero, 0x1c
/* 00006bfc:	0bfb0000 */	j 0xfec0000
/* 00006c00:	0000dfbb */	/*illegal*/ .word 0x0000dfbb
/* 00006c04:	bff60000 */	cache 0x16, 0x0(ra)
/* 00006c08:	0000dfff */	/*illegal*/ .word 0x0000dfff
/* 00006c0c:	ff900000 */	/*illegal*/ .word 0xff900000
/* 00006c10:	0000df95 */	/*illegal*/ .word 0x0000df95
/* 00006c14:	ff600000 */	/*illegal*/ .word 0xff600000
/* 00006c18:	0000df70 */	tge $zero, $zero, 0x37d
/* 00006c1c:	bfe10000 */	cache 0x1, 0x0(ra)
/* 00006c20:	0000df80 */	sll k1, $zero, 0x1e
/* 00006c24:	4ff90000 */	/*illegal*/ .word 0x4ff90000
/* 00006c28:	0000cf70 */	tge $zero, $zero, 0x33d
/* 00006c2c:	0bfe2000 */	j 0xff88000
/* 00006c30:	00000000 */	nop
/* 00006c34:	00010000 */	sll $zero, at, 0x0
/* 00006c38:	00000000 */	nop
/* 00006c3c:	00000000 */	nop
/* 00006c40:	00000000 */	nop
/* 00006c44:	00000000 */	nop
/* 00006c48:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006c4c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006c50:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006c54:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006c58:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006c5c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006c60:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006c64:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006c68:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006c6c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006c70:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006c74:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006c78:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006c7c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006c80:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006c84:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006c88:	60606027 */	/*illegal*/ .word 0x60606027
/* 00006c8c:	0c0c0c0c */	jal 0x303030
/* 00006c90:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006c94:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006c98:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006c9c:	0c0c1a28 */	/*illegal*/ .word 0x0c0c1a28
/* 00006ca0:	43510b0c */	/*illegal*/ .word 0x43510b0c
/* 00006ca4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006ca8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006cac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006cb0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006cb4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006cb8:	0c345252 */	/*illegal*/ .word 0x0c345252
/* 00006cbc:	330b0c0c */	andi t3, t8, 0xc0c
/* 00006cc0:	0c0c0c0c */	jal 0x303030
/* 00006cc4:	34606060 */	ori $zero, v1, 0x6060
/* 00006cc8:	60606009 */	/*illegal*/ .word 0x60606009
/* 00006ccc:	0f0f4f3f */	jal 0xc3d3cfc
/* 00006cd0:	0f0f1f3f */	/*illegal*/ .word 0x0f0f1f3f
/* 00006cd4:	0fff0fff */	/*illegal*/ .word 0x0fff0fff
/* 00006cd8:	0f0f1f5f */	/*illegal*/ .word 0x0f0f1f5f
/* 00006cdc:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 00006ce0:	34600d0f */	ori $zero, v1, 0xd0f
/* 00006ce4:	0f2f2f2f */	jal 0xcbcbcbc
/* 00006ce8:	3f3f2f0f */	/*illegal*/ .word 0x3f3f2f0f
/* 00006cec:	ff0fff0f */	/*illegal*/ .word 0xff0fff0f
/* 00006cf0:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 00006cf4:	0f4f4f0f */	jal 0xd3d3c3c
/* 00006cf8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006cfc:	0f0f0f2f */	/*illegal*/ .word 0x0f0f0f2f
/* 00006d00:	7f5f0f0f */	/*illegal*/ .word 0x7f5f0f0f
/* 00006d04:	18606060 */	/*illegal*/ .word 0x18606060
/* 00006d08:	6060600f */	/*illegal*/ .word 0x6060600f
/* 00006d0c:	0f4fffcf */	/*illegal*/ .word 0x0f4fffcf
/* 00006d10:	0f0f7fff */	/*illegal*/ .word 0x0f0f7fff
/* 00006d14:	0fff0fff */	/*illegal*/ .word 0x0fff0fff
/* 00006d18:	0f0f8fff */	/*illegal*/ .word 0x0f0f8fff
/* 00006d1c:	cf0f0f0a */	/*illegal*/ .word 0xcf0f0f0a
/* 00006d20:	50340e0f */	/*illegal*/ .word 0x50340e0f
/* 00006d24:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00006d28:	ffffff4f */	/*illegal*/ .word 0xffffff4f
/* 00006d2c:	ff0fff7f */	/*illegal*/ .word 0xff0fff7f
/* 00006d30:	ff7f0f0f */	/*illegal*/ .word 0xff7f0f0f
/* 00006d34:	1fffff0f */	/*illegal*/ .word 0x1fffff0f
/* 00006d38:	0f0f1f2f */	/*illegal*/ .word 0x0f0f1f2f
/* 00006d3c:	2f2f2f8f */	sltiu t7, t9, 0x2f8f
/* 00006d40:	ffdf3f2f */	/*illegal*/ .word 0xffdf3f2f
/* 00006d44:	1f606060 */	bgtz k1, 0x1eec8
/* 00006d48:	6060600f */	/*illegal*/ .word 0x6060600f
/* 00006d4c:	0f6fffcf */	/*illegal*/ .word 0x0f6fffcf
/* 00006d50:	3f3f9fff */	/*illegal*/ .word 0x3f3f9fff
/* 00006d54:	af0f0f0f */	sw t7, 0xf0f(t8)
/* 00006d58:	0f0fdfff */	jal 0xc3f7ffc
/* 00006d5c:	6f0f0f35 */	/*illegal*/ .word 0x6f0f0f35
/* 00006d60:	260f0f0f */	addiu t7, s0, 0xf0f
/* 00006d64:	2fcfbfbf */	sltiu t7, fp, 0xffffbfbf
/* 00006d68:	ffffffdf */	/*illegal*/ .word 0xffffffdf
/* 00006d6c:	3f0f0faf */	/*illegal*/ .word 0x3f0f0faf
/* 00006d70:	ff6f1f2f */	/*illegal*/ .word 0xff6f1f2f
/* 00006d74:	2fefff5f */	sltiu t7, ra, 0xffffff5f
/* 00006d78:	2f1fefff */	sltiu ra, t8, 0xffffefff
/* 00006d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d84:	1f606060 */	bgtz k1, 0x1ef08
/* 00006d88:	6060600f */	/*illegal*/ .word 0x6060600f
/* 00006d8c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00006d90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d94:	ffff5f0f */	/*illegal*/ .word 0xffff5f0f
/* 00006d98:	0f5fffdf */	/*illegal*/ .word 0x0f5fffdf
/* 00006d9c:	0f0f0f1d */	/*illegal*/ .word 0x0f0f0f1d
/* 00006da0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006da4:	2f0f0f7f */	sltiu t7, t8, 0xf7f
/* 00006da8:	ffdf6faf */	/*illegal*/ .word 0xffdf6faf
/* 00006dac:	2f0f0fbf */	sltiu t7, t8, 0xfbf
/* 00006db0:	ff7fefff */	/*illegal*/ .word 0xff7fefff
/* 00006db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006db8:	bf1fcfcf */	cache 0x1f, 0xffffcfcf(t8)
/* 00006dbc:	bfcfcfdf */	cache 0xf, 0xffffcfdf(fp)
/* 00006dc0:	ffffcfcf */	/*illegal*/ .word 0xffffcfcf
/* 00006dc4:	1f606060 */	bgtz k1, 0x1ef48
/* 00006dc8:	6060600f */	/*illegal*/ .word 0x6060600f
/* 00006dcc:	dfffffef */	/*illegal*/ .word 0xdfffffef
/* 00006dd0:	cfcfdfff */	/*illegal*/ .word 0xcfcfdfff
/* 00006dd4:	efcf3f0f */	/*illegal*/ .word 0xefcf3f0f
/* 00006dd8:	0fafffbf */	/*illegal*/ .word 0x0fafffbf
/* 00006ddc:	7f4f0f0f */	/*illegal*/ .word 0x7f4f0f0f
/* 00006de0:	0f0f0f3f */	/*illegal*/ .word 0x0f0f0f3f
/* 00006de4:	ffaf6fff */	/*illegal*/ .word 0xffaf6fff
/* 00006de8:	ff2f8fff */	/*illegal*/ .word 0xff2f8fff
/* 00006dec:	6f0f0fbf */	/*illegal*/ .word 0x6f0f0fbf
/* 00006df0:	ff5fbfcf */	/*illegal*/ .word 0xff5fbfcf
/* 00006df4:	cfffffcf */	/*illegal*/ .word 0xcfffffcf
/* 00006df8:	8f0f0f1f */	lw t7, 0xf1f(t8)
/* 00006dfc:	8fefefef */	lw t7, 0xffffefef(ra)
/* 00006e00:	ffcf0f0f */	/*illegal*/ .word 0xffcf0f0f
/* 00006e04:	1f606060 */	bgtz k1, 0x1ef88
/* 00006e08:	6060600f */	/*illegal*/ .word 0x6060600f
/* 00006e0c:	0f8fff9f */	/*illegal*/ .word 0x0f8fff9f
/* 00006e10:	0f0f6fff */	/*illegal*/ .word 0x0f0f6fff
/* 00006e14:	9f0f0f0f */	/*illegal*/ .word 0x9f0f0f0f
/* 00006e18:	1fefffff */	/*illegal*/ .word 0x1fefffff
/* 00006e1c:	ffff2f0f */	/*illegal*/ .word 0xffff2f0f
/* 00006e20:	0f0f0f5f */	/*illegal*/ .word 0x0f0f0f5f
/* 00006e24:	ffaf4fef */	/*illegal*/ .word 0xffaf4fef
/* 00006e28:	ff7f5fff */	/*illegal*/ .word 0xff7f5fff
/* 00006e2c:	bf0f0fcf */	cache 0xf, 0xfcf(t8)
/* 00006e30:	ff3f0f0f */	/*illegal*/ .word 0xff3f0f0f
/* 00006e34:	0fcfff3f */	jal 0xf3ffcfc
/* 00006e38:	0f0f0f8f */	/*illegal*/ .word 0x0f0f0f8f
/* 00006e3c:	ff8f0fdf */	/*illegal*/ .word 0xff8f0fdf
/* 00006e40:	ffaf0f0f */	/*illegal*/ .word 0xffaf0f0f
/* 00006e44:	1f606060 */	/*illegal*/ .word 0x1f606060
/* 00006e48:	6060600f */	/*illegal*/ .word 0x6060600f
/* 00006e4c:	0f7fff8f */	/*illegal*/ .word 0x0f7fff8f
/* 00006e50:	0f0f7fff */	/*illegal*/ .word 0x0f0f7fff
/* 00006e54:	8f0f0f0f */	lw t7, 0xf0f(t8)
/* 00006e58:	6fffffaf */	/*illegal*/ .word 0x6fffffaf
/* 00006e5c:	dfff4f0f */	/*illegal*/ .word 0xdfff4f0f
/* 00006e60:	7f3f0f8f */	/*illegal*/ .word 0x7f3f0f8f
/* 00006e64:	ff7f0f4f */	/*illegal*/ .word 0xff7f0f4f
/* 00006e68:	ffff5fff */	/*illegal*/ .word 0xffff5fff
/* 00006e6c:	ef1f0fcf */	/*illegal*/ .word 0xef1f0fcf
/* 00006e70:	ff3f0f0f */	/*illegal*/ .word 0xff3f0f0f
/* 00006e74:	0fdfff2f */	jal 0xf7ffcbc
/* 00006e78:	0f0f0faf */	/*illegal*/ .word 0x0f0f0faf
/* 00006e7c:	ff5f0fcf */	/*illegal*/ .word 0xff5f0fcf
/* 00006e80:	ff8f0f0f */	/*illegal*/ .word 0xff8f0f0f
/* 00006e84:	18606060 */	/*illegal*/ .word 0x18606060
/* 00006e88:	6060600f */	/*illegal*/ .word 0x6060600f
/* 00006e8c:	0f8fff9f */	/*illegal*/ .word 0x0f8fff9f
/* 00006e90:	0f0f1f3f */	/*illegal*/ .word 0x0f0f1f3f
/* 00006e94:	1f0f0f0f */	/*illegal*/ .word 0x1f0f0f0f
/* 00006e98:	afffbf0f */	sw ra, 0xffffbf0f(ra)
/* 00006e9c:	9fff5f5f */	/*illegal*/ .word 0x9fff5f5f
/* 00006ea0:	ffaf0fbf */	/*illegal*/ .word 0xffaf0fbf
/* 00006ea4:	ff6f0f0f */	/*illegal*/ .word 0xff6f0f0f
/* 00006ea8:	afff7fcf */	sw ra, 0x7fcf(ra)
/* 00006eac:	ff3f0fcf */	/*illegal*/ .word 0xff3f0fcf
/* 00006eb0:	ff3f0f0f */	/*illegal*/ .word 0xff3f0f0f
/* 00006eb4:	3fffef0f */	/*illegal*/ .word 0x3fffef0f
/* 00006eb8:	0f0f0f3f */	jal 0xc3c3cfc
/* 00006ebc:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00006ec0:	ff5f0f0d */	/*illegal*/ .word 0xff5f0f0d
/* 00006ec4:	41606060 */	/*illegal*/ .word 0x41606060
/* 00006ec8:	6060600f */	/*illegal*/ .word 0x6060600f
/* 00006ecc:	0f7fffef */	/*illegal*/ .word 0x0f7fffef
/* 00006ed0:	8f6f6f8f */	lw t7, 0x6f8f(k1)
/* 00006ed4:	7f0f0f1f */	/*illegal*/ .word 0x7f0f0f1f
/* 00006ed8:	efff4f0f */	/*illegal*/ .word 0xefff4f0f
/* 00006edc:	9fffefff */	/*illegal*/ .word 0x9fffefff
/* 00006ee0:	ff8f1fff */	/*illegal*/ .word 0xff8f1fff
/* 00006ee4:	ffefbf5f */	/*illegal*/ .word 0xffefbf5f
/* 00006ee8:	dfff6faf */	/*illegal*/ .word 0xdfff6faf
/* 00006eec:	ff7f0fbf */	/*illegal*/ .word 0xff7f0fbf
/* 00006ef0:	ff4f0f0f */	/*illegal*/ .word 0xff4f0f0f
/* 00006ef4:	bfff9f0f */	cache 0x1f, 0xffff9f0f(ra)
/* 00006ef8:	0f0f0f0f */	jal 0xc3c3c3c
/* 00006efc:	1f4f8fff */	/*illegal*/ .word 0x1f4f8fff
/* 00006f00:	ef1f0f1a */	/*illegal*/ .word 0xef1f0f1a
/* 00006f04:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006f08:	6060600f */	/*illegal*/ .word 0x6060600f
/* 00006f0c:	0f2fdfff */	/*illegal*/ .word 0x0f2fdfff
/* 00006f10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f14:	ef0f0f5f */	/*illegal*/ .word 0xef0f0f5f
/* 00006f18:	ffef0f0f */	/*illegal*/ .word 0xffef0f0f
/* 00006f1c:	6fffffff */	/*illegal*/ .word 0x6fffffff
/* 00006f20:	9f0f2fcf */	/*illegal*/ .word 0x9f0f2fcf
/* 00006f24:	dfefffff */	/*illegal*/ .word 0xdfefffff
/* 00006f28:	ffef1f6f */	/*illegal*/ .word 0xffef1f6f
/* 00006f2c:	9f3f0fbf */	/*illegal*/ .word 0x9f3f0fbf
/* 00006f30:	ff5f0f9f */	/*illegal*/ .word 0xff5f0f9f
/* 00006f34:	ffef2f0f */	/*illegal*/ .word 0xffef2f0f
/* 00006f38:	0e1a0f0f */	/*illegal*/ .word 0x0e1a0f0f
/* 00006f3c:	0f0fcfff */	/*illegal*/ .word 0x0f0fcfff
/* 00006f40:	9f0f0f26 */	/*illegal*/ .word 0x9f0f0f26
/* 00006f44:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006f48:	60606019 */	/*illegal*/ .word 0x60606019
/* 00006f4c:	0f0f1f5f */	/*illegal*/ .word 0x0f0f1f5f
/* 00006f50:	7f8f8f7f */	/*illegal*/ .word 0x7f8f8f7f
/* 00006f54:	5f0f0f1f */	/*illegal*/ .word 0x5f0f0f1f
/* 00006f58:	6f6f0f0f */	/*illegal*/ .word 0x6f6f0f0f
/* 00006f5c:	0f6f9f4f */	/*illegal*/ .word 0x0f6f9f4f
/* 00006f60:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006f64:	0f2f8fbf */	/*illegal*/ .word 0x0f2f8fbf
/* 00006f68:	9f2f0f0f */	/*illegal*/ .word 0x9f2f0f0f
/* 00006f6c:	0f0f0f2f */	/*illegal*/ .word 0x0f0f0f2f
/* 00006f70:	3f0f0f4f */	/*illegal*/ .word 0x3f0f0f4f
/* 00006f74:	af5f0f0f */	sw ra, 0xf0f(k0)
/* 00006f78:	18601a0f */	blez v1, 0xd7b8
/* 00006f7c:	0f1f9fcf */	/*illegal*/ .word 0x0f1f9fcf
/* 00006f80:	2f0f0e41 */	sltiu t7, t8, 0xe41
/* 00006f84:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006f88:	60606034 */	/*illegal*/ .word 0x60606034
/* 00006f8c:	0f0f0f0f */	jal 0xc3c3c3c
/* 00006f90:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006f94:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006f98:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006f9c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006fa0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006fa4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006fa8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006fac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006fb0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006fb4:	0f0f0f0e */	/*illegal*/ .word 0x0f0f0f0e
/* 00006fb8:	51420e0f */	/*illegal*/ .word 0x51420e0f
/* 00006fbc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006fc0:	0f0f1960 */	/*illegal*/ .word 0x0f0f1960
/* 00006fc4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006fc8:	60606060 */	/*illegal*/ .word 0x60606060
/* 00006fcc:	34192828 */	ori t9, $zero, 0x2828
/* 00006fd0:	28282828 */	slti t0, at, 0x2828
/* 00006fd4:	28282828 */	slti t0, at, 0x2828
/* 00006fd8:	28282828 */	slti t0, at, 0x2828
/* 00006fdc:	28282828 */	slti t0, at, 0x2828
/* 00006fe0:	28282828 */	slti t0, at, 0x2828
/* 00006fe4:	28281818 */	slti t0, at, 0x1818
/* 00006fe8:	18282828 */	/*illegal*/ .word 0x18282828
/* 00006fec:	28282828 */	slti t0, at, 0x2828
/* 00006ff0:	28282828 */	slti t0, at, 0x2828
/* 00006ff4:	18181934 */	/*illegal*/ .word 0x18181934
/* 00006ff8:	60331928 */	/*illegal*/ .word 0x60331928
/* 00006ffc:	28281818 */	slti t0, at, 0x1818
/* 00007000:	29284260 */	slti t0, t1, 0x4260
/* 00007004:	60606060 */	/*illegal*/ .word 0x60606060
/* 00007008:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000700c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00007010:	60606060 */	/*illegal*/ .word 0x60606060
/* 00007014:	60606060 */	/*illegal*/ .word 0x60606060
/* 00007018:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000701c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00007020:	60606060 */	/*illegal*/ .word 0x60606060
/* 00007024:	60606060 */	/*illegal*/ .word 0x60606060
/* 00007028:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000702c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00007030:	60606060 */	/*illegal*/ .word 0x60606060
/* 00007034:	60606060 */	/*illegal*/ .word 0x60606060
/* 00007038:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000703c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00007040:	60606060 */	/*illegal*/ .word 0x60606060
/* 00007044:	60606060 */	/*illegal*/ .word 0x60606060
/* 00007048:	00000000 */	nop
/* 0000704c:	00000000 */	nop
/* 00007050:	00000000 */	nop
/* 00007054:	00000000 */	nop
/* 00007058:	00000000 */	nop
/* 0000705c:	00000000 */	nop
/* 00007060:	00000000 */	nop
/* 00007064:	00000000 */	nop
/* 00007068:	00000000 */	nop
/* 0000706c:	00000000 */	nop
/* 00007070:	00000000 */	nop
/* 00007074:	00000000 */	nop
/* 00007078:	00000000 */	nop
/* 0000707c:	00000000 */	nop
/* 00007080:	00000000 */	nop
/* 00007084:	00000000 */	nop
/* 00007088:	00000000 */	nop
/* 0000708c:	00000000 */	nop
/* 00007090:	00000000 */	nop
/* 00007094:	00000000 */	nop
/* 00007098:	00000000 */	nop
/* 0000709c:	00000000 */	nop
/* 000070a0:	00000000 */	nop
/* 000070a4:	00000000 */	nop
/* 000070a8:	00000000 */	nop
/* 000070ac:	00000000 */	nop
/* 000070b0:	00000000 */	nop
/* 000070b4:	00000000 */	nop
/* 000070b8:	00000000 */	nop
/* 000070bc:	00000000 */	nop
/* 000070c0:	00000000 */	nop
/* 000070c4:	00000000 */	nop
/* 000070c8:	00000000 */	nop
/* 000070cc:	00000000 */	nop
/* 000070d0:	00000000 */	nop
/* 000070d4:	00000000 */	nop
/* 000070d8:	00000000 */	nop
/* 000070dc:	00000000 */	nop
/* 000070e0:	00000000 */	nop
/* 000070e4:	00000000 */	nop
/* 000070e8:	00000000 */	nop
/* 000070ec:	00000000 */	nop
/* 000070f0:	00000000 */	nop
/* 000070f4:	00000000 */	nop
/* 000070f8:	00000000 */	nop
/* 000070fc:	00000000 */	nop
/* 00007100:	00000000 */	nop
/* 00007104:	00000000 */	nop
/* 00007108:	00000000 */	nop
/* 0000710c:	00000000 */	nop
/* 00007110:	00000000 */	nop
/* 00007114:	00000000 */	nop
/* 00007118:	00000000 */	nop
/* 0000711c:	00000000 */	nop
/* 00007120:	00000000 */	nop
/* 00007124:	00000000 */	nop
/* 00007128:	00000000 */	nop
/* 0000712c:	00000000 */	nop
/* 00007130:	00000000 */	nop
/* 00007134:	00000000 */	nop
/* 00007138:	00000000 */	nop
/* 0000713c:	00000000 */	nop
/* 00007140:	00000000 */	nop
/* 00007144:	00000000 */	nop
/* 00007148:	00000000 */	nop
/* 0000714c:	00000000 */	nop
/* 00007150:	00000000 */	nop
/* 00007154:	00000000 */	nop
/* 00007158:	00000000 */	nop
/* 0000715c:	00000000 */	nop
/* 00007160:	11234464 */	beq t1, v1, 0x182f4
/* 00007164:	75848484 */	/*illegal*/ .word 0x75848484
/* 00007168:	84848475 */	lh a0, 0xffff8475(a0)
/* 0000716c:	64442311 */	/*illegal*/ .word 0x64442311
/* 00007170:	00000000 */	nop
/* 00007174:	00000000 */	nop
/* 00007178:	00000000 */	nop
/* 0000717c:	00000000 */	nop
/* 00007180:	00000000 */	nop
/* 00007184:	00000000 */	nop
/* 00007188:	00000000 */	nop
/* 0000718c:	00000000 */	nop
/* 00007190:	00000000 */	nop
/* 00007194:	00000000 */	nop
/* 00007198:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000719c:	337597c8 */	andi s5, k1, 0x97c8
/* 000071a0:	f8f9f9f9 */	/*illegal*/ .word 0xf8f9f9f9
/* 000071a4:	f9f9f9f9 */	/*illegal*/ .word 0xf9f9f9f9
/* 000071a8:	f9f9f9f9 */	/*illegal*/ .word 0xf9f9f9f9
/* 000071ac:	f9f9f9f8 */	/*illegal*/ .word 0xf9f9f9f8
/* 000071b0:	c8977533 */	/*illegal*/ .word 0xc8977533
/* 000071b4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000071b8:	00000000 */	nop
/* 000071bc:	00000000 */	nop
/* 000071c0:	00000000 */	nop
/* 000071c4:	00000000 */	nop
/* 000071c8:	00000000 */	nop
/* 000071cc:	00000000 */	nop
/* 000071d0:	00000000 */	nop
/* 000071d4:	00000000 */	nop
/* 000071d8:	014496d8 */	/*illegal*/ .word 0x014496d8
/* 000071dc:	f9f9f8f8 */	/*illegal*/ .word 0xf9f9f8f8
/* 000071e0:	f9e9caab */	/*illegal*/ .word 0xf9e9caab
/* 000071e4:	8b7b7c7c */	lwl k1, 0x7c7c(k1)
/* 000071e8:	7c7c7c8b */	/*illegal*/ .word 0x7c7c7c8b
/* 000071ec:	aacae9f9 */	swl t2, 0xffffe9f9(s6)
/* 000071f0:	f8f8f9f9 */	/*illegal*/ .word 0xf8f8f9f9
/* 000071f4:	d8964401 */	/*illegal*/ .word 0xd8964401
/* 000071f8:	00000000 */	nop
/* 000071fc:	00000000 */	nop
/* 00007200:	00000000 */	nop
/* 00007204:	00000000 */	nop
/* 00007208:	00000000 */	nop
/* 0000720c:	00000000 */	nop
/* 00007210:	00000000 */	nop
/* 00007214:	00001165 */	/*illegal*/ .word 0x00001165
/* 00007218:	d8f9f9f8 */	/*illegal*/ .word 0xd8f9f9f8
/* 0000721c:	e9ba7b5d */	/*illegal*/ .word 0xe9ba7b5d
/* 00007220:	2e0f0f0f */	sltiu t7, s0, 0xf0f
/* 00007224:	0f0f0f0f */	jal 0xc3c3c3c
/* 00007228:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000722c:	0f0f0f2e */	/*illegal*/ .word 0x0f0f0f2e
/* 00007230:	5d7bbae9 */	/*illegal*/ .word 0x5d7bbae9
/* 00007234:	f8f9f9d8 */	/*illegal*/ .word 0xf8f9f9d8
/* 00007238:	65110000 */	/*illegal*/ .word 0x65110000
/* 0000723c:	00000000 */	nop
/* 00007240:	00000000 */	nop
/* 00007244:	00000000 */	nop
/* 00007248:	00000000 */	nop
/* 0000724c:	00000000 */	nop
/* 00007250:	00000000 */	nop
/* 00007254:	0165d8f9 */	/*illegal*/ .word 0x0165d8f9
/* 00007258:	f8e9aa5c */	/*illegal*/ .word 0xf8e9aa5c
/* 0000725c:	1e0f0f0f */	/*illegal*/ .word 0x1e0f0f0f
/* 00007260:	0f0f0f0f */	jal 0xc3c3c3c
/* 00007264:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007268:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000726c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007270:	0f0f0f1e */	/*illegal*/ .word 0x0f0f0f1e
/* 00007274:	5caae9f8 */	/*illegal*/ .word 0x5caae9f8
/* 00007278:	f9d86501 */	/*illegal*/ .word 0xf9d86501
/* 0000727c:	00000000 */	nop
/* 00007280:	00000000 */	nop
/* 00007284:	00000000 */	nop
/* 00007288:	00000000 */	nop
/* 0000728c:	00000000 */	nop
/* 00007290:	00000022 */	sub $zero, $zero, $zero
/* 00007294:	b8f9f8e9 */	swr t9, 0xfffff8e9(a3)
/* 00007298:	7b1e0f0f */	/*illegal*/ .word 0x7b1e0f0f
/* 0000729c:	0f0f0f0f */	jal 0xc3c3c3c
/* 000072a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000072a4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000072a8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000072ac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000072b0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000072b4:	0f0f2e7b */	/*illegal*/ .word 0x0f0f2e7b
/* 000072b8:	e9f8f9b8 */	/*illegal*/ .word 0xe9f8f9b8
/* 000072bc:	22000000 */	addi $zero, s0, 0x0
/* 000072c0:	00000000 */	nop
/* 000072c4:	00000000 */	nop
/* 000072c8:	00000000 */	nop
/* 000072cc:	00000000 */	nop
/* 000072d0:	000043e9 */	/*illegal*/ .word 0x000043e9
/* 000072d4:	f9e97b1e */	/*illegal*/ .word 0xf9e97b1e
/* 000072d8:	0f0f0f0f */	jal 0xc3c3c3c
/* 000072dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000072e0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000072e4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000072e8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000072ec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000072f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000072f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000072f8:	1e7be9f9 */	/*illegal*/ .word 0x1e7be9f9
/* 000072fc:	e9430000 */	/*illegal*/ .word 0xe9430000
/* 00007300:	00000000 */	nop
/* 00007304:	00000000 */	nop
/* 00007308:	00000000 */	nop
/* 0000730c:	00000000 */	nop
/* 00007310:	0043e9f8 */	/*illegal*/ .word 0x0043e9f8
/* 00007314:	ba2e0f0f */	swr t6, 0xf0f(s1)
/* 00007318:	0f0f0f0f */	jal 0xc3c3c3c
/* 0000731c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007320:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007324:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007328:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000732c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007330:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007334:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007338:	0f0f2eba */	/*illegal*/ .word 0x0f0f2eba
/* 0000733c:	f8e94300 */	/*illegal*/ .word 0xf8e94300
/* 00007340:	00000000 */	nop
/* 00007344:	00000000 */	nop
/* 00007348:	00000000 */	nop
/* 0000734c:	00000000 */	nop
/* 00007350:	12d9f8aa */	beq s6, t9, 0x55fc
/* 00007354:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007358:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000735c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007360:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007364:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007368:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000736c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007370:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007374:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007378:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000737c:	aaf8d912 */	swl t8, 0xffffd912(s7)
/* 00007380:	00000000 */	nop
/* 00007384:	00000000 */	nop
/* 00007388:	00000000 */	nop
/* 0000738c:	00000000 */	nop
/* 00007390:	76f9d91e */	/*illegal*/ .word 0x76f9d91e
/* 00007394:	0f0f0f0f */	jal 0xc3c3c3c
/* 00007398:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000739c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073a4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073a8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073ac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073b0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073bc:	1ed9f976 */	/*illegal*/ .word 0x1ed9f976
/* 000073c0:	00000000 */	nop
/* 000073c4:	00000000 */	nop
/* 000073c8:	00000000 */	nop
/* 000073cc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000073d0:	d8f86c0f */	/*illegal*/ .word 0xd8f86c0f
/* 000073d4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000073d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073e0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073e4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073e8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073ec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073fc:	0f6cf8d8 */	/*illegal*/ .word 0x0f6cf8d8
/* 00007400:	01000000 */	/*illegal*/ .word 0x01000000
/* 00007404:	00000000 */	nop
/* 00007408:	00000000 */	nop
/* 0000740c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007410:	f8e91e0f */	/*illegal*/ .word 0xf8e91e0f
/* 00007414:	0f0f0f0f */	jal 0xc3c3c3c
/* 00007418:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000741c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007420:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007424:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007428:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000742c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007430:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007434:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007438:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000743c:	0f1ee9f8 */	/*illegal*/ .word 0x0f1ee9f8
/* 00007440:	01000000 */	/*illegal*/ .word 0x01000000
/* 00007444:	00000000 */	nop
/* 00007448:	00000000 */	nop
/* 0000744c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007450:	f8e91e0f */	/*illegal*/ .word 0xf8e91e0f
/* 00007454:	0f0f0f0f */	jal 0xc3c3c3c
/* 00007458:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000745c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007460:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007464:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007468:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000746c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007470:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007474:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007478:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000747c:	0f1ee9f8 */	/*illegal*/ .word 0x0f1ee9f8
/* 00007480:	01000000 */	/*illegal*/ .word 0x01000000
/* 00007484:	00000000 */	nop
/* 00007488:	00000000 */	nop
/* 0000748c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007490:	d8f86c0f */	/*illegal*/ .word 0xd8f86c0f
/* 00007494:	0f0f0f0f */	jal 0xc3c3c3c
/* 00007498:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000749c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074a4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074a8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074ac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074b0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074bc:	0f6cf8d8 */	/*illegal*/ .word 0x0f6cf8d8
/* 000074c0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000074c4:	00000000 */	nop
/* 000074c8:	00000000 */	nop
/* 000074cc:	00000000 */	nop
/* 000074d0:	76f9d91e */	/*illegal*/ .word 0x76f9d91e
/* 000074d4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000074d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074e0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074e4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074e8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074ec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074fc:	1ed9f976 */	/*illegal*/ .word 0x1ed9f976
/* 00007500:	00000000 */	nop
/* 00007504:	00000000 */	nop
/* 00007508:	00000000 */	nop
/* 0000750c:	00000000 */	nop
/* 00007510:	12d9f8aa */	beq s6, t9, 0x57bc
/* 00007514:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007518:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000751c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007520:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007524:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007528:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000752c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007530:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007534:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007538:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000753c:	aaf8d912 */	swl t8, 0xffffd912(s7)
/* 00007540:	00000000 */	nop
/* 00007544:	00000000 */	nop
/* 00007548:	00000000 */	nop
/* 0000754c:	00000000 */	nop
/* 00007550:	0043e9f8 */	/*illegal*/ .word 0x0043e9f8
/* 00007554:	ba2e0f0f */	swr t6, 0xf0f(s1)
/* 00007558:	0f0f0f0f */	jal 0xc3c3c3c
/* 0000755c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007560:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007564:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007568:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000756c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007570:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007574:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007578:	0f0f2eba */	/*illegal*/ .word 0x0f0f2eba
/* 0000757c:	f8e94300 */	/*illegal*/ .word 0xf8e94300
/* 00007580:	00000000 */	nop
/* 00007584:	00000000 */	nop
/* 00007588:	00000000 */	nop
/* 0000758c:	00000000 */	nop
/* 00007590:	000043e9 */	/*illegal*/ .word 0x000043e9
/* 00007594:	f9e97b1e */	/*illegal*/ .word 0xf9e97b1e
/* 00007598:	0f0f0f0f */	jal 0xc3c3c3c
/* 0000759c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075a4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075a8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075ac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075b0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075b8:	1e7be9f9 */	/*illegal*/ .word 0x1e7be9f9
/* 000075bc:	e9430000 */	/*illegal*/ .word 0xe9430000
/* 000075c0:	00000000 */	nop
/* 000075c4:	00000000 */	nop
/* 000075c8:	00000000 */	nop
/* 000075cc:	00000000 */	nop
/* 000075d0:	00000022 */	sub $zero, $zero, $zero
/* 000075d4:	b8f9f8e9 */	swr t9, 0xfffff8e9(a3)
/* 000075d8:	7b2e0f0f */	/*illegal*/ .word 0x7b2e0f0f
/* 000075dc:	0f0f0f0f */	jal 0xc3c3c3c
/* 000075e0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075e4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075e8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075ec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075f4:	0f0f2e7b */	/*illegal*/ .word 0x0f0f2e7b
/* 000075f8:	e9f8f9b8 */	/*illegal*/ .word 0xe9f8f9b8
/* 000075fc:	22000000 */	addi $zero, s0, 0x0
/* 00007600:	00000000 */	nop
/* 00007604:	00000000 */	nop
/* 00007608:	00000000 */	nop
/* 0000760c:	00000000 */	nop
/* 00007610:	00000000 */	nop
/* 00007614:	0165d8f9 */	/*illegal*/ .word 0x0165d8f9
/* 00007618:	f8e9aa5c */	/*illegal*/ .word 0xf8e9aa5c
/* 0000761c:	1e0f0f0f */	/*illegal*/ .word 0x1e0f0f0f
/* 00007620:	0f0f0f0f */	jal 0xc3c3c3c
/* 00007624:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007628:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000762c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007630:	0f0f0f1e */	/*illegal*/ .word 0x0f0f0f1e
/* 00007634:	5caae9f8 */	/*illegal*/ .word 0x5caae9f8
/* 00007638:	f9d86501 */	/*illegal*/ .word 0xf9d86501
/* 0000763c:	00000000 */	nop
/* 00007640:	00000000 */	nop
/* 00007644:	00000000 */	nop
/* 00007648:	00000000 */	nop
/* 0000764c:	00000000 */	nop
/* 00007650:	00000000 */	nop
/* 00007654:	00001165 */	/*illegal*/ .word 0x00001165
/* 00007658:	d8f9f9f8 */	/*illegal*/ .word 0xd8f9f9f8
/* 0000765c:	e9ba7b5d */	/*illegal*/ .word 0xe9ba7b5d
/* 00007660:	2e0f0f0f */	sltiu t7, s0, 0xf0f
/* 00007664:	0f0f0f0f */	jal 0xc3c3c3c
/* 00007668:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000766c:	0f0f0f2e */	/*illegal*/ .word 0x0f0f0f2e
/* 00007670:	5d7bbae9 */	/*illegal*/ .word 0x5d7bbae9
/* 00007674:	f8f9f9d8 */	/*illegal*/ .word 0xf8f9f9d8
/* 00007678:	65110000 */	/*illegal*/ .word 0x65110000
/* 0000767c:	00000000 */	nop
/* 00007680:	00000000 */	nop
/* 00007684:	00000000 */	nop
/* 00007688:	00000000 */	nop
/* 0000768c:	00000000 */	nop
/* 00007690:	00000000 */	nop
/* 00007694:	00000000 */	nop
/* 00007698:	014496d8 */	/*illegal*/ .word 0x014496d8
/* 0000769c:	f9f9f8f8 */	/*illegal*/ .word 0xf9f9f8f8
/* 000076a0:	f9e9caaa */	/*illegal*/ .word 0xf9e9caaa
/* 000076a4:	8b7c7c7c */	lwl gp, 0x7c7c(k1)
/* 000076a8:	7c7c7c8b */	/*illegal*/ .word 0x7c7c7c8b
/* 000076ac:	aacae9f9 */	swl t2, 0xffffe9f9(s6)
/* 000076b0:	f8f8f9f9 */	/*illegal*/ .word 0xf8f8f9f9
/* 000076b4:	d8964401 */	/*illegal*/ .word 0xd8964401
/* 000076b8:	00000000 */	nop
/* 000076bc:	00000000 */	nop
/* 000076c0:	00000000 */	nop
/* 000076c4:	00000000 */	nop
/* 000076c8:	00000000 */	nop
/* 000076cc:	00000000 */	nop
/* 000076d0:	00000000 */	nop
/* 000076d4:	00000000 */	nop
/* 000076d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000076dc:	337597c8 */	andi s5, k1, 0x97c8
/* 000076e0:	f8f9f9f9 */	/*illegal*/ .word 0xf8f9f9f9
/* 000076e4:	f9f9f9f9 */	/*illegal*/ .word 0xf9f9f9f9
/* 000076e8:	f9f9f9f9 */	/*illegal*/ .word 0xf9f9f9f9
/* 000076ec:	f9f9f9f8 */	/*illegal*/ .word 0xf9f9f9f8
/* 000076f0:	c8977533 */	/*illegal*/ .word 0xc8977533
/* 000076f4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000076f8:	00000000 */	nop
/* 000076fc:	00000000 */	nop
/* 00007700:	00000000 */	nop
/* 00007704:	00000000 */	nop
/* 00007708:	00000000 */	nop
/* 0000770c:	00000000 */	nop
/* 00007710:	00000000 */	nop
/* 00007714:	00000000 */	nop
/* 00007718:	00000000 */	nop
/* 0000771c:	00000000 */	nop
/* 00007720:	11234464 */	beq t1, v1, 0x188b4
/* 00007724:	75848484 */	/*illegal*/ .word 0x75848484
/* 00007728:	84848475 */	lh a0, 0xffff8475(a0)
/* 0000772c:	64442311 */	/*illegal*/ .word 0x64442311
/* 00007730:	00000000 */	nop
/* 00007734:	00000000 */	nop
/* 00007738:	00000000 */	nop
/* 0000773c:	00000000 */	nop
/* 00007740:	00000000 */	nop
/* 00007744:	00000000 */	nop
/* 00007748:	00000000 */	nop
/* 0000774c:	00000000 */	nop
/* 00007750:	00000000 */	nop
/* 00007754:	00000000 */	nop
/* 00007758:	00000000 */	nop
/* 0000775c:	00000000 */	nop
/* 00007760:	00000000 */	nop
/* 00007764:	00000000 */	nop
/* 00007768:	00000000 */	nop
/* 0000776c:	00000000 */	nop
/* 00007770:	00000000 */	nop
/* 00007774:	00000000 */	nop
/* 00007778:	00000000 */	nop
/* 0000777c:	00000000 */	nop
/* 00007780:	00000000 */	nop
/* 00007784:	00000000 */	nop
/* 00007788:	00000000 */	nop
/* 0000778c:	00000000 */	nop
/* 00007790:	00000000 */	nop
/* 00007794:	00000000 */	nop
/* 00007798:	00000000 */	nop
/* 0000779c:	00000000 */	nop
/* 000077a0:	00000000 */	nop
/* 000077a4:	00000000 */	nop
/* 000077a8:	00000000 */	nop
/* 000077ac:	00000000 */	nop
/* 000077b0:	00000000 */	nop
/* 000077b4:	00000000 */	nop
/* 000077b8:	00000000 */	nop
/* 000077bc:	00000000 */	nop
/* 000077c0:	00000000 */	nop
/* 000077c4:	00000000 */	nop
/* 000077c8:	00000000 */	nop
/* 000077cc:	00000000 */	nop
/* 000077d0:	00000000 */	nop
/* 000077d4:	00000000 */	nop
/* 000077d8:	00000000 */	nop
/* 000077dc:	00000000 */	nop
/* 000077e0:	00000000 */	nop
/* 000077e4:	00000000 */	nop
/* 000077e8:	00000000 */	nop
/* 000077ec:	00000000 */	nop
/* 000077f0:	00000000 */	nop
/* 000077f4:	00000000 */	nop
/* 000077f8:	00000000 */	nop
/* 000077fc:	00000000 */	nop
/* 00007800:	00000000 */	nop
/* 00007804:	00000000 */	nop
/* 00007808:	00000000 */	nop
/* 0000780c:	00000000 */	nop
/* 00007810:	00000000 */	nop
/* 00007814:	00000000 */	nop
/* 00007818:	00000000 */	nop
/* 0000781c:	00000000 */	nop
/* 00007820:	00000000 */	nop
/* 00007824:	00000000 */	nop
/* 00007828:	00000000 */	nop
/* 0000782c:	00000000 */	nop
/* 00007830:	00000000 */	nop
/* 00007834:	00000000 */	nop
/* 00007838:	00000000 */	nop
/* 0000783c:	00000000 */	nop
/* 00007840:	00000000 */	nop
/* 00007844:	00000000 */	nop
/* 00007848:	00000000 */	nop
/* 0000784c:	00000000 */	nop
/* 00007850:	00000000 */	nop
/* 00007854:	00000000 */	nop
/* 00007858:	000003df */	/*illegal*/ .word 0x000003df
/* 0000785c:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00007860:	00001eff */	/*illegal*/ .word 0x00001eff
/* 00007864:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 00007868:	00007ff0 */	tge $zero, $zero, 0x1ff
/* 0000786c:	08e40000 */	j 0x3900000
/* 00007870:	00008ff3 */	tltu $zero, $zero, 0x23f
/* 00007874:	00800000 */	/*illegal*/ .word 0x00800000
/* 00007878:	00005fff */	/*illegal*/ .word 0x00005fff
/* 0000787c:	b6000000 */	/*illegal*/ .word 0xb6000000
/* 00007880:	000009ff */	/*illegal*/ .word 0x000009ff
/* 00007884:	ffc10000 */	/*illegal*/ .word 0xffc10000
/* 00007888:	0000006b */	/*illegal*/ .word 0x0000006b
/* 0000788c:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00007890:	00000800 */	sll at, $zero, 0x0
/* 00007894:	4efb0000 */	/*illegal*/ .word 0x4efb0000
/* 00007898:	00008f80 */	sll s1, $zero, 0x1e
/* 0000789c:	0dfb0000 */	jal 0x7ec0000
/* 000078a0:	00008ffe */	/*illegal*/ .word 0x00008ffe
/* 000078a4:	eff70000 */	/*illegal*/ .word 0xeff70000
/* 000078a8:	00001cff */	/*illegal*/ .word 0x00001cff
/* 000078ac:	ffc10000 */	/*illegal*/ .word 0xffc10000
/* 000078b0:	00000068 */	/*illegal*/ .word 0x00000068
/* 000078b4:	86100000 */	lh s0, 0x0(s0)
/* 000078b8:	00000000 */	nop
/* 000078bc:	00000000 */	nop
/* 000078c0:	00000000 */	nop
/* 000078c4:	00000000 */	nop
/* 000078c8:	00000000 */	nop
/* 000078cc:	00000000 */	nop
/* 000078d0:	00000000 */	nop
/* 000078d4:	00000000 */	nop
/* 000078d8:	00000000 */	nop
/* 000078dc:	00000000 */	nop
/* 000078e0:	00000000 */	nop
/* 000078e4:	00000000 */	nop
/* 000078e8:	00000000 */	nop
/* 000078ec:	00000000 */	nop
/* 000078f0:	00000000 */	nop
/* 000078f4:	00000000 */	nop
/* 000078f8:	00000000 */	nop
/* 000078fc:	00000000 */	nop
/* 00007900:	00000000 */	nop
/* 00007904:	00000000 */	nop
/* 00007908:	00000000 */	nop
/* 0000790c:	00000000 */	nop
/* 00007910:	00000000 */	nop
/* 00007914:	00000000 */	nop
/* 00007918:	00000000 */	nop
/* 0000791c:	00001154 */	/*illegal*/ .word 0x00001154
/* 00007920:	6577bbdc */	/*illegal*/ .word 0x6577bbdc
/* 00007924:	dcdddddd */	/*illegal*/ .word 0xdcdddddd
/* 00007928:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 0000792c:	ccba7665 */	/*illegal*/ .word 0xccba7665
/* 00007930:	33000000 */	andi $zero, t8, 0x0
/* 00007934:	00000000 */	nop
/* 00007938:	00000000 */	nop
/* 0000793c:	00000000 */	nop
/* 00007940:	00000000 */	nop
/* 00007944:	00000000 */	nop
/* 00007948:	00000000 */	nop
/* 0000794c:	00000000 */	nop
/* 00007950:	00000000 */	nop
/* 00007954:	00000000 */	nop
/* 00007958:	00000043 */	sra $zero, $zero, 0x1
/* 0000795c:	77cbddff */	/*illegal*/ .word 0x77cbddff
/* 00007960:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007964:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007968:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000796c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007970:	fedcba22 */	/*illegal*/ .word 0xfedcba22
/* 00007974:	00000000 */	nop
/* 00007978:	00000000 */	nop
/* 0000797c:	00000000 */	nop
/* 00007980:	00000000 */	nop
/* 00007984:	00000000 */	nop
/* 00007988:	00000000 */	nop
/* 0000798c:	00000000 */	nop
/* 00007990:	00000000 */	nop
/* 00007994:	00000000 */	nop
/* 00007998:	2287ccff */	addi a3, s4, 0xffffccff
/* 0000799c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079b0:	fffffe67 */	/*illegal*/ .word 0xfffffe67
/* 000079b4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000079b8:	00000000 */	nop
/* 000079bc:	00000000 */	nop
/* 000079c0:	00000000 */	nop
/* 000079c4:	00000000 */	nop
/* 000079c8:	00000000 */	nop
/* 000079cc:	00000000 */	nop
/* 000079d0:	00000000 */	nop
/* 000079d4:	000032a9 */	/*illegal*/ .word 0x000032a9
/* 000079d8:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000079dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079f0:	fffd8a1a */	/*illegal*/ .word 0xfffd8a1a
/* 000079f4:	0b150000 */	j 0xc540000
/* 000079f8:	00000000 */	nop
/* 000079fc:	00000000 */	nop
/* 00007a00:	00000000 */	nop
/* 00007a04:	00000000 */	nop
/* 00007a08:	00000000 */	nop
/* 00007a0c:	00000000 */	nop
/* 00007a10:	00000000 */	nop
/* 00007a14:	1188eeff */	beq t4, t0, 0x3614
/* 00007a18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a30:	fd7a0a0a */	/*illegal*/ .word 0xfd7a0a0a
/* 00007a34:	0a020000 */	/*illegal*/ .word 0x0a020000
/* 00007a38:	00000000 */	nop
/* 00007a3c:	00000000 */	nop
/* 00007a40:	00000000 */	nop
/* 00007a44:	00000000 */	nop
/* 00007a48:	00000000 */	nop
/* 00007a4c:	00000000 */	nop
/* 00007a50:	00000033 */	tltu $zero, $zero, 0x0
/* 00007a54:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00007a58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a6c:	ffffffcc */	/*illegal*/ .word 0xffffffcc
/* 00007a70:	3a0a0a3a */	xori t2, s0, 0xa3a
/* 00007a74:	13001143 */	beq t8, $zero, 0xbf84
/* 00007a78:	55656666 */	/*illegal*/ .word 0x55656666
/* 00007a7c:	21000000 */	addi $zero, t0, 0x0
/* 00007a80:	00000000 */	nop
/* 00007a84:	00000000 */	nop
/* 00007a88:	00000000 */	nop
/* 00007a8c:	00000000 */	nop
/* 00007a90:	000065ed */	/*illegal*/ .word 0x000065ed
/* 00007a94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007aa0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007aa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007aa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007aac:	fffffd9a */	/*illegal*/ .word 0xfffffd9a
/* 00007ab0:	7b9bacec */	/*illegal*/ .word 0x7b9bacec
/* 00007ab4:	cbdcddff */	/*illegal*/ .word 0xcbdcddff
/* 00007ab8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007abc:	cc220000 */	/*illegal*/ .word 0xcc220000
/* 00007ac0:	00000000 */	nop
/* 00007ac4:	00000000 */	nop
/* 00007ac8:	00000000 */	nop
/* 00007acc:	00000000 */	nop
/* 00007ad0:	0065feff */	/*illegal*/ .word 0x0065feff
/* 00007ad4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ad8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007adc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ae0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ae4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ae8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007aec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007af0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007af4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007af8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007afc:	ffcc2200 */	/*illegal*/ .word 0xffcc2200
/* 00007b00:	00000000 */	nop
/* 00007b04:	00000000 */	nop
/* 00007b08:	00000000 */	nop
/* 00007b0c:	00000000 */	nop
/* 00007b10:	32edffff */	andi t5, s7, 0xffff
/* 00007b14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b3c:	ffffbb00 */	/*illegal*/ .word 0xffffbb00
/* 00007b40:	00000000 */	nop
/* 00007b44:	00000000 */	nop
/* 00007b48:	00000000 */	nop
/* 00007b4c:	00000000 */	nop
/* 00007b50:	baffffff */	swr ra, 0xffffffff(s7)
/* 00007b54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b7c:	ffffff76 */	/*illegal*/ .word 0xffffff76
/* 00007b80:	00000000 */	nop
/* 00007b84:	00000000 */	nop
/* 00007b88:	00000000 */	nop
/* 00007b8c:	00000044 */	/*illegal*/ .word 0x00000044
/* 00007b90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ba0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ba8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007bb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007bb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007bbc:	ffffffdc */	/*illegal*/ .word 0xffffffdc
/* 00007bc0:	00000000 */	nop
/* 00007bc4:	00000000 */	nop
/* 00007bc8:	00000000 */	nop
/* 00007bcc:	00000088 */	/*illegal*/ .word 0x00000088
/* 00007bd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007bd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007be0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007be8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007bec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007bf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007bf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c00:	54000000 */	bnel $zero, $zero, 0x7c04
/* 00007c04:	00000000 */	nop
/* 00007c08:	00000000 */	nop
/* 00007c0c:	000000cc */	syscall 0x3
/* 00007c10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c40:	66000000 */	/*illegal*/ .word 0x66000000
/* 00007c44:	00000000 */	nop
/* 00007c48:	00000000 */	nop
/* 00007c4c:	000000dc */	/*illegal*/ .word 0x000000dc
/* 00007c50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c80:	66000000 */	/*illegal*/ .word 0x66000000
/* 00007c84:	00000000 */	nop
/* 00007c88:	00000000 */	nop
/* 00007c8c:	000000dc */	/*illegal*/ .word 0x000000dc
/* 00007c90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ca0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ca8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cc0:	65000000 */	/*illegal*/ .word 0x65000000
/* 00007cc4:	00000000 */	nop
/* 00007cc8:	00000000 */	nop
/* 00007ccc:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00007cd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ce0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ce8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d00:	65000000 */	/*illegal*/ .word 0x65000000
/* 00007d04:	00000000 */	nop
/* 00007d08:	00000000 */	nop
/* 00007d0c:	0000008a */	/*illegal*/ .word 0x0000008a
/* 00007d10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d3c:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00007d40:	55000000 */	bnel t0, $zero, 0x7d44
/* 00007d44:	00000000 */	nop
/* 00007d48:	00000000 */	nop
/* 00007d4c:	0000002a */	slt $zero, $zero, $zero
/* 00007d50:	dcffffff */	/*illegal*/ .word 0xdcffffff
/* 00007d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d7c:	ffffffab */	/*illegal*/ .word 0xffffffab
/* 00007d80:	15000000 */	bne t0, $zero, 0x7d84
/* 00007d84:	00000000 */	nop
/* 00007d88:	00000000 */	nop
/* 00007d8c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00007d90:	5afdffff */	/*illegal*/ .word 0x5afdffff
/* 00007d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007da0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007da8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007dac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007db0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007db8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007dbc:	ffffdc2a */	/*illegal*/ .word 0xffffdc2a
/* 00007dc0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00007dc4:	00000000 */	nop
/* 00007dc8:	00000000 */	nop
/* 00007dcc:	00000005 */	/*illegal*/ .word 0x00000005
/* 00007dd0:	0b8afdff */	j 0xe2bf7fc
/* 00007dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007dd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ddc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007de0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007de4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007de8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007dec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007df0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007df8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007dfc:	ffed4b08 */	/*illegal*/ .word 0xffed4b08
/* 00007e00:	00000000 */	nop
/* 00007e04:	00000000 */	nop
/* 00007e08:	00000000 */	nop
/* 00007e0c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007e10:	0a0a8afd */	j 0x82a2bf4
/* 00007e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e3c:	ec4a0b03 */	/*illegal*/ .word 0xec4a0b03
/* 00007e40:	00000000 */	nop
/* 00007e44:	00000000 */	nop
/* 00007e48:	00000000 */	nop
/* 00007e4c:	00000000 */	nop
/* 00007e50:	030b0a6a */	/*illegal*/ .word 0x030b0a6a
/* 00007e54:	ecffffff */	/*illegal*/ .word 0xecffffff
/* 00007e58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e78:	fffffecb */	/*illegal*/ .word 0xfffffecb
/* 00007e7c:	3a0b1700 */	xori t3, s0, 0x1700
/* 00007e80:	00000000 */	nop
/* 00007e84:	00000000 */	nop
/* 00007e88:	00000000 */	nop
/* 00007e8c:	00000000 */	nop
/* 00007e90:	00050b0a */	/*illegal*/ .word 0x00050b0a
/* 00007e94:	2aabfdff */	slti t3, s5, 0xfffffdff
/* 00007e98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ea0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ea8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007eac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007eb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007eb8:	ffec7a0a */	/*illegal*/ .word 0xffec7a0a
/* 00007ebc:	0b080000 */	j 0xc200000
/* 00007ec0:	00000000 */	nop
/* 00007ec4:	00000000 */	nop
/* 00007ec8:	00000000 */	nop
/* 00007ecc:	00000000 */	nop
/* 00007ed0:	0000060b */	/*illegal*/ .word 0x0000060b
/* 00007ed4:	0a0a4abb */	j 0x8292aec
/* 00007ed8:	fdffffff */	/*illegal*/ .word 0xfdffffff
/* 00007edc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ee0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ee8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007eec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ef0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ef4:	ffffffec */	/*illegal*/ .word 0xffffffec
/* 00007ef8:	8b2a0a0b */	lwl t2, 0xa0b(t9)
/* 00007efc:	18000000 */	blez $zero, 0x7f00
/* 00007f00:	00000000 */	nop
/* 00007f04:	00000000 */	nop
/* 00007f08:	00000000 */	nop
/* 00007f0c:	00000000 */	nop
/* 00007f10:	00000004 */	sllv $zero, $zero, $zero
/* 00007f14:	0a0b0a0a */	j 0x82c2828
/* 00007f18:	3a9becfe */	xori k1, s4, 0xecfe
/* 00007f1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f34:	fdcc8b2a */	/*illegal*/ .word 0xfdcc8b2a
/* 00007f38:	0a0a0b17 */	j 0x8282c5c
/* 00007f3c:	00000000 */	nop
/* 00007f40:	00000000 */	nop
/* 00007f44:	00000000 */	nop
/* 00007f48:	00000000 */	nop
/* 00007f4c:	00000000 */	nop
/* 00007f50:	00000000 */	nop
/* 00007f54:	02180b0b */	/*illegal*/ .word 0x02180b0b
/* 00007f58:	0a0a1a4a */	j 0x8286928
/* 00007f5c:	9bccfdfe */	lwr t4, 0xfffffdfe(fp)
/* 00007f60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f6c:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00007f70:	feedbb8b */	/*illegal*/ .word 0xfeedbb8b
/* 00007f74:	3a0a0a0a */	xori t2, s0, 0xa0a
/* 00007f78:	0b090300 */	j 0xc240c00
/* 00007f7c:	00000000 */	nop
/* 00007f80:	00000000 */	nop
/* 00007f84:	00000000 */	nop
/* 00007f88:	00000000 */	nop
/* 00007f8c:	00000000 */	nop
/* 00007f90:	00000000 */	nop
/* 00007f94:	00000308 */	/*illegal*/ .word 0x00000308
/* 00007f98:	0b0b0a0a */	j 0xc2c2828
/* 00007f9c:	0a1a2a4a */	/*illegal*/ .word 0x0a1a2a4a
/* 00007fa0:	8b9bbbcc */	lwl k1, 0xffffbbcc(gp)
/* 00007fa4:	edfdfdfd */	/*illegal*/ .word 0xedfdfdfd
/* 00007fa8:	fdfdfddd */	/*illegal*/ .word 0xfdfdfddd
/* 00007fac:	cbab9b7b */	/*illegal*/ .word 0xcbab9b7b
/* 00007fb0:	3a2a0a0a */	xori t2, s1, 0xa0a
/* 00007fb4:	0a0b0b0a */	j 0x82c2c28
/* 00007fb8:	15000000 */	/*illegal*/ .word 0x15000000
/* 00007fbc:	00000000 */	nop
/* 00007fc0:	00000000 */	nop
/* 00007fc4:	00000000 */	nop
/* 00007fc8:	00000000 */	nop
/* 00007fcc:	00000000 */	nop
/* 00007fd0:	00000000 */	nop
/* 00007fd4:	00000000 */	nop
/* 00007fd8:	03170a0b */	/*illegal*/ .word 0x03170a0b
/* 00007fdc:	0b0a0a0a */	j 0xc282828
/* 00007fe0:	0a0a0a0a */	/*illegal*/ .word 0x0a0a0a0a
/* 00007fe4:	1a2a2a2a */	/*illegal*/ .word 0x1a2a2a2a
/* 00007fe8:	2a2a2a0a */	slti t2, s1, 0x2a0a
/* 00007fec:	0a0a0a0a */	j 0x8282828
/* 00007ff0:	0a0a0a0b */	/*illegal*/ .word 0x0a0a0a0b
/* 00007ff4:	0a081500 */	/*illegal*/ .word 0x0a081500
/* 00007ff8:	00000000 */	nop
/* 00007ffc:	00000000 */	nop
/* 00008000:	00000000 */	nop
/* 00008004:	00000000 */	nop
/* 00008008:	00000000 */	nop
/* 0000800c:	00000000 */	nop
/* 00008010:	00000000 */	nop
/* 00008014:	00000000 */	nop
/* 00008018:	00000115 */	/*illegal*/ .word 0x00000115
/* 0000801c:	071a0a0b */	/*illegal*/ .word 0x071a0a0b
/* 00008020:	0b0a0a0a */	j 0xc282828
/* 00008024:	0a0a0a0a */	/*illegal*/ .word 0x0a0a0a0a
/* 00008028:	0a0a0a0a */	/*illegal*/ .word 0x0a0a0a0a
/* 0000802c:	0a0a0b0b */	/*illegal*/ .word 0x0a0a0b0b
/* 00008030:	0b0a0805 */	/*illegal*/ .word 0x0b0a0805
/* 00008034:	02000000 */	/*illegal*/ .word 0x02000000
/* 00008038:	00000000 */	nop
/* 0000803c:	00000000 */	nop
/* 00008040:	00000000 */	nop
/* 00008044:	00000000 */	nop
/* 00008048:	00000000 */	nop
/* 0000804c:	00000000 */	nop
/* 00008050:	00000000 */	nop
/* 00008054:	00000000 */	nop
/* 00008058:	00000000 */	nop
/* 0000805c:	00000215 */	/*illegal*/ .word 0x00000215
/* 00008060:	05081a1a */	tgei t0, 6682
/* 00008064:	0a0a0a0a */	j 0x8282828
/* 00008068:	0a0a0a1a */	/*illegal*/ .word 0x0a0a0a1a
/* 0000806c:	1a190615 */	/*illegal*/ .word 0x1a190615
/* 00008070:	04000000 */	/*illegal*/ .word 0x04000000
/* 00008074:	00000000 */	nop
/* 00008078:	00000000 */	nop
/* 0000807c:	00000000 */	nop
/* 00008080:	00000000 */	nop
/* 00008084:	00000000 */	nop
/* 00008088:	00000000 */	nop
/* 0000808c:	00000000 */	nop
/* 00008090:	00000000 */	nop
/* 00008094:	00000000 */	nop
/* 00008098:	00000000 */	nop
/* 0000809c:	00000000 */	nop
/* 000080a0:	00000000 */	nop
/* 000080a4:	00000000 */	nop
/* 000080a8:	00000000 */	nop
/* 000080ac:	00000000 */	nop
/* 000080b0:	00000000 */	nop
/* 000080b4:	00000000 */	nop
/* 000080b8:	00000000 */	nop
/* 000080bc:	00000000 */	nop
/* 000080c0:	00000000 */	nop
/* 000080c4:	00000000 */	nop
/* 000080c8:	00000000 */	nop
/* 000080cc:	00000000 */	nop
/* 000080d0:	00000000 */	nop
/* 000080d4:	00000000 */	nop
/* 000080d8:	00000000 */	nop
/* 000080dc:	00000033 */	tltu $zero, $zero, 0x0
/* 000080e0:	3355aaba */	andi s5, k0, 0xaaba
/* 000080e4:	babababa */	swr k0, 0xffffbaba(s5)
/* 000080e8:	babababa */	swr k0, 0xffffbaba(s5)
/* 000080ec:	babb7733 */	swr k1, 0x7733(s5)
/* 000080f0:	44110000 */	/*illegal*/ .word 0x44110000
/* 000080f4:	00000000 */	nop
/* 000080f8:	00000000 */	nop
/* 000080fc:	00000000 */	nop
/* 00008100:	00000000 */	nop
/* 00008104:	00000000 */	nop
/* 00008108:	00000000 */	nop
/* 0000810c:	00000000 */	nop
/* 00008110:	00000000 */	nop
/* 00008114:	00000000 */	nop
/* 00008118:	00000033 */	tltu $zero, $zero, 0x0
/* 0000811c:	44aabbff */	/*illegal*/ .word 0x44aabbff
/* 00008120:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008128:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000812c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008130:	ffccaa66 */	/*illegal*/ .word 0xffccaa66
/* 00008134:	33000000 */	andi $zero, t8, 0x0
/* 00008138:	00000000 */	nop
/* 0000813c:	00000000 */	nop
/* 00008140:	00000000 */	nop
/* 00008144:	00000000 */	nop
/* 00008148:	00000000 */	nop
/* 0000814c:	00000000 */	nop
/* 00008150:	00000000 */	nop
/* 00008154:	00000000 */	nop
/* 00008158:	1166aaee */	beq t3, a2, 0xffff2d14
/* 0000815c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008160:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008168:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000816c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008170:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008174:	efbb6622 */	/*illegal*/ .word 0xefbb6622
/* 00008178:	00000000 */	nop
/* 0000817c:	00000000 */	nop
/* 00008180:	00000000 */	nop
/* 00008184:	00000000 */	nop
/* 00008188:	00000000 */	nop
/* 0000818c:	00000000 */	nop
/* 00008190:	00000000 */	nop
/* 00008194:	00001177 */	/*illegal*/ .word 0x00001177
/* 00008198:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 0000819c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081b4:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000081b8:	88330000 */	lwl s3, 0x0(at)
/* 000081bc:	00000000 */	nop
/* 000081c0:	00000000 */	nop
/* 000081c4:	00000000 */	nop
/* 000081c8:	00000000 */	nop
/* 000081cc:	00000000 */	nop
/* 000081d0:	00000000 */	nop
/* 000081d4:	1166ddff */	beq t3, a2, 0xfffff9d4
/* 000081d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081f8:	ffdd8811 */	/*illegal*/ .word 0xffdd8811
/* 000081fc:	00000000 */	nop
/* 00008200:	00000000 */	nop
/* 00008204:	00000000 */	nop
/* 00008208:	00000000 */	nop
/* 0000820c:	00000000 */	nop
/* 00008210:	00000033 */	tltu $zero, $zero, 0x0
/* 00008214:	aaffffff */	swl ra, 0xffffffff(s7)
/* 00008218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000821c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008228:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000822c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008230:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008238:	ffffffcc */	/*illegal*/ .word 0xffffffcc
/* 0000823c:	44000000 */	/*illegal*/ .word 0x44000000
/* 00008240:	00000000 */	nop
/* 00008244:	00000000 */	nop
/* 00008248:	00000000 */	nop
/* 0000824c:	00000000 */	nop
/* 00008250:	000044dd */	/*illegal*/ .word 0x000044dd
/* 00008254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008258:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000825c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008260:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008268:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000826c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008270:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008278:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000827c:	de550000 */	/*illegal*/ .word 0xde550000
/* 00008280:	00000000 */	nop
/* 00008284:	00000000 */	nop
/* 00008288:	00000000 */	nop
/* 0000828c:	00000000 */	nop
/* 00008290:	0044ddff */	/*illegal*/ .word 0x0044ddff
/* 00008294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008298:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000829c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082bc:	ffee5500 */	/*illegal*/ .word 0xffee5500
/* 000082c0:	00000000 */	nop
/* 000082c4:	00000000 */	nop
/* 000082c8:	00000000 */	nop
/* 000082cc:	00000000 */	nop
/* 000082d0:	11ddffff */	beq t6, sp, 0x82d0
/* 000082d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082fc:	ffffee44 */	/*illegal*/ .word 0xffffee44
/* 00008300:	00000000 */	nop
/* 00008304:	00000000 */	nop
/* 00008308:	00000000 */	nop
/* 0000830c:	00000000 */	nop
/* 00008310:	99ffffff */	lwr ra, 0xffffffff(t7)
/* 00008314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008318:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000831c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008320:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008328:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000832c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008330:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008338:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000833c:	ffffffcc */	/*illegal*/ .word 0xffffffcc
/* 00008340:	11000000 */	beq t0, $zero, 0x8344
/* 00008344:	00000000 */	nop
/* 00008348:	00000000 */	nop
/* 0000834c:	00000033 */	tltu $zero, $zero, 0x0
/* 00008350:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00008354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008358:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000835c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008360:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008368:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000836c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008370:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008378:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000837c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008380:	66000000 */	/*illegal*/ .word 0x66000000
/* 00008384:	00000000 */	nop
/* 00008388:	00000000 */	nop
/* 0000838c:	00000099 */	/*illegal*/ .word 0x00000099
/* 00008390:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008398:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000839c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083c0:	aa000000 */	swl $zero, 0x0(s0)
/* 000083c4:	00000000 */	nop
/* 000083c8:	00000000 */	nop
/* 000083cc:	000000bb */	/*illegal*/ .word 0x000000bb
/* 000083d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008400:	dd110000 */	/*illegal*/ .word 0xdd110000
/* 00008404:	00000000 */	nop
/* 00008408:	00000000 */	nop
/* 0000840c:	000033fe */	/*illegal*/ .word 0x000033fe
/* 00008410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000841c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000842c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000843c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008440:	ff440000 */	/*illegal*/ .word 0xff440000
/* 00008444:	00000000 */	nop
/* 00008448:	00000000 */	nop
/* 0000844c:	000033ec */	/*illegal*/ .word 0x000033ec
/* 00008450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008458:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000845c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008460:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008468:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000846c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008470:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008478:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000847c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008480:	fe430000 */	/*illegal*/ .word 0xfe430000
/* 00008484:	00000000 */	nop
/* 00008488:	00000000 */	nop
/* 0000848c:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00008490:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008498:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000849c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000084a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000084a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000084a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000084ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000084b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000084b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000084b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000084bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000084c0:	eb210000 */	/*illegal*/ .word 0xeb210000
/* 000084c4:	00000000 */	nop
/* 000084c8:	00000000 */	nop
/* 000084cc:	0000008a */	/*illegal*/ .word 0x0000008a
/* 000084d0:	feffffff */	/*illegal*/ .word 0xfeffffff
/* 000084d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000084d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000084dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000084e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000084e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000084e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000084ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000084f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000084f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000084f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000084fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008500:	ba000000 */	swr $zero, 0x0(s0)
/* 00008504:	00000000 */	nop
/* 00008508:	00000000 */	nop
/* 0000850c:	0000005a */	/*illegal*/ .word 0x0000005a
/* 00008510:	ecffffff */	/*illegal*/ .word 0xecffffff
/* 00008514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000851c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008520:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000852c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000853c:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00008540:	6a000000 */	/*illegal*/ .word 0x6a000000
/* 00008544:	00000000 */	nop
/* 00008548:	00000000 */	nop
/* 0000854c:	00000028 */	/*illegal*/ .word 0x00000028
/* 00008550:	9bfeffff */	lwr fp, 0xffffffff(ra)
/* 00008554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008558:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000855c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008560:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008564:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008568:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000856c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008570:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008574:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008578:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000857c:	ffffffab */	/*illegal*/ .word 0xffffffab
/* 00008580:	28000000 */	slti $zero, $zero, 0x0
/* 00008584:	00000000 */	nop
/* 00008588:	00000000 */	nop
/* 0000858c:	00000024 */	and $zero, $zero, $zero
/* 00008590:	2bbbffff */	slti k1, sp, 0xffffffff
/* 00008594:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008598:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000859c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000085a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000085a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000085a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000085ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000085b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000085b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000085b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000085bc:	ffffdb3b */	/*illegal*/ .word 0xffffdb3b
/* 000085c0:	24000000 */	addiu $zero, $zero, 0x0
/* 000085c4:	00000000 */	nop
/* 000085c8:	00000000 */	nop
/* 000085cc:	00000000 */	nop
/* 000085d0:	291bcbff */	slti k1, t0, 0xffffcbff
/* 000085d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000085d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000085dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000085e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000085e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000085e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000085ec:	fffffecb */	/*illegal*/ .word 0xfffffecb
/* 000085f0:	ccfdfefe */	/*illegal*/ .word 0xccfdfefe
/* 000085f4:	feffffff */	/*illegal*/ .word 0xfeffffff
/* 000085f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000085fc:	ffec4b29 */	/*illegal*/ .word 0xffec4b29
/* 00008600:	00000000 */	nop
/* 00008604:	00000000 */	nop
/* 00008608:	00000000 */	nop
/* 0000860c:	00000000 */	nop
/* 00008610:	231b1acb */	addi k1, t8, 0x1acb
/* 00008614:	feffffff */	/*illegal*/ .word 0xfeffffff
/* 00008618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000861c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008620:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008628:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000862c:	fffffecb */	/*illegal*/ .word 0xfffffecb
/* 00008630:	4a3a3a4a */	/*illegal*/ .word 0x4a3a3a4a
/* 00008634:	6bababcc */	/*illegal*/ .word 0x6bababcc
/* 00008638:	edfdfefe */	/*illegal*/ .word 0xedfdfefe
/* 0000863c:	db4a0b24 */	/*illegal*/ .word 0xdb4a0b24
/* 00008640:	00000000 */	nop
/* 00008644:	00000000 */	nop
/* 00008648:	00000000 */	nop
/* 0000864c:	00000000 */	nop
/* 00008650:	00260b1a */	/*illegal*/ .word 0x00260b1a
/* 00008654:	9afcffff */	lwr gp, 0xffffffff(s7)
/* 00008658:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000865c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008660:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008664:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008668:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000866c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008670:	ec5a0a0a */	/*illegal*/ .word 0xec5a0a0a
/* 00008674:	0a0a0a0a */	j 0x8282828
/* 00008678:	2a4a3a4a */	slti t2, s2, 0x3a4a
/* 0000867c:	1a0b3700 */	/*illegal*/ .word 0x1a0b3700
/* 00008680:	00000000 */	nop
/* 00008684:	00000000 */	nop
/* 00008688:	00000000 */	nop
/* 0000868c:	00000000 */	nop
/* 00008690:	0000370b */	/*illegal*/ .word 0x0000370b
/* 00008694:	0a5acbfe */	j 0x96b2ff8
/* 00008698:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000869c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000086a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000086a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000086a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000086ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000086b0:	ffedacab */	/*illegal*/ .word 0xffedacab
/* 000086b4:	5a0b0b0b */	/*illegal*/ .word 0x5a0b0b0b
/* 000086b8:	0b0b0a0a */	/*illegal*/ .word 0x0b0b0a0a
/* 000086bc:	0b370000 */	/*illegal*/ .word 0x0b370000
/* 000086c0:	00000000 */	nop
/* 000086c4:	00000000 */	nop
/* 000086c8:	00000000 */	nop
/* 000086cc:	00000000 */	nop
/* 000086d0:	00000025 */	or $zero, $zero, $zero
/* 000086d4:	1b0b1a6a */	/*illegal*/ .word 0x1b0b1a6a
/* 000086d8:	cbfdffff */	/*illegal*/ .word 0xcbfdffff
/* 000086dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000086e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000086e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000086e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000086ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000086f0:	ffffffa9 */	/*illegal*/ .word 0xffffffa9
/* 000086f4:	22232527 */	addi v1, s1, 0x2527
/* 000086f8:	392a0a1a */	xori t2, t1, 0xa1a
/* 000086fc:	37000000 */	ori $zero, t8, 0x0
/* 00008700:	00000000 */	nop
/* 00008704:	00000000 */	nop
/* 00008708:	00000000 */	nop
/* 0000870c:	00000000 */	nop
/* 00008710:	00000000 */	nop
/* 00008714:	233a0b0a */	addi k0, t9, 0xb0a
/* 00008718:	0a4a9bdc */	j 0x92a6f70
/* 0000871c:	fdfeffff */	/*illegal*/ .word 0xfdfeffff
/* 00008720:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008728:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000872c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008730:	ffffffcb */	/*illegal*/ .word 0xffffffcb
/* 00008734:	00000000 */	nop
/* 00008738:	10000000 */	beq $zero, $zero, 0x873c
/* 0000873c:	00000000 */	nop
/* 00008740:	00000000 */	nop
/* 00008744:	00000000 */	nop
/* 00008748:	00000000 */	nop
/* 0000874c:	00000000 */	nop
/* 00008750:	00000000 */	nop
/* 00008754:	0011371b */	/*illegal*/ .word 0x0011371b
/* 00008758:	0b0a0a1a */	j 0xc282868
/* 0000875c:	4a8bbbdc */	/*illegal*/ .word 0x4a8bbbdc
/* 00008760:	fdfefeff */	/*illegal*/ .word 0xfdfefeff
/* 00008764:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008768:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000876c:	fffefefe */	/*illegal*/ .word 0xfffefefe
/* 00008770:	ecbb8b69 */	/*illegal*/ .word 0xecbb8b69
/* 00008774:	00000000 */	nop
/* 00008778:	00000000 */	nop
/* 0000877c:	00000000 */	nop
/* 00008780:	00000000 */	nop
/* 00008784:	00000000 */	nop
/* 00008788:	00000000 */	nop
/* 0000878c:	00000000 */	nop
/* 00008790:	00000000 */	nop
/* 00008794:	00000022 */	sub $zero, $zero, $zero
/* 00008798:	382b0b0b */	xori t3, at, 0xb0b
/* 0000879c:	0a0a0a1a */	j 0x8282868
/* 000087a0:	3a4a6aab */	xori t2, s2, 0x6aab
/* 000087a4:	abababab */	swl t3, 0xffffabab(sp)
/* 000087a8:	abababab */	swl t3, 0xffffabab(sp)
/* 000087ac:	ab6b4a3a */	swl t3, 0x4a3a(k1)
/* 000087b0:	2a0a0b17 */	slti t2, s0, 0xb17
/* 000087b4:	00000000 */	nop
/* 000087b8:	00000000 */	nop
/* 000087bc:	00000000 */	nop
/* 000087c0:	00000000 */	nop
/* 000087c4:	00000000 */	nop
/* 000087c8:	00000000 */	nop
/* 000087cc:	00000000 */	nop
/* 000087d0:	00000000 */	nop
/* 000087d4:	00000000 */	nop
/* 000087d8:	0022272a */	/*illegal*/ .word 0x0022272a
/* 000087dc:	1b0b0b0a */	/*illegal*/ .word 0x1b0b0b0a
/* 000087e0:	0a0a0a0a */	j 0x8282828
/* 000087e4:	0a0a0a0a */	/*illegal*/ .word 0x0a0a0a0a
/* 000087e8:	0a0a0a0a */	/*illegal*/ .word 0x0a0a0a0a
/* 000087ec:	0a0a0a0a */	/*illegal*/ .word 0x0a0a0a0a
/* 000087f0:	0a0a0b15 */	/*illegal*/ .word 0x0a0a0b15
/* 000087f4:	00000000 */	nop
/* 000087f8:	00000000 */	nop
/* 000087fc:	00000000 */	nop
/* 00008800:	00000000 */	nop
/* 00008804:	00000000 */	nop
/* 00008808:	00000000 */	nop
/* 0000880c:	00000000 */	nop
/* 00008810:	00000000 */	nop
/* 00008814:	00000000 */	nop
/* 00008818:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000881c:	2427391a */	addiu a3, at, 0x391a
/* 00008820:	1b0b0b0b */	/*illegal*/ .word 0x1b0b0b0b
/* 00008824:	0b0b0b0b */	j 0xc2c2c2c
/* 00008828:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000882c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00008830:	0b1b2a34 */	/*illegal*/ .word 0x0b1b2a34
/* 00008834:	00000000 */	nop
/* 00008838:	00000000 */	nop
/* 0000883c:	00000000 */	nop
/* 00008840:	00000000 */	nop
/* 00008844:	00000000 */	nop
/* 00008848:	00000000 */	nop
/* 0000884c:	00000000 */	nop
/* 00008850:	00000000 */	nop
/* 00008854:	00000000 */	nop
/* 00008858:	00000000 */	nop
/* 0000885c:	00000012 */	mflo $zero
/* 00008860:	35152839 */	ori s5, t0, 0x2839
/* 00008864:	2a0a0a0a */	slti t2, s0, 0xa0a
/* 00008868:	0a0a0a0a */	j 0x8282828
/* 0000886c:	1a393928 */	/*illegal*/ .word 0x1a393928
/* 00008870:	25340100 */	addiu s4, t1, 0x100
/* 00008874:	00000000 */	nop
/* 00008878:	00000000 */	nop
/* 0000887c:	00000000 */	nop
/* 00008880:	00000000 */	nop
/* 00008884:	00000000 */	nop
/* 00008888:	00000000 */	nop
/* 0000888c:	00000000 */	nop
/* 00008890:	00000000 */	nop
/* 00008894:	00000000 */	nop
/* 00008898:	00000000 */	nop
/* 0000889c:	00000000 */	nop
/* 000088a0:	00000010 */	mfhi $zero
/* 000088a4:	00010101 */	/*illegal*/ .word 0x00010101
/* 000088a8:	01010101 */	/*illegal*/ .word 0x01010101
/* 000088ac:	00001000 */	sll v0, $zero, 0x0
/* 000088b0:	00000000 */	nop
/* 000088b4:	00000000 */	nop
/* 000088b8:	00000000 */	nop
/* 000088bc:	00000000 */	nop
/* 000088c0:	00000000 */	nop
/* 000088c4:	00000000 */	nop
/* 000088c8:	00000000 */	nop
/* 000088cc:	00000000 */	nop
/* 000088d0:	00000000 */	nop
/* 000088d4:	00000000 */	nop
/* 000088d8:	00000000 */	nop
/* 000088dc:	00000000 */	nop
/* 000088e0:	00000000 */	nop
/* 000088e4:	00000000 */	nop
/* 000088e8:	00000000 */	nop
/* 000088ec:	00013577 */	/*illegal*/ .word 0x00013577
/* 000088f0:	76420000 */	/*illegal*/ .word 0x76420000
/* 000088f4:	00000000 */	nop
/* 000088f8:	00000000 */	nop
/* 000088fc:	049defff */	/*illegal*/ .word 0x049defff
/* 00008900:	fffeb610 */	/*illegal*/ .word 0xfffeb610
/* 00008904:	00000000 */	nop
/* 00008908:	00000004 */	sllv $zero, $zero, $zero
/* 0000890c:	afffffff */	sw ra, 0xffffffff(ra)
/* 00008910:	ffffffd7 */	/*illegal*/ .word 0xffffffd7
/* 00008914:	10000000 */	beq $zero, $zero, 0x8918
/* 00008918:	0000007f */	/*illegal*/ .word 0x0000007f
/* 0000891c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008920:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008924:	c3000000 */	ll $zero, 0x0(t8)
/* 00008928:	00001aff */	/*illegal*/ .word 0x00001aff
/* 0000892c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008930:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008934:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00008938:	0000afff */	/*illegal*/ .word 0x0000afff
/* 0000893c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008940:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008944:	ffe40000 */	/*illegal*/ .word 0xffe40000
/* 00008948:	0007ffff */	/*illegal*/ .word 0x0007ffff
/* 0000894c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008950:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008954:	fffd1000 */	/*illegal*/ .word 0xfffd1000
/* 00008958:	002effff */	/*illegal*/ .word 0x002effff
/* 0000895c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008960:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008964:	ffff8000 */	/*illegal*/ .word 0xffff8000
/* 00008968:	008fffff */	/*illegal*/ .word 0x008fffff
/* 0000896c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008970:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008974:	ffffe200 */	/*illegal*/ .word 0xffffe200
/* 00008978:	01dfffff */	/*illegal*/ .word 0x01dfffff
/* 0000897c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008980:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008984:	fffff600 */	/*illegal*/ .word 0xfffff600
/* 00008988:	04ffffff */	/*illegal*/ .word 0x04ffffff
/* 0000898c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008990:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008994:	fffffa00 */	/*illegal*/ .word 0xfffffa00
/* 00008998:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 0000899c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000089a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000089a4:	fffffd10 */	/*illegal*/ .word 0xfffffd10
/* 000089a8:	07ffffff */	/*illegal*/ .word 0x07ffffff
/* 000089ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000089b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000089b4:	fffffe10 */	/*illegal*/ .word 0xfffffe10
/* 000089b8:	07ffffff */	/*illegal*/ .word 0x07ffffff
/* 000089bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000089c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000089c4:	fffffd10 */	/*illegal*/ .word 0xfffffd10
/* 000089c8:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 000089cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000089d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000089d4:	fffffc10 */	/*illegal*/ .word 0xfffffc10
/* 000089d8:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 000089dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000089e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000089e4:	fffffd10 */	/*illegal*/ .word 0xfffffd10
/* 000089e8:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 000089ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000089f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000089f4:	fffffd10 */	/*illegal*/ .word 0xfffffd10
/* 000089f8:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 000089fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a04:	fffffb00 */	/*illegal*/ .word 0xfffffb00
/* 00008a08:	03efffff */	/*illegal*/ .word 0x03efffff
/* 00008a0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a14:	fffff900 */	/*illegal*/ .word 0xfffff900
/* 00008a18:	00cfffff */	/*illegal*/ .word 0x00cfffff
/* 00008a1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a24:	fffff500 */	/*illegal*/ .word 0xfffff500
/* 00008a28:	007fffff */	/*illegal*/ .word 0x007fffff
/* 00008a2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a34:	fffff300 */	/*illegal*/ .word 0xfffff300
/* 00008a38:	001dffff */	/*illegal*/ .word 0x001dffff
/* 00008a3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a44:	ffffc100 */	/*illegal*/ .word 0xffffc100
/* 00008a48:	0006ffff */	/*illegal*/ .word 0x0006ffff
/* 00008a4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a54:	fffd3000 */	/*illegal*/ .word 0xfffd3000
/* 00008a58:	00008fff */	/*illegal*/ .word 0x00008fff
/* 00008a5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a64:	ffe30000 */	/*illegal*/ .word 0xffe30000
/* 00008a68:	000018ff */	/*illegal*/ .word 0x000018ff
/* 00008a6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a74:	fc400000 */	/*illegal*/ .word 0xfc400000
/* 00008a78:	0000006e */	/*illegal*/ .word 0x0000006e
/* 00008a7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a84:	b2000000 */	/*illegal*/ .word 0xb2000000
/* 00008a88:	00000003 */	sra $zero, $zero, 0x0
/* 00008a8c:	9effffff */	/*illegal*/ .word 0x9effffff
/* 00008a90:	ffffffc6 */	/*illegal*/ .word 0xffffffc6
/* 00008a94:	00000000 */	nop
/* 00008a98:	00000000 */	nop
/* 00008a9c:	037cefff */	/*illegal*/ .word 0x037cefff
/* 00008aa0:	ffeda510 */	/*illegal*/ .word 0xffeda510
/* 00008aa4:	00000000 */	nop
/* 00008aa8:	00000000 */	nop
/* 00008aac:	00002466 */	/*illegal*/ .word 0x00002466
/* 00008ab0:	65310000 */	/*illegal*/ .word 0x65310000
/* 00008ab4:	00000000 */	nop
/* 00008ab8:	00000000 */	nop
/* 00008abc:	00000000 */	nop
/* 00008ac0:	00000000 */	nop
/* 00008ac4:	00000000 */	nop
/* 00008ac8:	00000000 */	nop
/* 00008acc:	00000000 */	nop
/* 00008ad0:	00000000 */	nop
/* 00008ad4:	00000000 */	nop
/* 00008ad8:	00000000 */	nop
/* 00008adc:	00000000 */	nop
/* 00008ae0:	00000000 */	nop
/* 00008ae4:	00000000 */	nop
/* 00008ae8:	00000000 */	nop
/* 00008aec:	00000000 */	nop
/* 00008af0:	00000000 */	nop
/* 00008af4:	00000000 */	nop
/* 00008af8:	00000000 */	nop
/* 00008afc:	00000000 */	nop
/* 00008b00:	00000000 */	nop
/* 00008b04:	00000000 */	nop
/* 00008b08:	00000000 */	nop
/* 00008b0c:	00013577 */	/*illegal*/ .word 0x00013577
/* 00008b10:	76420000 */	/*illegal*/ .word 0x76420000
/* 00008b14:	00000000 */	nop
/* 00008b18:	00000000 */	nop
/* 00008b1c:	049defff */	/*illegal*/ .word 0x049defff
/* 00008b20:	fffeb610 */	/*illegal*/ .word 0xfffeb610
/* 00008b24:	00000000 */	nop
/* 00008b28:	00000004 */	sllv $zero, $zero, $zero
/* 00008b2c:	afffffff */	sw ra, 0xffffffff(ra)
/* 00008b30:	ffffffd7 */	/*illegal*/ .word 0xffffffd7
/* 00008b34:	10000000 */	beq $zero, $zero, 0x8b38
/* 00008b38:	0000007f */	/*illegal*/ .word 0x0000007f
/* 00008b3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008b40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008b44:	c3000000 */	ll $zero, 0x0(t8)
/* 00008b48:	00001aff */	/*illegal*/ .word 0x00001aff
/* 00008b4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008b50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008b54:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00008b58:	0000afff */	/*illegal*/ .word 0x0000afff
/* 00008b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008b60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008b64:	ffe40000 */	/*illegal*/ .word 0xffe40000
/* 00008b68:	0007ffff */	/*illegal*/ .word 0x0007ffff
/* 00008b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008b70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008b74:	fffd1000 */	/*illegal*/ .word 0xfffd1000
/* 00008b78:	002effff */	/*illegal*/ .word 0x002effff
/* 00008b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008b80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008b84:	ffff8000 */	/*illegal*/ .word 0xffff8000
/* 00008b88:	008fffff */	/*illegal*/ .word 0x008fffff
/* 00008b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008b90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008b94:	ffffe200 */	/*illegal*/ .word 0xffffe200
/* 00008b98:	01dfffff */	/*illegal*/ .word 0x01dfffff
/* 00008b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ba0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ba4:	fffff600 */	/*illegal*/ .word 0xfffff600
/* 00008ba8:	04ffffff */	/*illegal*/ .word 0x04ffffff
/* 00008bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008bb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008bb4:	fffffa00 */	/*illegal*/ .word 0xfffffa00
/* 00008bb8:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 00008bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008bc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008bc4:	fffffd10 */	/*illegal*/ .word 0xfffffd10
/* 00008bc8:	07ffffff */	/*illegal*/ .word 0x07ffffff
/* 00008bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008bd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008bd4:	fffffe10 */	/*illegal*/ .word 0xfffffe10
/* 00008bd8:	07ffffff */	/*illegal*/ .word 0x07ffffff
/* 00008bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008be0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008be4:	fffffd10 */	/*illegal*/ .word 0xfffffd10
/* 00008be8:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 00008bec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008bf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008bf4:	fffffc10 */	/*illegal*/ .word 0xfffffc10
/* 00008bf8:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 00008bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c04:	fffffb10 */	/*illegal*/ .word 0xfffffb10
/* 00008c08:	03efffff */	/*illegal*/ .word 0x03efffff
/* 00008c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c14:	fffff910 */	/*illegal*/ .word 0xfffff910
/* 00008c18:	00cfffff */	/*illegal*/ .word 0x00cfffff
/* 00008c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c24:	fffff500 */	/*illegal*/ .word 0xfffff500
/* 00008c28:	007fffff */	/*illegal*/ .word 0x007fffff
/* 00008c2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c34:	fffff300 */	/*illegal*/ .word 0xfffff300
/* 00008c38:	001cffff */	/*illegal*/ .word 0x001cffff
/* 00008c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c44:	ffffc100 */	/*illegal*/ .word 0xffffc100
/* 00008c48:	0002cfff */	/*illegal*/ .word 0x0002cfff
/* 00008c4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c54:	fffd3000 */	/*illegal*/ .word 0xfffd3000
/* 00008c58:	00002eff */	/*illegal*/ .word 0x00002eff
/* 00008c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c64:	ffe30000 */	/*illegal*/ .word 0xffe30000
/* 00008c68:	000002cf */	/*illegal*/ .word 0x000002cf
/* 00008c6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c74:	fc400000 */	/*illegal*/ .word 0xfc400000
/* 00008c78:	0000002f */	/*illegal*/ .word 0x0000002f
/* 00008c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00008c88:	00000003 */	sra $zero, $zero, 0x0
/* 00008c8c:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00008c90:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 00008c94:	20000000 */	addi $zero, $zero, 0x0
/* 00008c98:	00000000 */	nop
/* 00008c9c:	035adfff */	/*illegal*/ .word 0x035adfff
/* 00008ca0:	ffeda510 */	/*illegal*/ .word 0xffeda510
/* 00008ca4:	00000000 */	nop
/* 00008ca8:	00000000 */	nop
/* 00008cac:	00002466 */	/*illegal*/ .word 0x00002466
/* 00008cb0:	65310000 */	/*illegal*/ .word 0x65310000
/* 00008cb4:	00000000 */	nop
/* 00008cb8:	00000000 */	nop
/* 00008cbc:	00000000 */	nop
/* 00008cc0:	00000000 */	nop
/* 00008cc4:	00000000 */	nop
/* 00008cc8:	b843c843 */	swr v1, 0xffffc843(v0)
/* 00008ccc:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00008cd0:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00008cd4:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00008cd8:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00008cdc:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00008ce0:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00008ce4:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00008ce8:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00008cec:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00008cf0:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00008cf4:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00008cf8:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00008cfc:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00008d00:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00008d04:	c843b843 */	/*illegal*/ .word 0xc843b843
/* 00008d08:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 00008d0c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008d10:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008d14:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008d18:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008d1c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008d20:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008d24:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008d28:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008d2c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008d30:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008d34:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008d38:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008d3c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008d40:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008d44:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00008d48:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 00008d4c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008d50:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008d54:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008d58:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008d5c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008d60:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00008d64:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 00008d68:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 00008d6c:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00008d70:	d885d043 */	/*illegal*/ .word 0xd885d043
/* 00008d74:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008d78:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008d7c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008d80:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008d84:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00008d88:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 00008d8c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008d90:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008d94:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008d98:	d043d843 */	/*illegal*/ .word 0xd043d843
/* 00008d9c:	d8c7d909 */	/*illegal*/ .word 0xd8c7d909
/* 00008da0:	d94be18d */	/*illegal*/ .word 0xd94be18d
/* 00008da4:	e18de18d */	sc t5, 0xffffe18d(t4)
/* 00008da8:	e18de18d */	sc t5, 0xffffe18d(t4)
/* 00008dac:	e18de18d */	sc t5, 0xffffe18d(t4)
/* 00008db0:	d94bd909 */	/*illegal*/ .word 0xd94bd909
/* 00008db4:	d885d043 */	/*illegal*/ .word 0xd885d043
/* 00008db8:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008dbc:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008dc0:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008dc4:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00008dc8:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 00008dcc:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008dd0:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008dd4:	d043d843 */	/*illegal*/ .word 0xd043d843
/* 00008dd8:	d8c7d909 */	/*illegal*/ .word 0xd8c7d909
/* 00008ddc:	e18de1cf */	sc t5, 0xffffe1cf(t4)
/* 00008de0:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00008de4:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00008de8:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00008dec:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00008df0:	e211e1cf */	sc s1, 0xffffe1cf(s0)
/* 00008df4:	d98dd909 */	/*illegal*/ .word 0xd98dd909
/* 00008df8:	d885d043 */	/*illegal*/ .word 0xd885d043
/* 00008dfc:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008e00:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008e04:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00008e08:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 00008e0c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008e10:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008e14:	d8c7d909 */	/*illegal*/ .word 0xd8c7d909
/* 00008e18:	e18de211 */	sc t5, 0xffffe211(t4)
/* 00008e1c:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00008e20:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00008e24:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00008e28:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 00008e2c:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00008e30:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00008e34:	e211e1cf */	sc s1, 0xffffe1cf(s0)
/* 00008e38:	d94bd8c7 */	/*illegal*/ .word 0xd94bd8c7
/* 00008e3c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008e40:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008e44:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00008e48:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 00008e4c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008e50:	d843d8c7 */	/*illegal*/ .word 0xd843d8c7
/* 00008e54:	d98de1cf */	/*illegal*/ .word 0xd98de1cf
/* 00008e58:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00008e5c:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00008e60:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00008e64:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 00008e68:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 00008e6c:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00008e70:	e211e1cf */	sc s1, 0xffffe1cf(s0)
/* 00008e74:	d98dd94b */	/*illegal*/ .word 0xd98dd94b
/* 00008e78:	d94bd94b */	/*illegal*/ .word 0xd94bd94b
/* 00008e7c:	d909d085 */	/*illegal*/ .word 0xd909d085
/* 00008e80:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008e84:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00008e88:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 00008e8c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00008e90:	d909e18d */	/*illegal*/ .word 0xd909e18d
/* 00008e94:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00008e98:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00008e9c:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00008ea0:	e211e1cf */	sc s1, 0xffffe1cf(s0)
/* 00008ea4:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 00008ea8:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 00008eac:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 00008eb0:	d98dd94b */	/*illegal*/ .word 0xd98dd94b
/* 00008eb4:	d14bd109 */	/*illegal*/ .word 0xd14bd109
/* 00008eb8:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00008ebc:	d14bd109 */	/*illegal*/ .word 0xd14bd109
/* 00008ec0:	d085d043 */	/*illegal*/ .word 0xd085d043
/* 00008ec4:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00008ec8:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 00008ecc:	d043d8c7 */	/*illegal*/ .word 0xd043d8c7
/* 00008ed0:	d98de1cf */	/*illegal*/ .word 0xd98de1cf
/* 00008ed4:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00008ed8:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00008edc:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00008ee0:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 00008ee4:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 00008ee8:	e1cfd9cf */	sc t7, 0xffffd9cf(t6)
/* 00008eec:	d98dd98d */	/*illegal*/ .word 0xd98dd98d
/* 00008ef0:	d14bd109 */	/*illegal*/ .word 0xd14bd109
/* 00008ef4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00008ef8:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00008efc:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00008f00:	d8c7d043 */	/*illegal*/ .word 0xd8c7d043
/* 00008f04:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00008f08:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 00008f0c:	d885d94b */	/*illegal*/ .word 0xd885d94b
/* 00008f10:	e1cfe211 */	sc t7, 0xffffe211(t6)
/* 00008f14:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 00008f18:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00008f1c:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00008f20:	e211e1cf */	sc s1, 0xffffe1cf(s0)
/* 00008f24:	e1cfd9cf */	sc t7, 0xffffd9cf(t6)
/* 00008f28:	d9cfd98d */	/*illegal*/ .word 0xd9cfd98d
/* 00008f2c:	d14bd109 */	/*illegal*/ .word 0xd14bd109
/* 00008f30:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00008f34:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00008f38:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00008f3c:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00008f40:	d909d885 */	/*illegal*/ .word 0xd909d885
/* 00008f44:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00008f48:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 00008f4c:	d909e1cf */	/*illegal*/ .word 0xd909e1cf
/* 00008f50:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00008f54:	e1cfe211 */	sc t7, 0xffffe211(t6)
/* 00008f58:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00008f5c:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00008f60:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 00008f64:	d9cfd98d */	/*illegal*/ .word 0xd9cfd98d
/* 00008f68:	d14bd109 */	/*illegal*/ .word 0xd14bd109
/* 00008f6c:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00008f70:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00008f74:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00008f78:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00008f7c:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00008f80:	d909d885 */	/*illegal*/ .word 0xd909d885
/* 00008f84:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00008f88:	c843d885 */	/*illegal*/ .word 0xc843d885
/* 00008f8c:	e18de211 */	sc t5, 0xffffe211(t4)
/* 00008f90:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00008f94:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00008f98:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00008f9c:	e211d9cf */	sc s1, 0xffffd9cf(s0)
/* 00008fa0:	d9cfd9cf */	/*illegal*/ .word 0xd9cfd9cf
/* 00008fa4:	d18dd14b */	/*illegal*/ .word 0xd18dd14b
/* 00008fa8:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00008fac:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00008fb0:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00008fb4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00008fb8:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00008fbc:	d109d909 */	/*illegal*/ .word 0xd109d909
/* 00008fc0:	d8c7d843 */	/*illegal*/ .word 0xd8c7d843
/* 00008fc4:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00008fc8:	c843d8c7 */	/*illegal*/ .word 0xc843d8c7
/* 00008fcc:	e1cfe253 */	sc t7, 0xffffe253(t6)
/* 00008fd0:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00008fd4:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00008fd8:	da11d9cf */	/*illegal*/ .word 0xda11d9cf
/* 00008fdc:	d9cfd1cf */	/*illegal*/ .word 0xd9cfd1cf
/* 00008fe0:	d18dd14b */	/*illegal*/ .word 0xd18dd14b
/* 00008fe4:	d14bd109 */	/*illegal*/ .word 0xd14bd109
/* 00008fe8:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00008fec:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00008ff0:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00008ff4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00008ff8:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00008ffc:	d0c7d885 */	/*illegal*/ .word 0xd0c7d885
/* 00009000:	d843d043 */	/*illegal*/ .word 0xd843d043
/* 00009004:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009008:	c843d909 */	/*illegal*/ .word 0xc843d909
/* 0000900c:	e1cfe253 */	sc t7, 0xffffe253(t6)
/* 00009010:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009014:	da11d9cf */	/*illegal*/ .word 0xda11d9cf
/* 00009018:	d1cfd1cf */	/*illegal*/ .word 0xd1cfd1cf
/* 0000901c:	d18dd18d */	/*illegal*/ .word 0xd18dd18d
/* 00009020:	d14bd109 */	/*illegal*/ .word 0xd14bd109
/* 00009024:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009028:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 0000902c:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009030:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009034:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009038:	d0c7d085 */	/*illegal*/ .word 0xd0c7d085
/* 0000903c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009040:	d043d885 */	/*illegal*/ .word 0xd043d885
/* 00009044:	d885c843 */	/*illegal*/ .word 0xd885c843
/* 00009048:	c843d909 */	/*illegal*/ .word 0xc843d909
/* 0000904c:	e1cfe211 */	sc t7, 0xffffe211(t6)
/* 00009050:	e211d9cf */	sc s1, 0xffffd9cf(s0)
/* 00009054:	d1cfd1cf */	/*illegal*/ .word 0xd1cfd1cf
/* 00009058:	d1cfd18d */	/*illegal*/ .word 0xd1cfd18d
/* 0000905c:	d14bd109 */	/*illegal*/ .word 0xd14bd109
/* 00009060:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009064:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009068:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 0000906c:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009070:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009074:	d0c7d085 */	/*illegal*/ .word 0xd0c7d085
/* 00009078:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 0000907c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009080:	d043d8c7 */	/*illegal*/ .word 0xd043d8c7
/* 00009084:	d885c843 */	/*illegal*/ .word 0xd885c843
/* 00009088:	c843d8c7 */	/*illegal*/ .word 0xc843d8c7
/* 0000908c:	e18de1cf */	sc t5, 0xffffe1cf(t4)
/* 00009090:	d9cfd1cf */	/*illegal*/ .word 0xd9cfd1cf
/* 00009094:	d1cfd18d */	/*illegal*/ .word 0xd1cfd18d
/* 00009098:	d18dd14b */	/*illegal*/ .word 0xd18dd14b
/* 0000909c:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000090a0:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000090a4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000090a8:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000090ac:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000090b0:	d0c7d085 */	/*illegal*/ .word 0xd0c7d085
/* 000090b4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000090b8:	d043d843 */	/*illegal*/ .word 0xd043d843
/* 000090bc:	d843d843 */	/*illegal*/ .word 0xd843d843
/* 000090c0:	d885d909 */	/*illegal*/ .word 0xd885d909
/* 000090c4:	d843c843 */	/*illegal*/ .word 0xd843c843
/* 000090c8:	c843d0c7 */	/*illegal*/ .word 0xc843d0c7
/* 000090cc:	e18dd98d */	sc t5, 0xffffd98d(t4)
/* 000090d0:	d1cfd1cf */	/*illegal*/ .word 0xd1cfd1cf
/* 000090d4:	d18dd14b */	/*illegal*/ .word 0xd18dd14b
/* 000090d8:	d14bd109 */	/*illegal*/ .word 0xd14bd109
/* 000090dc:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000090e0:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000090e4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000090e8:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000090ec:	d0c7d085 */	/*illegal*/ .word 0xd0c7d085
/* 000090f0:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000090f4:	d043d843 */	/*illegal*/ .word 0xd043d843
/* 000090f8:	d843d885 */	/*illegal*/ .word 0xd843d885
/* 000090fc:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009100:	d8c7d94b */	/*illegal*/ .word 0xd8c7d94b
/* 00009104:	d843c843 */	/*illegal*/ .word 0xd843c843
/* 00009108:	c843b0c7 */	/*illegal*/ .word 0xc843b0c7
/* 0000910c:	d98dd9cf */	/*illegal*/ .word 0xd98dd9cf
/* 00009110:	d1cfd18d */	/*illegal*/ .word 0xd1cfd18d
/* 00009114:	d14bd109 */	/*illegal*/ .word 0xd14bd109
/* 00009118:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 0000911c:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009120:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009124:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009128:	d0c7d085 */	/*illegal*/ .word 0xd0c7d085
/* 0000912c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009130:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009134:	d843d885 */	/*illegal*/ .word 0xd843d885
/* 00009138:	d885d8c7 */	/*illegal*/ .word 0xd885d8c7
/* 0000913c:	d8c7d885 */	/*illegal*/ .word 0xd8c7d885
/* 00009140:	e14bc909 */	sc t3, 0xffffc909(t2)
/* 00009144:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009148:	c8439085 */	/*illegal*/ .word 0xc8439085
/* 0000914c:	d94bd98d */	/*illegal*/ .word 0xd94bd98d
/* 00009150:	d18dd109 */	/*illegal*/ .word 0xd18dd109
/* 00009154:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009158:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 0000915c:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009160:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009164:	d0c7d0c7 */	/*illegal*/ .word 0xd0c7d0c7
/* 00009168:	d085d043 */	/*illegal*/ .word 0xd085d043
/* 0000916c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009170:	d043d843 */	/*illegal*/ .word 0xd043d843
/* 00009174:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009178:	d8c7e109 */	/*illegal*/ .word 0xd8c7e109
/* 0000917c:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 00009180:	e18da8c7 */	sc t5, 0xffffa8c7(t4)
/* 00009184:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009188:	c8438885 */	/*illegal*/ .word 0xc8438885
/* 0000918c:	c909d98d */	/*illegal*/ .word 0xc909d98d
/* 00009190:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009194:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009198:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 0000919c:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000091a0:	d0c7d085 */	/*illegal*/ .word 0xd0c7d085
/* 000091a4:	d085d043 */	/*illegal*/ .word 0xd085d043
/* 000091a8:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000091ac:	d043d843 */	/*illegal*/ .word 0xd043d843
/* 000091b0:	d843d885 */	/*illegal*/ .word 0xd843d885
/* 000091b4:	d885d8c7 */	/*illegal*/ .word 0xd885d8c7
/* 000091b8:	e109e109 */	sc t1, 0xffffe109(t0)
/* 000091bc:	d8c7e18d */	/*illegal*/ .word 0xd8c7e18d
/* 000091c0:	d98d8885 */	/*illegal*/ .word 0xd98d8885
/* 000091c4:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 000091c8:	c843a085 */	/*illegal*/ .word 0xc843a085
/* 000091cc:	9885d94b */	lwr a1, 0xffffd94b(a0)
/* 000091d0:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000091d4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000091d8:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000091dc:	d0c7d085 */	/*illegal*/ .word 0xd0c7d085
/* 000091e0:	d885d843 */	/*illegal*/ .word 0xd885d843
/* 000091e4:	d843d843 */	/*illegal*/ .word 0xd843d843
/* 000091e8:	d843d843 */	/*illegal*/ .word 0xd843d843
/* 000091ec:	d843d843 */	/*illegal*/ .word 0xd843d843
/* 000091f0:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 000091f4:	d8c7e0c7 */	/*illegal*/ .word 0xd8c7e0c7
/* 000091f8:	e109d8c7 */	sc t1, 0xffffd8c7(t0)
/* 000091fc:	e1cff2d7 */	sc t7, 0xfffff2d7(t6)
/* 00009200:	b94b9085 */	swr t3, 0xffff9085(t2)
/* 00009204:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009208:	c843b885 */	/*illegal*/ .word 0xc843b885
/* 0000920c:	8085b8c7 */	lb a1, 0xffffb8c7(a0)
/* 00009210:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009214:	d109d0c7 */	/*illegal*/ .word 0xd109d0c7
/* 00009218:	d0c7d085 */	/*illegal*/ .word 0xd0c7d085
/* 0000921c:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009220:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009224:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009228:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000922c:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009230:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009234:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 00009238:	d8c7e14b */	/*illegal*/ .word 0xd8c7e14b
/* 0000923c:	f319da11 */	/*illegal*/ .word 0xf319da11
/* 00009240:	8085a085 */	lb a1, 0xffffa085(a0)
/* 00009244:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009248:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000924c:	88858085 */	lwl a1, 0xffff8085(a0)
/* 00009250:	c98dd9cf */	/*illegal*/ .word 0xc98dd9cf
/* 00009254:	d109d085 */	/*illegal*/ .word 0xd109d085
/* 00009258:	d085d843 */	/*illegal*/ .word 0xd085d843
/* 0000925c:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009260:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009264:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009268:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000926c:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009270:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009274:	d885d8c7 */	/*illegal*/ .word 0xd885d8c7
/* 00009278:	e18df39d */	sc t5, 0xfffff39d(t4)
/* 0000927c:	ead790c7 */	/*illegal*/ .word 0xead790c7
/* 00009280:	8085a885 */	lb a1, 0xffffa885(a0)
/* 00009284:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009288:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000928c:	a0858085 */	sb a1, 0xffff8085(a0)
/* 00009290:	7885b18d */	/*illegal*/ .word 0x7885b18d
/* 00009294:	e2d7d9cf */	sc s7, 0xffffd9cf(s6)
/* 00009298:	d0c7d0c7 */	/*illegal*/ .word 0xd0c7d0c7
/* 0000929c:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 000092a0:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 000092a4:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 000092a8:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 000092ac:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 000092b0:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 000092b4:	e109ea53 */	sc t1, 0xffffea53(t0)
/* 000092b8:	f421eb5b */	/*illegal*/ .word 0xf421eb5b
/* 000092bc:	91097885 */	lbu t1, 0x7885(t0)
/* 000092c0:	7885b843 */	/*illegal*/ .word 0x7885b843
/* 000092c4:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 000092c8:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 000092cc:	c8438885 */	/*illegal*/ .word 0xc8438885
/* 000092d0:	80857885 */	lb a1, 0x7885(a0)
/* 000092d4:	a18deb5b */	sb t5, 0xffffeb5b(t4)
/* 000092d8:	e2d7d98d */	sc s7, 0xffffd98d(s6)
/* 000092dc:	d0c7d0c7 */	/*illegal*/ .word 0xd0c7d0c7
/* 000092e0:	d8c7d885 */	/*illegal*/ .word 0xd8c7d885
/* 000092e4:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 000092e8:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 000092ec:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 000092f0:	e109e1cf */	sc t1, 0xffffe1cf(t0)
/* 000092f4:	eb19f421 */	/*illegal*/ .word 0xeb19f421
/* 000092f8:	e39d80c7 */	sc sp, 0xffff80c7(gp)
/* 000092fc:	78857885 */	/*illegal*/ .word 0x78857885
/* 00009300:	a085d043 */	sb a1, 0xffffd043(a0)
/* 00009304:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009308:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000930c:	d043b885 */	/*illegal*/ .word 0xd043b885
/* 00009310:	80858085 */	lb a1, 0xffff8085(a0)
/* 00009314:	78858909 */	/*illegal*/ .word 0x78858909
/* 00009318:	e35bf421 */	sc k1, 0xfffff421(k0)
/* 0000931c:	e2d7d9cf */	sc s7, 0xffffd9cf(s6)
/* 00009320:	d98dd94b */	/*illegal*/ .word 0xd98dd94b
/* 00009324:	d94be109 */	/*illegal*/ .word 0xd94be109
/* 00009328:	e109e109 */	sc t1, 0xffffe109(t0)
/* 0000932c:	e18dea95 */	sc t5, 0xffffea95(t4)
/* 00009330:	f3dff4e7 */	/*illegal*/ .word 0xf3dff4e7
/* 00009334:	f463cad7 */	/*illegal*/ .word 0xf463cad7
/* 00009338:	80c77085 */	lb a3, 0x7085(a2)
/* 0000933c:	70859085 */	/*illegal*/ .word 0x70859085
/* 00009340:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009344:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009348:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000934c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009350:	a0858085 */	sb a1, 0xffff8085(a0)
/* 00009354:	80857885 */	lb a1, 0x7885(a0)
/* 00009358:	7885a1cf */	/*illegal*/ .word 0x7885a1cf
/* 0000935c:	e39df421 */	sc sp, 0xfffff421(gp)
/* 00009360:	f421f421 */	/*illegal*/ .word 0xf421f421
/* 00009364:	f463f463 */	/*illegal*/ .word 0xf463f463
/* 00009368:	f463f463 */	/*illegal*/ .word 0xf463f463
/* 0000936c:	f463f4a5 */	/*illegal*/ .word 0xf463f4a5
/* 00009370:	ec63cb19 */	/*illegal*/ .word 0xec63cb19
/* 00009374:	918d7085 */	lbu t5, 0x7085(t4)
/* 00009378:	70857885 */	/*illegal*/ .word 0x70857885
/* 0000937c:	8885d043 */	lwl a1, 0xffffd043(a0)
/* 00009380:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009384:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009388:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000938c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009390:	d043b085 */	/*illegal*/ .word 0xd043b085
/* 00009394:	80858085 */	lb a1, 0xffff8085(a0)
/* 00009398:	78857885 */	/*illegal*/ .word 0x78857885
/* 0000939c:	708578c7 */	/*illegal*/ .word 0x708578c7
/* 000093a0:	894ba1cf */	lwl t3, 0xffffa1cf(t2)
/* 000093a4:	b253c295 */	/*illegal*/ .word 0xb253c295
/* 000093a8:	c2d7c2d7 */	ll s7, 0xffffc2d7(s6)
/* 000093ac:	aa11894b */	swl s1, 0xffff894b(s0)
/* 000093b0:	70857085 */	/*illegal*/ .word 0x70857085
/* 000093b4:	70857085 */	/*illegal*/ .word 0x70857085
/* 000093b8:	8085a085 */	lb a1, 0xffffa085(a0)
/* 000093bc:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000093c0:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000093c4:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 000093c8:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 000093cc:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000093d0:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000093d4:	b8439085 */	swr v1, 0xffff9085(v0)
/* 000093d8:	80858085 */	lb a1, 0xffff8085(a0)
/* 000093dc:	78857885 */	/*illegal*/ .word 0x78857885
/* 000093e0:	70857085 */	/*illegal*/ .word 0x70857085
/* 000093e4:	70857085 */	/*illegal*/ .word 0x70857085
/* 000093e8:	70857085 */	/*illegal*/ .word 0x70857085
/* 000093ec:	70857085 */	/*illegal*/ .word 0x70857085
/* 000093f0:	70857085 */	/*illegal*/ .word 0x70857085
/* 000093f4:	78858885 */	/*illegal*/ .word 0x78858885
/* 000093f8:	b085d043 */	/*illegal*/ .word 0xb085d043
/* 000093fc:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009400:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009404:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009408:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000940c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009410:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009414:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009418:	b0859085 */	/*illegal*/ .word 0xb0859085
/* 0000941c:	80858085 */	lb a1, 0xffff8085(a0)
/* 00009420:	80858085 */	lb a1, 0xffff8085(a0)
/* 00009424:	78857885 */	/*illegal*/ .word 0x78857885
/* 00009428:	78857885 */	/*illegal*/ .word 0x78857885
/* 0000942c:	80858085 */	lb a1, 0xffff8085(a0)
/* 00009430:	80859085 */	lb a1, 0xffff9085(a0)
/* 00009434:	a885c843 */	swl a1, 0xffffc843(a0)
/* 00009438:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 0000943c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009440:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009444:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009448:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000944c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009450:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009454:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009458:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 0000945c:	c043a885 */	ll v1, 0xffffa885(v0)
/* 00009460:	98859085 */	lwr a1, 0xffff9085(a0)
/* 00009464:	88858885 */	lwl a1, 0xffff8885(a0)
/* 00009468:	88859085 */	lwl a1, 0xffff9085(a0)
/* 0000946c:	9885a885 */	lwr a1, 0xffffa885(a0)
/* 00009470:	b843d043 */	swr v1, 0xffffd043(v0)
/* 00009474:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009478:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 0000947c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009480:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009484:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009488:	b843c843 */	swr v1, 0xffffc843(v0)
/* 0000948c:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009490:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009494:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009498:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000949c:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 000094a0:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 000094a4:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 000094a8:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 000094ac:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 000094b0:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 000094b4:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 000094b8:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 000094bc:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 000094c0:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 000094c4:	c843b843 */	/*illegal*/ .word 0xc843b843
/* 000094c8:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000094cc:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000094d0:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000094d4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000094d8:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000094dc:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000094e0:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000094e4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000094e8:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000094ec:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000094f0:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000094f4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000094f8:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000094fc:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009500:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009504:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009508:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 0000950c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009510:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009514:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009518:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 0000951c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009520:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009524:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009528:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 0000952c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009530:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009534:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009538:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 0000953c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009540:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009544:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009548:	b843c843 */	swr v1, 0xffffc843(v0)
/* 0000954c:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009550:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009554:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009558:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000955c:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009560:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009564:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009568:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000956c:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009570:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009574:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009578:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000957c:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009580:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009584:	c843b843 */	/*illegal*/ .word 0xc843b843
/* 00009588:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000958c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009590:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009594:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009598:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 0000959c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000095a0:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000095a4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000095a8:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000095ac:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000095b0:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000095b4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000095b8:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000095bc:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000095c0:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000095c4:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 000095c8:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 000095cc:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000095d0:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000095d4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000095d8:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000095dc:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000095e0:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 000095e4:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 000095e8:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 000095ec:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 000095f0:	d885d043 */	/*illegal*/ .word 0xd885d043
/* 000095f4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000095f8:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000095fc:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009600:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009604:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009608:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000960c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009610:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009614:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009618:	d043d843 */	/*illegal*/ .word 0xd043d843
/* 0000961c:	d8c7d909 */	/*illegal*/ .word 0xd8c7d909
/* 00009620:	d94be18d */	/*illegal*/ .word 0xd94be18d
/* 00009624:	e18de18d */	sc t5, 0xffffe18d(t4)
/* 00009628:	e18de18d */	sc t5, 0xffffe18d(t4)
/* 0000962c:	e18de18d */	sc t5, 0xffffe18d(t4)
/* 00009630:	d94bd909 */	/*illegal*/ .word 0xd94bd909
/* 00009634:	d885d043 */	/*illegal*/ .word 0xd885d043
/* 00009638:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 0000963c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009640:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009644:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009648:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000964c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009650:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009654:	d043d843 */	/*illegal*/ .word 0xd043d843
/* 00009658:	d8c7d909 */	/*illegal*/ .word 0xd8c7d909
/* 0000965c:	e18de1cf */	sc t5, 0xffffe1cf(t4)
/* 00009660:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009664:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009668:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000966c:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009670:	e211e1cf */	sc s1, 0xffffe1cf(s0)
/* 00009674:	d98dd909 */	/*illegal*/ .word 0xd98dd909
/* 00009678:	d885d043 */	/*illegal*/ .word 0xd885d043
/* 0000967c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009680:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009684:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009688:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000968c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009690:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009694:	d8c7d909 */	/*illegal*/ .word 0xd8c7d909
/* 00009698:	e18de211 */	sc t5, 0xffffe211(t4)
/* 0000969c:	e211e211 */	sc s1, 0xffffe211(s0)
/* 000096a0:	e211e211 */	sc s1, 0xffffe211(s0)
/* 000096a4:	e211e211 */	sc s1, 0xffffe211(s0)
/* 000096a8:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 000096ac:	e211e211 */	sc s1, 0xffffe211(s0)
/* 000096b0:	e211e211 */	sc s1, 0xffffe211(s0)
/* 000096b4:	e211e1cf */	sc s1, 0xffffe1cf(s0)
/* 000096b8:	d94bd8c7 */	/*illegal*/ .word 0xd94bd8c7
/* 000096bc:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000096c0:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000096c4:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 000096c8:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 000096cc:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000096d0:	d843d8c7 */	/*illegal*/ .word 0xd843d8c7
/* 000096d4:	d98de1cf */	/*illegal*/ .word 0xd98de1cf
/* 000096d8:	e211e211 */	sc s1, 0xffffe211(s0)
/* 000096dc:	e211e211 */	sc s1, 0xffffe211(s0)
/* 000096e0:	e211e211 */	sc s1, 0xffffe211(s0)
/* 000096e4:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 000096e8:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 000096ec:	e211e211 */	sc s1, 0xffffe211(s0)
/* 000096f0:	e211e1cf */	sc s1, 0xffffe1cf(s0)
/* 000096f4:	d98dd94b */	/*illegal*/ .word 0xd98dd94b
/* 000096f8:	d94bd94b */	/*illegal*/ .word 0xd94bd94b
/* 000096fc:	d909d085 */	/*illegal*/ .word 0xd909d085
/* 00009700:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009704:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009708:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000970c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009710:	d909e18d */	/*illegal*/ .word 0xd909e18d
/* 00009714:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009718:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000971c:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009720:	e211e1cf */	sc s1, 0xffffe1cf(s0)
/* 00009724:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 00009728:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 0000972c:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 00009730:	d98dd94b */	/*illegal*/ .word 0xd98dd94b
/* 00009734:	d14bd109 */	/*illegal*/ .word 0xd14bd109
/* 00009738:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 0000973c:	d14bd109 */	/*illegal*/ .word 0xd14bd109
/* 00009740:	d085d043 */	/*illegal*/ .word 0xd085d043
/* 00009744:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009748:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000974c:	d043d8c7 */	/*illegal*/ .word 0xd043d8c7
/* 00009750:	d98de1cf */	/*illegal*/ .word 0xd98de1cf
/* 00009754:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009758:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000975c:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009760:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 00009764:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 00009768:	e1cfd9cf */	sc t7, 0xffffd9cf(t6)
/* 0000976c:	d98dd98d */	/*illegal*/ .word 0xd98dd98d
/* 00009770:	d14bd109 */	/*illegal*/ .word 0xd14bd109
/* 00009774:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009778:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 0000977c:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009780:	d8c7d043 */	/*illegal*/ .word 0xd8c7d043
/* 00009784:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009788:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000978c:	d885d94b */	/*illegal*/ .word 0xd885d94b
/* 00009790:	e1cfe211 */	sc t7, 0xffffe211(t6)
/* 00009794:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 00009798:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000979c:	e211e211 */	sc s1, 0xffffe211(s0)
/* 000097a0:	e211e1cf */	sc s1, 0xffffe1cf(s0)
/* 000097a4:	e1cfd9cf */	sc t7, 0xffffd9cf(t6)
/* 000097a8:	d9cfd98d */	/*illegal*/ .word 0xd9cfd98d
/* 000097ac:	d14bd109 */	/*illegal*/ .word 0xd14bd109
/* 000097b0:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000097b4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000097b8:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000097bc:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000097c0:	d909d885 */	/*illegal*/ .word 0xd909d885
/* 000097c4:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 000097c8:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 000097cc:	d909e1cf */	/*illegal*/ .word 0xd909e1cf
/* 000097d0:	e211e211 */	sc s1, 0xffffe211(s0)
/* 000097d4:	e1cfe211 */	sc t7, 0xffffe211(t6)
/* 000097d8:	e211e211 */	sc s1, 0xffffe211(s0)
/* 000097dc:	e211e211 */	sc s1, 0xffffe211(s0)
/* 000097e0:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 000097e4:	d9cfd98d */	/*illegal*/ .word 0xd9cfd98d
/* 000097e8:	d14bd109 */	/*illegal*/ .word 0xd14bd109
/* 000097ec:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000097f0:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000097f4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000097f8:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000097fc:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009800:	d909d885 */	/*illegal*/ .word 0xd909d885
/* 00009804:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009808:	c843d885 */	/*illegal*/ .word 0xc843d885
/* 0000980c:	e18de211 */	sc t5, 0xffffe211(t4)
/* 00009810:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009814:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009818:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000981c:	e211d9cf */	sc s1, 0xffffd9cf(s0)
/* 00009820:	d9cfd9cf */	/*illegal*/ .word 0xd9cfd9cf
/* 00009824:	d18dd14b */	/*illegal*/ .word 0xd18dd14b
/* 00009828:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 0000982c:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009830:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009834:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009838:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 0000983c:	d109d909 */	/*illegal*/ .word 0xd109d909
/* 00009840:	d8c7d843 */	/*illegal*/ .word 0xd8c7d843
/* 00009844:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009848:	c843d8c7 */	/*illegal*/ .word 0xc843d8c7
/* 0000984c:	e1cfe253 */	sc t7, 0xffffe253(t6)
/* 00009850:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009854:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009858:	da11d9cf */	/*illegal*/ .word 0xda11d9cf
/* 0000985c:	d9cfd1cf */	/*illegal*/ .word 0xd9cfd1cf
/* 00009860:	d18dd14b */	/*illegal*/ .word 0xd18dd14b
/* 00009864:	d14bd109 */	/*illegal*/ .word 0xd14bd109
/* 00009868:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 0000986c:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009870:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009874:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009878:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 0000987c:	d0c7d885 */	/*illegal*/ .word 0xd0c7d885
/* 00009880:	d843d043 */	/*illegal*/ .word 0xd843d043
/* 00009884:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009888:	c843d909 */	/*illegal*/ .word 0xc843d909
/* 0000988c:	e1cfe253 */	sc t7, 0xffffe253(t6)
/* 00009890:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009894:	da11d9cf */	/*illegal*/ .word 0xda11d9cf
/* 00009898:	d1cfd1cf */	/*illegal*/ .word 0xd1cfd1cf
/* 0000989c:	d18dd18d */	/*illegal*/ .word 0xd18dd18d
/* 000098a0:	d14bd109 */	/*illegal*/ .word 0xd14bd109
/* 000098a4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000098a8:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000098ac:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000098b0:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000098b4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000098b8:	d0c7d085 */	/*illegal*/ .word 0xd0c7d085
/* 000098bc:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000098c0:	d043d885 */	/*illegal*/ .word 0xd043d885
/* 000098c4:	d885c843 */	/*illegal*/ .word 0xd885c843
/* 000098c8:	c843d909 */	/*illegal*/ .word 0xc843d909
/* 000098cc:	e1cfe211 */	sc t7, 0xffffe211(t6)
/* 000098d0:	e211d9cf */	sc s1, 0xffffd9cf(s0)
/* 000098d4:	d1cfd1cf */	/*illegal*/ .word 0xd1cfd1cf
/* 000098d8:	d1cfd18d */	/*illegal*/ .word 0xd1cfd18d
/* 000098dc:	d14bd109 */	/*illegal*/ .word 0xd14bd109
/* 000098e0:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000098e4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000098e8:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000098ec:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000098f0:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000098f4:	d0c7d085 */	/*illegal*/ .word 0xd0c7d085
/* 000098f8:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000098fc:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009900:	d043d8c7 */	/*illegal*/ .word 0xd043d8c7
/* 00009904:	d885c843 */	/*illegal*/ .word 0xd885c843
/* 00009908:	c843d8c7 */	/*illegal*/ .word 0xc843d8c7
/* 0000990c:	e18de1cf */	sc t5, 0xffffe1cf(t4)
/* 00009910:	d9cfd1cf */	/*illegal*/ .word 0xd9cfd1cf
/* 00009914:	d1cfd18d */	/*illegal*/ .word 0xd1cfd18d
/* 00009918:	d18dd14b */	/*illegal*/ .word 0xd18dd14b
/* 0000991c:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009920:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009924:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009928:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 0000992c:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009930:	d0c7d085 */	/*illegal*/ .word 0xd0c7d085
/* 00009934:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009938:	d043d843 */	/*illegal*/ .word 0xd043d843
/* 0000993c:	d843d843 */	/*illegal*/ .word 0xd843d843
/* 00009940:	d885d909 */	/*illegal*/ .word 0xd885d909
/* 00009944:	d843c843 */	/*illegal*/ .word 0xd843c843
/* 00009948:	c843d0c7 */	/*illegal*/ .word 0xc843d0c7
/* 0000994c:	e18dd98d */	sc t5, 0xffffd98d(t4)
/* 00009950:	d1cfd1cf */	/*illegal*/ .word 0xd1cfd1cf
/* 00009954:	d18dd14b */	/*illegal*/ .word 0xd18dd14b
/* 00009958:	d14bd109 */	/*illegal*/ .word 0xd14bd109
/* 0000995c:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009960:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009964:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009968:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 0000996c:	d0c7d085 */	/*illegal*/ .word 0xd0c7d085
/* 00009970:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009974:	d043d843 */	/*illegal*/ .word 0xd043d843
/* 00009978:	d843d885 */	/*illegal*/ .word 0xd843d885
/* 0000997c:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009980:	d8c7d94b */	/*illegal*/ .word 0xd8c7d94b
/* 00009984:	d843c843 */	/*illegal*/ .word 0xd843c843
/* 00009988:	c843b0c7 */	/*illegal*/ .word 0xc843b0c7
/* 0000998c:	d98dd9cf */	/*illegal*/ .word 0xd98dd9cf
/* 00009990:	d1cfd18d */	/*illegal*/ .word 0xd1cfd18d
/* 00009994:	d14bd109 */	/*illegal*/ .word 0xd14bd109
/* 00009998:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 0000999c:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000099a0:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000099a4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000099a8:	d0c7d085 */	/*illegal*/ .word 0xd0c7d085
/* 000099ac:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000099b0:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000099b4:	d843d885 */	/*illegal*/ .word 0xd843d885
/* 000099b8:	d885d8c7 */	/*illegal*/ .word 0xd885d8c7
/* 000099bc:	d8c7d885 */	/*illegal*/ .word 0xd8c7d885
/* 000099c0:	d885c909 */	/*illegal*/ .word 0xd885c909
/* 000099c4:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 000099c8:	c8439085 */	/*illegal*/ .word 0xc8439085
/* 000099cc:	d94bd98d */	/*illegal*/ .word 0xd94bd98d
/* 000099d0:	d18dd109 */	/*illegal*/ .word 0xd18dd109
/* 000099d4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000099d8:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000099dc:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000099e0:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000099e4:	d0c7d0c7 */	/*illegal*/ .word 0xd0c7d0c7
/* 000099e8:	d085d043 */	/*illegal*/ .word 0xd085d043
/* 000099ec:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000099f0:	d043d843 */	/*illegal*/ .word 0xd043d843
/* 000099f4:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 000099f8:	d8c7e109 */	/*illegal*/ .word 0xd8c7e109
/* 000099fc:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 00009a00:	e18da8c7 */	sc t5, 0xffffa8c7(t4)
/* 00009a04:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009a08:	c843b885 */	/*illegal*/ .word 0xc843b885
/* 00009a0c:	c909d98d */	/*illegal*/ .word 0xc909d98d
/* 00009a10:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009a14:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009a18:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009a1c:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009a20:	d0c7d085 */	/*illegal*/ .word 0xd0c7d085
/* 00009a24:	d085d043 */	/*illegal*/ .word 0xd085d043
/* 00009a28:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009a2c:	d043d843 */	/*illegal*/ .word 0xd043d843
/* 00009a30:	d843d885 */	/*illegal*/ .word 0xd843d885
/* 00009a34:	d885d8c7 */	/*illegal*/ .word 0xd885d8c7
/* 00009a38:	e109e109 */	sc t1, 0xffffe109(t0)
/* 00009a3c:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 00009a40:	d98d8885 */	/*illegal*/ .word 0xd98d8885
/* 00009a44:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009a48:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009a4c:	9885d94b */	lwr a1, 0xffffd94b(a0)
/* 00009a50:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009a54:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009a58:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009a5c:	d0c7d085 */	/*illegal*/ .word 0xd0c7d085
/* 00009a60:	d885d843 */	/*illegal*/ .word 0xd885d843
/* 00009a64:	d843d843 */	/*illegal*/ .word 0xd843d843
/* 00009a68:	d843d843 */	/*illegal*/ .word 0xd843d843
/* 00009a6c:	d843d843 */	/*illegal*/ .word 0xd843d843
/* 00009a70:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009a74:	d8c7e0c7 */	/*illegal*/ .word 0xd8c7e0c7
/* 00009a78:	e109d8c7 */	sc t1, 0xffffd8c7(t0)
/* 00009a7c:	d8c7d885 */	/*illegal*/ .word 0xd8c7d885
/* 00009a80:	b94b9085 */	swr t3, 0xffff9085(t2)
/* 00009a84:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009a88:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 00009a8c:	a085b8c7 */	sb a1, 0xffffb8c7(a0)
/* 00009a90:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00009a94:	d109d0c7 */	/*illegal*/ .word 0xd109d0c7
/* 00009a98:	d0c7d085 */	/*illegal*/ .word 0xd0c7d085
/* 00009a9c:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009aa0:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009aa4:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009aa8:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009aac:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009ab0:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009ab4:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 00009ab8:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 00009abc:	d885da11 */	/*illegal*/ .word 0xd885da11
/* 00009ac0:	8085a085 */	lb a1, 0xffffa085(a0)
/* 00009ac4:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009ac8:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009acc:	c8438085 */	/*illegal*/ .word 0xc8438085
/* 00009ad0:	c98dd9cf */	/*illegal*/ .word 0xc98dd9cf
/* 00009ad4:	d109d085 */	/*illegal*/ .word 0xd109d085
/* 00009ad8:	d085d843 */	/*illegal*/ .word 0xd085d843
/* 00009adc:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009ae0:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009ae4:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009ae8:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009aec:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009af0:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009af4:	d885d8c7 */	/*illegal*/ .word 0xd885d8c7
/* 00009af8:	d8c7d885 */	/*illegal*/ .word 0xd8c7d885
/* 00009afc:	d98d90c7 */	/*illegal*/ .word 0xd98d90c7
/* 00009b00:	a085d043 */	sb a1, 0xffffd043(a0)
/* 00009b04:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009b08:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 00009b0c:	c843b885 */	/*illegal*/ .word 0xc843b885
/* 00009b10:	7885b18d */	/*illegal*/ .word 0x7885b18d
/* 00009b14:	d9cfd0c7 */	/*illegal*/ .word 0xd9cfd0c7
/* 00009b18:	d0c7d0c7 */	/*illegal*/ .word 0xd0c7d0c7
/* 00009b1c:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009b20:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009b24:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009b28:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009b2c:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009b30:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009b34:	e109d8c7 */	sc t1, 0xffffd8c7(t0)
/* 00009b38:	d885d98d */	/*illegal*/ .word 0xd885d98d
/* 00009b3c:	91099085 */	lbu t1, 0xffff9085(t0)
/* 00009b40:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009b44:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009b48:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 00009b4c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009b50:	a0857885 */	sb a1, 0x7885(a0)
/* 00009b54:	a18dd98d */	sb t5, 0xffffd98d(t4)
/* 00009b58:	d0c7d0c7 */	/*illegal*/ .word 0xd0c7d0c7
/* 00009b5c:	d0c7d0c7 */	/*illegal*/ .word 0xd0c7d0c7
/* 00009b60:	d8c7d885 */	/*illegal*/ .word 0xd8c7d885
/* 00009b64:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009b68:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 00009b6c:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 00009b70:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 00009b74:	d8c7d885 */	/*illegal*/ .word 0xd8c7d885
/* 00009b78:	d98d80c7 */	/*illegal*/ .word 0xd98d80c7
/* 00009b7c:	8885d043 */	lwl a1, 0xffffd043(a0)
/* 00009b80:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009b84:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009b88:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 00009b8c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009b90:	d043a085 */	/*illegal*/ .word 0xd043a085
/* 00009b94:	78858909 */	/*illegal*/ .word 0x78858909
/* 00009b98:	d98dd0c7 */	/*illegal*/ .word 0xd98dd0c7
/* 00009b9c:	d0c7d0c7 */	/*illegal*/ .word 0xd0c7d0c7
/* 00009ba0:	d0c7d0c7 */	/*illegal*/ .word 0xd0c7d0c7
/* 00009ba4:	d0c7d0c7 */	/*illegal*/ .word 0xd0c7d0c7
/* 00009ba8:	d0c7d0c7 */	/*illegal*/ .word 0xd0c7d0c7
/* 00009bac:	d0c7d0c7 */	/*illegal*/ .word 0xd0c7d0c7
/* 00009bb0:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 00009bb4:	d98da18d */	/*illegal*/ .word 0xd98da18d
/* 00009bb8:	80c7a085 */	lb a3, 0xffffa085(a2)
/* 00009bbc:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009bc0:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009bc4:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009bc8:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 00009bcc:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009bd0:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009bd4:	b8437885 */	swr v1, 0x7885(v0)
/* 00009bd8:	7885a1cf */	/*illegal*/ .word 0x7885a1cf
/* 00009bdc:	d9cfd0c7 */	/*illegal*/ .word 0xd9cfd0c7
/* 00009be0:	d0c7d0c7 */	/*illegal*/ .word 0xd0c7d0c7
/* 00009be4:	d0c7d0c7 */	/*illegal*/ .word 0xd0c7d0c7
/* 00009be8:	d0c7d0c7 */	/*illegal*/ .word 0xd0c7d0c7
/* 00009bec:	d0c7d0c7 */	/*illegal*/ .word 0xd0c7d0c7
/* 00009bf0:	d98da18d */	/*illegal*/ .word 0xd98da18d
/* 00009bf4:	918d7085 */	lbu t5, 0x7085(t4)
/* 00009bf8:	b085d043 */	/*illegal*/ .word 0xb085d043
/* 00009bfc:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009c00:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009c04:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009c08:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 00009c0c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009c10:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009c14:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009c18:	b0859085 */	/*illegal*/ .word 0xb0859085
/* 00009c1c:	708578c7 */	/*illegal*/ .word 0x708578c7
/* 00009c20:	894baa11 */	lwl t3, 0xffffaa11(t2)
/* 00009c24:	aa11aa11 */	swl s1, 0xffffaa11(s0)
/* 00009c28:	aa11aa11 */	swl s1, 0xffffaa11(s0)
/* 00009c2c:	aa11894b */	swl s1, 0xffff894b(s0)
/* 00009c30:	70859085 */	/*illegal*/ .word 0x70859085
/* 00009c34:	a885c843 */	swl a1, 0xffffc843(a0)
/* 00009c38:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009c3c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009c40:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009c44:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009c48:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 00009c4c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009c50:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009c54:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009c58:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009c5c:	c0439885 */	ll v1, 0xffff9885(v0)
/* 00009c60:	98859885 */	lwr a1, 0xffff9885(a0)
/* 00009c64:	88858885 */	lwl a1, 0xffff8885(a0)
/* 00009c68:	88858885 */	lwl a1, 0xffff8885(a0)
/* 00009c6c:	9885a885 */	lwr a1, 0xffffa885(a0)
/* 00009c70:	a885d043 */	swl a1, 0xffffd043(a0)
/* 00009c74:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009c78:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009c7c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009c80:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009c84:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009c88:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 00009c8c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009c90:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009c94:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009c98:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009c9c:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009ca0:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009ca4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009ca8:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009cac:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009cb0:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009cb4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009cb8:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009cbc:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009cc0:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00009cc4:	d043c843 */	/*illegal*/ .word 0xd043c843
/* 00009cc8:	30303030 */	andi s0, at, 0x3030
/* 00009ccc:	30303030 */	andi s0, at, 0x3030
/* 00009cd0:	30303030 */	andi s0, at, 0x3030
/* 00009cd4:	30303030 */	andi s0, at, 0x3030
/* 00009cd8:	30303030 */	andi s0, at, 0x3030
/* 00009cdc:	30303030 */	andi s0, at, 0x3030
/* 00009ce0:	30303030 */	andi s0, at, 0x3030
/* 00009ce4:	30303030 */	andi s0, at, 0x3030
/* 00009ce8:	30303030 */	andi s0, at, 0x3030
/* 00009cec:	30303030 */	andi s0, at, 0x3030
/* 00009cf0:	30303030 */	andi s0, at, 0x3030
/* 00009cf4:	30303030 */	andi s0, at, 0x3030
/* 00009cf8:	30303030 */	andi s0, at, 0x3030
/* 00009cfc:	30303030 */	andi s0, at, 0x3030
/* 00009d00:	30303030 */	andi s0, at, 0x3030
/* 00009d04:	30303030 */	andi s0, at, 0x3030
/* 00009d08:	30303030 */	andi s0, at, 0x3030
/* 00009d0c:	30303030 */	andi s0, at, 0x3030
/* 00009d10:	30303030 */	andi s0, at, 0x3030
/* 00009d14:	30303030 */	andi s0, at, 0x3030
/* 00009d18:	30303030 */	andi s0, at, 0x3030
/* 00009d1c:	30303030 */	andi s0, at, 0x3030
/* 00009d20:	30303030 */	andi s0, at, 0x3030
/* 00009d24:	30303030 */	andi s0, at, 0x3030
/* 00009d28:	30303030 */	andi s0, at, 0x3030
/* 00009d2c:	30303030 */	andi s0, at, 0x3030
/* 00009d30:	30303030 */	andi s0, at, 0x3030
/* 00009d34:	30303030 */	andi s0, at, 0x3030
/* 00009d38:	30303030 */	andi s0, at, 0x3030
/* 00009d3c:	30303030 */	andi s0, at, 0x3030
/* 00009d40:	30303030 */	andi s0, at, 0x3030
/* 00009d44:	30303030 */	andi s0, at, 0x3030
/* 00009d48:	30303030 */	andi s0, at, 0x3030
/* 00009d4c:	30303030 */	andi s0, at, 0x3030
/* 00009d50:	30303030 */	andi s0, at, 0x3030
/* 00009d54:	30303030 */	andi s0, at, 0x3030
/* 00009d58:	30303030 */	andi s0, at, 0x3030
/* 00009d5c:	30303030 */	andi s0, at, 0x3030
/* 00009d60:	30303030 */	andi s0, at, 0x3030
/* 00009d64:	30303030 */	andi s0, at, 0x3030
/* 00009d68:	30303030 */	andi s0, at, 0x3030
/* 00009d6c:	30303030 */	andi s0, at, 0x3030
/* 00009d70:	30303030 */	andi s0, at, 0x3030
/* 00009d74:	30303030 */	andi s0, at, 0x3030
/* 00009d78:	30303030 */	andi s0, at, 0x3030
/* 00009d7c:	30303030 */	andi s0, at, 0x3030
/* 00009d80:	30303030 */	andi s0, at, 0x3030
/* 00009d84:	30303030 */	andi s0, at, 0x3030
/* 00009d88:	30303030 */	andi s0, at, 0x3030
/* 00009d8c:	30303030 */	andi s0, at, 0x3030
/* 00009d90:	30303030 */	andi s0, at, 0x3030
/* 00009d94:	30303030 */	andi s0, at, 0x3030
/* 00009d98:	30303030 */	andi s0, at, 0x3030
/* 00009d9c:	30303030 */	andi s0, at, 0x3030
/* 00009da0:	30303030 */	andi s0, at, 0x3030
/* 00009da4:	30303030 */	andi s0, at, 0x3030
/* 00009da8:	30303030 */	andi s0, at, 0x3030
/* 00009dac:	30303030 */	andi s0, at, 0x3030
/* 00009db0:	30303030 */	andi s0, at, 0x3030
/* 00009db4:	30303030 */	andi s0, at, 0x3030
/* 00009db8:	30303030 */	andi s0, at, 0x3030
/* 00009dbc:	30303030 */	andi s0, at, 0x3030
/* 00009dc0:	30303030 */	andi s0, at, 0x3030
/* 00009dc4:	30303030 */	andi s0, at, 0x3030
/* 00009dc8:	30303030 */	andi s0, at, 0x3030
/* 00009dcc:	30303030 */	andi s0, at, 0x3030
/* 00009dd0:	30303030 */	andi s0, at, 0x3030
/* 00009dd4:	30303030 */	andi s0, at, 0x3030
/* 00009dd8:	30303030 */	andi s0, at, 0x3030
/* 00009ddc:	30303030 */	andi s0, at, 0x3030
/* 00009de0:	30303030 */	andi s0, at, 0x3030
/* 00009de4:	30303030 */	andi s0, at, 0x3030
/* 00009de8:	30303030 */	andi s0, at, 0x3030
/* 00009dec:	30303030 */	andi s0, at, 0x3030
/* 00009df0:	30303030 */	andi s0, at, 0x3030
/* 00009df4:	30303030 */	andi s0, at, 0x3030
/* 00009df8:	30303030 */	andi s0, at, 0x3030
/* 00009dfc:	30303030 */	andi s0, at, 0x3030
/* 00009e00:	30303030 */	andi s0, at, 0x3030
/* 00009e04:	30303030 */	andi s0, at, 0x3030
/* 00009e08:	30303030 */	andi s0, at, 0x3030
/* 00009e0c:	30546666 */	andi s4, v0, 0x6666
/* 00009e10:	66565553 */	/*illegal*/ .word 0x66565553
/* 00009e14:	43434241 */	/*illegal*/ .word 0x43434241
/* 00009e18:	30303030 */	andi s0, at, 0x3030
/* 00009e1c:	30303030 */	andi s0, at, 0x3030
/* 00009e20:	30303030 */	andi s0, at, 0x3030
/* 00009e24:	30303030 */	andi s0, at, 0x3030
/* 00009e28:	30303030 */	andi s0, at, 0x3030
/* 00009e2c:	30303030 */	andi s0, at, 0x3030
/* 00009e30:	30303030 */	andi s0, at, 0x3030
/* 00009e34:	30303030 */	andi s0, at, 0x3030
/* 00009e38:	30303030 */	andi s0, at, 0x3030
/* 00009e3c:	30303030 */	andi s0, at, 0x3030
/* 00009e40:	30303030 */	andi s0, at, 0x3030
/* 00009e44:	30303030 */	andi s0, at, 0x3030
/* 00009e48:	30303030 */	andi s0, at, 0x3030
/* 00009e4c:	67bfafaf */	/*illegal*/ .word 0x67bfafaf
/* 00009e50:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009e54:	9f9f9e8e */	/*illegal*/ .word 0x9f9f9e8e
/* 00009e58:	8c8b8b7a */	lw t3, 0xffff8b7a(a0)
/* 00009e5c:	67666655 */	/*illegal*/ .word 0x67666655
/* 00009e60:	54434242 */	bnel v0, v1, 0x1a76c
/* 00009e64:	30303030 */	andi s0, at, 0x3030
/* 00009e68:	30303030 */	andi s0, at, 0x3030
/* 00009e6c:	30303030 */	andi s0, at, 0x3030
/* 00009e70:	30303030 */	andi s0, at, 0x3030
/* 00009e74:	30303030 */	andi s0, at, 0x3030
/* 00009e78:	30303030 */	andi s0, at, 0x3030
/* 00009e7c:	30303030 */	andi s0, at, 0x3030
/* 00009e80:	30303030 */	andi s0, at, 0x3030
/* 00009e84:	30303030 */	andi s0, at, 0x3030
/* 00009e88:	30303042 */	andi s0, at, 0x3042
/* 00009e8c:	aeafafaf */	sw t7, 0xffffafaf(s5)
/* 00009e90:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009e94:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009e98:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009e9c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009ea0:	9f9f9f8e */	/*illegal*/ .word 0x9f9f9f8e
/* 00009ea4:	8c8b7a67 */	lw t3, 0x7a67(a0)
/* 00009ea8:	66555443 */	/*illegal*/ .word 0x66555443
/* 00009eac:	42413030 */	/*illegal*/ .word 0x42413030
/* 00009eb0:	30303030 */	andi s0, at, 0x3030
/* 00009eb4:	30303030 */	andi s0, at, 0x3030
/* 00009eb8:	30303030 */	andi s0, at, 0x3030
/* 00009ebc:	30303030 */	andi s0, at, 0x3030
/* 00009ec0:	30303030 */	andi s0, at, 0x3030
/* 00009ec4:	30303030 */	andi s0, at, 0x3030
/* 00009ec8:	30303055 */	andi s0, at, 0x3055
/* 00009ecc:	bfafafaf */	cache 0xf, 0xffffafaf(sp)
/* 00009ed0:	afaf9f9f */	sw t7, 0xffff9f9f(sp)
/* 00009ed4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009ed8:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009edc:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009ee0:	9f9f8f8f */	/*illegal*/ .word 0x9f9f8f8f
/* 00009ee4:	8f8f9f9f */	lw t7, 0xffff9f9f(gp)
/* 00009ee8:	9f9f9f8f */	/*illegal*/ .word 0x9f9f9f8f
/* 00009eec:	8e8c8b79 */	lw t4, 0xffff8b79(s4)
/* 00009ef0:	66555342 */	/*illegal*/ .word 0x66555342
/* 00009ef4:	41303030 */	/*illegal*/ .word 0x41303030
/* 00009ef8:	30303030 */	andi s0, at, 0x3030
/* 00009efc:	30303030 */	andi s0, at, 0x3030
/* 00009f00:	30303030 */	andi s0, at, 0x3030
/* 00009f04:	30303030 */	andi s0, at, 0x3030
/* 00009f08:	30303089 */	andi s0, at, 0x3089
/* 00009f0c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 00009f10:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 00009f14:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009f18:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009f1c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009f20:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009f24:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00009f28:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00009f2c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00009f30:	8f8f8f8e */	lw t7, 0xffff8f8e(gp)
/* 00009f34:	8c7b6756 */	lw k1, 0x6756(v1)
/* 00009f38:	53423030 */	beql k0, v0, 0x15ffc
/* 00009f3c:	30303030 */	andi s0, at, 0x3030
/* 00009f40:	30303030 */	andi s0, at, 0x3030
/* 00009f44:	30303030 */	andi s0, at, 0x3030
/* 00009f48:	3030419d */	andi s0, at, 0x419d
/* 00009f4c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 00009f50:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 00009f54:	af9f9f9f */	sw ra, 0xffff9f9f(gp)
/* 00009f58:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009f5c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009f60:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009f64:	9f8f8f8f */	/*illegal*/ .word 0x9f8f8f8f
/* 00009f68:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00009f6c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00009f70:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00009f74:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00009f78:	8f8e7b68 */	lw t6, 0x7b68(gp)
/* 00009f7c:	55534130 */	bnel t2, s3, 0x1a440
/* 00009f80:	30303030 */	andi s0, at, 0x3030
/* 00009f84:	30303030 */	andi s0, at, 0x3030
/* 00009f88:	303054af */	andi s0, at, 0x54af
/* 00009f8c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 00009f90:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 00009f94:	afaf9f9f */	sw t7, 0xffff9f9f(sp)
/* 00009f98:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009f9c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009fa0:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009fa4:	9f9f8f8f */	/*illegal*/ .word 0x9f9f8f8f
/* 00009fa8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00009fac:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00009fb0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00009fb4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00009fb8:	7f7f8f8f */	/*illegal*/ .word 0x7f7f8f8f
/* 00009fbc:	8f8f8c68 */	lw t7, 0xffff8c68(gp)
/* 00009fc0:	55423030 */	bnel t2, v0, 0x16084
/* 00009fc4:	30303030 */	andi s0, at, 0x3030
/* 00009fc8:	303077af */	andi s0, at, 0x77af
/* 00009fcc:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 00009fd0:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 00009fd4:	afaf9f9f */	sw t7, 0xffff9f9f(sp)
/* 00009fd8:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009fdc:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009fe0:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009fe4:	9f9f8f8f */	/*illegal*/ .word 0x9f9f8f8f
/* 00009fe8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00009fec:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00009ff0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00009ff4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00009ff8:	8f7f7f7f */	lw ra, 0x7f7f(k1)
/* 00009ffc:	7f7f8f8f */	/*illegal*/ .word 0x7f7f8f8f
/* 0000a000:	8f8d7953 */	lw t5, 0x7953(gp)
/* 0000a004:	30303030 */	andi s0, at, 0x3030
/* 0000a008:	30309caf */	andi s0, at, 0x9caf
/* 0000a00c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000a010:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000a014:	afafaf9f */	sw t7, 0xffffaf9f(sp)
/* 0000a018:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a01c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a020:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a024:	9f9f8f8f */	/*illegal*/ .word 0x9f9f8f8f
/* 0000a028:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a02c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a030:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a034:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a038:	8f8f7f7f */	lw t7, 0x7f7f(gp)
/* 0000a03c:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a040:	7f7f8f8e */	/*illegal*/ .word 0x7f7f8f8e
/* 0000a044:	7a533030 */	/*illegal*/ .word 0x7a533030
/* 0000a048:	3053afaf */	andi s3, v0, 0xafaf
/* 0000a04c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000a050:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000a054:	afaf9f9f */	sw t7, 0xffff9f9f(sp)
/* 0000a058:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a05c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a060:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a064:	9f9f8f8f */	/*illegal*/ .word 0x9f9f8f8f
/* 0000a068:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a06c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a070:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a074:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a078:	8f8f8f7f */	lw t7, 0xffff8f7f(gp)
/* 0000a07c:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a080:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a084:	8f8e5430 */	lw t6, 0x5430(gp)
/* 0000a088:	3066bfaf */	andi a2, v1, 0xbfaf
/* 0000a08c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000a090:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000a094:	afaf9f9f */	sw t7, 0xffff9f9f(sp)
/* 0000a098:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a09c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a0a0:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a0a4:	9f9f8f8f */	/*illegal*/ .word 0x9f9f8f8f
/* 0000a0a8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a0ac:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a0b0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a0b4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a0b8:	8f8f8f7f */	lw t7, 0xffff8f7f(gp)
/* 0000a0bc:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a0c0:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a0c4:	7f8f7b30 */	/*illegal*/ .word 0x7f8f7b30
/* 0000a0c8:	3078afaf */	andi t8, v1, 0xafaf
/* 0000a0cc:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000a0d0:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000a0d4:	af9f9f9f */	sw ra, 0xffff9f9f(gp)
/* 0000a0d8:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a0dc:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a0e0:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a0e4:	9f8f8f8f */	/*illegal*/ .word 0x9f8f8f8f
/* 0000a0e8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a0ec:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a0f0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a0f4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a0f8:	8f8f8f7f */	lw t7, 0xffff8f7f(gp)
/* 0000a0fc:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a100:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a104:	7f8f8d30 */	/*illegal*/ .word 0x7f8f8d30
/* 0000a108:	309cafaf */	andi gp, a0, 0xafaf
/* 0000a10c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000a110:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000a114:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a118:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a11c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a120:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a124:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a128:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a12c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a130:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a134:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a138:	8f8f8f7f */	lw t7, 0xffff8f7f(gp)
/* 0000a13c:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a140:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a144:	7f8f8c30 */	/*illegal*/ .word 0x7f8f8c30
/* 0000a148:	309cafaf */	andi gp, a0, 0xafaf
/* 0000a14c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000a150:	afaf9f9f */	sw t7, 0xffff9f9f(sp)
/* 0000a154:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a158:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a15c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a160:	9f9f9f8f */	/*illegal*/ .word 0x9f9f9f8f
/* 0000a164:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a168:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a16c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a170:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a174:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a178:	8f8f7f7f */	lw t7, 0x7f7f(gp)
/* 0000a17c:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a180:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a184:	7f8f7a30 */	/*illegal*/ .word 0x7f8f7a30
/* 0000a188:	308dafaf */	andi t5, a0, 0xafaf
/* 0000a18c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000a190:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a194:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a198:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a19c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a1a0:	9f9f8f8f */	/*illegal*/ .word 0x9f9f8f8f
/* 0000a1a4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a1a8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a1ac:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a1b0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a1b4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a1b8:	8f7f7f7f */	lw ra, 0x7f7f(k1)
/* 0000a1bc:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a1c0:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a1c4:	7f8f6b30 */	/*illegal*/ .word 0x7f8f6b30
/* 0000a1c8:	336f8f9f */	andi t7, k1, 0x8f9f
/* 0000a1cc:	af9f9f9f */	sw ra, 0xffff9f9f(gp)
/* 0000a1d0:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a1d4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a1d8:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a1dc:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a1e0:	9f8f8f8f */	/*illegal*/ .word 0x9f8f8f8f
/* 0000a1e4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a1e8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a1ec:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a1f0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a1f4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a1f8:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a1fc:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a200:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a204:	7f7f5b30 */	/*illegal*/ .word 0x7f7f5b30
/* 0000a208:	345f5f5f */	ori ra, v0, 0x5f5f
/* 0000a20c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000a210:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 0000a214:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000a218:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a21c:	7f8f8f8f */	/*illegal*/ .word 0x7f8f8f8f
/* 0000a220:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a224:	8f9f9f9f */	lw ra, 0xffff9f9f(gp)
/* 0000a228:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a22c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a230:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a234:	8f8f8f7f */	lw t7, 0xffff8f7f(gp)
/* 0000a238:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a23c:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a240:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a244:	8f7f5a30 */	lw ra, 0x5a30(k1)
/* 0000a248:	30345b5e */	andi s4, at, 0x5b5e
/* 0000a24c:	5e5e5e5e */	/*illegal*/ .word 0x5e5e5e5e
/* 0000a250:	5e5e5e5e */	/*illegal*/ .word 0x5e5e5e5e
/* 0000a254:	5e5e5e5f */	/*illegal*/ .word 0x5e5e5e5f
/* 0000a258:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000a25c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000a260:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 0000a264:	6f7f7f7f */	/*illegal*/ .word 0x6f7f7f7f
/* 0000a268:	7f7f7f8f */	/*illegal*/ .word 0x7f7f7f8f
/* 0000a26c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a270:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a274:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a278:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a27c:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a280:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a284:	8f7f5730 */	lw ra, 0x5730(k1)
/* 0000a288:	30304040 */	andi s0, at, 0x4040
/* 0000a28c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a290:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a294:	40404357 */	/*illegal*/ .word 0x40404357
/* 0000a298:	57575757 */	bnel k0, s7, 0x1fff8
/* 0000a29c:	5b5b5b5b */	/*illegal*/ .word 0x5b5b5b5b
/* 0000a2a0:	5c5e5e5e */	/*illegal*/ .word 0x5c5e5e5e
/* 0000a2a4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000a2a8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000a2ac:	5f6f6f7f */	/*illegal*/ .word 0x5f6f6f7f
/* 0000a2b0:	7f7f7f8f */	/*illegal*/ .word 0x7f7f7f8f
/* 0000a2b4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a2b8:	8f8f7f7f */	lw t7, 0x7f7f(gp)
/* 0000a2bc:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a2c0:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a2c4:	8f6e4130 */	lw t6, 0x4130(k1)
/* 0000a2c8:	30303030 */	andi s0, at, 0x3030
/* 0000a2cc:	30303030 */	andi s0, at, 0x3030
/* 0000a2d0:	30303030 */	andi s0, at, 0x3030
/* 0000a2d4:	30303040 */	andi s0, at, 0x3040
/* 0000a2d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a2dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a2e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a2e4:	44575758 */	/*illegal*/ .word 0x44575758
/* 0000a2e8:	5b5b5b5e */	/*illegal*/ .word 0x5b5b5b5e
/* 0000a2ec:	5e5e5f5f */	/*illegal*/ .word 0x5e5e5f5f
/* 0000a2f0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000a2f4:	5f6f7f7f */	/*illegal*/ .word 0x5f6f7f7f
/* 0000a2f8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a2fc:	8f8f7f7f */	lw t7, 0x7f7f(gp)
/* 0000a300:	7f7f7f8f */	/*illegal*/ .word 0x7f7f7f8f
/* 0000a304:	7f5b3030 */	/*illegal*/ .word 0x7f5b3030
/* 0000a308:	30303030 */	andi s0, at, 0x3030
/* 0000a30c:	30303030 */	andi s0, at, 0x3030
/* 0000a310:	30303030 */	andi s0, at, 0x3030
/* 0000a314:	30303030 */	andi s0, at, 0x3030
/* 0000a318:	30303030 */	andi s0, at, 0x3030
/* 0000a31c:	30303030 */	andi s0, at, 0x3030
/* 0000a320:	30303030 */	andi s0, at, 0x3030
/* 0000a324:	30404040 */	andi $zero, v0, 0x4040
/* 0000a328:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a32c:	40405757 */	/*illegal*/ .word 0x40405757
/* 0000a330:	575b5b5e */	bnel k0, k1, 0x210ac
/* 0000a334:	5e5f5f5f */	/*illegal*/ .word 0x5e5f5f5f
/* 0000a338:	5f5f6f6f */	/*illegal*/ .word 0x5f5f6f6f
/* 0000a33c:	7f8f8f8f */	/*illegal*/ .word 0x7f8f8f8f
/* 0000a340:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a344:	7f593030 */	/*illegal*/ .word 0x7f593030
/* 0000a348:	30303030 */	andi s0, at, 0x3030
/* 0000a34c:	30303030 */	andi s0, at, 0x3030
/* 0000a350:	30303030 */	andi s0, at, 0x3030
/* 0000a354:	30303030 */	andi s0, at, 0x3030
/* 0000a358:	30303030 */	andi s0, at, 0x3030
/* 0000a35c:	30303030 */	andi s0, at, 0x3030
/* 0000a360:	30303030 */	andi s0, at, 0x3030
/* 0000a364:	30303030 */	andi s0, at, 0x3030
/* 0000a368:	30303030 */	andi s0, at, 0x3030
/* 0000a36c:	30303030 */	andi s0, at, 0x3030
/* 0000a370:	30303030 */	andi s0, at, 0x3030
/* 0000a374:	30445859 */	andi a0, v0, 0x5859
/* 0000a378:	5b5c5e5f */	/*illegal*/ .word 0x5b5c5e5f
/* 0000a37c:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 0000a380:	7f8f8f8f */	/*illegal*/ .word 0x7f8f8f8f
/* 0000a384:	6f443030 */	/*illegal*/ .word 0x6f443030
/* 0000a388:	30303030 */	andi s0, at, 0x3030
/* 0000a38c:	30303030 */	andi s0, at, 0x3030
/* 0000a390:	30303030 */	andi s0, at, 0x3030
/* 0000a394:	30303030 */	andi s0, at, 0x3030
/* 0000a398:	30303030 */	andi s0, at, 0x3030
/* 0000a39c:	30303030 */	andi s0, at, 0x3030
/* 0000a3a0:	30303030 */	andi s0, at, 0x3030
/* 0000a3a4:	30303030 */	andi s0, at, 0x3030
/* 0000a3a8:	30303030 */	andi s0, at, 0x3030
/* 0000a3ac:	30303030 */	andi s0, at, 0x3030
/* 0000a3b0:	30303030 */	andi s0, at, 0x3030
/* 0000a3b4:	30303030 */	andi s0, at, 0x3030
/* 0000a3b8:	30303057 */	andi s0, at, 0x3057
/* 0000a3bc:	585b5e5f */	/*illegal*/ .word 0x585b5e5f
/* 0000a3c0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000a3c4:	5d303030 */	/*illegal*/ .word 0x5d303030
/* 0000a3c8:	30303030 */	andi s0, at, 0x3030
/* 0000a3cc:	30303030 */	andi s0, at, 0x3030
/* 0000a3d0:	30303030 */	andi s0, at, 0x3030
/* 0000a3d4:	30303030 */	andi s0, at, 0x3030
/* 0000a3d8:	30303030 */	andi s0, at, 0x3030
/* 0000a3dc:	30303030 */	andi s0, at, 0x3030
/* 0000a3e0:	30303030 */	andi s0, at, 0x3030
/* 0000a3e4:	30303030 */	andi s0, at, 0x3030
/* 0000a3e8:	30303030 */	andi s0, at, 0x3030
/* 0000a3ec:	30303030 */	andi s0, at, 0x3030
/* 0000a3f0:	30303030 */	andi s0, at, 0x3030
/* 0000a3f4:	30303030 */	andi s0, at, 0x3030
/* 0000a3f8:	30303030 */	andi s0, at, 0x3030
/* 0000a3fc:	30303053 */	andi s0, at, 0x3053
/* 0000a400:	585a5a57 */	/*illegal*/ .word 0x585a5a57
/* 0000a404:	30303030 */	andi s0, at, 0x3030
/* 0000a408:	30303030 */	andi s0, at, 0x3030
/* 0000a40c:	30303030 */	andi s0, at, 0x3030
/* 0000a410:	30303030 */	andi s0, at, 0x3030
/* 0000a414:	30303030 */	andi s0, at, 0x3030
/* 0000a418:	30303030 */	andi s0, at, 0x3030
/* 0000a41c:	30303030 */	andi s0, at, 0x3030
/* 0000a420:	30303030 */	andi s0, at, 0x3030
/* 0000a424:	30303030 */	andi s0, at, 0x3030
/* 0000a428:	30303030 */	andi s0, at, 0x3030
/* 0000a42c:	30303030 */	andi s0, at, 0x3030
/* 0000a430:	30303030 */	andi s0, at, 0x3030
/* 0000a434:	30303030 */	andi s0, at, 0x3030
/* 0000a438:	30303030 */	andi s0, at, 0x3030
/* 0000a43c:	30303030 */	andi s0, at, 0x3030
/* 0000a440:	30303030 */	andi s0, at, 0x3030
/* 0000a444:	30303030 */	andi s0, at, 0x3030
/* 0000a448:	30303030 */	andi s0, at, 0x3030
/* 0000a44c:	30303030 */	andi s0, at, 0x3030
/* 0000a450:	30303030 */	andi s0, at, 0x3030
/* 0000a454:	30303030 */	andi s0, at, 0x3030
/* 0000a458:	30303030 */	andi s0, at, 0x3030
/* 0000a45c:	30303030 */	andi s0, at, 0x3030
/* 0000a460:	30303030 */	andi s0, at, 0x3030
/* 0000a464:	30303030 */	andi s0, at, 0x3030
/* 0000a468:	30303030 */	andi s0, at, 0x3030
/* 0000a46c:	30303030 */	andi s0, at, 0x3030
/* 0000a470:	30303030 */	andi s0, at, 0x3030
/* 0000a474:	30303030 */	andi s0, at, 0x3030
/* 0000a478:	30303030 */	andi s0, at, 0x3030
/* 0000a47c:	30303030 */	andi s0, at, 0x3030
/* 0000a480:	30303030 */	andi s0, at, 0x3030
/* 0000a484:	30303030 */	andi s0, at, 0x3030
/* 0000a488:	30303030 */	andi s0, at, 0x3030
/* 0000a48c:	30303030 */	andi s0, at, 0x3030
/* 0000a490:	30303030 */	andi s0, at, 0x3030
/* 0000a494:	30303030 */	andi s0, at, 0x3030
/* 0000a498:	30303030 */	andi s0, at, 0x3030
/* 0000a49c:	30303030 */	andi s0, at, 0x3030
/* 0000a4a0:	30303030 */	andi s0, at, 0x3030
/* 0000a4a4:	30303030 */	andi s0, at, 0x3030
/* 0000a4a8:	30303030 */	andi s0, at, 0x3030
/* 0000a4ac:	30303030 */	andi s0, at, 0x3030
/* 0000a4b0:	30303030 */	andi s0, at, 0x3030
/* 0000a4b4:	30303030 */	andi s0, at, 0x3030
/* 0000a4b8:	30303030 */	andi s0, at, 0x3030
/* 0000a4bc:	30303030 */	andi s0, at, 0x3030
/* 0000a4c0:	30303030 */	andi s0, at, 0x3030
/* 0000a4c4:	30303030 */	andi s0, at, 0x3030
/* 0000a4c8:	30303030 */	andi s0, at, 0x3030
/* 0000a4cc:	30303030 */	andi s0, at, 0x3030
/* 0000a4d0:	30303030 */	andi s0, at, 0x3030
/* 0000a4d4:	30303030 */	andi s0, at, 0x3030
/* 0000a4d8:	30303030 */	andi s0, at, 0x3030
/* 0000a4dc:	30303030 */	andi s0, at, 0x3030
/* 0000a4e0:	30303030 */	andi s0, at, 0x3030
/* 0000a4e4:	30303030 */	andi s0, at, 0x3030
/* 0000a4e8:	30303030 */	andi s0, at, 0x3030
/* 0000a4ec:	30303030 */	andi s0, at, 0x3030
/* 0000a4f0:	30303030 */	andi s0, at, 0x3030
/* 0000a4f4:	30303030 */	andi s0, at, 0x3030
/* 0000a4f8:	30303030 */	andi s0, at, 0x3030
/* 0000a4fc:	30303030 */	andi s0, at, 0x3030
/* 0000a500:	30303030 */	andi s0, at, 0x3030
/* 0000a504:	30303030 */	andi s0, at, 0x3030
/* 0000a508:	30303030 */	andi s0, at, 0x3030
/* 0000a50c:	30303030 */	andi s0, at, 0x3030
/* 0000a510:	30303030 */	andi s0, at, 0x3030
/* 0000a514:	30303030 */	andi s0, at, 0x3030
/* 0000a518:	30303030 */	andi s0, at, 0x3030
/* 0000a51c:	30303030 */	andi s0, at, 0x3030
/* 0000a520:	30303030 */	andi s0, at, 0x3030
/* 0000a524:	30303030 */	andi s0, at, 0x3030
/* 0000a528:	30303030 */	andi s0, at, 0x3030
/* 0000a52c:	30303030 */	andi s0, at, 0x3030
/* 0000a530:	30303030 */	andi s0, at, 0x3030
/* 0000a534:	30303030 */	andi s0, at, 0x3030
/* 0000a538:	30303030 */	andi s0, at, 0x3030
/* 0000a53c:	30303030 */	andi s0, at, 0x3030
/* 0000a540:	30303030 */	andi s0, at, 0x3030
/* 0000a544:	30303030 */	andi s0, at, 0x3030
/* 0000a548:	30303030 */	andi s0, at, 0x3030
/* 0000a54c:	30303030 */	andi s0, at, 0x3030
/* 0000a550:	30303030 */	andi s0, at, 0x3030
/* 0000a554:	30303030 */	andi s0, at, 0x3030
/* 0000a558:	30303030 */	andi s0, at, 0x3030
/* 0000a55c:	30303030 */	andi s0, at, 0x3030
/* 0000a560:	30303030 */	andi s0, at, 0x3030
/* 0000a564:	30303030 */	andi s0, at, 0x3030
/* 0000a568:	30303030 */	andi s0, at, 0x3030
/* 0000a56c:	30303030 */	andi s0, at, 0x3030
/* 0000a570:	30303030 */	andi s0, at, 0x3030
/* 0000a574:	30303030 */	andi s0, at, 0x3030
/* 0000a578:	30303030 */	andi s0, at, 0x3030
/* 0000a57c:	30303030 */	andi s0, at, 0x3030
/* 0000a580:	30303030 */	andi s0, at, 0x3030
/* 0000a584:	30303030 */	andi s0, at, 0x3030
/* 0000a588:	30303030 */	andi s0, at, 0x3030
/* 0000a58c:	30546666 */	andi s4, v0, 0x6666
/* 0000a590:	66565553 */	/*illegal*/ .word 0x66565553
/* 0000a594:	43434241 */	/*illegal*/ .word 0x43434241
/* 0000a598:	30303030 */	andi s0, at, 0x3030
/* 0000a59c:	30303030 */	andi s0, at, 0x3030
/* 0000a5a0:	30303030 */	andi s0, at, 0x3030
/* 0000a5a4:	30303030 */	andi s0, at, 0x3030
/* 0000a5a8:	30303030 */	andi s0, at, 0x3030
/* 0000a5ac:	30303030 */	andi s0, at, 0x3030
/* 0000a5b0:	30303030 */	andi s0, at, 0x3030
/* 0000a5b4:	30303030 */	andi s0, at, 0x3030
/* 0000a5b8:	30303030 */	andi s0, at, 0x3030
/* 0000a5bc:	30303030 */	andi s0, at, 0x3030
/* 0000a5c0:	30303030 */	andi s0, at, 0x3030
/* 0000a5c4:	30303030 */	andi s0, at, 0x3030
/* 0000a5c8:	30303030 */	andi s0, at, 0x3030
/* 0000a5cc:	67bfafaf */	/*illegal*/ .word 0x67bfafaf
/* 0000a5d0:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a5d4:	9f9f9e8e */	/*illegal*/ .word 0x9f9f9e8e
/* 0000a5d8:	8c8b8b7a */	lw t3, 0xffff8b7a(a0)
/* 0000a5dc:	67666655 */	/*illegal*/ .word 0x67666655
/* 0000a5e0:	54434242 */	bnel v0, v1, 0x1aeec
/* 0000a5e4:	30303030 */	andi s0, at, 0x3030
/* 0000a5e8:	30303030 */	andi s0, at, 0x3030
/* 0000a5ec:	30303030 */	andi s0, at, 0x3030
/* 0000a5f0:	30303030 */	andi s0, at, 0x3030
/* 0000a5f4:	30303030 */	andi s0, at, 0x3030
/* 0000a5f8:	30303030 */	andi s0, at, 0x3030
/* 0000a5fc:	30303030 */	andi s0, at, 0x3030
/* 0000a600:	30303030 */	andi s0, at, 0x3030
/* 0000a604:	30303030 */	andi s0, at, 0x3030
/* 0000a608:	30303042 */	andi s0, at, 0x3042
/* 0000a60c:	aeafafaf */	sw t7, 0xffffafaf(s5)
/* 0000a610:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a614:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a618:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a61c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a620:	9f9f9f8e */	/*illegal*/ .word 0x9f9f9f8e
/* 0000a624:	8c8b7a67 */	lw t3, 0x7a67(a0)
/* 0000a628:	66555443 */	/*illegal*/ .word 0x66555443
/* 0000a62c:	42413030 */	/*illegal*/ .word 0x42413030
/* 0000a630:	30303030 */	andi s0, at, 0x3030
/* 0000a634:	30303030 */	andi s0, at, 0x3030
/* 0000a638:	30303030 */	andi s0, at, 0x3030
/* 0000a63c:	30303030 */	andi s0, at, 0x3030
/* 0000a640:	30303030 */	andi s0, at, 0x3030
/* 0000a644:	30303030 */	andi s0, at, 0x3030
/* 0000a648:	30303055 */	andi s0, at, 0x3055
/* 0000a64c:	bfafafaf */	cache 0xf, 0xffffafaf(sp)
/* 0000a650:	afaf9f9f */	sw t7, 0xffff9f9f(sp)
/* 0000a654:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a658:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a65c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a660:	9f9f8f8f */	/*illegal*/ .word 0x9f9f8f8f
/* 0000a664:	8f8f9f9f */	lw t7, 0xffff9f9f(gp)
/* 0000a668:	9f9f9f8f */	/*illegal*/ .word 0x9f9f9f8f
/* 0000a66c:	8e8c8b79 */	lw t4, 0xffff8b79(s4)
/* 0000a670:	66555342 */	/*illegal*/ .word 0x66555342
/* 0000a674:	41303030 */	/*illegal*/ .word 0x41303030
/* 0000a678:	30303030 */	andi s0, at, 0x3030
/* 0000a67c:	30303030 */	andi s0, at, 0x3030
/* 0000a680:	30303030 */	andi s0, at, 0x3030
/* 0000a684:	30303030 */	andi s0, at, 0x3030
/* 0000a688:	30303089 */	andi s0, at, 0x3089
/* 0000a68c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000a690:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000a694:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a698:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a69c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a6a0:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a6a4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a6a8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a6ac:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a6b0:	8f8f8f8e */	lw t7, 0xffff8f8e(gp)
/* 0000a6b4:	8c7b6756 */	lw k1, 0x6756(v1)
/* 0000a6b8:	53423030 */	beql k0, v0, 0x1677c
/* 0000a6bc:	30303030 */	andi s0, at, 0x3030
/* 0000a6c0:	30303030 */	andi s0, at, 0x3030
/* 0000a6c4:	30303030 */	andi s0, at, 0x3030
/* 0000a6c8:	3030419d */	andi s0, at, 0x419d
/* 0000a6cc:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000a6d0:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000a6d4:	af9f9f9f */	sw ra, 0xffff9f9f(gp)
/* 0000a6d8:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a6dc:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a6e0:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a6e4:	9f8f8f8f */	/*illegal*/ .word 0x9f8f8f8f
/* 0000a6e8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a6ec:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a6f0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a6f4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a6f8:	8f8e7b68 */	lw t6, 0x7b68(gp)
/* 0000a6fc:	55534130 */	bnel t2, s3, 0x1abc0
/* 0000a700:	30303030 */	andi s0, at, 0x3030
/* 0000a704:	30303030 */	andi s0, at, 0x3030
/* 0000a708:	303054af */	andi s0, at, 0x54af
/* 0000a70c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000a710:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000a714:	afaf9f9f */	sw t7, 0xffff9f9f(sp)
/* 0000a718:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a71c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a720:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a724:	9f9f8f8f */	/*illegal*/ .word 0x9f9f8f8f
/* 0000a728:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a72c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a730:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a734:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a738:	7f7f8f8f */	/*illegal*/ .word 0x7f7f8f8f
/* 0000a73c:	8f8f8c68 */	lw t7, 0xffff8c68(gp)
/* 0000a740:	55423030 */	bnel t2, v0, 0x16804
/* 0000a744:	30303030 */	andi s0, at, 0x3030
/* 0000a748:	303077af */	andi s0, at, 0x77af
/* 0000a74c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000a750:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000a754:	afaf9f9f */	sw t7, 0xffff9f9f(sp)
/* 0000a758:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a75c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a760:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a764:	9f9f8f8f */	/*illegal*/ .word 0x9f9f8f8f
/* 0000a768:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a76c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a770:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a774:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a778:	8f7f7f7f */	lw ra, 0x7f7f(k1)
/* 0000a77c:	7f7f8f8f */	/*illegal*/ .word 0x7f7f8f8f
/* 0000a780:	8f8d7953 */	lw t5, 0x7953(gp)
/* 0000a784:	30303030 */	andi s0, at, 0x3030
/* 0000a788:	30309caf */	andi s0, at, 0x9caf
/* 0000a78c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000a790:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000a794:	afafaf9f */	sw t7, 0xffffaf9f(sp)
/* 0000a798:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a79c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a7a0:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a7a4:	9f9f8f8f */	/*illegal*/ .word 0x9f9f8f8f
/* 0000a7a8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a7ac:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a7b0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a7b4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a7b8:	8f8f7f7f */	lw t7, 0x7f7f(gp)
/* 0000a7bc:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a7c0:	7f7f8f8e */	/*illegal*/ .word 0x7f7f8f8e
/* 0000a7c4:	7a533030 */	/*illegal*/ .word 0x7a533030
/* 0000a7c8:	3053afaf */	andi s3, v0, 0xafaf
/* 0000a7cc:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000a7d0:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000a7d4:	afaf9f9f */	sw t7, 0xffff9f9f(sp)
/* 0000a7d8:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a7dc:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a7e0:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a7e4:	9f9f8f8f */	/*illegal*/ .word 0x9f9f8f8f
/* 0000a7e8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a7ec:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a7f0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a7f4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a7f8:	8f8f8f7f */	lw t7, 0xffff8f7f(gp)
/* 0000a7fc:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a800:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a804:	8f8e5430 */	lw t6, 0x5430(gp)
/* 0000a808:	3066bfaf */	andi a2, v1, 0xbfaf
/* 0000a80c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000a810:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000a814:	afaf9f9f */	sw t7, 0xffff9f9f(sp)
/* 0000a818:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a81c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a820:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a824:	9f9f8f8f */	/*illegal*/ .word 0x9f9f8f8f
/* 0000a828:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a82c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a830:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a834:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a838:	8f8f8f7f */	lw t7, 0xffff8f7f(gp)
/* 0000a83c:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a840:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a844:	7f8f7b30 */	/*illegal*/ .word 0x7f8f7b30
/* 0000a848:	3078afaf */	andi t8, v1, 0xafaf
/* 0000a84c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000a850:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000a854:	af9f9f9f */	sw ra, 0xffff9f9f(gp)
/* 0000a858:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a85c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a860:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a864:	9f8f8f8f */	/*illegal*/ .word 0x9f8f8f8f
/* 0000a868:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a86c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a870:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a874:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a878:	8f8f8f7f */	lw t7, 0xffff8f7f(gp)
/* 0000a87c:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a880:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a884:	7f8f8d30 */	/*illegal*/ .word 0x7f8f8d30
/* 0000a888:	309cafaf */	andi gp, a0, 0xafaf
/* 0000a88c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000a890:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000a894:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a898:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a89c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a8a0:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a8a4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a8a8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a8ac:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a8b0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a8b4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a8b8:	8f8f8f7f */	lw t7, 0xffff8f7f(gp)
/* 0000a8bc:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a8c0:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a8c4:	7f8f8c30 */	/*illegal*/ .word 0x7f8f8c30
/* 0000a8c8:	309cafaf */	andi gp, a0, 0xafaf
/* 0000a8cc:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000a8d0:	afaf9f9f */	sw t7, 0xffff9f9f(sp)
/* 0000a8d4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a8d8:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a8dc:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a8e0:	9f9f9f8f */	/*illegal*/ .word 0x9f9f9f8f
/* 0000a8e4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a8e8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a8ec:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a8f0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a8f4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a8f8:	8f8f7f7f */	lw t7, 0x7f7f(gp)
/* 0000a8fc:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a900:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a904:	7f8f7a30 */	/*illegal*/ .word 0x7f8f7a30
/* 0000a908:	308dafaf */	andi t5, a0, 0xafaf
/* 0000a90c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000a910:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a914:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a918:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a91c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a920:	9f9f8f8f */	/*illegal*/ .word 0x9f9f8f8f
/* 0000a924:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a928:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a92c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a930:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a934:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a938:	8f7f7f7f */	lw ra, 0x7f7f(k1)
/* 0000a93c:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a940:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a944:	7f8f6b30 */	/*illegal*/ .word 0x7f8f6b30
/* 0000a948:	436f8f9f */	/*illegal*/ .word 0x436f8f9f
/* 0000a94c:	af9f9f9f */	sw ra, 0xffff9f9f(gp)
/* 0000a950:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a954:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a958:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a95c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a960:	9f8f8f8f */	/*illegal*/ .word 0x9f8f8f8f
/* 0000a964:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a968:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a96c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a970:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a974:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a978:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a97c:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a980:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a984:	7f7f5b30 */	/*illegal*/ .word 0x7f7f5b30
/* 0000a988:	445f5f5f */	/*illegal*/ .word 0x445f5f5f
/* 0000a98c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000a990:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 0000a994:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000a998:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a99c:	7f8f8f8f */	/*illegal*/ .word 0x7f8f8f8f
/* 0000a9a0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a9a4:	8f9f9f9f */	lw ra, 0xffff9f9f(gp)
/* 0000a9a8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a9ac:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a9b0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a9b4:	8f8f8f7f */	lw t7, 0xffff8f7f(gp)
/* 0000a9b8:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a9bc:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a9c0:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a9c4:	8f7f5a30 */	lw ra, 0x5a30(k1)
/* 0000a9c8:	445f5f5f */	/*illegal*/ .word 0x445f5f5f
/* 0000a9cc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000a9d0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000a9d4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000a9d8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000a9dc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000a9e0:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 0000a9e4:	6f7f7f7f */	/*illegal*/ .word 0x6f7f7f7f
/* 0000a9e8:	7f7f7f8f */	/*illegal*/ .word 0x7f7f7f8f
/* 0000a9ec:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a9f0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a9f4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a9f8:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000a9fc:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000aa00:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000aa04:	8f7f5730 */	lw ra, 0x5730(k1)
/* 0000aa08:	416e5f5f */	/*illegal*/ .word 0x416e5f5f
/* 0000aa0c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000aa10:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000aa14:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000aa18:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000aa1c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000aa20:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000aa24:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000aa28:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000aa2c:	5f6f6f7f */	/*illegal*/ .word 0x5f6f6f7f
/* 0000aa30:	7f7f7f8f */	/*illegal*/ .word 0x7f7f7f8f
/* 0000aa34:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000aa38:	8f8f7f7f */	lw t7, 0x7f7f(gp)
/* 0000aa3c:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000aa40:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000aa44:	8f6e4130 */	lw t6, 0x4130(k1)
/* 0000aa48:	30445b5e */	andi a0, v0, 0x5b5e
/* 0000aa4c:	5e5e5e5e */	/*illegal*/ .word 0x5e5e5e5e
/* 0000aa50:	5e5e5e5e */	/*illegal*/ .word 0x5e5e5e5e
/* 0000aa54:	5e5e5f5f */	/*illegal*/ .word 0x5e5e5f5f
/* 0000aa58:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000aa5c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000aa60:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000aa64:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000aa68:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000aa6c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000aa70:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000aa74:	5f6f7f7f */	/*illegal*/ .word 0x5f6f7f7f
/* 0000aa78:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000aa7c:	8f8f7f7f */	lw t7, 0x7f7f(gp)
/* 0000aa80:	7f7f7f8f */	/*illegal*/ .word 0x7f7f7f8f
/* 0000aa84:	7f5b3030 */	/*illegal*/ .word 0x7f5b3030
/* 0000aa88:	30303031 */	andi s0, at, 0x3031
/* 0000aa8c:	31313131 */	andi s1, t1, 0x3131
/* 0000aa90:	31313131 */	andi s1, t1, 0x3131
/* 0000aa94:	31314357 */	andi s1, t1, 0x4357
/* 0000aa98:	57575758 */	bnel k0, s7, 0x207fc
/* 0000aa9c:	5a5b5b5b */	/*illegal*/ .word 0x5a5b5b5b
/* 0000aaa0:	5c5e5e5e */	/*illegal*/ .word 0x5c5e5e5e
/* 0000aaa4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000aaa8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000aaac:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000aab0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000aab4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000aab8:	5f5f6f6f */	/*illegal*/ .word 0x5f5f6f6f
/* 0000aabc:	7f8f8f8f */	/*illegal*/ .word 0x7f8f8f8f
/* 0000aac0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000aac4:	7f593030 */	/*illegal*/ .word 0x7f593030
/* 0000aac8:	30303030 */	andi s0, at, 0x3030
/* 0000aacc:	30303030 */	andi s0, at, 0x3030
/* 0000aad0:	30303030 */	andi s0, at, 0x3030
/* 0000aad4:	30303030 */	andi s0, at, 0x3030
/* 0000aad8:	30303030 */	andi s0, at, 0x3030
/* 0000aadc:	30303030 */	andi s0, at, 0x3030
/* 0000aae0:	30313131 */	andi s1, at, 0x3131
/* 0000aae4:	44585758 */	/*illegal*/ .word 0x44585758
/* 0000aae8:	5b5b5b5e */	/*illegal*/ .word 0x5b5b5b5e
/* 0000aaec:	5e5e5f5f */	/*illegal*/ .word 0x5e5e5f5f
/* 0000aaf0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000aaf4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000aaf8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000aafc:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 0000ab00:	7f8f8f8f */	/*illegal*/ .word 0x7f8f8f8f
/* 0000ab04:	6f443030 */	/*illegal*/ .word 0x6f443030
/* 0000ab08:	30303030 */	andi s0, at, 0x3030
/* 0000ab0c:	30303030 */	andi s0, at, 0x3030
/* 0000ab10:	30303030 */	andi s0, at, 0x3030
/* 0000ab14:	30303030 */	andi s0, at, 0x3030
/* 0000ab18:	30303030 */	andi s0, at, 0x3030
/* 0000ab1c:	30303030 */	andi s0, at, 0x3030
/* 0000ab20:	30303030 */	andi s0, at, 0x3030
/* 0000ab24:	30303030 */	andi s0, at, 0x3030
/* 0000ab28:	30303041 */	andi s0, at, 0x3041
/* 0000ab2c:	31415757 */	andi at, t2, 0x5757
/* 0000ab30:	585b5b5e */	/*illegal*/ .word 0x585b5b5e
/* 0000ab34:	5e5f5f5f */	/*illegal*/ .word 0x5e5f5f5f
/* 0000ab38:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ab3c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ab40:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ab44:	5d303030 */	/*illegal*/ .word 0x5d303030
/* 0000ab48:	30303030 */	andi s0, at, 0x3030
/* 0000ab4c:	30303030 */	andi s0, at, 0x3030
/* 0000ab50:	30303030 */	andi s0, at, 0x3030
/* 0000ab54:	30303030 */	andi s0, at, 0x3030
/* 0000ab58:	30303030 */	andi s0, at, 0x3030
/* 0000ab5c:	30303030 */	andi s0, at, 0x3030
/* 0000ab60:	30303030 */	andi s0, at, 0x3030
/* 0000ab64:	30303030 */	andi s0, at, 0x3030
/* 0000ab68:	30303030 */	andi s0, at, 0x3030
/* 0000ab6c:	30303030 */	andi s0, at, 0x3030
/* 0000ab70:	30303041 */	andi s0, at, 0x3041
/* 0000ab74:	31445859 */	andi a0, t2, 0x5859
/* 0000ab78:	5b5c5e5f */	/*illegal*/ .word 0x5b5c5e5f
/* 0000ab7c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ab80:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ab84:	5a303030 */	/*illegal*/ .word 0x5a303030
/* 0000ab88:	30303030 */	andi s0, at, 0x3030
/* 0000ab8c:	30303030 */	andi s0, at, 0x3030
/* 0000ab90:	30303030 */	andi s0, at, 0x3030
/* 0000ab94:	30303030 */	andi s0, at, 0x3030
/* 0000ab98:	30303030 */	andi s0, at, 0x3030
/* 0000ab9c:	30303030 */	andi s0, at, 0x3030
/* 0000aba0:	30303030 */	andi s0, at, 0x3030
/* 0000aba4:	30303030 */	andi s0, at, 0x3030
/* 0000aba8:	30303030 */	andi s0, at, 0x3030
/* 0000abac:	30303030 */	andi s0, at, 0x3030
/* 0000abb0:	30303030 */	andi s0, at, 0x3030
/* 0000abb4:	30303030 */	andi s0, at, 0x3030
/* 0000abb8:	30304157 */	andi s0, at, 0x4157
/* 0000abbc:	585b5e5f */	/*illegal*/ .word 0x585b5e5f
/* 0000abc0:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 0000abc4:	45303030 */	/*illegal*/ .word 0x45303030
/* 0000abc8:	30303030 */	andi s0, at, 0x3030
/* 0000abcc:	30303030 */	andi s0, at, 0x3030
/* 0000abd0:	30303030 */	andi s0, at, 0x3030
/* 0000abd4:	30303030 */	andi s0, at, 0x3030
/* 0000abd8:	30303030 */	andi s0, at, 0x3030
/* 0000abdc:	30303030 */	andi s0, at, 0x3030
/* 0000abe0:	30303030 */	andi s0, at, 0x3030
/* 0000abe4:	30303030 */	andi s0, at, 0x3030
/* 0000abe8:	30303030 */	andi s0, at, 0x3030
/* 0000abec:	30303030 */	andi s0, at, 0x3030
/* 0000abf0:	30303030 */	andi s0, at, 0x3030
/* 0000abf4:	30303030 */	andi s0, at, 0x3030
/* 0000abf8:	30303030 */	andi s0, at, 0x3030
/* 0000abfc:	30303143 */	andi s0, at, 0x3143
/* 0000ac00:	585a5b57 */	/*illegal*/ .word 0x585a5b57
/* 0000ac04:	30303030 */	andi s0, at, 0x3030
/* 0000ac08:	30303030 */	andi s0, at, 0x3030
/* 0000ac0c:	30303030 */	andi s0, at, 0x3030
/* 0000ac10:	30303030 */	andi s0, at, 0x3030
/* 0000ac14:	30303030 */	andi s0, at, 0x3030
/* 0000ac18:	30303030 */	andi s0, at, 0x3030
/* 0000ac1c:	30303030 */	andi s0, at, 0x3030
/* 0000ac20:	30303030 */	andi s0, at, 0x3030
/* 0000ac24:	30303030 */	andi s0, at, 0x3030
/* 0000ac28:	30303030 */	andi s0, at, 0x3030
/* 0000ac2c:	30303030 */	andi s0, at, 0x3030
/* 0000ac30:	30303030 */	andi s0, at, 0x3030
/* 0000ac34:	30303030 */	andi s0, at, 0x3030
/* 0000ac38:	30303030 */	andi s0, at, 0x3030
/* 0000ac3c:	30303030 */	andi s0, at, 0x3030
/* 0000ac40:	30303030 */	andi s0, at, 0x3030
/* 0000ac44:	30303030 */	andi s0, at, 0x3030
/* 0000ac48:	30303030 */	andi s0, at, 0x3030
/* 0000ac4c:	30303030 */	andi s0, at, 0x3030
/* 0000ac50:	30303030 */	andi s0, at, 0x3030
/* 0000ac54:	30303030 */	andi s0, at, 0x3030
/* 0000ac58:	30303030 */	andi s0, at, 0x3030
/* 0000ac5c:	30303030 */	andi s0, at, 0x3030
/* 0000ac60:	30303030 */	andi s0, at, 0x3030
/* 0000ac64:	30303030 */	andi s0, at, 0x3030
/* 0000ac68:	30303030 */	andi s0, at, 0x3030
/* 0000ac6c:	30303030 */	andi s0, at, 0x3030
/* 0000ac70:	30303030 */	andi s0, at, 0x3030
/* 0000ac74:	30303030 */	andi s0, at, 0x3030
/* 0000ac78:	30303030 */	andi s0, at, 0x3030
/* 0000ac7c:	30303030 */	andi s0, at, 0x3030
/* 0000ac80:	30303030 */	andi s0, at, 0x3030
/* 0000ac84:	30303030 */	andi s0, at, 0x3030
/* 0000ac88:	30303030 */	andi s0, at, 0x3030
/* 0000ac8c:	30303030 */	andi s0, at, 0x3030
/* 0000ac90:	30303030 */	andi s0, at, 0x3030
/* 0000ac94:	30303030 */	andi s0, at, 0x3030
/* 0000ac98:	30303030 */	andi s0, at, 0x3030
/* 0000ac9c:	30303030 */	andi s0, at, 0x3030
/* 0000aca0:	30303030 */	andi s0, at, 0x3030
/* 0000aca4:	30303030 */	andi s0, at, 0x3030
/* 0000aca8:	30303030 */	andi s0, at, 0x3030
/* 0000acac:	30303030 */	andi s0, at, 0x3030
/* 0000acb0:	30303030 */	andi s0, at, 0x3030
/* 0000acb4:	30303030 */	andi s0, at, 0x3030
/* 0000acb8:	30303030 */	andi s0, at, 0x3030
/* 0000acbc:	30303030 */	andi s0, at, 0x3030
/* 0000acc0:	30303030 */	andi s0, at, 0x3030
/* 0000acc4:	30303030 */	andi s0, at, 0x3030
/* 0000acc8:	10101010 */	beq $zero, s0, 0xed0c
/* 0000accc:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000acd0:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000acd4:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000acd8:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000acdc:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000ace0:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000ace4:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000ace8:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000acec:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000acf0:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000acf4:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000acf8:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000acfc:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000ad00:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000ad04:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000ad08:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000ad0c:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000ad10:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000ad14:	10202020 */	/*illegal*/ .word 0x10202020
/* 0000ad18:	20202020 */	addi $zero, at, 0x2020
/* 0000ad1c:	10101010 */	beq $zero, s0, 0xed60
/* 0000ad20:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000ad24:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000ad28:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000ad2c:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000ad30:	10212335 */	/*illegal*/ .word 0x10212335
/* 0000ad34:	394c4c4c */	xori t4, t2, 0x4c4c
/* 0000ad38:	4c4c4c4c */	/*illegal*/ .word 0x4c4c4c4c
/* 0000ad3c:	38362320 */	xori s6, at, 0x2320
/* 0000ad40:	10101010 */	beq $zero, s0, 0xed84
/* 0000ad44:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000ad48:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000ad4c:	10101022 */	/*illegal*/ .word 0x10101022
/* 0000ad50:	374c3e3f */	ori t4, k0, 0x3e3f
/* 0000ad54:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000ad58:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000ad5c:	3f3f4e4b */	/*illegal*/ .word 0x3f3f4e4b
/* 0000ad60:	36221010 */	ori v0, s1, 0x1010
/* 0000ad64:	10101010 */	beq $zero, s0, 0xeda8
/* 0000ad68:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000ad6c:	1010364d */	/*illegal*/ .word 0x1010364d
/* 0000ad70:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000ad74:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000ad78:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000ad7c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000ad80:	3f4e4822 */	/*illegal*/ .word 0x3f4e4822
/* 0000ad84:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000ad88:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000ad8c:	23494f3f */	addi t1, k0, 0x4f3f
/* 0000ad90:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000ad94:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000ad98:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000ad9c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000ada0:	3f3f3f4d */	/*illegal*/ .word 0x3f3f3f4d
/* 0000ada4:	33101010 */	andi s0, t8, 0x1010
/* 0000ada8:	10101035 */	beq $zero, s0, 0xee80
/* 0000adac:	4e3f3f3f */	/*illegal*/ .word 0x4e3f3f3f
/* 0000adb0:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000adb4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000adb8:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000adbc:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000adc0:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000adc4:	4d231010 */	/*illegal*/ .word 0x4d231010
/* 0000adc8:	1010234e */	/*illegal*/ .word 0x1010234e
/* 0000adcc:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000add0:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000add4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000add8:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000addc:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000ade0:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000ade4:	3f4b1010 */	/*illegal*/ .word 0x3f4b1010
/* 0000ade8:	1010493f */	/*illegal*/ .word 0x1010493f
/* 0000adec:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000adf0:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000adf4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000adf8:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000adfc:	4f3f3f3f */	/*illegal*/ .word 0x4f3f3f3f
/* 0000ae00:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000ae04:	3f4f3510 */	/*illegal*/ .word 0x3f4f3510
/* 0000ae08:	10233d3f */	/*illegal*/ .word 0x10233d3f
/* 0000ae0c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000ae10:	3f3f4f4f */	/*illegal*/ .word 0x3f3f4f4f
/* 0000ae14:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000ae18:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000ae1c:	4f4f4f3f */	/*illegal*/ .word 0x4f4f4f3f
/* 0000ae20:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000ae24:	3f3f4910 */	/*illegal*/ .word 0x3f3f4910
/* 0000ae28:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000ae2c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000ae30:	3f4f4f4f */	/*illegal*/ .word 0x3f4f4f4f
/* 0000ae34:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000ae38:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000ae3c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000ae40:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000ae44:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000ae48:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000ae4c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000ae50:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000ae54:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000ae58:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000ae5c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000ae60:	4f3f3f3f */	/*illegal*/ .word 0x4f3f3f3f
/* 0000ae64:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000ae68:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000ae6c:	3f3f3f4f */	/*illegal*/ .word 0x3f3f3f4f
/* 0000ae70:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000ae74:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000ae78:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000ae7c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000ae80:	4f4f3f3f */	/*illegal*/ .word 0x4f4f3f3f
/* 0000ae84:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000ae88:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000ae8c:	3f3f4f4f */	/*illegal*/ .word 0x3f3f4f4f
/* 0000ae90:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000ae94:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000ae98:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000ae9c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000aea0:	4f4f4f3f */	/*illegal*/ .word 0x4f4f4f3f
/* 0000aea4:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000aea8:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000aeac:	3f3f4f4f */	/*illegal*/ .word 0x3f3f4f4f
/* 0000aeb0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000aeb4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000aeb8:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000aebc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000aec0:	4f4f4f3f */	/*illegal*/ .word 0x4f4f4f3f
/* 0000aec4:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000aec8:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000aecc:	3f4f4f4f */	/*illegal*/ .word 0x3f4f4f4f
/* 0000aed0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000aed4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000aed8:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000aedc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000aee0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000aee4:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000aee8:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000aeec:	3f4f4f4f */	/*illegal*/ .word 0x3f4f4f4f
/* 0000aef0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000aef4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000aef8:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000aefc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af00:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af04:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000af08:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000af0c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af10:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af14:	4f3f4f4f */	/*illegal*/ .word 0x4f3f4f4f
/* 0000af18:	3f4f4f4f */	/*illegal*/ .word 0x3f4f4f4f
/* 0000af1c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af20:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af24:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000af28:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000af2c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af30:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af34:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af38:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af3c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af40:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af44:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000af48:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000af4c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af50:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af54:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af58:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af5c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af60:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af64:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000af68:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000af6c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af70:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af74:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af78:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af7c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af80:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af84:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000af88:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000af8c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af90:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af94:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af98:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000af9c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000afa0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000afa4:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000afa8:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000afac:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000afb0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000afb4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000afb8:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000afbc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000afc0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000afc4:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000afc8:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000afcc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000afd0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000afd4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000afd8:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000afdc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000afe0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000afe4:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000afe8:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000afec:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000aff0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000aff4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000aff8:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000affc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b000:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b004:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000b008:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000b00c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b010:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b014:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b018:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b01c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b020:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b024:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000b028:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000b02c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b030:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b034:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b038:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b03c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b040:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b044:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000b048:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000b04c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b050:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b054:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b058:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b05c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b060:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b064:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000b068:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000b06c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b070:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b074:	4f5f5f5f */	/*illegal*/ .word 0x4f5f5f5f
/* 0000b078:	5f5f4f4f */	/*illegal*/ .word 0x5f5f4f4f
/* 0000b07c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b080:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b084:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000b088:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000b08c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b090:	4f4f5f5f */	/*illegal*/ .word 0x4f4f5f5f
/* 0000b094:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b098:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b09c:	5f4f4f4f */	/*illegal*/ .word 0x5f4f4f4f
/* 0000b0a0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b0a4:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000b0a8:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000b0ac:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b0b0:	4f5f5f5f */	/*illegal*/ .word 0x4f5f5f5f
/* 0000b0b4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b0b8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b0bc:	5f5f5f4f */	/*illegal*/ .word 0x5f5f5f4f
/* 0000b0c0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b0c4:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000b0c8:	10234f4f */	/*illegal*/ .word 0x10234f4f
/* 0000b0cc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b0d0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b0d4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b0d8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b0dc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b0e0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b0e4:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000b0e8:	10234f4f */	/*illegal*/ .word 0x10234f4f
/* 0000b0ec:	4f4f4f5f */	/*illegal*/ .word 0x4f4f4f5f
/* 0000b0f0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b0f4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b0f8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b0fc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b100:	5f4f4f4f */	/*illegal*/ .word 0x5f4f4f4f
/* 0000b104:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000b108:	10234f4f */	/*illegal*/ .word 0x10234f4f
/* 0000b10c:	4f4f5f5f */	/*illegal*/ .word 0x4f4f5f5f
/* 0000b110:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b114:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b118:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b11c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b120:	5f5f4f4f */	/*illegal*/ .word 0x5f5f4f4f
/* 0000b124:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000b128:	10234f4f */	/*illegal*/ .word 0x10234f4f
/* 0000b12c:	4f5f5f5f */	/*illegal*/ .word 0x4f5f5f5f
/* 0000b130:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b134:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b138:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b13c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b140:	5f5f4f4f */	/*illegal*/ .word 0x5f5f4f4f
/* 0000b144:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000b148:	10234f4f */	/*illegal*/ .word 0x10234f4f
/* 0000b14c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b150:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b154:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b158:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b15c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b160:	5f5f5f4f */	/*illegal*/ .word 0x5f5f5f4f
/* 0000b164:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000b168:	10234f4f */	/*illegal*/ .word 0x10234f4f
/* 0000b16c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b170:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b174:	5f4f4f4f */	/*illegal*/ .word 0x5f4f4f4f
/* 0000b178:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b17c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b180:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b184:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000b188:	10234f5f */	/*illegal*/ .word 0x10234f5f
/* 0000b18c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b190:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b194:	5f7f7f7f */	/*illegal*/ .word 0x5f7f7f7f
/* 0000b198:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b19c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b1a0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b1a4:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000b1a8:	10234f5f */	/*illegal*/ .word 0x10234f5f
/* 0000b1ac:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b1b0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b1b4:	5fdfefef */	/*illegal*/ .word 0x5fdfefef
/* 0000b1b8:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000b1bc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b1c0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b1c4:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000b1c8:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000b1cc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b1d0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b1d4:	5fdfefef */	/*illegal*/ .word 0x5fdfefef
/* 0000b1d8:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000b1dc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b1e0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b1e4:	5f4f4a10 */	/*illegal*/ .word 0x5f4f4a10
/* 0000b1e8:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000b1ec:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b1f0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b1f4:	5fefefef */	/*illegal*/ .word 0x5fefefef
/* 0000b1f8:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000b1fc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b200:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b204:	5f5f4a10 */	/*illegal*/ .word 0x5f5f4a10
/* 0000b208:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000b20c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b210:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b214:	5fbfbfbf */	/*illegal*/ .word 0x5fbfbfbf
/* 0000b218:	cfefefef */	/*illegal*/ .word 0xcfefefef
/* 0000b21c:	6f5f5f5f */	/*illegal*/ .word 0x6f5f5f5f
/* 0000b220:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b224:	5f5f4a10 */	/*illegal*/ .word 0x5f5f4a10
/* 0000b228:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000b22c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b230:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b234:	5f5f5f4f */	/*illegal*/ .word 0x5f5f5f4f
/* 0000b238:	9fefefaf */	/*illegal*/ .word 0x9fefefaf
/* 0000b23c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b240:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b244:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000b248:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000b24c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b250:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b254:	5f5f4f6f */	/*illegal*/ .word 0x5f5f4f6f
/* 0000b258:	efefdf5f */	/*illegal*/ .word 0xefefdf5f
/* 0000b25c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b260:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b264:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000b268:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000b26c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b270:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b274:	5f5f4fbf */	/*illegal*/ .word 0x5f5f4fbf
/* 0000b278:	efffaf4f */	/*illegal*/ .word 0xefffaf4f
/* 0000b27c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b280:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b284:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000b288:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000b28c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b290:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b294:	5f4f6fef */	/*illegal*/ .word 0x5f4f6fef
/* 0000b298:	efef7f4f */	/*illegal*/ .word 0xefef7f4f
/* 0000b29c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b2a0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b2a4:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000b2a8:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000b2ac:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b2b0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b2b4:	5f5fbfef */	/*illegal*/ .word 0x5f5fbfef
/* 0000b2b8:	efbf5f5f */	/*illegal*/ .word 0xefbf5f5f
/* 0000b2bc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b2c0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b2c4:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000b2c8:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000b2cc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b2d0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b2d4:	5f7fefef */	/*illegal*/ .word 0x5f7fefef
/* 0000b2d8:	ef7f5f5f */	/*illegal*/ .word 0xef7f5f5f
/* 0000b2dc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b2e0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b2e4:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000b2e8:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000b2ec:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b2f0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b2f4:	5fafefef */	/*illegal*/ .word 0x5fafefef
/* 0000b2f8:	af4f5f5f */	sw t7, 0x5f5f(k0)
/* 0000b2fc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b300:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b304:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000b308:	10235f5f */	beq at, v1, 0x23088
/* 0000b30c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b310:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b314:	7fefefef */	/*illegal*/ .word 0x7fefefef
/* 0000b318:	af7f8f7f */	sw ra, 0xffff8f7f(k1)
/* 0000b31c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b320:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b324:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000b328:	10235f5f */	beq at, v1, 0x230a8
/* 0000b32c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b330:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b334:	8fefefef */	lw t7, 0xffffefef(ra)
/* 0000b338:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000b33c:	6f5f5f5f */	/*illegal*/ .word 0x6f5f5f5f
/* 0000b340:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b344:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000b348:	10235f5f */	beq at, v1, 0x230c8
/* 0000b34c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b350:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b354:	8fefefef */	lw t7, 0xffffefef(ra)
/* 0000b358:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000b35c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b360:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b364:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000b368:	10235f5f */	beq at, v1, 0x230e8
/* 0000b36c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b370:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b374:	8fefefef */	lw t7, 0xffffefef(ra)
/* 0000b378:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000b37c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b380:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b384:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000b388:	10234f5f */	beq at, v1, 0x1f108
/* 0000b38c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b390:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b394:	7fcfcfcf */	/*illegal*/ .word 0x7fcfcfcf
/* 0000b398:	cfcfcfbf */	/*illegal*/ .word 0xcfcfcfbf
/* 0000b39c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b3a0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b3a4:	5f5f4a10 */	/*illegal*/ .word 0x5f5f4a10
/* 0000b3a8:	10343f4f */	/*illegal*/ .word 0x10343f4f
/* 0000b3ac:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b3b0:	5f6f6f6f */	/*illegal*/ .word 0x5f6f6f6f
/* 0000b3b4:	6f5f5f5f */	/*illegal*/ .word 0x6f5f5f5f
/* 0000b3b8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b3bc:	6f6f5f5f */	/*illegal*/ .word 0x6f6f5f5f
/* 0000b3c0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b3c4:	5f4f3a10 */	/*illegal*/ .word 0x5f4f3a10
/* 0000b3c8:	10343f4f */	/*illegal*/ .word 0x10343f4f
/* 0000b3cc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b3d0:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000b3d4:	6f5f5f5f */	/*illegal*/ .word 0x6f5f5f5f
/* 0000b3d8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b3dc:	6f6f6f5f */	/*illegal*/ .word 0x6f6f6f5f
/* 0000b3e0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b3e4:	5f4f3a10 */	/*illegal*/ .word 0x5f4f3a10
/* 0000b3e8:	10103f3f */	/*illegal*/ .word 0x10103f3f
/* 0000b3ec:	4f5f6f6f */	/*illegal*/ .word 0x4f5f6f6f
/* 0000b3f0:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000b3f4:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000b3f8:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000b3fc:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000b400:	6f5f5f4f */	/*illegal*/ .word 0x6f5f5f4f
/* 0000b404:	3f3f1010 */	/*illegal*/ .word 0x3f3f1010
/* 0000b408:	1010393f */	/*illegal*/ .word 0x1010393f
/* 0000b40c:	3f4f4f6f */	/*illegal*/ .word 0x3f4f4f6f
/* 0000b410:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000b414:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000b418:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000b41c:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000b420:	6f6f4f4f */	/*illegal*/ .word 0x6f6f4f4f
/* 0000b424:	3f391010 */	/*illegal*/ .word 0x3f391010
/* 0000b428:	10101039 */	/*illegal*/ .word 0x10101039
/* 0000b42c:	3f3f3f4f */	/*illegal*/ .word 0x3f3f3f4f
/* 0000b430:	4f6f6f6f */	/*illegal*/ .word 0x4f6f6f6f
/* 0000b434:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000b438:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000b43c:	6f6f6f4f */	/*illegal*/ .word 0x6f6f6f4f
/* 0000b440:	4f3f3f3f */	/*illegal*/ .word 0x4f3f3f3f
/* 0000b444:	39101010 */	xori s0, t0, 0x1010
/* 0000b448:	10101010 */	beq $zero, s0, 0xf48c
/* 0000b44c:	39393f3f */	xori t9, t1, 0x3f3f
/* 0000b450:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b454:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b458:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b45c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b460:	3f3f3939 */	/*illegal*/ .word 0x3f3f3939
/* 0000b464:	10101010 */	beq $zero, s0, 0xf4a8
/* 0000b468:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000b46c:	1012393b */	/*illegal*/ .word 0x1012393b
/* 0000b470:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b474:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b478:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b47c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b480:	3b391510 */	xori t9, t9, 0x1510
/* 0000b484:	10101010 */	beq $zero, s0, 0xf4c8
/* 0000b488:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000b48c:	10101030 */	/*illegal*/ .word 0x10101030
/* 0000b490:	292b2b2b */	slti t3, t1, 0x2b2b
/* 0000b494:	2b2b2b2b */	slti t3, t9, 0x2b2b
/* 0000b498:	2b2b2b2b */	slti t3, t9, 0x2b2b
/* 0000b49c:	2b2b2b29 */	slti t3, t9, 0x2b29
/* 0000b4a0:	20101010 */	addi s0, $zero, 0x1010
/* 0000b4a4:	10101010 */	beq $zero, s0, 0xf4e8
/* 0000b4a8:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000b4ac:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000b4b0:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000b4b4:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000b4b8:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000b4bc:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000b4c0:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000b4c4:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000b4c8:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000b4cc:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000b4d0:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000b4d4:	10202020 */	/*illegal*/ .word 0x10202020
/* 0000b4d8:	20202020 */	addi $zero, at, 0x2020
/* 0000b4dc:	10101010 */	beq $zero, s0, 0xf520
/* 0000b4e0:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000b4e4:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000b4e8:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000b4ec:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000b4f0:	10212335 */	/*illegal*/ .word 0x10212335
/* 0000b4f4:	394c4c4c */	xori t4, t2, 0x4c4c
/* 0000b4f8:	4c4c4c4c */	/*illegal*/ .word 0x4c4c4c4c
/* 0000b4fc:	38362320 */	xori s6, at, 0x2320
/* 0000b500:	10101010 */	beq $zero, s0, 0xf544
/* 0000b504:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000b508:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000b50c:	10101022 */	/*illegal*/ .word 0x10101022
/* 0000b510:	374c3e3f */	ori t4, k0, 0x3e3f
/* 0000b514:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b518:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b51c:	3f3f4e4b */	/*illegal*/ .word 0x3f3f4e4b
/* 0000b520:	36221010 */	ori v0, s1, 0x1010
/* 0000b524:	10101010 */	beq $zero, s0, 0xf568
/* 0000b528:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000b52c:	1010364d */	/*illegal*/ .word 0x1010364d
/* 0000b530:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b534:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b538:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b53c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b540:	3f4e4822 */	/*illegal*/ .word 0x3f4e4822
/* 0000b544:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000b548:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000b54c:	23494f3f */	addi t1, k0, 0x4f3f
/* 0000b550:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b554:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b558:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b55c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b560:	3f3f3f4d */	/*illegal*/ .word 0x3f3f3f4d
/* 0000b564:	33101010 */	andi s0, t8, 0x1010
/* 0000b568:	10101035 */	beq $zero, s0, 0xf640
/* 0000b56c:	4e3f3f3f */	/*illegal*/ .word 0x4e3f3f3f
/* 0000b570:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b574:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b578:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b57c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b580:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b584:	4d231010 */	/*illegal*/ .word 0x4d231010
/* 0000b588:	1010234e */	/*illegal*/ .word 0x1010234e
/* 0000b58c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b590:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b594:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b598:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b59c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b5a0:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b5a4:	3f4b1010 */	/*illegal*/ .word 0x3f4b1010
/* 0000b5a8:	1010493f */	/*illegal*/ .word 0x1010493f
/* 0000b5ac:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b5b0:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b5b4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b5b8:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b5bc:	4f3f3f3f */	/*illegal*/ .word 0x4f3f3f3f
/* 0000b5c0:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b5c4:	3f4f3510 */	/*illegal*/ .word 0x3f4f3510
/* 0000b5c8:	10233d3f */	/*illegal*/ .word 0x10233d3f
/* 0000b5cc:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b5d0:	3f3f4f4f */	/*illegal*/ .word 0x3f3f4f4f
/* 0000b5d4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b5d8:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b5dc:	4f4f4f3f */	/*illegal*/ .word 0x4f4f4f3f
/* 0000b5e0:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b5e4:	3f3f4910 */	/*illegal*/ .word 0x3f3f4910
/* 0000b5e8:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000b5ec:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b5f0:	3f4f4f4f */	/*illegal*/ .word 0x3f4f4f4f
/* 0000b5f4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b5f8:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b5fc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b600:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b604:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000b608:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000b60c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000b610:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b614:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b618:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b61c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b620:	4f3f3f3f */	/*illegal*/ .word 0x4f3f3f3f
/* 0000b624:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000b628:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000b62c:	3f3f3f4f */	/*illegal*/ .word 0x3f3f3f4f
/* 0000b630:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b634:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b638:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b63c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b640:	4f4f3f3f */	/*illegal*/ .word 0x4f4f3f3f
/* 0000b644:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000b648:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000b64c:	3f3f4f4f */	/*illegal*/ .word 0x3f3f4f4f
/* 0000b650:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b654:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b658:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b65c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b660:	4f4f4f3f */	/*illegal*/ .word 0x4f4f4f3f
/* 0000b664:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000b668:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000b66c:	3f3f4f4f */	/*illegal*/ .word 0x3f3f4f4f
/* 0000b670:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b674:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b678:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b67c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b680:	4f4f4f3f */	/*illegal*/ .word 0x4f4f4f3f
/* 0000b684:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000b688:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000b68c:	3f4f4f4f */	/*illegal*/ .word 0x3f4f4f4f
/* 0000b690:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b694:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b698:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b69c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b6a0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b6a4:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000b6a8:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000b6ac:	3f4f4f4f */	/*illegal*/ .word 0x3f4f4f4f
/* 0000b6b0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b6b4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b6b8:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b6bc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b6c0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b6c4:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000b6c8:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000b6cc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b6d0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b6d4:	4f3f4f4f */	/*illegal*/ .word 0x4f3f4f4f
/* 0000b6d8:	3f4f4f4f */	/*illegal*/ .word 0x3f4f4f4f
/* 0000b6dc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b6e0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b6e4:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000b6e8:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000b6ec:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b6f0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b6f4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b6f8:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b6fc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b700:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b704:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000b708:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000b70c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b710:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b714:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b718:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b71c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b720:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b724:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000b728:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000b72c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b730:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b734:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b738:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b73c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b740:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b744:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000b748:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000b74c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b750:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b754:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b758:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b75c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b760:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b764:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000b768:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000b76c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b770:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b774:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b778:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b77c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b780:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b784:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000b788:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000b78c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b790:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b794:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b798:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b79c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b7a0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b7a4:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000b7a8:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000b7ac:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b7b0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b7b4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b7b8:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b7bc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b7c0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b7c4:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000b7c8:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000b7cc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b7d0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b7d4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b7d8:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b7dc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b7e0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b7e4:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000b7e8:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000b7ec:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b7f0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b7f4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b7f8:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b7fc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b800:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b804:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000b808:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000b80c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b810:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b814:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b818:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b81c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b820:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b824:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000b828:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000b82c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b830:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b834:	4f5f5f5f */	/*illegal*/ .word 0x4f5f5f5f
/* 0000b838:	5f5f4f4f */	/*illegal*/ .word 0x5f5f4f4f
/* 0000b83c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b840:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b844:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000b848:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000b84c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b850:	4f4f5f5f */	/*illegal*/ .word 0x4f4f5f5f
/* 0000b854:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b858:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b85c:	5f4f4f4f */	/*illegal*/ .word 0x5f4f4f4f
/* 0000b860:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b864:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000b868:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000b86c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b870:	4f5f5f5f */	/*illegal*/ .word 0x4f5f5f5f
/* 0000b874:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b878:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b87c:	5f5f5f4f */	/*illegal*/ .word 0x5f5f5f4f
/* 0000b880:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b884:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000b888:	10234f4f */	/*illegal*/ .word 0x10234f4f
/* 0000b88c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b890:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b894:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b898:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b89c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b8a0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b8a4:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000b8a8:	10234f4f */	/*illegal*/ .word 0x10234f4f
/* 0000b8ac:	4f4f4f5f */	/*illegal*/ .word 0x4f4f4f5f
/* 0000b8b0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b8b4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b8b8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b8bc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b8c0:	5f4f4f4f */	/*illegal*/ .word 0x5f4f4f4f
/* 0000b8c4:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000b8c8:	10234f4f */	/*illegal*/ .word 0x10234f4f
/* 0000b8cc:	4f4f5f5f */	/*illegal*/ .word 0x4f4f5f5f
/* 0000b8d0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b8d4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b8d8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b8dc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b8e0:	5f5f4f4f */	/*illegal*/ .word 0x5f5f4f4f
/* 0000b8e4:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000b8e8:	10234f4f */	/*illegal*/ .word 0x10234f4f
/* 0000b8ec:	4f5f5f5f */	/*illegal*/ .word 0x4f5f5f5f
/* 0000b8f0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b8f4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b8f8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b8fc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b900:	5f5f4f4f */	/*illegal*/ .word 0x5f5f4f4f
/* 0000b904:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000b908:	10234f4f */	/*illegal*/ .word 0x10234f4f
/* 0000b90c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b910:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b914:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b918:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b91c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b920:	5f5f5f4f */	/*illegal*/ .word 0x5f5f5f4f
/* 0000b924:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000b928:	10234f4f */	/*illegal*/ .word 0x10234f4f
/* 0000b92c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b930:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b934:	5f4f4f4f */	/*illegal*/ .word 0x5f4f4f4f
/* 0000b938:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b93c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b940:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b944:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000b948:	10234f5f */	/*illegal*/ .word 0x10234f5f
/* 0000b94c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b950:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b954:	5f7f7f7f */	/*illegal*/ .word 0x5f7f7f7f
/* 0000b958:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b95c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b960:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b964:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000b968:	10234f5f */	/*illegal*/ .word 0x10234f5f
/* 0000b96c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b970:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b974:	5fdfefef */	/*illegal*/ .word 0x5fdfefef
/* 0000b978:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000b97c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b980:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b984:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000b988:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000b98c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b990:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b994:	5fdfefef */	/*illegal*/ .word 0x5fdfefef
/* 0000b998:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000b99c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b9a0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b9a4:	5f4f4a10 */	/*illegal*/ .word 0x5f4f4a10
/* 0000b9a8:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000b9ac:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b9b0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b9b4:	5fefefef */	/*illegal*/ .word 0x5fefefef
/* 0000b9b8:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000b9bc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b9c0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b9c4:	5f5f4a10 */	/*illegal*/ .word 0x5f5f4a10
/* 0000b9c8:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000b9cc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b9d0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b9d4:	5fbfbfbf */	/*illegal*/ .word 0x5fbfbfbf
/* 0000b9d8:	cfefefef */	/*illegal*/ .word 0xcfefefef
/* 0000b9dc:	6f5f5f5f */	/*illegal*/ .word 0x6f5f5f5f
/* 0000b9e0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b9e4:	5f5f4a10 */	/*illegal*/ .word 0x5f5f4a10
/* 0000b9e8:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000b9ec:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b9f0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b9f4:	5f5f5f4f */	/*illegal*/ .word 0x5f5f5f4f
/* 0000b9f8:	9fefefaf */	/*illegal*/ .word 0x9fefefaf
/* 0000b9fc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba00:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba04:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000ba08:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000ba0c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba10:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba14:	5f5f4f6f */	/*illegal*/ .word 0x5f5f4f6f
/* 0000ba18:	efefdf5f */	/*illegal*/ .word 0xefefdf5f
/* 0000ba1c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba20:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba24:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000ba28:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000ba2c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba30:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba34:	5f5f4fbf */	/*illegal*/ .word 0x5f5f4fbf
/* 0000ba38:	efffaf4f */	/*illegal*/ .word 0xefffaf4f
/* 0000ba3c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba40:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba44:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000ba48:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000ba4c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba50:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba54:	5f4f6fef */	/*illegal*/ .word 0x5f4f6fef
/* 0000ba58:	efef7f4f */	/*illegal*/ .word 0xefef7f4f
/* 0000ba5c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba60:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba64:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000ba68:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000ba6c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba70:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba74:	5f5fbfef */	/*illegal*/ .word 0x5f5fbfef
/* 0000ba78:	efbf5f5f */	/*illegal*/ .word 0xefbf5f5f
/* 0000ba7c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba80:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba84:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000ba88:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000ba8c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba90:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba94:	5f7fefef */	/*illegal*/ .word 0x5f7fefef
/* 0000ba98:	ef7f5f5f */	/*illegal*/ .word 0xef7f5f5f
/* 0000ba9c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000baa0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000baa4:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000baa8:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000baac:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bab0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bab4:	5fafefef */	/*illegal*/ .word 0x5fafefef
/* 0000bab8:	af4f5f5f */	sw t7, 0x5f5f(k0)
/* 0000babc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bac0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bac4:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000bac8:	10235f5f */	beq at, v1, 0x23848
/* 0000bacc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bad0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bad4:	7fefefef */	/*illegal*/ .word 0x7fefefef
/* 0000bad8:	af7f8f7f */	sw ra, 0xffff8f7f(k1)
/* 0000badc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bae0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bae4:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000bae8:	10235f5f */	beq at, v1, 0x23868
/* 0000baec:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000baf0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000baf4:	8fefefef */	lw t7, 0xffffefef(ra)
/* 0000baf8:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000bafc:	6f5f5f5f */	/*illegal*/ .word 0x6f5f5f5f
/* 0000bb00:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb04:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000bb08:	10235f5f */	beq at, v1, 0x23888
/* 0000bb0c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb10:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb14:	8fefefef */	lw t7, 0xffffefef(ra)
/* 0000bb18:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000bb1c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb20:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb24:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000bb28:	10235f5f */	beq at, v1, 0x238a8
/* 0000bb2c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb30:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb34:	8fefefef */	lw t7, 0xffffefef(ra)
/* 0000bb38:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000bb3c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb40:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb44:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000bb48:	10234f5f */	beq at, v1, 0x1f8c8
/* 0000bb4c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb50:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb54:	7fcfcfcf */	/*illegal*/ .word 0x7fcfcfcf
/* 0000bb58:	cfcfcfbf */	/*illegal*/ .word 0xcfcfcfbf
/* 0000bb5c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb60:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb64:	5f5f4a10 */	/*illegal*/ .word 0x5f5f4a10
/* 0000bb68:	10343f4f */	/*illegal*/ .word 0x10343f4f
/* 0000bb6c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb70:	5f6f6f6f */	/*illegal*/ .word 0x5f6f6f6f
/* 0000bb74:	6f5f5f5f */	/*illegal*/ .word 0x6f5f5f5f
/* 0000bb78:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb7c:	6f6f5f5f */	/*illegal*/ .word 0x6f6f5f5f
/* 0000bb80:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb84:	5f4f3a10 */	/*illegal*/ .word 0x5f4f3a10
/* 0000bb88:	10343f4f */	/*illegal*/ .word 0x10343f4f
/* 0000bb8c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb90:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000bb94:	6f5f5f5f */	/*illegal*/ .word 0x6f5f5f5f
/* 0000bb98:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb9c:	6f6f6f5f */	/*illegal*/ .word 0x6f6f6f5f
/* 0000bba0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bba4:	5f4f3a10 */	/*illegal*/ .word 0x5f4f3a10
/* 0000bba8:	10343f3f */	/*illegal*/ .word 0x10343f3f
/* 0000bbac:	4f5f6f6f */	/*illegal*/ .word 0x4f5f6f6f
/* 0000bbb0:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000bbb4:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000bbb8:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000bbbc:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000bbc0:	6f5f5f5f */	/*illegal*/ .word 0x6f5f5f5f
/* 0000bbc4:	4f3f3a10 */	/*illegal*/ .word 0x4f3f3a10
/* 0000bbc8:	10133f3f */	/*illegal*/ .word 0x10133f3f
/* 0000bbcc:	3f4f4f6f */	/*illegal*/ .word 0x3f4f4f6f
/* 0000bbd0:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000bbd4:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000bbd8:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000bbdc:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000bbe0:	6f6f4f4f */	/*illegal*/ .word 0x6f6f4f4f
/* 0000bbe4:	3f3f3a10 */	/*illegal*/ .word 0x3f3f3a10
/* 0000bbe8:	10123e3f */	/*illegal*/ .word 0x10123e3f
/* 0000bbec:	3f3f3f4f */	/*illegal*/ .word 0x3f3f3f4f
/* 0000bbf0:	4f6f6f6f */	/*illegal*/ .word 0x4f6f6f6f
/* 0000bbf4:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000bbf8:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000bbfc:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000bc00:	4f4f3f3f */	/*illegal*/ .word 0x4f4f3f3f
/* 0000bc04:	3f3f3810 */	/*illegal*/ .word 0x3f3f3810
/* 0000bc08:	10113d3f */	/*illegal*/ .word 0x10113d3f
/* 0000bc0c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bc10:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bc14:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bc18:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bc1c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bc20:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bc24:	3f3f2710 */	/*illegal*/ .word 0x3f3f2710
/* 0000bc28:	1010283f */	/*illegal*/ .word 0x1010283f
/* 0000bc2c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bc30:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bc34:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bc38:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bc3c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bc40:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bc44:	3f2e2210 */	/*illegal*/ .word 0x3f2e2210
/* 0000bc48:	1010232d */	/*illegal*/ .word 0x1010232d
/* 0000bc4c:	2f3f3f3f */	sltiu ra, t9, 0x3f3f
/* 0000bc50:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bc54:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bc58:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bc5c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bc60:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bc64:	2f281010 */	sltiu t0, t9, 0x1010
/* 0000bc68:	10101024 */	beq $zero, s0, 0xfcfc
/* 0000bc6c:	2d2f2f2f */	sltiu t7, t1, 0x2f2f
/* 0000bc70:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bc74:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bc78:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bc7c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bc80:	3f3f3f2f */	/*illegal*/ .word 0x3f3f3f2f
/* 0000bc84:	29211010 */	slti at, t1, 0x1010
/* 0000bc88:	10101010 */	beq $zero, s0, 0xfccc
/* 0000bc8c:	22292b2b */	addi t1, s1, 0x2b2b
/* 0000bc90:	2b2b2b2b */	slti t3, t9, 0x2b2b
/* 0000bc94:	2b2b2b2b */	slti t3, t9, 0x2b2b
/* 0000bc98:	2b2b2b2b */	slti t3, t9, 0x2b2b
/* 0000bc9c:	2b2b2b2b */	slti t3, t9, 0x2b2b
/* 0000bca0:	2b2b2b25 */	slti t3, t9, 0x2b25
/* 0000bca4:	20101010 */	addi s0, $zero, 0x1010
/* 0000bca8:	10101010 */	beq $zero, s0, 0xfcec
/* 0000bcac:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bcb0:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bcb4:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bcb8:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bcbc:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bcc0:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bcc4:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bcc8:	00000000 */	nop
/* 0000bccc:	00000000 */	nop

.close
