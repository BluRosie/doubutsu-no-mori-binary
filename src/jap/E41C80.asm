.n64
.create "build/jap/E41C80.bin", 0

/* 00000000:	824aa3d5 */	lb t2, 0xffffa3d5(s2)
/* 00000004:	824b59c7 */	lb t3, 0x59c7(s2)
/* 00000008:	51073083 */	beql t0, a3, 0xc218
/* 0000000c:	6c9ff7bb */	/*illegal*/ .word 0x6c9ff7bb
/* 00000010:	9dafceb3 */	/*illegal*/ .word 0x9dafceb3
/* 00000014:	32919147 */	andi s1, s4, 0x9147
/* 00000018:	be03deb2 */	cache 0x3, 0xffffdeb2(s0)
/* 0000001c:	b5a7b5a6 */	/*illegal*/ .word 0xb5a7b5a6
/* 00000020:	14444444 */	bne v0, a0, 0x11134
/* 00000024:	44444441 */	/*illegal*/ .word 0x44444441
/* 00000028:	44444441 */	/*illegal*/ .word 0x44444441
/* 0000002c:	14444444 */	/*illegal*/ .word 0x14444444
/* 00000030:	14444444 */	/*illegal*/ .word 0x14444444
/* 00000034:	44444441 */	/*illegal*/ .word 0x44444441
/* 00000038:	44444441 */	/*illegal*/ .word 0x44444441
/* 0000003c:	14444444 */	/*illegal*/ .word 0x14444444
/* 00000040:	13343433 */	/*illegal*/ .word 0x13343433
/* 00000044:	34344341 */	ori s4, at, 0x4341
/* 00000048:	33333331 */	andi s3, t9, 0x3331
/* 0000004c:	13333333 */	beq t9, s3, 0xcd1c
/* 00000050:	12323322 */	/*illegal*/ .word 0x12323322
/* 00000054:	32332331 */	andi s3, s1, 0x2331
/* 00000058:	22322231 */	addi s2, s1, 0x2231
/* 0000005c:	12222222 */	beq s1, v0, 0x88e8
/* 00000060:	11212211 */	/*illegal*/ .word 0x11212211
/* 00000064:	22222121 */	addi v0, s1, 0x2121
/* 00000068:	11111111 */	beq t0, s1, 0x44b0
/* 0000006c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000070:	11121111 */	/*illegal*/ .word 0x11121111
/* 00000074:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000078:	12121211 */	/*illegal*/ .word 0x12121211
/* 0000007c:	12122122 */	/*illegal*/ .word 0x12122122
/* 00000080:	12222222 */	/*illegal*/ .word 0x12222222
/* 00000084:	22222221 */	addi v0, s1, 0x2221
/* 00000088:	22222221 */	addi v0, s1, 0x2221
/* 0000008c:	12222222 */	beq s1, v0, 0x8918
/* 00000090:	13333333 */	/*illegal*/ .word 0x13333333
/* 00000094:	33333331 */	andi s3, t9, 0x3331
/* 00000098:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000009c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000a0:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000a8:	00000002 */	srl $zero, $zero, 0x0
/* 000000ac:	00000000 */	nop
/* 000000b0:	00000000 */	nop
/* 000000b4:	00000022 */	sub $zero, $zero, $zero
/* 000000b8:	00002222 */	/*illegal*/ .word 0x00002222
/* 000000bc:	00000000 */	nop
/* 000000c0:	00000000 */	nop
/* 000000c4:	00022224 */	/*illegal*/ .word 0x00022224
/* 000000c8:	00222255 */	/*illegal*/ .word 0x00222255
/* 000000cc:	00000000 */	nop
/* 000000d0:	00000000 */	nop
/* 000000d4:	02222454 */	/*illegal*/ .word 0x02222454
/* 000000d8:	22224544 */	addi v0, s1, 0x4544
/* 000000dc:	00000002 */	srl $zero, $zero, 0x0
/* 000000e0:	00000222 */	/*illegal*/ .word 0x00000222
/* 000000e4:	22455444 */	addi a1, s2, 0x5444
/* 000000e8:	24554444 */	addiu s5, v0, 0x4444
/* 000000ec:	00022222 */	/*illegal*/ .word 0x00022222
/* 000000f0:	00222222 */	/*illegal*/ .word 0x00222222
/* 000000f4:	45544222 */	/*illegal*/ .word 0x45544222
/* 000000f8:	55422222 */	bnel t2, v0, 0x8984
/* 000000fc:	02222224 */	/*illegal*/ .word 0x02222224
/* 00000100:	22222245 */	addi v0, s1, 0x2245
/* 00000104:	55444444 */	bnel t2, a0, 0x11218
/* 00000108:	22222222 */	addi v0, s1, 0x2222
/* 0000010c:	22222222 */	addi v0, s1, 0x2222
/* 00000110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000118:	55555555 */	bnel t2, s5, 0x15670
/* 0000011c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000120:	22222222 */	addi v0, s1, 0x2222
/* 00000124:	22222222 */	addi v0, s1, 0x2222
/* 00000128:	22222222 */	addi v0, s1, 0x2222
/* 0000012c:	22222222 */	addi v0, s1, 0x2222
/* 00000130:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000134:	22455444 */	addi a1, s2, 0x5444
/* 00000138:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000013c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000140:	22450000 */	addi a1, s2, 0x0
/* 00000144:	00000000 */	nop
/* 00000148:	00000000 */	nop
/* 0000014c:	00000000 */	nop
/* 00000150:	00000000 */	nop
/* 00000154:	22450000 */	addi a1, s2, 0x0
/* 00000158:	00000000 */	nop
/* 0000015c:	00000000 */	nop
/* 00000160:	22450000 */	addi a1, s2, 0x0
/* 00000164:	00000000 */	nop
/* 00000168:	00000000 */	nop
/* 0000016c:	00000000 */	nop
/* 00000170:	00000000 */	nop
/* 00000174:	22450000 */	addi a1, s2, 0x0
/* 00000178:	00000000 */	nop
/* 0000017c:	00000000 */	nop
/* 00000180:	22450000 */	addi a1, s2, 0x0
/* 00000184:	00000000 */	nop
/* 00000188:	00000000 */	nop
/* 0000018c:	00000000 */	nop
/* 00000190:	00000000 */	nop
/* 00000194:	22450000 */	addi a1, s2, 0x0
/* 00000198:	00000000 */	nop
/* 0000019c:	00000000 */	nop
/* 000001a0:	22452111 */	addi a1, s2, 0x2111
/* 000001a4:	11111111 */	beq t0, s1, 0x45ec
/* 000001a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001b0:	22222222 */	addi v0, s1, 0x2222
/* 000001b4:	22452222 */	addi a1, s2, 0x2222
/* 000001b8:	22222222 */	addi v0, s1, 0x2222
/* 000001bc:	22222222 */	addi v0, s1, 0x2222
/* 000001c0:	22454444 */	addi a1, s2, 0x4444
/* 000001c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001d0:	00000000 */	nop
/* 000001d4:	22450000 */	addi a1, s2, 0x0
/* 000001d8:	00000000 */	nop
/* 000001dc:	00000000 */	nop
/* 000001e0:	22450000 */	addi a1, s2, 0x0
/* 000001e4:	00000000 */	nop
/* 000001e8:	00000000 */	nop
/* 000001ec:	00000000 */	nop
/* 000001f0:	00000000 */	nop
/* 000001f4:	22450000 */	addi a1, s2, 0x0
/* 000001f8:	00000000 */	nop
/* 000001fc:	00000000 */	nop
/* 00000200:	22450000 */	addi a1, s2, 0x0
/* 00000204:	00000000 */	nop
/* 00000208:	00000000 */	nop
/* 0000020c:	00000000 */	nop
/* 00000210:	00000000 */	nop
/* 00000214:	22450000 */	addi a1, s2, 0x0
/* 00000218:	00000000 */	nop
/* 0000021c:	00000000 */	nop
/* 00000220:	22450000 */	addi a1, s2, 0x0
/* 00000224:	00000000 */	nop
/* 00000228:	00000000 */	nop
/* 0000022c:	00000000 */	nop
/* 00000230:	00000000 */	nop
/* 00000234:	22450000 */	addi a1, s2, 0x0
/* 00000238:	00000000 */	nop
/* 0000023c:	00000000 */	nop
/* 00000240:	22450000 */	addi a1, s2, 0x0
/* 00000244:	00000000 */	nop
/* 00000248:	00000000 */	nop
/* 0000024c:	00000000 */	nop
/* 00000250:	00000000 */	nop
/* 00000254:	22450000 */	addi a1, s2, 0x0
/* 00000258:	00000000 */	nop
/* 0000025c:	00000000 */	nop
/* 00000260:	22450000 */	addi a1, s2, 0x0
/* 00000264:	00000000 */	nop
/* 00000268:	00000000 */	nop
/* 0000026c:	00000000 */	nop
/* 00000270:	00000000 */	nop
/* 00000274:	22450000 */	addi a1, s2, 0x0
/* 00000278:	00000000 */	nop
/* 0000027c:	00000000 */	nop
/* 00000280:	22450000 */	addi a1, s2, 0x0
/* 00000284:	00000000 */	nop
/* 00000288:	00000000 */	nop
/* 0000028c:	00000000 */	nop
/* 00000290:	00000000 */	nop
/* 00000294:	22450000 */	addi a1, s2, 0x0
/* 00000298:	00000000 */	nop
/* 0000029c:	00000000 */	nop
/* 000002a0:	22450000 */	addi a1, s2, 0x0
/* 000002a4:	00000000 */	nop
/* 000002a8:	00000000 */	nop
/* 000002ac:	00000000 */	nop
/* 000002b0:	00000000 */	nop
/* 000002b4:	22450000 */	addi a1, s2, 0x0
/* 000002b8:	00000000 */	nop
/* 000002bc:	00000000 */	nop
/* 000002c0:	22450000 */	addi a1, s2, 0x0
/* 000002c4:	00000000 */	nop
/* 000002c8:	00000000 */	nop
/* 000002cc:	00000000 */	nop
/* 000002d0:	00000000 */	nop
/* 000002d4:	22450000 */	addi a1, s2, 0x0
/* 000002d8:	00000000 */	nop
/* 000002dc:	00000000 */	nop
/* 000002e0:	22452111 */	addi a1, s2, 0x2111
/* 000002e4:	11111111 */	beq t0, s1, 0x472c
/* 000002e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002f0:	22222222 */	addi v0, s1, 0x2222
/* 000002f4:	22452222 */	addi a1, s2, 0x2222
/* 000002f8:	22222222 */	addi v0, s1, 0x2222
/* 000002fc:	22222222 */	addi v0, s1, 0x2222
/* 00000300:	22455555 */	addi a1, s2, 0x5555
/* 00000304:	55555555 */	bnel t2, s5, 0x1585c
/* 00000308:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000030c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000310:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000314:	22455444 */	addi a1, s2, 0x5444
/* 00000318:	44544444 */	/*illegal*/ .word 0x44544444
/* 0000031c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000320:	22455444 */	addi a1, s2, 0x5444
/* 00000324:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000328:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000032c:	44544444 */	/*illegal*/ .word 0x44544444
/* 00000330:	32232335 */	andi v1, s1, 0x2335
/* 00000334:	22454232 */	addi a1, s2, 0x4232
/* 00000338:	23532323 */	addi s3, k0, 0x2323
/* 0000033c:	22323232 */	addi s2, s1, 0x3232
/* 00000340:	22454322 */	addi a1, s2, 0x4322
/* 00000344:	32322325 */	andi s2, s1, 0x2325
/* 00000348:	22323332 */	addi s2, s1, 0x3332
/* 0000034c:	32532322 */	andi s3, s2, 0x2322
/* 00000350:	22322324 */	addi s2, s1, 0x2324
/* 00000354:	22454223 */	addi a1, s2, 0x4223
/* 00000358:	32532232 */	andi s3, s2, 0x2232
/* 0000035c:	22323332 */	addi s2, s1, 0x3332
/* 00000360:	22454233 */	addi a1, s2, 0x4233
/* 00000364:	23322324 */	addi s2, t9, 0x2324
/* 00000368:	22323332 */	addi s2, s1, 0x3332
/* 0000036c:	32423233 */	andi v0, s2, 0x3233
/* 00000370:	23223324 */	addi v0, t9, 0x3324
/* 00000374:	22454332 */	addi a1, s2, 0x4332
/* 00000378:	32423223 */	andi v0, s2, 0x3223
/* 0000037c:	22323232 */	addi s2, s1, 0x3232
/* 00000380:	22454322 */	addi a1, s2, 0x4322
/* 00000384:	33223225 */	andi v0, t9, 0x3225
/* 00000388:	32323232 */	andi s2, s1, 0x3232
/* 0000038c:	32532322 */	andi s3, s2, 0x2322
/* 00000390:	22233225 */	addi v1, s1, 0x3225
/* 00000394:	22454223 */	addi a1, s2, 0x4223
/* 00000398:	32532332 */	andi s3, s2, 0x2332
/* 0000039c:	32323232 */	andi s2, s1, 0x3232
/* 000003a0:	22454233 */	addi a1, s2, 0x4233
/* 000003a4:	22332225 */	addi s3, s1, 0x2225
/* 000003a8:	32323323 */	andi s2, s1, 0x3323
/* 000003ac:	32532233 */	andi s3, s2, 0x2233
/* 000003b0:	22332225 */	addi s3, s1, 0x2225
/* 000003b4:	22454232 */	addi a1, s2, 0x4232
/* 000003b8:	32523222 */	andi s2, s2, 0x3222
/* 000003bc:	32323323 */	andi s2, s1, 0x3323
/* 000003c0:	22454332 */	addi a1, s2, 0x4332
/* 000003c4:	23322225 */	addi s2, t9, 0x2225
/* 000003c8:	32323323 */	andi s2, s1, 0x3323
/* 000003cc:	22523322 */	addi s2, s2, 0x3322
/* 000003d0:	33222225 */	andi v0, t9, 0x2225
/* 000003d4:	22454322 */	addi a1, s2, 0x4322
/* 000003d8:	22522333 */	addi s2, s2, 0x2333
/* 000003dc:	32323323 */	andi s2, s1, 0x3323
/* 000003e0:	22455444 */	addi a1, s2, 0x5444
/* 000003e4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000003e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003ec:	44544444 */	/*illegal*/ .word 0x44544444
/* 000003f0:	11111111 */	beq t0, s1, 0x4838
/* 000003f4:	22111111 */	addi s1, s0, 0x1111
/* 000003f8:	11111111 */	beq t0, s1, 0x4840
/* 000003fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000400:	22222222 */	addi v0, s1, 0x2222
/* 00000404:	22222222 */	addi v0, s1, 0x2222
/* 00000408:	22222222 */	addi v0, s1, 0x2222
/* 0000040c:	22222222 */	addi v0, s1, 0x2222
/* 00000410:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000414:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000418:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000041c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000420:	11111111 */	beq t0, s1, 0x4868
/* 00000424:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000428:	22222111 */	addi v0, s1, 0x2111
/* 0000042c:	11122222 */	beq t0, s2, 0x8cb8
/* 00000430:	11222323 */	/*illegal*/ .word 0x11222323
/* 00000434:	22223211 */	addi v0, s1, 0x3211
/* 00000438:	32323211 */	andi s2, s1, 0x3211
/* 0000043c:	11222323 */	beq t1, v0, 0x90cc
/* 00000440:	11232323 */	/*illegal*/ .word 0x11232323
/* 00000444:	32332211 */	andi s3, s1, 0x2211
/* 00000448:	33333211 */	andi s3, t9, 0x3211
/* 0000044c:	11233333 */	beq t1, v1, 0xd11c
/* 00000450:	11233333 */	/*illegal*/ .word 0x11233333
/* 00000454:	33333211 */	andi s3, t9, 0x3211
/* 00000458:	33333211 */	andi s3, t9, 0x3211
/* 0000045c:	11233333 */	beq t1, v1, 0xd12c
/* 00000460:	11223233 */	/*illegal*/ .word 0x11223233
/* 00000464:	33333211 */	andi s3, t9, 0x3211
/* 00000468:	33323211 */	andi s2, t9, 0x3211
/* 0000046c:	11223233 */	beq t1, v0, 0xcd3c
/* 00000470:	11223233 */	/*illegal*/ .word 0x11223233
/* 00000474:	33323211 */	andi s2, t9, 0x3211
/* 00000478:	33323211 */	andi s2, t9, 0x3211
/* 0000047c:	11232333 */	beq t1, v1, 0x914c
/* 00000480:	11232333 */	/*illegal*/ .word 0x11232333
/* 00000484:	33323211 */	andi s2, t9, 0x3211
/* 00000488:	33323211 */	andi s2, t9, 0x3211
/* 0000048c:	11232323 */	beq t1, v1, 0x911c
/* 00000490:	11232333 */	/*illegal*/ .word 0x11232333
/* 00000494:	33333211 */	andi s3, t9, 0x3211
/* 00000498:	32333211 */	andi s3, s1, 0x3211
/* 0000049c:	11233333 */	beq t1, v1, 0xd16c
/* 000004a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004ac:	ccc99999 */	/*illegal*/ .word 0xccc99999
/* 000004b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004b4:	99998888 */	lwr t9, 0xffff8888(t4)
/* 000004b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004bc:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 000004c0:	bbc99888 */	swr t1, 0xffff9888(fp)
/* 000004c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004c8:	89999999 */	lwl t9, 0xffff9999(t4)
/* 000004cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004d0:	ccbccccc */	/*illegal*/ .word 0xccbccccc
/* 000004d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004dc:	cbc99999 */	/*illegal*/ .word 0xcbc99999
/* 000004e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004e8:	555c5c5c */	bnel t2, gp, 0x1765c
/* 000004ec:	ccbc5ccc */	/*illegal*/ .word 0xccbc5ccc
/* 000004f0:	cbc99999 */	/*illegal*/ .word 0xcbc99999
/* 000004f4:	555c5155 */	/*illegal*/ .word 0x555c5155
/* 000004f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000500:	ccbc555c */	/*illegal*/ .word 0xccbc555c
/* 00000504:	cc5cc25c */	/*illegal*/ .word 0xcc5cc25c
/* 00000508:	c25c52c5 */	ll gp, 0x52c5(s2)
/* 0000050c:	cbc9aaaa */	/*illegal*/ .word 0xcbc9aaaa
/* 00000510:	9a9a9aaa */	lwr k0, 0xffff9aaa(s4)
/* 00000514:	a99aaa99 */	swl k0, 0xffffaa99(t4)
/* 00000518:	55cc55cc */	bnel t6, t4, 0x15c4c
/* 0000051c:	ccbc5ccc */	/*illegal*/ .word 0xccbc5ccc
/* 00000520:	cbc9aaaa */	/*illegal*/ .word 0xcbc9aaaa
/* 00000524:	55cccccc */	/*illegal*/ .word 0x55cccccc
/* 00000528:	a96a9a89 */	swl t2, 0xffff9a89(t3)
/* 0000052c:	9a9a9966 */	lwr k0, 0xffff9966(s4)
/* 00000530:	ccbccccc */	/*illegal*/ .word 0xccbccccc
/* 00000534:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000538:	cccb11bc */	/*illegal*/ .word 0xcccb11bc
/* 0000053c:	cbc9999a */	/*illegal*/ .word 0xcbc9999a
/* 00000540:	9a9a9999 */	lwr k0, 0xffff9999(s4)
/* 00000544:	a9a69a89 */	swl a2, 0xffff9a89(t5)
/* 00000548:	bbcbbbbb */	swr t3, 0xffffbbbb(fp)
/* 0000054c:	ccbccbc1 */	/*illegal*/ .word 0xccbccbc1
/* 00000550:	cbc996a9 */	/*illegal*/ .word 0xcbc996a9
/* 00000554:	bcbbbbbb */	cache 0x1b, 0xffffbbbb(a1)
/* 00000558:	a9696a89 */	swl t1, 0x6a89(t3)
/* 0000055c:	9a9aa996 */	lwr k0, 0xffffa996(s4)
/* 00000560:	ccbcbcbb */	/*illegal*/ .word 0xccbcbcbb
/* 00000564:	bccccbbc */	cache 0xc, 0xffffcbbc(a2)
/* 00000568:	ccbcbb1b */	/*illegal*/ .word 0xccbcbb1b
/* 0000056c:	cbc99a69 */	/*illegal*/ .word 0xcbc99a69
/* 00000570:	6a9aa96a */	/*illegal*/ .word 0x6a9aa96a
/* 00000574:	6996a689 */	/*illegal*/ .word 0x6996a689
/* 00000578:	bccbbbbb */	cache 0xb, 0xffffbbbb(a2)
/* 0000057c:	ccbbbccb */	/*illegal*/ .word 0xccbbbccb
/* 00000580:	cbc999a9 */	/*illegal*/ .word 0xcbc999a9
/* 00000584:	bcbcbb1b */	cache 0x1c, 0xffffbb1b(a1)
/* 00000588:	999aa989 */	lwr k0, 0xffffa989(t4)
/* 0000058c:	a99a99a6 */	swl k0, 0xffff99a6(t4)
/* 00000590:	ccbcbcbb */	/*illegal*/ .word 0xccbcbcbb
/* 00000594:	bbcccbbc */	swr t4, 0xffffcbbc(fp)
/* 00000598:	ccccb1cc */	/*illegal*/ .word 0xccccb1cc
/* 0000059c:	cbc99999 */	/*illegal*/ .word 0xcbc99999
/* 000005a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005a4:	99999989 */	lwr t9, 0xffff9989(t4)
/* 000005a8:	bcccbbbb */	cache 0xc, 0xffffbbbb(a2)
/* 000005ac:	ccbcbccb */	/*illegal*/ .word 0xccbcbccb
/* 000005b0:	cbc98ccc */	/*illegal*/ .word 0xcbc98ccc
/* 000005b4:	cccbbbbc */	/*illegal*/ .word 0xcccbbbbc
/* 000005b8:	ccccc989 */	/*illegal*/ .word 0xccccc989
/* 000005bc:	cccc666c */	/*illegal*/ .word 0xcccc666c
/* 000005c0:	ccbcbcbb */	/*illegal*/ .word 0xccbcbcbb
/* 000005c4:	bbcb1cc1 */	swr t3, 0x1cc1(fp)
/* 000005c8:	bcbbbbbb */	cache 0x1b, 0xffffbbbb(a1)
/* 000005cc:	cbc98666 */	/*illegal*/ .word 0xcbc98666
/* 000005d0:	66c66666 */	/*illegal*/ .word 0x66c66666
/* 000005d4:	c6666689 */	/*illegal*/ .word 0xc6666689
/* 000005d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005dc:	ccbccccc */	/*illegal*/ .word 0xccbccccc
/* 000005e0:	cbc98999 */	/*illegal*/ .word 0xcbc98999
/* 000005e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005e8:	99999989 */	lwr t9, 0xffff9989(t4)
/* 000005ec:	99966666 */	lwr s6, 0x6666(t4)
/* 000005f0:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 000005f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005fc:	bbc99988 */	swr t1, 0xffff9988(fp)
/* 00000600:	88996669 */	lwl t9, 0x6669(a0)
/* 00000604:	98888889 */	lwr t0, 0xffff8889(a0)
/* 00000608:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000060c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000610:	ccc99888 */	/*illegal*/ .word 0xccc99888
/* 00000614:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000618:	98888888 */	lwr t0, 0xffff8888(a0)
/* 0000061c:	88888999 */	lwl t0, 0xffff8999(a0)
/* 00000620:	ddfffddd */	/*illegal*/ .word 0xddfffddd
/* 00000624:	fffdddff */	/*illegal*/ .word 0xfffdddff
/* 00000628:	fdddfffd */	/*illegal*/ .word 0xfdddfffd
/* 0000062c:	ddfffddd */	/*illegal*/ .word 0xddfffddd
/* 00000630:	f7efdff7 */	/*illegal*/ .word 0xf7efdff7
/* 00000634:	dffdffdf */	/*illegal*/ .word 0xdffdffdf
/* 00000638:	dfe7ffdf */	/*illegal*/ .word 0xdfe7ffdf
/* 0000063c:	efdfe7ff */	/*illegal*/ .word 0xefdfe7ff
/* 00000640:	ffdd7ffe */	/*illegal*/ .word 0xffdd7ffe
/* 00000644:	d77efe77 */	/*illegal*/ .word 0xd77efe77
/* 00000648:	7fff7ddf */	/*illegal*/ .word 0x7fff7ddf
/* 0000064c:	ef77dfff */	/*illegal*/ .word 0xef77dfff
/* 00000650:	e7ee7ee7 */	/*illegal*/ .word 0xe7ee7ee7
/* 00000654:	dffdff7e */	/*illegal*/ .word 0xdffdff7e
/* 00000658:	7ffdefdf */	/*illegal*/ .word 0x7ffdefdf
/* 0000065c:	ee7efdfe */	/*illegal*/ .word 0xee7efdfe
/* 00000660:	ddffedd7 */	/*illegal*/ .word 0xddffedd7
/* 00000664:	ffe777ee */	/*illegal*/ .word 0xffe777ee
/* 00000668:	e777eff7 */	/*illegal*/ .word 0xe777eff7
/* 0000066c:	7deffddd */	/*illegal*/ .word 0x7deffddd
/* 00000670:	f7ee7ee7 */	/*illegal*/ .word 0xf7ee7ee7
/* 00000674:	dff7eedf */	/*illegal*/ .word 0xdff7eedf
/* 00000678:	dee7ffdf */	/*illegal*/ .word 0xdee7ffdf
/* 0000067c:	ee7ee7ff */	/*illegal*/ .word 0xee7ee7ff
/* 00000680:	ffdd7ffe */	/*illegal*/ .word 0xffdd7ffe
/* 00000684:	777eee77 */	/*illegal*/ .word 0x777eee77
/* 00000688:	7efe77df */	/*illegal*/ .word 0x7efe77df
/* 0000068c:	ff7ddfff */	/*illegal*/ .word 0xff7ddfff
/* 00000690:	edee7ee7 */	/*illegal*/ .word 0xedee7ee7
/* 00000694:	dffdff7e */	/*illegal*/ .word 0xdffdff7e
/* 00000698:	7ffdffdf */	/*illegal*/ .word 0x7ffdffdf
/* 0000069c:	ee7eedfe */	/*illegal*/ .word 0xee7eedfe
/* 000006a0:	ddfffdd7 */	/*illegal*/ .word 0xddfffdd7
/* 000006a4:	eee777ef */	/*illegal*/ .word 0xeee777ef
/* 000006a8:	e777effd */	/*illegal*/ .word 0xe777effd
/* 000006ac:	7dfffddd */	/*illegal*/ .word 0x7dfffddd
/* 000006b0:	f7eedee7 */	/*illegal*/ .word 0xf7eedee7
/* 000006b4:	dff7efdf */	/*illegal*/ .word 0xdff7efdf
/* 000006b8:	dfe7ffdf */	/*illegal*/ .word 0xdfe7ffdf
/* 000006bc:	ee7ee7ff */	/*illegal*/ .word 0xee7ee7ff
/* 000006c0:	ffdd7fef */	/*illegal*/ .word 0xffdd7fef
/* 000006c4:	dd7eee77 */	/*illegal*/ .word 0xdd7eee77
/* 000006c8:	7eee77df */	/*illegal*/ .word 0x7eee77df
/* 000006cc:	ff7ddfff */	/*illegal*/ .word 0xff7ddfff
/* 000006d0:	f7ee7eed */	/*illegal*/ .word 0xf7ee7eed
/* 000006d4:	dffdff7e */	/*illegal*/ .word 0xdffdff7e
/* 000006d8:	7ffdffdf */	/*illegal*/ .word 0x7ffdffdf
/* 000006dc:	fe7ffdfe */	/*illegal*/ .word 0xfe7ffdfe
/* 000006e0:	ddfffdd7 */	/*illegal*/ .word 0xddfffdd7
/* 000006e4:	fefdd7ee */	/*illegal*/ .word 0xfefdd7ee
/* 000006e8:	f7ddfff7 */	/*illegal*/ .word 0xf7ddfff7
/* 000006ec:	ddfffddd */	/*illegal*/ .word 0xddfffddd
/* 000006f0:	f7efdfe7 */	/*illegal*/ .word 0xf7efdfe7
/* 000006f4:	dffdefdf */	/*illegal*/ .word 0xdffdefdf
/* 000006f8:	dfe7ffdf */	/*illegal*/ .word 0xdfe7ffdf
/* 000006fc:	efdff7ff */	/*illegal*/ .word 0xefdff7ff
/* 00000700:	ffdddfff */	/*illegal*/ .word 0xffdddfff
/* 00000704:	dd7fffdd */	/*illegal*/ .word 0xdd7fffdd
/* 00000708:	7ffe7ddf */	/*illegal*/ .word 0x7ffe7ddf
/* 0000070c:	fe7ddfff */	/*illegal*/ .word 0xfe7ddfff
/* 00000710:	fdffdffd */	/*illegal*/ .word 0xfdffdffd
/* 00000714:	dffdffdf */	/*illegal*/ .word 0xdffdffdf
/* 00000718:	dffdffdf */	/*illegal*/ .word 0xdffdffdf
/* 0000071c:	ffdffdff */	/*illegal*/ .word 0xffdffdff
/* 00000720:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000728:	00000000 */	nop
/* 0000072c:	00000000 */	nop
/* 00000730:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000738:	00000000 */	nop
/* 0000073c:	00000000 */	nop
/* 00000740:	00000000 */	nop
/* 00000744:	00000000 */	nop
/* 00000748:	00000000 */	nop
/* 0000074c:	00000000 */	nop
/* 00000750:	00000000 */	nop
/* 00000754:	00000000 */	nop
/* 00000758:	00000000 */	nop
/* 0000075c:	00000000 */	nop
/* 00000760:	00000000 */	nop
/* 00000764:	00000000 */	nop
/* 00000768:	00000000 */	nop
/* 0000076c:	00000000 */	nop
/* 00000770:	00000000 */	nop
/* 00000774:	00000000 */	nop
/* 00000778:	00000000 */	nop
/* 0000077c:	00000000 */	nop
/* 00000780:	00000000 */	nop
/* 00000784:	00000000 */	nop
/* 00000788:	00000000 */	nop
/* 0000078c:	00000000 */	nop
/* 00000790:	00000000 */	nop
/* 00000794:	00000000 */	nop
/* 00000798:	00000000 */	nop
/* 0000079c:	00000000 */	nop
/* 000007a0:	00000000 */	nop
/* 000007a4:	00000000 */	nop
/* 000007a8:	00000000 */	nop
/* 000007ac:	00000000 */	nop
/* 000007b0:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007b8:	00000000 */	nop
/* 000007bc:	00000000 */	nop
/* 000007c0:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007c8:	00000000 */	nop
/* 000007cc:	00000000 */	nop
/* 000007d0:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007d8:	00000000 */	nop
/* 000007dc:	00000000 */	nop
/* 000007e0:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007e8:	00000000 */	nop
/* 000007ec:	00000000 */	nop
/* 000007f0:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 000007f8:	00000000 */	nop
/* 000007fc:	00000000 */	nop
/* 00000800:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000808:	00000000 */	nop
/* 0000080c:	00000000 */	nop
/* 00000810:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000818:	00000000 */	nop
/* 0000081c:	00000000 */	nop
/* 00000820:	fce01644 */	/*illegal*/ .word 0xfce01644
/* 00000824:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00000828:	063b0200 */	/*illegal*/ .word 0x063b0200
/* 0000082c:	0000c4ae */	/*illegal*/ .word 0x0000c4ae
/* 00000830:	12c01644 */	beq s6, $zero, 0x6144
/* 00000834:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00000838:	ffc50200 */	/*illegal*/ .word 0xffc50200
/* 0000083c:	0000c4ae */	/*illegal*/ .word 0x0000c4ae
/* 00000840:	12c01a90 */	/*illegal*/ .word 0x12c01a90
/* 00000844:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00000848:	ffc50000 */	/*illegal*/ .word 0xffc50000
/* 0000084c:	0000c4ae */	/*illegal*/ .word 0x0000c4ae
/* 00000850:	fce01a90 */	/*illegal*/ .word 0xfce01a90
/* 00000854:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00000858:	063b0000 */	/*illegal*/ .word 0x063b0000
/* 0000085c:	0000c4ae */	/*illegal*/ .word 0x0000c4ae
/* 00000860:	fce01644 */	/*illegal*/ .word 0xfce01644
/* 00000864:	00320000 */	/*illegal*/ .word 0x00320000
/* 00000868:	ffc50200 */	/*illegal*/ .word 0xffc50200
/* 0000086c:	00003cae */	/*illegal*/ .word 0x00003cae
/* 00000870:	12c01644 */	/*illegal*/ .word 0x12c01644
/* 00000874:	00320000 */	/*illegal*/ .word 0x00320000
/* 00000878:	063b0200 */	/*illegal*/ .word 0x063b0200
/* 0000087c:	00003cae */	/*illegal*/ .word 0x00003cae
/* 00000880:	12c01a90 */	/*illegal*/ .word 0x12c01a90
/* 00000884:	00320000 */	/*illegal*/ .word 0x00320000
/* 00000888:	063b0000 */	/*illegal*/ .word 0x063b0000
/* 0000088c:	00003cae */	/*illegal*/ .word 0x00003cae
/* 00000890:	fce01a90 */	/*illegal*/ .word 0xfce01a90
/* 00000894:	00320000 */	/*illegal*/ .word 0x00320000
/* 00000898:	ffc50000 */	/*illegal*/ .word 0xffc50000
/* 0000089c:	00003cae */	/*illegal*/ .word 0x00003cae
/* 000008a0:	fc180190 */	/*illegal*/ .word 0xfc180190
/* 000008a4:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000008a8:	00000400 */	sll $zero, $zero, 0x10
/* 000008ac:	8800007c */	lwl $zero, 0x7c($zero)
/* 000008b0:	fc180190 */	/*illegal*/ .word 0xfc180190
/* 000008b4:	00960000 */	/*illegal*/ .word 0x00960000
/* 000008b8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008bc:	880000aa */	lwl $zero, 0xaa($zero)
/* 000008c0:	fc181af4 */	/*illegal*/ .word 0xfc181af4
/* 000008c4:	00960000 */	/*illegal*/ .word 0x00960000
/* 000008c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008cc:	880000ff */	lwl $zero, 0xff($zero)
/* 000008d0:	fc181af4 */	/*illegal*/ .word 0xfc181af4
/* 000008d4:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000008d8:	00000000 */	nop
/* 000008dc:	880000e8 */	lwl $zero, 0xe8($zero)
/* 000008e0:	13881af4 */	beq gp, t0, 0x74b4
/* 000008e4:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000008e8:	00000000 */	nop
/* 000008ec:	7800004c */	/*illegal*/ .word 0x7800004c
/* 000008f0:	13881af4 */	beq gp, t0, 0x74c4
/* 000008f4:	00960000 */	/*illegal*/ .word 0x00960000
/* 000008f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008fc:	78000072 */	/*illegal*/ .word 0x78000072
/* 00000900:	13880190 */	/*illegal*/ .word 0x13880190
/* 00000904:	00960000 */	/*illegal*/ .word 0x00960000
/* 00000908:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000090c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000910:	13880190 */	/*illegal*/ .word 0x13880190
/* 00000914:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00000918:	00000400 */	sll $zero, $zero, 0x10
/* 0000091c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000920:	fc181af4 */	/*illegal*/ .word 0xfc181af4
/* 00000924:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00000928:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000092c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000930:	fc181af4 */	/*illegal*/ .word 0xfc181af4
/* 00000934:	00960000 */	/*illegal*/ .word 0x00960000
/* 00000938:	00000000 */	nop
/* 0000093c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000940:	13881af4 */	beq gp, t0, 0x7514
/* 00000944:	00960000 */	/*illegal*/ .word 0x00960000
/* 00000948:	00000400 */	sll $zero, $zero, 0x10
/* 0000094c:	00780072 */	tlt v1, t8, 0x1
/* 00000950:	13881af4 */	beq gp, t0, 0x7524
/* 00000954:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00000958:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000095c:	0078004c */	/*illegal*/ .word 0x0078004c
/* 00000960:	12480000 */	/*illegal*/ .word 0x12480000
/* 00000964:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000968:	00000200 */	sll $zero, $zero, 0x8
/* 0000096c:	ac4b29ff */	sw t3, 0x29ff(v0)
/* 00000970:	14d20000 */	bne a2, s2, 0x974
/* 00000974:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000978:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000097c:	544b2964 */	/*illegal*/ .word 0x544b2964
/* 00000980:	14d20226 */	/*illegal*/ .word 0x14d20226
/* 00000984:	00000000 */	nop
/* 00000988:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000098c:	3a6800aa */	xori t0, s3, 0xaa
/* 00000990:	12480226 */	beq s2, t0, 0x122c
/* 00000994:	00000000 */	nop
/* 00000998:	00000000 */	nop
/* 0000099c:	c66800ff */	/*illegal*/ .word 0xc66800ff
/* 000009a0:	14d20000 */	bne a2, s2, 0x9a4
/* 000009a4:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000009a8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000009ac:	544bd74e */	/*illegal*/ .word 0x544bd74e
/* 000009b0:	12480000 */	/*illegal*/ .word 0x12480000
/* 000009b4:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000009b8:	0000fe00 */	sll ra, $zero, 0x18
/* 000009bc:	ac4bd7ff */	sw t3, 0xffffd7ff(v0)
/* 000009c0:	face0226 */	/*illegal*/ .word 0xface0226
/* 000009c4:	00000000 */	nop
/* 000009c8:	00000000 */	nop
/* 000009cc:	c66800ff */	/*illegal*/ .word 0xc66800ff
/* 000009d0:	fd580226 */	/*illegal*/ .word 0xfd580226
/* 000009d4:	00000000 */	nop
/* 000009d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009dc:	3a6800aa */	xori t0, s3, 0xaa
/* 000009e0:	fd580000 */	/*illegal*/ .word 0xfd580000
/* 000009e4:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000009e8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000009ec:	544bd74e */	bnel v0, t3, 0xffff6728
/* 000009f0:	face0000 */	/*illegal*/ .word 0xface0000
/* 000009f4:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000009f8:	0000fe00 */	sll ra, $zero, 0x18
/* 000009fc:	ac4bd7ff */	sw t3, 0xffffd7ff(v0)
/* 00000a00:	face0000 */	/*illegal*/ .word 0xface0000
/* 00000a04:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000a08:	00000200 */	sll $zero, $zero, 0x8
/* 00000a0c:	ac4b29ff */	sw t3, 0x29ff(v0)
/* 00000a10:	fd580000 */	/*illegal*/ .word 0xfd580000
/* 00000a14:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000a18:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a1c:	544b2964 */	bnel v0, t3, 0xafb0
/* 00000a20:	fc180190 */	/*illegal*/ .word 0xfc180190
/* 00000a24:	00960000 */	/*illegal*/ .word 0x00960000
/* 00000a28:	00000600 */	sll $zero, $zero, 0x18
/* 00000a2c:	000078aa */	/*illegal*/ .word 0x000078aa
/* 00000a30:	13880190 */	beq gp, t0, 0x1074
/* 00000a34:	00960000 */	/*illegal*/ .word 0x00960000
/* 00000a38:	08000600 */	/*illegal*/ .word 0x08000600
/* 00000a3c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000a40:	13881af4 */	beq gp, t0, 0x7614
/* 00000a44:	00960000 */	/*illegal*/ .word 0x00960000
/* 00000a48:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000a4c:	00007872 */	tlt $zero, $zero, 0x1e1
/* 00000a50:	fc181af4 */	/*illegal*/ .word 0xfc181af4
/* 00000a54:	00960000 */	/*illegal*/ .word 0x00960000
/* 00000a58:	00000000 */	nop
/* 00000a5c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a60:	fc181af4 */	/*illegal*/ .word 0xfc181af4
/* 00000a64:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00000a68:	00000000 */	nop
/* 00000a6c:	000088e8 */	/*illegal*/ .word 0x000088e8
/* 00000a70:	13881af4 */	beq gp, t0, 0x7644
/* 00000a74:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00000a78:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000a7c:	0000884c */	/*illegal*/ .word 0x0000884c
/* 00000a80:	13880190 */	/*illegal*/ .word 0x13880190
/* 00000a84:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00000a88:	08000600 */	/*illegal*/ .word 0x08000600
/* 00000a8c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000a90:	fc180190 */	/*illegal*/ .word 0xfc180190
/* 00000a94:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00000a98:	00000600 */	sll $zero, $zero, 0x18
/* 00000a9c:	0000887c */	/*illegal*/ .word 0x0000887c
/* 00000aa0:	14d20000 */	bne a2, s2, 0xaa4
/* 00000aa4:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00000aa8:	00000200 */	sll $zero, $zero, 0x8
/* 00000aac:	544bd74e */	bnel v0, t3, 0xffff67e8
/* 00000ab0:	14d20226 */	/*illegal*/ .word 0x14d20226
/* 00000ab4:	00000000 */	nop
/* 00000ab8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000abc:	3a6800aa */	xori t0, s3, 0xaa
/* 00000ac0:	14d20000 */	bne a2, s2, 0xac4
/* 00000ac4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000ac8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000acc:	544b2964 */	/*illegal*/ .word 0x544b2964
/* 00000ad0:	12480000 */	/*illegal*/ .word 0x12480000
/* 00000ad4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000ad8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000adc:	ac4b29ff */	sw t3, 0x29ff(v0)
/* 00000ae0:	12480226 */	beq s2, t0, 0x137c
/* 00000ae4:	00000000 */	nop
/* 00000ae8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000aec:	c66800ff */	/*illegal*/ .word 0xc66800ff
/* 00000af0:	12480000 */	beq s2, t0, 0xaf4
/* 00000af4:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00000af8:	00000200 */	sll $zero, $zero, 0x8
/* 00000afc:	ac4bd7ff */	sw t3, 0xffffd7ff(v0)
/* 00000b00:	fd580000 */	/*illegal*/ .word 0xfd580000
/* 00000b04:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00000b08:	00000200 */	sll $zero, $zero, 0x8
/* 00000b0c:	544bd74e */	bnel v0, t3, 0xffff6848
/* 00000b10:	fd580226 */	/*illegal*/ .word 0xfd580226
/* 00000b14:	00000000 */	nop
/* 00000b18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b1c:	3a6800aa */	xori t0, s3, 0xaa
/* 00000b20:	fd580000 */	/*illegal*/ .word 0xfd580000
/* 00000b24:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000b28:	04000200 */	bltz $zero, 0x132c
/* 00000b2c:	544b2964 */	/*illegal*/ .word 0x544b2964
/* 00000b30:	face0000 */	/*illegal*/ .word 0xface0000
/* 00000b34:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000b38:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000b3c:	ac4b29ff */	sw t3, 0x29ff(v0)
/* 00000b40:	face0226 */	/*illegal*/ .word 0xface0226
/* 00000b44:	00000000 */	nop
/* 00000b48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b4c:	c66800ff */	/*illegal*/ .word 0xc66800ff
/* 00000b50:	face0000 */	/*illegal*/ .word 0xface0000
/* 00000b54:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00000b58:	00000200 */	sll $zero, $zero, 0x8
/* 00000b5c:	ac4bd7ff */	sw t3, 0xffffd7ff(v0)
/* 00000b60:	fc7c0a28 */	/*illegal*/ .word 0xfc7c0a28
/* 00000b64:	00000000 */	nop
/* 00000b68:	ffc50292 */	/*illegal*/ .word 0xffc50292
/* 00000b6c:	003c009e */	/*illegal*/ .word 0x003c009e
/* 00000b70:	13240a28 */	beq t9, a0, 0x3414
/* 00000b74:	00000000 */	nop
/* 00000b78:	043b0292 */	/*illegal*/ .word 0x043b0292
/* 00000b7c:	003c009e */	/*illegal*/ .word 0x003c009e
/* 00000b80:	132415e0 */	beq t9, a0, 0x6304
/* 00000b84:	00000000 */	nop
/* 00000b88:	043bffb7 */	/*illegal*/ .word 0x043bffb7
/* 00000b8c:	0078009e */	/*illegal*/ .word 0x0078009e
/* 00000b90:	fc7c15e0 */	/*illegal*/ .word 0xfc7c15e0
/* 00000b94:	00000000 */	nop
/* 00000b98:	ffc5ffb7 */	/*illegal*/ .word 0xffc5ffb7
/* 00000b9c:	0078009e */	/*illegal*/ .word 0x0078009e
/* 00000ba0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ba8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bac:	00000000 */	nop
/* 00000bb0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000bb4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000bb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000bbc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000bc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bc4:	00000000 */	nop
/* 00000bc8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000bcc:	00008000 */	sll s0, $zero, 0x0
/* 00000bd0:	f5400690 */	/*illegal*/ .word 0xf5400690
/* 00000bd4:	00fd0360 */	/*illegal*/ .word 0x00fd0360
/* 00000bd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bdc:	000bc03c */	/*illegal*/ .word 0x000bc03c
/* 00000be0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000be8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bec:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000bf0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000bf4:	06000820 */	bltz s0, 0x2c78
/* 00000bf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bfc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c00:	06080a0c */	tgei s0, 2572
/* 00000c04:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000c08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c0c:	00000000 */	nop
/* 00000c10:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000c14:	00f50340 */	/*illegal*/ .word 0x00f50340
/* 00000c18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c1c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c20:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000c24:	060008a0 */	bltz s0, 0x2ea8
/* 00000c28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c30:	06080a0c */	tgei s0, 2572
/* 00000c34:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000c38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c3c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c40:	06101214 */	bltzal s0, 0x5494
/* 00000c44:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000c48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c4c:	00000000 */	nop
/* 00000c50:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000c54:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000c58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c5c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c60:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000c64:	06000960 */	bltz s0, 0x31e8
/* 00000c68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c70:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000c74:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000c78:	060c0e10 */	teqi s0, 3600
/* 00000c7c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00000c80:	0614160e */	/*illegal*/ .word 0x0614160e
/* 00000c84:	00140e0c */	syscall 0x5038
/* 00000c88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c8c:	00000000 */	nop
/* 00000c90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c9c:	00000000 */	nop
/* 00000ca0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ca4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ca8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000cac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000cb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cb4:	00000000 */	nop
/* 00000cb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000cbc:	00008000 */	sll s0, $zero, 0x0
/* 00000cc0:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00000cc4:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00000cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ccc:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000cd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ce0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000ce4:	06000a20 */	bltz s0, 0x3568
/* 00000ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000cf0:	06080a0c */	tgei s0, 2572
/* 00000cf4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000cf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cfc:	00000000 */	nop
/* 00000d00:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00000d04:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000d08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d0c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d10:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000d14:	06000aa0 */	bltz s0, 0x3798
/* 00000d18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d1c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000d20:	060c0e10 */	teqi s0, 3600
/* 00000d24:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000d28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d2c:	00000000 */	nop
/* 00000d30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d3c:	00000000 */	nop
/* 00000d40:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00000d44:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00000d48:	fa000096 */	/*illegal*/ .word 0xfa000096
/* 00000d4c:	ffffffd2 */	/*illegal*/ .word 0xffffffd2
/* 00000d50:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d54:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d5c:	00000000 */	nop
/* 00000d60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d64:	00008000 */	sll s0, $zero, 0x0
/* 00000d68:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00000d6c:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00000d70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d74:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000d78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d7c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000d80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d84:	06000b60 */	bltz s0, 0x3b08
/* 00000d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d94:	00000000 */	nop
/* 00000d98:	00000000 */	nop
/* 00000d9c:	00000000 */	nop

.close
