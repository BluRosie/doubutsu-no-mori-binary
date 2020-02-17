.n64
.create "build/jap/C27660.bin", 0

/* 00000000:	ffffe5ad */	/*illegal*/ .word 0xffffe5ad
/* 00000004:	d35baad7 */	/*illegal*/ .word 0xd35baad7
/* 00000008:	825161cd */	lb s1, 0x61cd(s2)
/* 0000000c:	2109fe51 */	addi t1, t0, 0xfffffe51
/* 00000010:	e4c1bb01 */	/*illegal*/ .word 0xe4c1bb01
/* 00000014:	0000757f */	/*illegal*/ .word 0x0000757f
/* 00000018:	a46b94a5 */	sh t3, 0xffff94a5(v1)
/* 0000001c:	6b5b85be */	/*illegal*/ .word 0x6b5b85be
/* 00000020:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000024:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000028:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000002c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000030:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000034:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000038:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000003c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000040:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000044:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000048:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000004c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000050:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000054:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000058:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000005c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000060:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000064:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000068:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000006c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000070:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 00000074:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 00000078:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 0000007c:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 00000080:	bbbbc222 */	swr k1, 0xffffc222(sp)
/* 00000084:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 00000088:	bbbc2222 */	swr gp, 0x2222(sp)
/* 0000008c:	222cbbbb */	addi t4, s1, 0xffffbbbb
/* 00000090:	bbbb2222 */	swr k1, 0x2222(sp)
/* 00000094:	22222222 */	addi v0, s1, 0x2222
/* 00000098:	22222222 */	addi v0, s1, 0x2222
/* 0000009c:	2222bbbb */	addi v0, s1, 0xffffbbbb
/* 000000a0:	bbbc2222 */	swr gp, 0x2222(sp)
/* 000000a4:	22252222 */	addi a1, s1, 0x2222
/* 000000a8:	22225222 */	addi v0, s1, 0x5222
/* 000000ac:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 000000b0:	bbb22221 */	swr s2, 0x2221(sp)
/* 000000b4:	00154322 */	/*illegal*/ .word 0x00154322
/* 000000b8:	22344100 */	addi s4, s1, 0x4100
/* 000000bc:	12222bbb */	beq s1, v0, 0xafac
/* 000000c0:	bbc2221d */	swr v0, 0x221d(fp)
/* 000000c4:	66e15622 */	/*illegal*/ .word 0x66e15622
/* 000000c8:	22651d66 */	addi a1, s3, 0x1d66
/* 000000cc:	e1222cbb */	sc v0, 0x2cbb(t1)
/* 000000d0:	bc222206 */	cache 0x2, 0x2206(at)
/* 000000d4:	66602222 */	/*illegal*/ .word 0x66602222
/* 000000d8:	22220666 */	addi v0, s1, 0x666
/* 000000dc:	602222cb */	/*illegal*/ .word 0x602222cb
/* 000000e0:	2222221e */	addi v0, s1, 0x221e
/* 000000e4:	66d12222 */	/*illegal*/ .word 0x66d12222
/* 000000e8:	22221e66 */	addi v0, s1, 0x1e66
/* 000000ec:	d1222222 */	/*illegal*/ .word 0xd1222222
/* 000000f0:	22222221 */	addi v0, s1, 0x2221
/* 000000f4:	00122222 */	/*illegal*/ .word 0x00122222
/* 000000f8:	22222100 */	addi v0, s1, 0x2100
/* 000000fc:	12222222 */	beq s1, v0, 0x8988
/* 00000100:	22222222 */	addi v0, s1, 0x2222
/* 00000104:	22222222 */	addi v0, s1, 0x2222
/* 00000108:	22222222 */	addi v0, s1, 0x2222
/* 0000010c:	22222222 */	addi v0, s1, 0x2222
/* 00000110:	22222222 */	addi v0, s1, 0x2222
/* 00000114:	10001222 */	beq $zero, $zero, 0x49a0
/* 00000118:	22210001 */	addi at, s1, 0x1
/* 0000011c:	22222222 */	addi v0, s1, 0x2222
/* 00000120:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000124:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000128:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000012c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000130:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000134:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000138:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000013c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000140:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000144:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000148:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000014c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000150:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000154:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000158:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000015c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000160:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000164:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000168:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000016c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000170:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 00000174:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 00000178:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 0000017c:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 00000180:	bbbbc222 */	swr k1, 0xffffc222(sp)
/* 00000184:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 00000188:	bbbc2222 */	swr gp, 0x2222(sp)
/* 0000018c:	222cbbbb */	addi t4, s1, 0xffffbbbb
/* 00000190:	bbbb2222 */	swr k1, 0x2222(sp)
/* 00000194:	22222222 */	addi v0, s1, 0x2222
/* 00000198:	22222222 */	addi v0, s1, 0x2222
/* 0000019c:	2222bbbb */	addi v0, s1, 0xffffbbbb
/* 000001a0:	bbbc2222 */	swr gp, 0x2222(sp)
/* 000001a4:	22252222 */	addi a1, s1, 0x2222
/* 000001a8:	22225222 */	addi v0, s1, 0x5222
/* 000001ac:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 000001b0:	bbb22222 */	swr s2, 0x2222(sp)
/* 000001b4:	22254322 */	addi a1, s1, 0x4322
/* 000001b8:	22344222 */	addi s4, s1, 0x4222
/* 000001bc:	22222bbb */	addi v0, s1, 0x2bbb
/* 000001c0:	bbc22333 */	swr v0, 0x2333(fp)
/* 000001c4:	33335622 */	andi s3, t9, 0x5622
/* 000001c8:	22653333 */	addi a1, s3, 0x3333
/* 000001cc:	33222cbb */	andi v0, t9, 0x2cbb
/* 000001d0:	bc222206 */	cache 0x2, 0x2206(at)
/* 000001d4:	66602222 */	/*illegal*/ .word 0x66602222
/* 000001d8:	22220666 */	addi v0, s1, 0x666
/* 000001dc:	602222cb */	/*illegal*/ .word 0x602222cb
/* 000001e0:	2222221e */	addi v0, s1, 0x221e
/* 000001e4:	66d12222 */	/*illegal*/ .word 0x66d12222
/* 000001e8:	22221e66 */	addi v0, s1, 0x1e66
/* 000001ec:	d1222222 */	/*illegal*/ .word 0xd1222222
/* 000001f0:	22222221 */	addi v0, s1, 0x2221
/* 000001f4:	00122222 */	/*illegal*/ .word 0x00122222
/* 000001f8:	22222100 */	addi v0, s1, 0x2100
/* 000001fc:	12222222 */	beq s1, v0, 0x8a88
/* 00000200:	22222222 */	addi v0, s1, 0x2222
/* 00000204:	22222222 */	addi v0, s1, 0x2222
/* 00000208:	22222222 */	addi v0, s1, 0x2222
/* 0000020c:	22222222 */	addi v0, s1, 0x2222
/* 00000210:	22222222 */	addi v0, s1, 0x2222
/* 00000214:	10001222 */	beq $zero, $zero, 0x4aa0
/* 00000218:	22210001 */	addi at, s1, 0x1
/* 0000021c:	22222222 */	addi v0, s1, 0x2222
/* 00000220:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000224:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000228:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000022c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000230:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000234:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000238:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000023c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000240:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000244:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000248:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000024c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000250:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000254:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000258:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000025c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000260:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000264:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000268:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000026c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000270:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 00000274:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 00000278:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 0000027c:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 00000280:	bbbbc222 */	swr k1, 0xffffc222(sp)
/* 00000284:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 00000288:	bbbc2222 */	swr gp, 0x2222(sp)
/* 0000028c:	222cbbbb */	addi t4, s1, 0xffffbbbb
/* 00000290:	bbbb2222 */	swr k1, 0x2222(sp)
/* 00000294:	22222222 */	addi v0, s1, 0x2222
/* 00000298:	22222222 */	addi v0, s1, 0x2222
/* 0000029c:	2222bbbb */	addi v0, s1, 0xffffbbbb
/* 000002a0:	bbbc2222 */	swr gp, 0x2222(sp)
/* 000002a4:	22222222 */	addi v0, s1, 0x2222
/* 000002a8:	22222222 */	addi v0, s1, 0x2222
/* 000002ac:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 000002b0:	bbb22222 */	swr s2, 0x2222(sp)
/* 000002b4:	22252222 */	addi a1, s1, 0x2222
/* 000002b8:	22225222 */	addi v0, s1, 0x5222
/* 000002bc:	22222bbb */	addi v0, s1, 0x2bbb
/* 000002c0:	bbc22222 */	swr v0, 0x2222(fp)
/* 000002c4:	22254322 */	addi a1, s1, 0x4322
/* 000002c8:	22344222 */	addi s4, s1, 0x4222
/* 000002cc:	22222cbb */	addi v0, s1, 0x2cbb
/* 000002d0:	bc222222 */	cache 0x2, 0x2222(at)
/* 000002d4:	22225622 */	addi v0, s1, 0x5622
/* 000002d8:	22652222 */	addi a1, s3, 0x2222
/* 000002dc:	222222cb */	addi v0, s1, 0x22cb
/* 000002e0:	22222254 */	addi v0, s1, 0x2254
/* 000002e4:	32452222 */	andi a1, s2, 0x2222
/* 000002e8:	22225432 */	addi v0, s1, 0x5432
/* 000002ec:	45222222 */	/*illegal*/ .word 0x45222222
/* 000002f0:	22222245 */	addi v0, s1, 0x2245
/* 000002f4:	55532222 */	bnel t2, s3, 0x8b80
/* 000002f8:	22224555 */	addi v0, s1, 0x4555
/* 000002fc:	53222222 */	beql t9, v0, 0x8b88
/* 00000300:	22222222 */	addi v0, s1, 0x2222
/* 00000304:	22222222 */	addi v0, s1, 0x2222
/* 00000308:	22222222 */	addi v0, s1, 0x2222
/* 0000030c:	22222222 */	addi v0, s1, 0x2222
/* 00000310:	22222222 */	addi v0, s1, 0x2222
/* 00000314:	10001222 */	beq $zero, $zero, 0x4ba0
/* 00000318:	22210001 */	addi at, s1, 0x1
/* 0000031c:	22222222 */	addi v0, s1, 0x2222
/* 00000320:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000324:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000328:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000032c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000330:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000334:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000338:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000033c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000340:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000344:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000348:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000034c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000350:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000354:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000358:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000035c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000360:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000364:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000368:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000036c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000370:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 00000374:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 00000378:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 0000037c:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 00000380:	bbbbc222 */	swr k1, 0xffffc222(sp)
/* 00000384:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 00000388:	bbbc2222 */	swr gp, 0x2222(sp)
/* 0000038c:	222cbbbb */	addi t4, s1, 0xffffbbbb
/* 00000390:	bbbb2222 */	swr k1, 0x2222(sp)
/* 00000394:	22222222 */	addi v0, s1, 0x2222
/* 00000398:	22222222 */	addi v0, s1, 0x2222
/* 0000039c:	2222bbbb */	addi v0, s1, 0xffffbbbb
/* 000003a0:	bbbc2222 */	swr gp, 0x2222(sp)
/* 000003a4:	22252222 */	addi a1, s1, 0x2222
/* 000003a8:	22225222 */	addi v0, s1, 0x5222
/* 000003ac:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 000003b0:	bbb22221 */	swr s2, 0x2221(sp)
/* 000003b4:	00154322 */	/*illegal*/ .word 0x00154322
/* 000003b8:	22344100 */	addi s4, s1, 0x4100
/* 000003bc:	12222bbb */	beq s1, v0, 0xb2ac
/* 000003c0:	bbc2221d */	swr v0, 0x221d(fp)
/* 000003c4:	66e15622 */	/*illegal*/ .word 0x66e15622
/* 000003c8:	22651d66 */	addi a1, s3, 0x1d66
/* 000003cc:	e1222cbb */	sc v0, 0x2cbb(t1)
/* 000003d0:	bc222206 */	cache 0x2, 0x2206(at)
/* 000003d4:	66602222 */	/*illegal*/ .word 0x66602222
/* 000003d8:	22220666 */	addi v0, s1, 0x666
/* 000003dc:	602222cb */	/*illegal*/ .word 0x602222cb
/* 000003e0:	2222221e */	addi v0, s1, 0x221e
/* 000003e4:	66d12222 */	/*illegal*/ .word 0x66d12222
/* 000003e8:	22221e66 */	addi v0, s1, 0x1e66
/* 000003ec:	d1222222 */	/*illegal*/ .word 0xd1222222
/* 000003f0:	22222221 */	addi v0, s1, 0x2221
/* 000003f4:	00122222 */	/*illegal*/ .word 0x00122222
/* 000003f8:	22222100 */	addi v0, s1, 0x2100
/* 000003fc:	12222222 */	beq s1, v0, 0x8c88
/* 00000400:	22222222 */	addi v0, s1, 0x2222
/* 00000404:	22222222 */	addi v0, s1, 0x2222
/* 00000408:	22222222 */	addi v0, s1, 0x2222
/* 0000040c:	22222222 */	addi v0, s1, 0x2222
/* 00000410:	22222222 */	addi v0, s1, 0x2222
/* 00000414:	10001222 */	beq $zero, $zero, 0x4ca0
/* 00000418:	22210001 */	addi at, s1, 0x1
/* 0000041c:	22222222 */	addi v0, s1, 0x2222
/* 00000420:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000424:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000428:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000042c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000430:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000434:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000438:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000043c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000440:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000444:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000448:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000044c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000450:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000454:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000458:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000045c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000460:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000464:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000468:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000046c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000470:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 00000474:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 00000478:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 0000047c:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 00000480:	bbbbc222 */	swr k1, 0xffffc222(sp)
/* 00000484:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 00000488:	bbbc2222 */	swr gp, 0x2222(sp)
/* 0000048c:	222cbbbb */	addi t4, s1, 0xffffbbbb
/* 00000490:	bbbb2222 */	swr k1, 0x2222(sp)
/* 00000494:	52222222 */	beql s1, v0, 0x8d20
/* 00000498:	22222225 */	addi v0, s1, 0x2225
/* 0000049c:	2222bbbb */	addi v0, s1, 0xffffbbbb
/* 000004a0:	bbbc2223 */	swr gp, 0x2223(sp)
/* 000004a4:	52222222 */	beql s1, v0, 0x8d30
/* 000004a8:	22222225 */	addi v0, s1, 0x2225
/* 000004ac:	3222cbbb */	andi v0, s1, 0xcbbb
/* 000004b0:	bbb22235 */	swr s2, 0x2235(sp)
/* 000004b4:	d0012222 */	/*illegal*/ .word 0xd0012222
/* 000004b8:	2222100d */	addi v0, s1, 0x100d
/* 000004bc:	53222bbb */	beql t9, v0, 0xb3ac
/* 000004c0:	bbc2265d */	swr v0, 0x265d(fp)
/* 000004c4:	0d66e222 */	jal 0x59b8888
/* 000004c8:	222d66e0 */	addi t5, s1, 0x66e0
/* 000004cc:	d5622cbb */	/*illegal*/ .word 0xd5622cbb
/* 000004d0:	bc222220 */	cache 0x2, 0x2220(at)
/* 000004d4:	06666222 */	/*illegal*/ .word 0x06666222
/* 000004d8:	22266660 */	addi a2, s1, 0x6660
/* 000004dc:	022222cb */	/*illegal*/ .word 0x022222cb
/* 000004e0:	22222221 */	addi v0, s1, 0x2221
/* 000004e4:	0e66d222 */	jal 0x99b4888
/* 000004e8:	222e66d0 */	addi t6, s1, 0x66d0
/* 000004ec:	12222222 */	beq s1, v0, 0x8d78
/* 000004f0:	22222222 */	addi v0, s1, 0x2222
/* 000004f4:	10012222 */	beq $zero, at, 0x8d80
/* 000004f8:	22221001 */	addi v0, s1, 0x1001
/* 000004fc:	22222222 */	addi v0, s1, 0x2222
/* 00000500:	22222222 */	addi v0, s1, 0x2222
/* 00000504:	22222222 */	addi v0, s1, 0x2222
/* 00000508:	22222222 */	addi v0, s1, 0x2222
/* 0000050c:	22222222 */	addi v0, s1, 0x2222
/* 00000510:	22222222 */	addi v0, s1, 0x2222
/* 00000514:	10001222 */	beq $zero, $zero, 0x4da0
/* 00000518:	22210001 */	addi at, s1, 0x1
/* 0000051c:	22222222 */	addi v0, s1, 0x2222
/* 00000520:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000524:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000528:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000052c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000530:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000534:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000538:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000053c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000540:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000544:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000548:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000054c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000550:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000554:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000558:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000055c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000560:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000564:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000568:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000056c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000570:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 00000574:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 00000578:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 0000057c:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 00000580:	bbbbc222 */	swr k1, 0xffffc222(sp)
/* 00000584:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 00000588:	bbbc2222 */	swr gp, 0x2222(sp)
/* 0000058c:	222cbbbb */	addi t4, s1, 0xffffbbbb
/* 00000590:	bbbb2222 */	swr k1, 0x2222(sp)
/* 00000594:	22222222 */	addi v0, s1, 0x2222
/* 00000598:	22222222 */	addi v0, s1, 0x2222
/* 0000059c:	2222bbbb */	addi v0, s1, 0xffffbbbb
/* 000005a0:	bbbc2222 */	swr gp, 0x2222(sp)
/* 000005a4:	22252222 */	addi a1, s1, 0x2222
/* 000005a8:	22225222 */	addi v0, s1, 0x5222
/* 000005ac:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 000005b0:	bbb22222 */	swr s2, 0x2222(sp)
/* 000005b4:	22254322 */	addi a1, s1, 0x4322
/* 000005b8:	22344222 */	addi s4, s1, 0x4222
/* 000005bc:	22222bbb */	addi v0, s1, 0x2bbb
/* 000005c0:	bbc22222 */	swr v0, 0x2222(fp)
/* 000005c4:	22235622 */	addi v1, s1, 0x5622
/* 000005c8:	22652222 */	addi a1, s3, 0x2222
/* 000005cc:	22222cbb */	addi v0, s1, 0x2cbb
/* 000005d0:	bc222223 */	cache 0x2, 0x2223(at)
/* 000005d4:	56542222 */	bnel s2, s4, 0x8e60
/* 000005d8:	22223565 */	addi v0, s1, 0x3565
/* 000005dc:	422222cb */	/*illegal*/ .word 0x422222cb
/* 000005e0:	22222226 */	addi v0, s1, 0x2226
/* 000005e4:	32462222 */	andi a2, s2, 0x2222
/* 000005e8:	22226324 */	addi v0, s1, 0x6324
/* 000005ec:	62222222 */	/*illegal*/ .word 0x62222222
/* 000005f0:	22222222 */	addi v0, s1, 0x2222
/* 000005f4:	22222222 */	addi v0, s1, 0x2222
/* 000005f8:	22222222 */	addi v0, s1, 0x2222
/* 000005fc:	22222222 */	addi v0, s1, 0x2222
/* 00000600:	22222222 */	addi v0, s1, 0x2222
/* 00000604:	22222222 */	addi v0, s1, 0x2222
/* 00000608:	22222222 */	addi v0, s1, 0x2222
/* 0000060c:	22222222 */	addi v0, s1, 0x2222
/* 00000610:	22222222 */	addi v0, s1, 0x2222
/* 00000614:	10001222 */	beq $zero, $zero, 0x4ea0
/* 00000618:	22210001 */	addi at, s1, 0x1
/* 0000061c:	22222222 */	addi v0, s1, 0x2222
/* 00000620:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000624:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000628:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000062c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000630:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000634:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000638:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000063c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000640:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000644:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000648:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000064c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000650:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000654:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000658:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000065c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000660:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000664:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000668:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000066c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000670:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 00000674:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 00000678:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 0000067c:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 00000680:	bbbbc222 */	swr k1, 0xffffc222(sp)
/* 00000684:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 00000688:	bbbc2222 */	swr gp, 0x2222(sp)
/* 0000068c:	222cbbbb */	addi t4, s1, 0xffffbbbb
/* 00000690:	bbbb2222 */	swr k1, 0x2222(sp)
/* 00000694:	22252222 */	addi a1, s1, 0x2222
/* 00000698:	22225222 */	addi v0, s1, 0x5222
/* 0000069c:	2222bbbb */	addi v0, s1, 0xffffbbbb
/* 000006a0:	bbbc2222 */	swr gp, 0x2222(sp)
/* 000006a4:	22254322 */	addi a1, s1, 0x4322
/* 000006a8:	22344222 */	addi s4, s1, 0x4222
/* 000006ac:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 000006b0:	bbb22221 */	swr s2, 0x2221(sp)
/* 000006b4:	00125622 */	/*illegal*/ .word 0x00125622
/* 000006b8:	22652100 */	addi a1, s3, 0x2100
/* 000006bc:	12222bbb */	beq s1, v0, 0xb5ac
/* 000006c0:	bbc22210 */	swr v0, 0x2210(fp)
/* 000006c4:	00012222 */	/*illegal*/ .word 0x00012222
/* 000006c8:	22221000 */	addi v0, s1, 0x1000
/* 000006cc:	01222cbb */	/*illegal*/ .word 0x01222cbb
/* 000006d0:	bc222200 */	cache 0x2, 0x2200(at)
/* 000006d4:	06002222 */	bltz s0, 0x8f60
/* 000006d8:	22220060 */	addi v0, s1, 0x60
/* 000006dc:	002222cb */	/*illegal*/ .word 0x002222cb
/* 000006e0:	22222210 */	addi v0, s1, 0x2210
/* 000006e4:	00012222 */	/*illegal*/ .word 0x00012222
/* 000006e8:	22221000 */	addi v0, s1, 0x1000
/* 000006ec:	01222222 */	/*illegal*/ .word 0x01222222
/* 000006f0:	22222221 */	addi v0, s1, 0x2221
/* 000006f4:	00122222 */	/*illegal*/ .word 0x00122222
/* 000006f8:	22222100 */	addi v0, s1, 0x2100
/* 000006fc:	12222222 */	beq s1, v0, 0x8f88
/* 00000700:	22222222 */	addi v0, s1, 0x2222
/* 00000704:	22222222 */	addi v0, s1, 0x2222
/* 00000708:	22222222 */	addi v0, s1, 0x2222
/* 0000070c:	22222222 */	addi v0, s1, 0x2222
/* 00000710:	22222222 */	addi v0, s1, 0x2222
/* 00000714:	10001222 */	beq $zero, $zero, 0x4fa0
/* 00000718:	22210001 */	addi at, s1, 0x1
/* 0000071c:	22222222 */	addi v0, s1, 0x2222
/* 00000720:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000724:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000728:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000072c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000730:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000734:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000738:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000073c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000740:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000744:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000748:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000074c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000750:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000754:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000758:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000075c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000760:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000764:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000768:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000076c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000770:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 00000774:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 00000778:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 0000077c:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 00000780:	bbbbc222 */	swr k1, 0xffffc222(sp)
/* 00000784:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 00000788:	bbbc2222 */	swr gp, 0x2222(sp)
/* 0000078c:	222cbbbb */	addi t4, s1, 0xffffbbbb
/* 00000790:	bbbb2222 */	swr k1, 0x2222(sp)
/* 00000794:	22222222 */	addi v0, s1, 0x2222
/* 00000798:	22222222 */	addi v0, s1, 0x2222
/* 0000079c:	2222bbbb */	addi v0, s1, 0xffffbbbb
/* 000007a0:	bbbc2222 */	swr gp, 0x2222(sp)
/* 000007a4:	22252222 */	addi a1, s1, 0x2222
/* 000007a8:	22225222 */	addi v0, s1, 0x5222
/* 000007ac:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 000007b0:	bbb22222 */	swr s2, 0x2222(sp)
/* 000007b4:	22254322 */	addi a1, s1, 0x4322
/* 000007b8:	22344222 */	addi s4, s1, 0x4222
/* 000007bc:	22222bbb */	addi v0, s1, 0x2bbb
/* 000007c0:	bbc22222 */	swr v0, 0x2222(fp)
/* 000007c4:	22235622 */	addi v1, s1, 0x5622
/* 000007c8:	22652222 */	addi a1, s3, 0x2222
/* 000007cc:	22222cbb */	addi v0, s1, 0x2cbb
/* 000007d0:	bc222225 */	cache 0x2, 0x2225(at)
/* 000007d4:	65422222 */	/*illegal*/ .word 0x65422222
/* 000007d8:	22222356 */	addi v0, s1, 0x2356
/* 000007dc:	522222cb */	beql s1, v0, 0x930c
/* 000007e0:	22222222 */	addi v0, s1, 0x2222
/* 000007e4:	24542222 */	addiu s4, v0, 0x2222
/* 000007e8:	22223542 */	addi v0, s1, 0x3542
/* 000007ec:	22222222 */	addi v0, s1, 0x2222
/* 000007f0:	22222226 */	addi v0, s1, 0x2226
/* 000007f4:	55562222 */	bnel t2, s6, 0x9080
/* 000007f8:	22226555 */	addi v0, s1, 0x6555
/* 000007fc:	62222222 */	/*illegal*/ .word 0x62222222
/* 00000800:	22222222 */	addi v0, s1, 0x2222
/* 00000804:	22222222 */	addi v0, s1, 0x2222
/* 00000808:	22222222 */	addi v0, s1, 0x2222
/* 0000080c:	22222222 */	addi v0, s1, 0x2222
/* 00000810:	22222222 */	addi v0, s1, 0x2222
/* 00000814:	10001222 */	beq $zero, $zero, 0x50a0
/* 00000818:	22210001 */	addi at, s1, 0x1
/* 0000081c:	22222222 */	addi v0, s1, 0x2222
/* 00000820:	98888889 */	lwr t0, 0xffff8889(a0)
/* 00000824:	79999997 */	/*illegal*/ .word 0x79999997
/* 00000828:	77999977 */	/*illegal*/ .word 0x77999977
/* 0000082c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000830:	97777779 */	lhu s7, 0x7779(k1)
/* 00000834:	27999972 */	addiu t9, gp, 0xffff9972
/* 00000838:	27799782 */	addiu t9, k1, 0xffff9782
/* 0000083c:	28777782 */	slti s7, v1, 0x7782
/* 00000840:	29877892 */	slti a3, t4, 0x7892
/* 00000844:	28799782 */	slti t9, v1, 0xffff9782
/* 00000848:	22777722 */	addi s7, s3, 0x7722
/* 0000084c:	22877822 */	addi a3, s4, 0x7822
/* 00000850:	22988922 */	addi t8, s4, 0xffff8922
/* 00000854:	22877822 */	addi a3, s4, 0x7822
/* 00000858:	22288222 */	addi t0, s1, 0xffff8222
/* 0000085c:	22299222 */	addi t1, s1, 0xffff9222
/* 00000860:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000864:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000868:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000086c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000870:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000874:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000878:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000087c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000880:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000884:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000888:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000088c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000890:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000894:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000898:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000089c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000008a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000008a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000008a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000008ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000008b0:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 000008b4:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 000008b8:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 000008bc:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 000008c0:	bbbbc222 */	swr k1, 0xffffc222(sp)
/* 000008c4:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 000008c8:	bbbc2222 */	swr gp, 0x2222(sp)
/* 000008cc:	222cbbbb */	addi t4, s1, 0xffffbbbb
/* 000008d0:	22222222 */	addi v0, s1, 0x2222
/* 000008d4:	bbbb2222 */	swr k1, 0x2222(sp)
/* 000008d8:	2222bbbb */	addi v0, s1, 0xffffbbbb
/* 000008dc:	22222222 */	addi v0, s1, 0x2222
/* 000008e0:	bbbc2222 */	swr gp, 0x2222(sp)
/* 000008e4:	22252222 */	addi a1, s1, 0x2222
/* 000008e8:	22225222 */	addi v0, s1, 0x5222
/* 000008ec:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 000008f0:	00154322 */	/*illegal*/ .word 0x00154322
/* 000008f4:	bbb22221 */	swr s2, 0x2221(sp)
/* 000008f8:	12222bbb */	beq s1, v0, 0xb7e8
/* 000008fc:	22344100 */	addi s4, s1, 0x4100
/* 00000900:	bbc2221d */	swr v0, 0x221d(fp)
/* 00000904:	66e15622 */	/*illegal*/ .word 0x66e15622
/* 00000908:	22651d66 */	addi a1, s3, 0x1d66
/* 0000090c:	e1222cbb */	sc v0, 0x2cbb(t1)
/* 00000910:	66602222 */	/*illegal*/ .word 0x66602222
/* 00000914:	bc222206 */	cache 0x2, 0x2206(at)
/* 00000918:	602222cb */	/*illegal*/ .word 0x602222cb
/* 0000091c:	22220666 */	addi v0, s1, 0x666
/* 00000920:	2222221e */	addi v0, s1, 0x221e
/* 00000924:	66d12222 */	/*illegal*/ .word 0x66d12222
/* 00000928:	22221e66 */	addi v0, s1, 0x1e66
/* 0000092c:	d1222222 */	/*illegal*/ .word 0xd1222222
/* 00000930:	00122222 */	/*illegal*/ .word 0x00122222
/* 00000934:	22222221 */	addi v0, s1, 0x2221
/* 00000938:	12222222 */	beq s1, v0, 0x91c4
/* 0000093c:	22222100 */	addi v0, s1, 0x2100
/* 00000940:	22222222 */	addi v0, s1, 0x2222
/* 00000944:	22222222 */	addi v0, s1, 0x2222
/* 00000948:	22222222 */	addi v0, s1, 0x2222
/* 0000094c:	22222222 */	addi v0, s1, 0x2222
/* 00000950:	10001222 */	beq $zero, $zero, 0x51dc
/* 00000954:	22222222 */	addi v0, s1, 0x2222
/* 00000958:	22222222 */	addi v0, s1, 0x2222
/* 0000095c:	22210001 */	addi at, s1, 0x1
/* 00000960:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000964:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000968:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000096c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000970:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000974:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000978:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000097c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000980:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000984:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000988:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000098c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000990:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000994:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000998:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000099c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000a00:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000a04:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000a08:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000a0c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000a10:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a14:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a18:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a1c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a20:	22222222 */	addi v0, s1, 0x2222
/* 00000a24:	22222222 */	addi v0, s1, 0x2222
/* 00000a28:	22222222 */	addi v0, s1, 0x2222
/* 00000a2c:	22222222 */	addi v0, s1, 0x2222
/* 00000a30:	22222222 */	addi v0, s1, 0x2222
/* 00000a34:	22222222 */	addi v0, s1, 0x2222
/* 00000a38:	22222222 */	addi v0, s1, 0x2222
/* 00000a3c:	22222222 */	addi v0, s1, 0x2222
/* 00000a40:	22222222 */	addi v0, s1, 0x2222
/* 00000a44:	22222222 */	addi v0, s1, 0x2222
/* 00000a48:	22222222 */	addi v0, s1, 0x2222
/* 00000a4c:	22222222 */	addi v0, s1, 0x2222
/* 00000a50:	22222222 */	addi v0, s1, 0x2222
/* 00000a54:	22222222 */	addi v0, s1, 0x2222
/* 00000a58:	22222222 */	addi v0, s1, 0x2222
/* 00000a5c:	22222222 */	addi v0, s1, 0x2222
/* 00000a60:	22222222 */	addi v0, s1, 0x2222
/* 00000a64:	22222222 */	addi v0, s1, 0x2222
/* 00000a68:	22222222 */	addi v0, s1, 0x2222
/* 00000a6c:	22222222 */	addi v0, s1, 0x2222
/* 00000a70:	22222222 */	addi v0, s1, 0x2222
/* 00000a74:	22222222 */	addi v0, s1, 0x2222
/* 00000a78:	22222222 */	addi v0, s1, 0x2222
/* 00000a7c:	22222222 */	addi v0, s1, 0x2222
/* 00000a80:	22222222 */	addi v0, s1, 0x2222
/* 00000a84:	22222222 */	addi v0, s1, 0x2222
/* 00000a88:	22222222 */	addi v0, s1, 0x2222
/* 00000a8c:	22222222 */	addi v0, s1, 0x2222
/* 00000a90:	22222222 */	addi v0, s1, 0x2222
/* 00000a94:	22222222 */	addi v0, s1, 0x2222
/* 00000a98:	22222222 */	addi v0, s1, 0x2222
/* 00000a9c:	22222222 */	addi v0, s1, 0x2222
/* 00000aa0:	22222222 */	addi v0, s1, 0x2222
/* 00000aa4:	22222222 */	addi v0, s1, 0x2222
/* 00000aa8:	22222222 */	addi v0, s1, 0x2222
/* 00000aac:	22222222 */	addi v0, s1, 0x2222
/* 00000ab0:	22222222 */	addi v0, s1, 0x2222
/* 00000ab4:	22222222 */	addi v0, s1, 0x2222
/* 00000ab8:	22222222 */	addi v0, s1, 0x2222
/* 00000abc:	22222222 */	addi v0, s1, 0x2222
/* 00000ac0:	22222222 */	addi v0, s1, 0x2222
/* 00000ac4:	22222222 */	addi v0, s1, 0x2222
/* 00000ac8:	22222222 */	addi v0, s1, 0x2222
/* 00000acc:	22222222 */	addi v0, s1, 0x2222
/* 00000ad0:	22222222 */	addi v0, s1, 0x2222
/* 00000ad4:	22222222 */	addi v0, s1, 0x2222
/* 00000ad8:	22222222 */	addi v0, s1, 0x2222
/* 00000adc:	22222222 */	addi v0, s1, 0x2222
/* 00000ae0:	22222222 */	addi v0, s1, 0x2222
/* 00000ae4:	22222222 */	addi v0, s1, 0x2222
/* 00000ae8:	22222222 */	addi v0, s1, 0x2222
/* 00000aec:	22222222 */	addi v0, s1, 0x2222
/* 00000af0:	22222222 */	addi v0, s1, 0x2222
/* 00000af4:	22222222 */	addi v0, s1, 0x2222
/* 00000af8:	22222222 */	addi v0, s1, 0x2222
/* 00000afc:	22222222 */	addi v0, s1, 0x2222
/* 00000b00:	22222222 */	addi v0, s1, 0x2222
/* 00000b04:	22222222 */	addi v0, s1, 0x2222
/* 00000b08:	22222222 */	addi v0, s1, 0x2222
/* 00000b0c:	22222222 */	addi v0, s1, 0x2222
/* 00000b10:	22222222 */	addi v0, s1, 0x2222
/* 00000b14:	22222222 */	addi v0, s1, 0x2222
/* 00000b18:	22222222 */	addi v0, s1, 0x2222
/* 00000b1c:	22222222 */	addi v0, s1, 0x2222
/* 00000b20:	22222222 */	addi v0, s1, 0x2222
/* 00000b24:	22222222 */	addi v0, s1, 0x2222
/* 00000b28:	22222222 */	addi v0, s1, 0x2222
/* 00000b2c:	22222222 */	addi v0, s1, 0x2222
/* 00000b30:	22222222 */	addi v0, s1, 0x2222
/* 00000b34:	22222222 */	addi v0, s1, 0x2222
/* 00000b38:	22222222 */	addi v0, s1, 0x2222
/* 00000b3c:	22222222 */	addi v0, s1, 0x2222
/* 00000b40:	22222222 */	addi v0, s1, 0x2222
/* 00000b44:	22222222 */	addi v0, s1, 0x2222
/* 00000b48:	22222222 */	addi v0, s1, 0x2222
/* 00000b4c:	22222222 */	addi v0, s1, 0x2222
/* 00000b50:	22222222 */	addi v0, s1, 0x2222
/* 00000b54:	22222222 */	addi v0, s1, 0x2222
/* 00000b58:	22222222 */	addi v0, s1, 0x2222
/* 00000b5c:	22222222 */	addi v0, s1, 0x2222
/* 00000b60:	22222221 */	addi v0, s1, 0x2221
/* 00000b64:	00000122 */	/*illegal*/ .word 0x00000122
/* 00000b68:	22100000 */	addi s0, s0, 0x0
/* 00000b6c:	12222222 */	beq s1, v0, 0x93f8
/* 00000b70:	00000002 */	srl $zero, $zero, 0x0
/* 00000b74:	22222210 */	addi v0, s1, 0x2210
/* 00000b78:	01222222 */	/*illegal*/ .word 0x01222222
/* 00000b7c:	20000000 */	addi $zero, $zero, 0x0
/* 00000b80:	22222200 */	addi v0, s1, 0x2200
/* 00000b84:	00000000 */	nop
/* 00000b88:	00000000 */	nop
/* 00000b8c:	00222222 */	/*illegal*/ .word 0x00222222
/* 00000b90:	00000000 */	nop
/* 00000b94:	22222200 */	addi v0, s1, 0x2200
/* 00000b98:	00222222 */	/*illegal*/ .word 0x00222222
/* 00000b9c:	00000000 */	nop
/* 00000ba0:	22222200 */	addi v0, s1, 0x2200
/* 00000ba4:	00000000 */	nop
/* 00000ba8:	00000000 */	nop
/* 00000bac:	00222222 */	/*illegal*/ .word 0x00222222
/* 00000bb0:	00000000 */	nop
/* 00000bb4:	22222210 */	addi v0, s1, 0x2210
/* 00000bb8:	01222222 */	/*illegal*/ .word 0x01222222
/* 00000bbc:	00000000 */	nop
/* 00000bc0:	22222220 */	addi v0, s1, 0x2220
/* 00000bc4:	00000000 */	nop
/* 00000bc8:	00000000 */	nop
/* 00000bcc:	02222222 */	/*illegal*/ .word 0x02222222
/* 00000bd0:	00000000 */	nop
/* 00000bd4:	22222221 */	addi v0, s1, 0x2221
/* 00000bd8:	12222222 */	beq s1, v0, 0x9464
/* 00000bdc:	00000000 */	nop
/* 00000be0:	22222222 */	addi v0, s1, 0x2222
/* 00000be4:	10000000 */	beq $zero, $zero, 0xbe8
/* 00000be8:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000bec:	22222222 */	addi v0, s1, 0x2222
/* 00000bf0:	21000000 */	addi $zero, t0, 0x0
/* 00000bf4:	22222222 */	addi v0, s1, 0x2222
/* 00000bf8:	22222222 */	addi v0, s1, 0x2222
/* 00000bfc:	00000012 */	mflo $zero
/* 00000c00:	22222222 */	addi v0, s1, 0x2222
/* 00000c04:	22100000 */	addi s0, s0, 0x0
/* 00000c08:	00000122 */	/*illegal*/ .word 0x00000122
/* 00000c0c:	22222222 */	addi v0, s1, 0x2222
/* 00000c10:	22221111 */	addi v0, s1, 0x1111
/* 00000c14:	22222222 */	addi v0, s1, 0x2222
/* 00000c18:	22222222 */	addi v0, s1, 0x2222
/* 00000c1c:	11112222 */	beq t0, s1, 0x94a8
/* 00000c20:	22222222 */	addi v0, s1, 0x2222
/* 00000c24:	22222222 */	addi v0, s1, 0x2222
/* 00000c28:	22222222 */	addi v0, s1, 0x2222
/* 00000c2c:	22222222 */	addi v0, s1, 0x2222
/* 00000c30:	22222222 */	addi v0, s1, 0x2222
/* 00000c34:	22222222 */	addi v0, s1, 0x2222
/* 00000c38:	22222222 */	addi v0, s1, 0x2222
/* 00000c3c:	22222222 */	addi v0, s1, 0x2222
/* 00000c40:	22222222 */	addi v0, s1, 0x2222
/* 00000c44:	22222222 */	addi v0, s1, 0x2222
/* 00000c48:	22222222 */	addi v0, s1, 0x2222
/* 00000c4c:	22222222 */	addi v0, s1, 0x2222
/* 00000c50:	22222222 */	addi v0, s1, 0x2222
/* 00000c54:	22222222 */	addi v0, s1, 0x2222
/* 00000c58:	22222222 */	addi v0, s1, 0x2222
/* 00000c5c:	22222222 */	addi v0, s1, 0x2222
/* 00000c60:	33333333 */	andi s3, t9, 0x3333
/* 00000c64:	33333333 */	andi s3, t9, 0x3333
/* 00000c68:	32222222 */	andi v0, s1, 0x2222
/* 00000c6c:	33323232 */	andi s2, t9, 0x3232
/* 00000c70:	33232323 */	andi v1, t9, 0x2323
/* 00000c74:	22222222 */	addi v0, s1, 0x2222
/* 00000c78:	22222222 */	addi v0, s1, 0x2222
/* 00000c7c:	33323232 */	andi s2, t9, 0x3232
/* 00000c80:	33232322 */	andi v1, t9, 0x2322
/* 00000c84:	22222222 */	addi v0, s1, 0x2222
/* 00000c88:	22222222 */	addi v0, s1, 0x2222
/* 00000c8c:	33323222 */	andi s2, t9, 0x3222
/* 00000c90:	33232322 */	andi v1, t9, 0x2322
/* 00000c94:	22222222 */	addi v0, s1, 0x2222
/* 00000c98:	22222222 */	addi v0, s1, 0x2222
/* 00000c9c:	33323222 */	andi s2, t9, 0x3222
/* 00000ca0:	00000000 */	nop
/* 00000ca4:	61116666 */	/*illegal*/ .word 0x61116666
/* 00000ca8:	66661116 */	/*illegal*/ .word 0x66661116
/* 00000cac:	00000000 */	nop
/* 00000cb0:	61111666 */	/*illegal*/ .word 0x61111666
/* 00000cb4:	00000000 */	nop
/* 00000cb8:	00000000 */	nop
/* 00000cbc:	66611116 */	/*illegal*/ .word 0x66611116
/* 00000cc0:	00000000 */	nop
/* 00000cc4:	619a1116 */	/*illegal*/ .word 0x619a1116
/* 00000cc8:	6111a916 */	/*illegal*/ .word 0x6111a916
/* 00000ccc:	00000000 */	nop
/* 00000cd0:	6699a111 */	/*illegal*/ .word 0x6699a111
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	00000000 */	nop
/* 00000cdc:	111a9966 */	beq t0, k0, 0xfffe7278
/* 00000ce0:	00000000 */	nop
/* 00000ce4:	66999bcc */	/*illegal*/ .word 0x66999bcc
/* 00000ce8:	ccbcc966 */	/*illegal*/ .word 0xccbcc966
/* 00000cec:	00000000 */	nop
/* 00000cf0:	66999ac9 */	/*illegal*/ .word 0x66999ac9
/* 00000cf4:	00000000 */	nop
/* 00000cf8:	00000000 */	nop
/* 00000cfc:	9caba966 */	/*illegal*/ .word 0x9caba966
/* 00000d00:	00000000 */	nop
/* 00000d04:	6699ba99 */	/*illegal*/ .word 0x6699ba99
/* 00000d08:	99aa9966 */	lwr t2, 0xffff9966(t5)
/* 00000d0c:	00000000 */	nop
/* 00000d10:	669aaa99 */	/*illegal*/ .word 0x669aaa99
/* 00000d14:	00000000 */	nop
/* 00000d18:	00000000 */	nop
/* 00000d1c:	99a99966 */	lwr t1, 0xffff9966(t5)
/* 00000d20:	00000000 */	nop
/* 00000d24:	669ccb99 */	/*illegal*/ .word 0x669ccb99
/* 00000d28:	99b99966 */	lwr t9, 0xffff9966(t5)
/* 00000d2c:	00000000 */	nop
/* 00000d30:	6699abbb */	/*illegal*/ .word 0x6699abbb
/* 00000d34:	00000000 */	nop
/* 00000d38:	00000000 */	nop
/* 00000d3c:	bbba9966 */	swr k0, 0xffff9966(sp)
/* 00000d40:	00000000 */	nop
/* 00000d44:	269a7611 */	addiu k0, s4, 0x7611
/* 00000d48:	1167a962 */	beq t3, a3, 0xfffeb2d4
/* 00000d4c:	00000000 */	nop
/* 00000d50:	06661111 */	/*illegal*/ .word 0x06661111
/* 00000d54:	00000000 */	nop
/* 00000d58:	00000000 */	nop
/* 00000d5c:	11116660 */	beq t0, s1, 0x1a6e0
/* 00000d60:	00000000 */	nop
/* 00000d64:	02111111 */	/*illegal*/ .word 0x02111111
/* 00000d68:	11111120 */	beq t0, s1, 0x51ec
/* 00000d6c:	00000000 */	nop
/* 00000d70:	00611111 */	/*illegal*/ .word 0x00611111
/* 00000d74:	00000000 */	nop
/* 00000d78:	00000000 */	nop
/* 00000d7c:	11111600 */	beq t0, s1, 0x6580
/* 00000d80:	00000000 */	nop
/* 00000d84:	00261111 */	/*illegal*/ .word 0x00261111
/* 00000d88:	11116200 */	beq t0, s1, 0x1958c
/* 00000d8c:	00000000 */	nop
/* 00000d90:	00026111 */	/*illegal*/ .word 0x00026111
/* 00000d94:	00000000 */	nop
/* 00000d98:	00000000 */	nop
/* 00000d9c:	11162000 */	beq t0, s6, 0x8da0
/* 00000da0:	00000000 */	nop
/* 00000da4:	00002611 */	/*illegal*/ .word 0x00002611
/* 00000da8:	11620000 */	beq t3, v0, 0xdac
/* 00000dac:	00000000 */	nop
/* 00000db0:	00000276 */	tne $zero, $zero, 0x9
/* 00000db4:	00000000 */	nop
/* 00000db8:	00000000 */	nop
/* 00000dbc:	67200000 */	/*illegal*/ .word 0x67200000
/* 00000dc0:	00000000 */	nop
/* 00000dc4:	00000020 */	add $zero, $zero, $zero
/* 00000dc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	00000052 */	/*illegal*/ .word 0x00000052
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	00000000 */	nop
/* 00000ddc:	20000000 */	addi $zero, $zero, 0x0
/* 00000de0:	00000000 */	nop
/* 00000de4:	00000520 */	/*illegal*/ .word 0x00000520
/* 00000de8:	00000000 */	nop
/* 00000dec:	00000000 */	nop
/* 00000df0:	00005203 */	sra t2, $zero, 0x8
/* 00000df4:	00000000 */	nop
/* 00000df8:	00000000 */	nop
/* 00000dfc:	30000000 */	andi $zero, $zero, 0x0
/* 00000e00:	00000000 */	nop
/* 00000e04:	00052043 */	sra a0, a1, 0x1
/* 00000e08:	34000000 */	ori $zero, $zero, 0x0
/* 00000e0c:	00000000 */	nop
/* 00000e10:	000520a4 */	/*illegal*/ .word 0x000520a4
/* 00000e14:	00000000 */	nop
/* 00000e18:	00000000 */	nop
/* 00000e1c:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00000e20:	00000000 */	nop
/* 00000e24:	00052000 */	sll a0, a1, 0x0
/* 00000e28:	00000000 */	nop
/* 00000e2c:	00000000 */	nop
/* 00000e30:	00052000 */	sll a0, a1, 0x0
/* 00000e34:	00000000 */	nop
/* 00000e38:	00000000 */	nop
/* 00000e3c:	00000000 */	nop
/* 00000e40:	00000000 */	nop
/* 00000e44:	00052003 */	sra a0, a1, 0x0
/* 00000e48:	30000000 */	andi $zero, $zero, 0x0
/* 00000e4c:	00000000 */	nop
/* 00000e50:	00052043 */	sra a0, a1, 0x1
/* 00000e54:	00000000 */	nop
/* 00000e58:	00000000 */	nop
/* 00000e5c:	34000000 */	ori $zero, $zero, 0x0
/* 00000e60:	00000000 */	nop
/* 00000e64:	000520a4 */	/*illegal*/ .word 0x000520a4
/* 00000e68:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00000e6c:	00000000 */	nop
/* 00000e70:	00052000 */	sll a0, a1, 0x0
/* 00000e74:	00000000 */	nop
/* 00000e78:	00000000 */	nop
/* 00000e7c:	00000000 */	nop
/* 00000e80:	22222222 */	addi v0, s1, 0x2222
/* 00000e84:	22225222 */	addi v0, s1, 0x5222
/* 00000e88:	22222222 */	addi v0, s1, 0x2222
/* 00000e8c:	22222222 */	addi v0, s1, 0x2222
/* 00000e90:	55555555 */	bnel t2, s5, 0x163e8
/* 00000e94:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000e98:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000e9c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000ea0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ea4:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00000ea8:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00000eac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000eb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000eb4:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00000eb8:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 00000ebc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ec0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ec4:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 00000ec8:	fffffbbb */	/*illegal*/ .word 0xfffffbbb
/* 00000ecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ed0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ed4:	fffffbbc */	/*illegal*/ .word 0xfffffbbc
/* 00000ed8:	ffffbbbc */	/*illegal*/ .word 0xffffbbbc
/* 00000edc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ee0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ee4:	ffffbbc2 */	/*illegal*/ .word 0xffffbbc2
/* 00000ee8:	fffbbbc2 */	/*illegal*/ .word 0xfffbbbc2
/* 00000eec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ef0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ef4:	ffbbbc22 */	/*illegal*/ .word 0xffbbbc22
/* 00000ef8:	fbbbbc22 */	/*illegal*/ .word 0xfbbbbc22
/* 00000efc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f00:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00000f04:	bbbbc222 */	swr k1, 0xffffc222(sp)
/* 00000f08:	bbbc2222 */	swr gp, 0x2222(sp)
/* 00000f0c:	ffffbbbb */	/*illegal*/ .word 0xffffbbbb
/* 00000f10:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000f14:	bcc22222 */	cache 0x2, 0x2222(a2)
/* 00000f18:	c2222222 */	ll v0, 0x2222(s1)
/* 00000f1c:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 00000f20:	bbbbbcc2 */	swr k1, 0xffffbcc2(sp)
/* 00000f24:	22222222 */	addi v0, s1, 0x2222
/* 00000f28:	22222222 */	addi v0, s1, 0x2222
/* 00000f2c:	ccccc222 */	/*illegal*/ .word 0xccccc222
/* 00000f30:	22222222 */	addi v0, s1, 0x2222
/* 00000f34:	22222222 */	addi v0, s1, 0x2222
/* 00000f38:	22222222 */	addi v0, s1, 0x2222
/* 00000f3c:	22222222 */	addi v0, s1, 0x2222
/* 00000f40:	22222222 */	addi v0, s1, 0x2222
/* 00000f44:	22222222 */	addi v0, s1, 0x2222
/* 00000f48:	22222222 */	addi v0, s1, 0x2222
/* 00000f4c:	22222222 */	addi v0, s1, 0x2222
/* 00000f50:	22222222 */	addi v0, s1, 0x2222
/* 00000f54:	22222222 */	addi v0, s1, 0x2222
/* 00000f58:	22222222 */	addi v0, s1, 0x2222
/* 00000f5c:	22222222 */	addi v0, s1, 0x2222
/* 00000f60:	78978978 */	/*illegal*/ .word 0x78978978
/* 00000f64:	97897898 */	lhu t1, 0x7898(gp)
/* 00000f68:	97897898 */	lhu t1, 0x7898(gp)
/* 00000f6c:	78978978 */	/*illegal*/ .word 0x78978978
/* 00000f70:	78978978 */	/*illegal*/ .word 0x78978978
/* 00000f74:	97897898 */	lhu t1, 0x7898(gp)
/* 00000f78:	97897898 */	lhu t1, 0x7898(gp)
/* 00000f7c:	78978978 */	/*illegal*/ .word 0x78978978
/* 00000f80:	78978978 */	/*illegal*/ .word 0x78978978
/* 00000f84:	97897898 */	lhu t1, 0x7898(gp)
/* 00000f88:	97897898 */	lhu t1, 0x7898(gp)
/* 00000f8c:	78978978 */	/*illegal*/ .word 0x78978978
/* 00000f90:	78978978 */	/*illegal*/ .word 0x78978978
/* 00000f94:	97897898 */	lhu t1, 0x7898(gp)
/* 00000f98:	97897898 */	lhu t1, 0x7898(gp)
/* 00000f9c:	78978978 */	/*illegal*/ .word 0x78978978
/* 00000fa0:	00000000 */	nop
/* 00000fa4:	00000222 */	/*illegal*/ .word 0x00000222
/* 00000fa8:	22222222 */	addi v0, s1, 0x2222
/* 00000fac:	22222222 */	addi v0, s1, 0x2222
/* 00000fb0:	00000222 */	/*illegal*/ .word 0x00000222
/* 00000fb4:	00000000 */	nop
/* 00000fb8:	22222222 */	addi v0, s1, 0x2222
/* 00000fbc:	22222222 */	addi v0, s1, 0x2222
/* 00000fc0:	00000000 */	nop
/* 00000fc4:	00001222 */	/*illegal*/ .word 0x00001222
/* 00000fc8:	22222222 */	addi v0, s1, 0x2222
/* 00000fcc:	22222222 */	addi v0, s1, 0x2222
/* 00000fd0:	00012222 */	/*illegal*/ .word 0x00012222
/* 00000fd4:	00000000 */	nop
/* 00000fd8:	22222222 */	addi v0, s1, 0x2222
/* 00000fdc:	22222222 */	addi v0, s1, 0x2222
/* 00000fe0:	00000000 */	nop
/* 00000fe4:	01222222 */	/*illegal*/ .word 0x01222222
/* 00000fe8:	22222222 */	addi v0, s1, 0x2222
/* 00000fec:	22222222 */	addi v0, s1, 0x2222
/* 00000ff0:	22222222 */	addi v0, s1, 0x2222
/* 00000ff4:	00000012 */	mflo $zero
/* 00000ff8:	22222222 */	addi v0, s1, 0x2222
/* 00000ffc:	22222222 */	addi v0, s1, 0x2222
/* 00001000:	22222222 */	addi v0, s1, 0x2222
/* 00001004:	22222222 */	addi v0, s1, 0x2222
/* 00001008:	22222222 */	addi v0, s1, 0x2222
/* 0000100c:	22222222 */	addi v0, s1, 0x2222
/* 00001010:	22222222 */	addi v0, s1, 0x2222
/* 00001014:	22222222 */	addi v0, s1, 0x2222
/* 00001018:	22222222 */	addi v0, s1, 0x2222
/* 0000101c:	22222222 */	addi v0, s1, 0x2222

.close
