.n64
.create "build/jap/E4A830.bin", 0

/* 00000000:	dcd1bb89 */	/*illegal*/ .word 0xdcd1bb89
/* 00000004:	ab018241 */	swl at, -32191(t8)
/* 00000008:	51813101 */	beql t4, at, 0xc410
/* 0000000c:	1801022b */	/*illegal*/ .word 0x1801022b
/* 00000010:	b8418801 */	swr at, -30719(v0)
/* 00000014:	3bc10241 */	xori at, fp, 0x241
/* 00000018:	bdeddf35 */	cache 0xd, -8395(t7)
/* 0000001c:	001d3100 */	sll a2, sp, 0x4
/* 00000020:	11111100 */	beq t0, s1, 0x4424
/* 00000024:	00000000 */	nop
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	00000000 */	nop
/* 00000034:	11111100 */	/*illegal*/ .word 0x11111100
/* 00000038:	00000000 */	nop
/* 0000003c:	00000000 */	nop
/* 00000040:	11111100 */	/*illegal*/ .word 0x11111100
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop
/* 00000050:	00000000 */	nop
/* 00000054:	11111100 */	/*illegal*/ .word 0x11111100
/* 00000058:	00000000 */	nop
/* 0000005c:	00000000 */	nop
/* 00000060:	11111100 */	/*illegal*/ .word 0x11111100
/* 00000064:	00000000 */	nop
/* 00000068:	00000000 */	nop
/* 0000006c:	00000000 */	nop
/* 00000070:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000074:	11111124 */	/*illegal*/ .word 0x11111124
/* 00000078:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000007c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000080:	11111124 */	/*illegal*/ .word 0x11111124
/* 00000084:	33333333 */	andi s3, t9, 0x3333
/* 00000088:	33333333 */	andi s3, t9, 0x3333
/* 0000008c:	33333333 */	andi s3, t9, 0x3333
/* 00000090:	31111111 */	andi s1, t0, 0x1111
/* 00000094:	11111124 */	beq t0, s1, 0x4528
/* 00000098:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000009c:	55551111 */	/*illegal*/ .word 0x55551111
/* 000000a0:	11111124 */	/*illegal*/ .word 0x11111124
/* 000000a4:	31443333 */	andi a0, t2, 0x3333
/* 000000a8:	50053333 */	beql $zero, a1, 0xcd78
/* 000000ac:	33333333 */	andi s3, t9, 0x3333
/* 000000b0:	32222222 */	andi v0, s1, 0x2222
/* 000000b4:	11111124 */	beq t0, s1, 0x4548
/* 000000b8:	22222222 */	addi v0, s1, 8738
/* 000000bc:	55552222 */	bnel t2, s5, 0x8948
/* 000000c0:	11111124 */	/*illegal*/ .word 0x11111124
/* 000000c4:	33333333 */	andi s3, t9, 0x3333
/* 000000c8:	33333333 */	andi s3, t9, 0x3333
/* 000000cc:	33333333 */	andi s3, t9, 0x3333
/* 000000d0:	55555555 */	bnel t2, s5, 0x15628
/* 000000d4:	11111125 */	/*illegal*/ .word 0x11111125
/* 000000d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000000dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000000e0:	33333333 */	andi s3, t9, 0x3333
/* 000000e4:	33333333 */	andi s3, t9, 0x3333
/* 000000e8:	33333333 */	andi s3, t9, 0x3333
/* 000000ec:	33333333 */	andi s3, t9, 0x3333
/* 000000f0:	33333333 */	andi s3, t9, 0x3333
/* 000000f4:	33333333 */	andi s3, t9, 0x3333
/* 000000f8:	33333333 */	andi s3, t9, 0x3333
/* 000000fc:	33333333 */	andi s3, t9, 0x3333
/* 00000100:	33333333 */	andi s3, t9, 0x3333
/* 00000104:	33333333 */	andi s3, t9, 0x3333
/* 00000108:	33333333 */	andi s3, t9, 0x3333
/* 0000010c:	33333333 */	andi s3, t9, 0x3333
/* 00000110:	33333333 */	andi s3, t9, 0x3333
/* 00000114:	33333333 */	andi s3, t9, 0x3333
/* 00000118:	33333333 */	andi s3, t9, 0x3333
/* 0000011c:	33333333 */	andi s3, t9, 0x3333
/* 00000120:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000124:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000128:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000012c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000130:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000134:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000138:	33333333 */	andi s3, t9, 0x3333
/* 0000013c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000140:	44443333 */	/*illegal*/ .word 0x44443333
/* 00000144:	33333333 */	andi s3, t9, 0x3333
/* 00000148:	33333333 */	andi s3, t9, 0x3333
/* 0000014c:	44333333 */	/*illegal*/ .word 0x44333333
/* 00000150:	44333333 */	/*illegal*/ .word 0x44333333
/* 00000154:	33333333 */	andi s3, t9, 0x3333
/* 00000158:	22222222 */	addi v0, s1, 8738
/* 0000015c:	44333333 */	/*illegal*/ .word 0x44333333
/* 00000160:	43333322 */	/*illegal*/ .word 0x43333322
/* 00000164:	22222222 */	addi v0, s1, 8738
/* 00000168:	22222222 */	addi v0, s1, 8738
/* 0000016c:	43333322 */	/*illegal*/ .word 0x43333322
/* 00000170:	43332222 */	/*illegal*/ .word 0x43332222
/* 00000174:	22222222 */	addi v0, s1, 8738
/* 00000178:	22222222 */	addi v0, s1, 8738
/* 0000017c:	43332222 */	/*illegal*/ .word 0x43332222
/* 00000180:	33322222 */	andi s2, t9, 0x2222
/* 00000184:	22222222 */	addi v0, s1, 8738
/* 00000188:	22222222 */	addi v0, s1, 8738
/* 0000018c:	33322222 */	andi s2, t9, 0x2222
/* 00000190:	32222211 */	andi v0, s1, 0x2211
/* 00000194:	11111111 */	beq t0, s1, 0x45dc
/* 00000198:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000019c:	22111111 */	addi s1, s0, 4369
/* 000001a0:	44444fff */	/*illegal*/ .word 0x44444fff
/* 000001a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001b4:	33333fff */	andi s3, t9, 0x3fff
/* 000001b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001c0:	122334ff */	beq s1, v1, 0xd5c0
/* 000001c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001d0:	22222222 */	addi v0, s1, 8738
/* 000001d4:	12232222 */	beq s1, v1, 0x8a60
/* 000001d8:	22222222 */	addi v0, s1, 8738
/* 000001dc:	22222222 */	addi v0, s1, 8738
/* 000001e0:	12231111 */	beq s1, v1, 0x4628
/* 000001e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001f0:	33333343 */	andi s3, t9, 0x3343
/* 000001f4:	12243334 */	beq s1, a0, 0xcec8
/* 000001f8:	33334333 */	andi s3, t9, 0x4333
/* 000001fc:	33333433 */	andi s3, t9, 0x3433
/* 00000200:	12243224 */	beq s1, a0, 0xca94
/* 00000204:	22222242 */	addi v0, s1, 8770
/* 00000208:	22222422 */	addi v0, s1, 9250
/* 0000020c:	22224222 */	addi v0, s1, 16930
/* 00000210:	22222242 */	addi v0, s1, 8770
/* 00000214:	12243324 */	beq s1, a0, 0xcea8
/* 00000218:	22224222 */	addi v0, s1, 16930
/* 0000021c:	22222422 */	addi v0, s1, 9250
/* 00000220:	12243334 */	beq s1, a0, 0xcef4
/* 00000224:	22222242 */	addi v0, s1, 8770
/* 00000228:	22222422 */	addi v0, s1, 9250
/* 0000022c:	22224222 */	addi v0, s1, 16930
/* 00000230:	33322242 */	andi s2, t9, 0x2242
/* 00000234:	12254334 */	beq s1, a1, 0x10f08
/* 00000238:	22224222 */	addi v0, s1, 16930
/* 0000023c:	22222422 */	addi v0, s1, 9250
/* 00000240:	12254334 */	beq s1, a1, 0x10f14
/* 00000244:	33333342 */	andi s3, t9, 0x3342
/* 00000248:	22222422 */	addi v0, s1, 9250
/* 0000024c:	22224222 */	addi v0, s1, 16930
/* 00000250:	33333343 */	andi s3, t9, 0x3343
/* 00000254:	12254444 */	beq s1, a1, 0x11368
/* 00000258:	33334333 */	andi s3, t9, 0x4333
/* 0000025c:	33333433 */	andi s3, t9, 0x3433
/* 00000260:	12254445 */	beq s1, a1, 0x11378
/* 00000264:	44433343 */	/*illegal*/ .word 0x44433343
/* 00000268:	33333433 */	andi s3, t9, 0x3433
/* 0000026c:	33334333 */	andi s3, t9, 0x4333
/* 00000270:	44444454 */	/*illegal*/ .word 0x44444454
/* 00000274:	12254445 */	beq s1, a1, 0x1138c
/* 00000278:	44445444 */	/*illegal*/ .word 0x44445444
/* 0000027c:	44444544 */	/*illegal*/ .word 0x44444544
/* 00000280:	12254445 */	/*illegal*/ .word 0x12254445
/* 00000284:	44444454 */	/*illegal*/ .word 0x44444454
/* 00000288:	44444544 */	/*illegal*/ .word 0x44444544
/* 0000028c:	44445444 */	/*illegal*/ .word 0x44445444
/* 00000290:	22222222 */	addi v0, s1, 8738
/* 00000294:	12222222 */	beq s1, v0, 0x8b20
/* 00000298:	22222222 */	addi v0, s1, 8738
/* 0000029c:	22222222 */	addi v0, s1, 8738
/* 000002a0:	12222222 */	beq s1, v0, 0x8b2c
/* 000002a4:	22222222 */	addi v0, s1, 8738
/* 000002a8:	22222222 */	addi v0, s1, 8738
/* 000002ac:	22222222 */	addi v0, s1, 8738
/* 000002b0:	11111111 */	beq t0, s1, 0x46f8
/* 000002b4:	12231111 */	/*illegal*/ .word 0x12231111
/* 000002b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002c0:	12243334 */	/*illegal*/ .word 0x12243334
/* 000002c4:	33333343 */	andi s3, t9, 0x3343
/* 000002c8:	33333433 */	andi s3, t9, 0x3433
/* 000002cc:	33334333 */	andi s3, t9, 0x4333
/* 000002d0:	22222242 */	addi v0, s1, 8770
/* 000002d4:	12243224 */	beq s1, a0, 0xcb68
/* 000002d8:	22224222 */	addi v0, s1, 16930
/* 000002dc:	22222422 */	addi v0, s1, 9250
/* 000002e0:	12243224 */	beq s1, a0, 0xcb74
/* 000002e4:	22222242 */	addi v0, s1, 8770
/* 000002e8:	22222422 */	addi v0, s1, 9250
/* 000002ec:	22224222 */	addi v0, s1, 16930
/* 000002f0:	22222242 */	addi v0, s1, 8770
/* 000002f4:	12243324 */	beq s1, a0, 0xcf88
/* 000002f8:	22224222 */	addi v0, s1, 16930
/* 000002fc:	22222422 */	addi v0, s1, 9250
/* 00000300:	12244334 */	beq s1, a0, 0x10fd4
/* 00000304:	33222242 */	andi v0, t9, 0x2242
/* 00000308:	22222422 */	addi v0, s1, 9250
/* 0000030c:	22224222 */	addi v0, s1, 16930
/* 00000310:	33332242 */	andi s3, t9, 0x2242
/* 00000314:	12254334 */	beq s1, a1, 0x10fe8
/* 00000318:	22224222 */	addi v0, s1, 16930
/* 0000031c:	22222422 */	addi v0, s1, 9250
/* 00000320:	12254445 */	beq s1, a1, 0x11438
/* 00000324:	33333343 */	andi s3, t9, 0x3343
/* 00000328:	33333433 */	andi s3, t9, 0x3433
/* 0000032c:	33334333 */	andi s3, t9, 0x4333
/* 00000330:	44433343 */	/*illegal*/ .word 0x44433343
/* 00000334:	12254445 */	beq s1, a1, 0x1144c
/* 00000338:	33334333 */	andi s3, t9, 0x4333
/* 0000033c:	33333433 */	andi s3, t9, 0x3433
/* 00000340:	12254445 */	beq s1, a1, 0x11458
/* 00000344:	44444454 */	/*illegal*/ .word 0x44444454
/* 00000348:	44444544 */	/*illegal*/ .word 0x44444544
/* 0000034c:	44445444 */	/*illegal*/ .word 0x44445444
/* 00000350:	44444454 */	/*illegal*/ .word 0x44444454
/* 00000354:	12254445 */	/*illegal*/ .word 0x12254445
/* 00000358:	44445444 */	/*illegal*/ .word 0x44445444
/* 0000035c:	44444544 */	/*illegal*/ .word 0x44444544
/* 00000360:	12222222 */	/*illegal*/ .word 0x12222222
/* 00000364:	22222222 */	addi v0, s1, 8738
/* 00000368:	22222222 */	addi v0, s1, 8738
/* 0000036c:	22222222 */	addi v0, s1, 8738
/* 00000370:	11111111 */	beq t0, s1, 0x47b8
/* 00000374:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000378:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000037c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000380:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000384:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000388:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000038c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000390:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000394:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000398:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000039c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003a0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000003a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003ac:	11111000 */	/*illegal*/ .word 0x11111000
/* 000003b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003b4:	55444444 */	/*illegal*/ .word 0x55444444
/* 000003b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003c0:	11234100 */	/*illegal*/ .word 0x11234100
/* 000003c4:	00000000 */	nop
/* 000003c8:	00000002 */	srl $zero, $zero, 0x0
/* 000003cc:	00000000 */	nop
/* 000003d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003d4:	12234125 */	beq s1, v1, 0x1086c
/* 000003d8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000003dc:	44444452 */	/*illegal*/ .word 0x44444452
/* 000003e0:	12234124 */	/*illegal*/ .word 0x12234124
/* 000003e4:	33333333 */	andi s3, t9, 0x3333
/* 000003e8:	33333342 */	andi s3, t9, 0x3342
/* 000003ec:	43333333 */	/*illegal*/ .word 0x43333333
/* 000003f0:	31111555 */	andi s1, t0, 0x1555
/* 000003f4:	12234124 */	beq s1, v1, 0x10888
/* 000003f8:	43111155 */	/*illegal*/ .word 0x43111155
/* 000003fc:	51111342 */	/*illegal*/ .word 0x51111342
/* 00000400:	12234124 */	/*illegal*/ .word 0x12234124
/* 00000404:	31433500 */	andi v1, t2, 0x3500
/* 00000408:	53341342 */	beql t9, s4, 0x5114
/* 0000040c:	43143350 */	/*illegal*/ .word 0x43143350
/* 00000410:	32222555 */	andi v0, s1, 0x2555
/* 00000414:	12234124 */	beq s1, v1, 0x108a8
/* 00000418:	43222255 */	/*illegal*/ .word 0x43222255
/* 0000041c:	52222342 */	/*illegal*/ .word 0x52222342
/* 00000420:	12234124 */	/*illegal*/ .word 0x12234124
/* 00000424:	33333333 */	andi s3, t9, 0x3333
/* 00000428:	33333342 */	andi s3, t9, 0x3342
/* 0000042c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000430:	55555555 */	bnel t2, s5, 0x15988
/* 00000434:	12234125 */	/*illegal*/ .word 0x12234125
/* 00000438:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000043c:	55555552 */	/*illegal*/ .word 0x55555552
/* 00000440:	12234333 */	/*illegal*/ .word 0x12234333
/* 00000444:	33333333 */	andi s3, t9, 0x3333
/* 00000448:	33333333 */	andi s3, t9, 0x3333
/* 0000044c:	33333333 */	andi s3, t9, 0x3333
/* 00000450:	00000000 */	nop
/* 00000454:	12234100 */	beq s1, v1, 0x10858
/* 00000458:	00000000 */	nop
/* 0000045c:	00000000 */	nop
/* 00000460:	12234125 */	/*illegal*/ .word 0x12234125
/* 00000464:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000468:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000046c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000470:	33333333 */	andi s3, t9, 0x3333
/* 00000474:	12234124 */	beq s1, v1, 0x10908
/* 00000478:	33333333 */	andi s3, t9, 0x3333
/* 0000047c:	33333333 */	andi s3, t9, 0x3333
/* 00000480:	12234124 */	beq s1, v1, 0x10914
/* 00000484:	31111111 */	andi s1, t0, 0x1111
/* 00000488:	55551111 */	bnel t2, s5, 0x48d0
/* 0000048c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000490:	31443333 */	andi a0, t2, 0x3333
/* 00000494:	12234124 */	beq s1, v1, 0x10928
/* 00000498:	33333333 */	andi s3, t9, 0x3333
/* 0000049c:	50053333 */	beql $zero, a1, 0xd16c
/* 000004a0:	12234124 */	/*illegal*/ .word 0x12234124
/* 000004a4:	32222222 */	andi v0, s1, 0x2222
/* 000004a8:	55552222 */	bnel t2, s5, 0x8d34
/* 000004ac:	22222222 */	addi v0, s1, 8738
/* 000004b0:	33333333 */	andi s3, t9, 0x3333
/* 000004b4:	12234124 */	beq s1, v1, 0x10948
/* 000004b8:	33333333 */	andi s3, t9, 0x3333
/* 000004bc:	33333333 */	andi s3, t9, 0x3333
/* 000004c0:	12234125 */	beq s1, v1, 0x10958
/* 000004c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000004c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000004cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000004d0:	33333333 */	andi s3, t9, 0x3333
/* 000004d4:	12234333 */	beq s1, v1, 0x111a4
/* 000004d8:	33333333 */	andi s3, t9, 0x3333
/* 000004dc:	33333333 */	andi s3, t9, 0x3333
/* 000004e0:	12234fff */	beq s1, v1, 0x144e0
/* 000004e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004f4:	12234fff */	/*illegal*/ .word 0x12234fff
/* 000004f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000500:	12234fff */	/*illegal*/ .word 0x12234fff
/* 00000504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000508:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000050c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000510:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000514:	12234fff */	/*illegal*/ .word 0x12234fff
/* 00000518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000051c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000520:	12234fff */	/*illegal*/ .word 0x12234fff
/* 00000524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000052c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000534:	12234fff */	/*illegal*/ .word 0x12234fff
/* 00000538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000053c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000540:	12234fff */	/*illegal*/ .word 0x12234fff
/* 00000544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000548:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000054c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000550:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000554:	12234fff */	/*illegal*/ .word 0x12234fff
/* 00000558:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000055c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000560:	12234fff */	/*illegal*/ .word 0x12234fff
/* 00000564:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000568:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000056c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000570:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000574:	12235555 */	/*illegal*/ .word 0x12235555
/* 00000578:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000057c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000580:	333343ff */	andi s3, t9, 0x43ff
/* 00000584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000588:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000058c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000590:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000594:	44444fff */	/*illegal*/ .word 0x44444fff
/* 00000598:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000059c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005a0:	11111111 */	beq t0, s1, 0x49e8
/* 000005a4:	11100000 */	/*illegal*/ .word 0x11100000
/* 000005a8:	44444555 */	/*illegal*/ .word 0x44444555
/* 000005ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005b8:	22222221 */	addi v0, s1, 8737
/* 000005bc:	22222222 */	addi v0, s1, 8738
/* 000005c0:	22222222 */	addi v0, s1, 8738
/* 000005c4:	22222221 */	addi v0, s1, 8737
/* 000005c8:	22222221 */	addi v0, s1, 8737
/* 000005cc:	22222222 */	addi v0, s1, 8738
/* 000005d0:	22222222 */	addi v0, s1, 8738
/* 000005d4:	22222221 */	addi v0, s1, 8737
/* 000005d8:	22222221 */	addi v0, s1, 8737
/* 000005dc:	22222222 */	addi v0, s1, 8738
/* 000005e0:	22222222 */	addi v0, s1, 8738
/* 000005e4:	22222221 */	addi v0, s1, 8737
/* 000005e8:	22222221 */	addi v0, s1, 8737
/* 000005ec:	22222222 */	addi v0, s1, 8738
/* 000005f0:	22222222 */	addi v0, s1, 8738
/* 000005f4:	22222221 */	addi v0, s1, 8737
/* 000005f8:	22222221 */	addi v0, s1, 8737
/* 000005fc:	22222222 */	addi v0, s1, 8738
/* 00000600:	22222222 */	addi v0, s1, 8738
/* 00000604:	22222221 */	addi v0, s1, 8737
/* 00000608:	22222221 */	addi v0, s1, 8737
/* 0000060c:	22222222 */	addi v0, s1, 8738
/* 00000610:	22222222 */	addi v0, s1, 8738
/* 00000614:	22222221 */	addi v0, s1, 8737
/* 00000618:	22222221 */	addi v0, s1, 8737
/* 0000061c:	22222222 */	addi v0, s1, 8738
/* 00000620:	22222222 */	addi v0, s1, 8738
/* 00000624:	22222221 */	addi v0, s1, 8737
/* 00000628:	22222221 */	addi v0, s1, 8737
/* 0000062c:	22222222 */	addi v0, s1, 8738
/* 00000630:	22222222 */	addi v0, s1, 8738
/* 00000634:	22222221 */	addi v0, s1, 8737
/* 00000638:	22222221 */	addi v0, s1, 8737
/* 0000063c:	22222222 */	addi v0, s1, 8738
/* 00000640:	22222222 */	addi v0, s1, 8738
/* 00000644:	22222221 */	addi v0, s1, 8737
/* 00000648:	22222221 */	addi v0, s1, 8737
/* 0000064c:	22222222 */	addi v0, s1, 8738
/* 00000650:	22222222 */	addi v0, s1, 8738
/* 00000654:	22222221 */	addi v0, s1, 8737
/* 00000658:	22222221 */	addi v0, s1, 8737
/* 0000065c:	22222222 */	addi v0, s1, 8738
/* 00000660:	22222222 */	addi v0, s1, 8738
/* 00000664:	22222221 */	addi v0, s1, 8737
/* 00000668:	22222221 */	addi v0, s1, 8737
/* 0000066c:	22222222 */	addi v0, s1, 8738
/* 00000670:	22222222 */	addi v0, s1, 8738
/* 00000674:	22222221 */	addi v0, s1, 8737
/* 00000678:	22222221 */	addi v0, s1, 8737
/* 0000067c:	22222222 */	addi v0, s1, 8738
/* 00000680:	33333333 */	andi s3, t9, 0x3333
/* 00000684:	33332221 */	andi s3, t9, 0x2221
/* 00000688:	44432221 */	/*illegal*/ .word 0x44432221
/* 0000068c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000690:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000694:	ff343333 */	/*illegal*/ .word 0xff343333
/* 00000698:	fff44444 */	/*illegal*/ .word 0xfff44444
/* 0000069c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006a0:	01111122 */	/*illegal*/ .word 0x01111122
/* 000006a4:	22222222 */	addi v0, s1, 8738
/* 000006a8:	22222222 */	addi v0, s1, 8738
/* 000006ac:	22222222 */	addi v0, s1, 8738
/* 000006b0:	22222222 */	addi v0, s1, 8738
/* 000006b4:	01111122 */	/*illegal*/ .word 0x01111122
/* 000006b8:	22222222 */	addi v0, s1, 8738
/* 000006bc:	22222222 */	addi v0, s1, 8738
/* 000006c0:	01111122 */	/*illegal*/ .word 0x01111122
/* 000006c4:	22222222 */	addi v0, s1, 8738
/* 000006c8:	22222222 */	addi v0, s1, 8738
/* 000006cc:	22222222 */	addi v0, s1, 8738
/* 000006d0:	22222222 */	addi v0, s1, 8738
/* 000006d4:	01111122 */	/*illegal*/ .word 0x01111122
/* 000006d8:	22222222 */	addi v0, s1, 8738
/* 000006dc:	22222222 */	addi v0, s1, 8738
/* 000006e0:	01111122 */	/*illegal*/ .word 0x01111122
/* 000006e4:	22222222 */	addi v0, s1, 8738
/* 000006e8:	22222222 */	addi v0, s1, 8738
/* 000006ec:	22222222 */	addi v0, s1, 8738
/* 000006f0:	22222222 */	addi v0, s1, 8738
/* 000006f4:	01111122 */	/*illegal*/ .word 0x01111122
/* 000006f8:	22222222 */	addi v0, s1, 8738
/* 000006fc:	22222222 */	addi v0, s1, 8738
/* 00000700:	01111112 */	/*illegal*/ .word 0x01111112
/* 00000704:	22222222 */	addi v0, s1, 8738
/* 00000708:	22222222 */	addi v0, s1, 8738
/* 0000070c:	22222222 */	addi v0, s1, 8738
/* 00000710:	22222222 */	addi v0, s1, 8738
/* 00000714:	01111112 */	/*illegal*/ .word 0x01111112
/* 00000718:	22222222 */	addi v0, s1, 8738
/* 0000071c:	22222222 */	addi v0, s1, 8738
/* 00000720:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000724:	22222222 */	addi v0, s1, 8738
/* 00000728:	22222222 */	addi v0, s1, 8738
/* 0000072c:	22222222 */	addi v0, s1, 8738
/* 00000730:	11122222 */	beq t0, s2, 0x8fbc
/* 00000734:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000738:	22222222 */	addi v0, s1, 8738
/* 0000073c:	22222222 */	addi v0, s1, 8738
/* 00000740:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000744:	11111111 */	beq t0, s1, 0x4b8c
/* 00000748:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000074c:	22222222 */	addi v0, s1, 8738
/* 00000750:	11111111 */	beq t0, s1, 0x4b98
/* 00000754:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000758:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000075c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000760:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000764:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000768:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000076c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000770:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000774:	00000000 */	nop
/* 00000778:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000077c:	11111111 */	/*illegal*/ .word 0x11111111
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
/* 00000820:	38070700 */	xori a3, $zero, 0x700
/* 00000824:	00020002 */	srl $zero, v0, 0x0
/* 00000828:	00020002 */	srl $zero, v0, 0x0
/* 0000082c:	00020002 */	srl $zero, v0, 0x0
/* 00000830:	00020002 */	srl $zero, v0, 0x0
/* 00000834:	00020000 */	sll $zero, v0, 0x0
/* 00000838:	00000384 */	/*illegal*/ .word 0x00000384
/* 0000083c:	00000000 */	nop
/* 00000840:	000107d0 */	/*illegal*/ .word 0x000107d0
/* 00000844:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000848:	07d00000 */	bltzal fp, 0x84c
/* 0000084c:	0001a240 */	sll s4, at, 0x9
/* 00000850:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000854:	a2400000 */	sb $zero, 0(s2)
/* 00000858:	00010591 */	/*illegal*/ .word 0x00010591
/* 0000085c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000860:	05910000 */	bgezal t4, 0x864
/* 00000864:	00010000 */	sll $zero, at, 0x0
/* 00000868:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000086c:	00000000 */	nop
/* 00000870:	00010000 */	sll $zero, at, 0x0
/* 00000874:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000878:	00000000 */	nop
/* 0000087c:	00010384 */	/*illegal*/ .word 0x00010384
/* 00000880:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000884:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000888:	00010000 */	sll $zero, at, 0x0
/* 0000088c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000890:	00000000 */	nop
/* 00000894:	00010000 */	sll $zero, at, 0x0
/* 00000898:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000089c:	00000000 */	nop
/* 000008a0:	00010000 */	sll $zero, at, 0x0
/* 000008a4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000008a8:	001c0053 */	/*illegal*/ .word 0x001c0053
/* 000008ac:	06000820 */	bltz s0, 0x2930
/* 000008b0:	06000840 */	/*illegal*/ .word 0x06000840
/* 000008b4:	06000824 */	/*illegal*/ .word 0x06000824
/* 000008b8:	06000838 */	/*illegal*/ .word 0x06000838
/* 000008bc:	ffff000a */	/*illegal*/ .word 0xffff000a
/* 000008c0:	6368000a */	/*illegal*/ .word 0x6368000a
/* 000008c4:	f4390000 */	/*illegal*/ .word 0xf4390000
/* 000008c8:	00a60079 */	/*illegal*/ .word 0x00a60079
/* 000008cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008d0:	5f53000a */	/*illegal*/ .word 0x5f53000a
/* 000008d4:	0bc70000 */	/*illegal*/ .word 0x0bc70000
/* 000008d8:	07590193 */	/*illegal*/ .word 0x07590193
/* 000008dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008e0:	6368000a */	/*illegal*/ .word 0x6368000a
/* 000008e4:	0bc70000 */	/*illegal*/ .word 0x0bc70000
/* 000008e8:	07590079 */	/*illegal*/ .word 0x07590079
/* 000008ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008f0:	5f53000a */	/*illegal*/ .word 0x5f53000a
/* 000008f4:	f4390000 */	/*illegal*/ .word 0xf4390000
/* 000008f8:	00a60193 */	/*illegal*/ .word 0x00a60193
/* 000008fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000900:	5ed6f638 */	/*illegal*/ .word 0x5ed6f638
/* 00000904:	f4390000 */	/*illegal*/ .word 0xf4390000
/* 00000908:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000090c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000910:	6368000a */	/*illegal*/ .word 0x6368000a
/* 00000914:	f4390000 */	/*illegal*/ .word 0xf4390000
/* 00000918:	00000000 */	nop
/* 0000091c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000920:	62ebf638 */	/*illegal*/ .word 0x62ebf638
/* 00000924:	f4390000 */	/*illegal*/ .word 0xf4390000
/* 00000928:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000092c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000930:	5f53000a */	/*illegal*/ .word 0x5f53000a
/* 00000934:	f4390000 */	/*illegal*/ .word 0xf4390000
/* 00000938:	00000200 */	sll $zero, $zero, 0x8
/* 0000093c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000940:	62ebf638 */	/*illegal*/ .word 0x62ebf638
/* 00000944:	0bc70000 */	j 0xf1c0000
/* 00000948:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000094c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000950:	5f53000a */	/*illegal*/ .word 0x5f53000a
/* 00000954:	0bc70000 */	/*illegal*/ .word 0x0bc70000
/* 00000958:	00000200 */	sll $zero, $zero, 0x8
/* 0000095c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000960:	5ed6f638 */	/*illegal*/ .word 0x5ed6f638
/* 00000964:	0bc70000 */	j 0xf1c0000
/* 00000968:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000096c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000970:	6368000a */	/*illegal*/ .word 0x6368000a
/* 00000974:	0bc70000 */	/*illegal*/ .word 0x0bc70000
/* 00000978:	00000000 */	nop
/* 0000097c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000980:	5ed6f638 */	/*illegal*/ .word 0x5ed6f638
/* 00000984:	f4390000 */	/*illegal*/ .word 0xf4390000
/* 00000988:	00000200 */	sll $zero, $zero, 0x8
/* 0000098c:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 00000990:	5f53000a */	/*illegal*/ .word 0x5f53000a
/* 00000994:	0bc70000 */	j 0xf1c0000
/* 00000998:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000099c:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 000009a0:	5ed6f638 */	/*illegal*/ .word 0x5ed6f638
/* 000009a4:	0bc70000 */	/*illegal*/ .word 0x0bc70000
/* 000009a8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000009ac:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 000009b0:	5f53000a */	/*illegal*/ .word 0x5f53000a
/* 000009b4:	f4390000 */	/*illegal*/ .word 0xf4390000
/* 000009b8:	00000000 */	nop
/* 000009bc:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 000009c0:	5ed6f638 */	/*illegal*/ .word 0x5ed6f638
/* 000009c4:	0bc70000 */	/*illegal*/ .word 0x0bc70000
/* 000009c8:	00000200 */	sll $zero, $zero, 0x8
/* 000009cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009d0:	62ebf638 */	/*illegal*/ .word 0x62ebf638
/* 000009d4:	f4390000 */	/*illegal*/ .word 0xf4390000
/* 000009d8:	04000000 */	bltz $zero, 0x9dc
/* 000009dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009e0:	5ed6f638 */	/*illegal*/ .word 0x5ed6f638
/* 000009e4:	f4390000 */	/*illegal*/ .word 0xf4390000
/* 000009e8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000009ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009f0:	62ebf638 */	/*illegal*/ .word 0x62ebf638
/* 000009f4:	0bc70000 */	/*illegal*/ .word 0x0bc70000
/* 000009f8:	00000000 */	nop
/* 000009fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a00:	6c98ffe7 */	/*illegal*/ .word 0x6c98ffe7
/* 00000a04:	f1f00000 */	/*illegal*/ .word 0xf1f00000
/* 00000a08:	00000400 */	sll $zero, $zero, 0x10
/* 00000a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a10:	5dc0ffe7 */	bgtzl t6, 0x9b0
/* 00000a14:	f1f00000 */	/*illegal*/ .word 0xf1f00000
/* 00000a18:	00000800 */	sll at, $zero, 0x0
/* 00000a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a20:	5dc0ffe7 */	bgtzl t6, 0x9c0
/* 00000a24:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000a28:	08000800 */	/*illegal*/ .word 0x08000800
/* 00000a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a30:	6c98ffe7 */	/*illegal*/ .word 0x6c98ffe7
/* 00000a34:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000a38:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a40:	6c98f4f7 */	/*illegal*/ .word 0x6c98f4f7
/* 00000a44:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000a48:	00000400 */	sll $zero, $zero, 0x10
/* 00000a4c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a50:	5dc0f4f7 */	bgtzl t6, 0xffffde30
/* 00000a54:	f1f00000 */	/*illegal*/ .word 0xf1f00000
/* 00000a58:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000a5c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a60:	6c98f4f7 */	/*illegal*/ .word 0x6c98f4f7
/* 00000a64:	f1f00000 */	/*illegal*/ .word 0xf1f00000
/* 00000a68:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000a6c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a70:	5dc0f4f7 */	/*illegal*/ .word 0x5dc0f4f7
/* 00000a74:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000a78:	00000000 */	nop
/* 00000a7c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a80:	6c98f4f7 */	/*illegal*/ .word 0x6c98f4f7
/* 00000a84:	f1f00000 */	/*illegal*/ .word 0xf1f00000
/* 00000a88:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000a8c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000a90:	5dc0ffe7 */	/*illegal*/ .word 0x5dc0ffe7
/* 00000a94:	f1f00000 */	/*illegal*/ .word 0xf1f00000
/* 00000a98:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a9c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000aa0:	6c98ffe7 */	/*illegal*/ .word 0x6c98ffe7
/* 00000aa4:	f1f00000 */	/*illegal*/ .word 0xf1f00000
/* 00000aa8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000aac:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000ab0:	5dc0f4f7 */	/*illegal*/ .word 0x5dc0f4f7
/* 00000ab4:	f1f00000 */	/*illegal*/ .word 0xf1f00000
/* 00000ab8:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000abc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000ac0:	6c98ffe7 */	/*illegal*/ .word 0x6c98ffe7
/* 00000ac4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000ac8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000acc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000ad0:	5dc0f4f7 */	/*illegal*/ .word 0x5dc0f4f7
/* 00000ad4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000ad8:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000adc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000ae0:	6c98f4f7 */	/*illegal*/ .word 0x6c98f4f7
/* 00000ae4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000ae8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000aec:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000af0:	5dc0ffe7 */	/*illegal*/ .word 0x5dc0ffe7
/* 00000af4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000af8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000afc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000b00:	6c98ffe7 */	/*illegal*/ .word 0x6c98ffe7
/* 00000b04:	f1f00000 */	/*illegal*/ .word 0xf1f00000
/* 00000b08:	00000200 */	sll $zero, $zero, 0x8
/* 00000b0c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000b10:	6c98f4f7 */	/*illegal*/ .word 0x6c98f4f7
/* 00000b14:	0e100000 */	jal 0x8400000
/* 00000b18:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00000b1c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000b20:	6c98f4f7 */	/*illegal*/ .word 0x6c98f4f7
/* 00000b24:	f1f00000 */	/*illegal*/ .word 0xf1f00000
/* 00000b28:	0000fe00 */	sll ra, $zero, 0x18
/* 00000b2c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000b30:	6c98ffe7 */	/*illegal*/ .word 0x6c98ffe7
/* 00000b34:	0e100000 */	jal 0x8400000
/* 00000b38:	08000200 */	/*illegal*/ .word 0x08000200
/* 00000b3c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000b40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b4c:	00000000 */	nop
/* 00000b50:	e200001c */	sc $zero, 28(s0)
/* 00000b54:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000b58:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b5c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b60:	e3001001 */	sc $zero, 4097(t8)
/* 00000b64:	00008000 */	sll s0, $zero, 0x0
/* 00000b68:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000b6c:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00000b70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b74:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000b78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b84:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000b88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000b8c:	060008c0 */	bltz s0, 0x2e90
/* 00000b90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b94:	00000602 */	srl $zero, $zero, 0x18
/* 00000b98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b9c:	00000000 */	nop
/* 00000ba0:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000ba4:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00000ba8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000bb0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000bb4:	06000900 */	bltz s0, 0x2fb8
/* 00000bb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bbc:	00000602 */	srl $zero, $zero, 0x18
/* 00000bc0:	06080a0c */	tgei s0, 2572
/* 00000bc4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000bc8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000bcc:	06000980 */	bltz s0, 0x31d0
/* 00000bd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bd4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000bd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bdc:	00000602 */	srl $zero, $zero, 0x18
/* 00000be0:	06080a0c */	tgei s0, 2572
/* 00000be4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000be8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000bec:	00000000 */	nop
/* 00000bf0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bfc:	00000000 */	nop
/* 00000c00:	e200001c */	sc $zero, 28(s0)
/* 00000c04:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c08:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c0c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c10:	e3001001 */	sc $zero, 4097(t8)
/* 00000c14:	00008000 */	sll s0, $zero, 0x0
/* 00000c18:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000c1c:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00000c20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c24:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00000c28:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c38:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000c3c:	06000a00 */	bltz s0, 0x3440
/* 00000c40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c48:	06080a0c */	tgei s0, 2572
/* 00000c4c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000c50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c54:	00000000 */	nop
/* 00000c58:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000c5c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00000c60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c64:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000c68:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000c6c:	06000a80 */	bltz s0, 0x3670
/* 00000c70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c74:	00000602 */	srl $zero, $zero, 0x18
/* 00000c78:	06080a0c */	tgei s0, 2572
/* 00000c7c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000c80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c84:	00000000 */	nop
/* 00000c88:	e200001c */	sc $zero, 28(s0)
/* 00000c8c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000c90:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000c94:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000c98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c9c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000ca0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ca4:	06000b00 */	bltz s0, 0x38a8
/* 00000ca8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cac:	00000602 */	srl $zero, $zero, 0x18
/* 00000cb0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cb4:	00000000 */	nop
/* 00000cb8:	00000000 */	nop
/* 00000cbc:	010007d0 */	/*illegal*/ .word 0x010007d0
/* 00000cc0:	a2400591 */	sb $zero, 1425(s2)
/* 00000cc4:	06000bf0 */	bltz s0, 0x3c88
/* 00000cc8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000ccc:	00000000 */	nop
/* 00000cd0:	06000b40 */	/*illegal*/ .word 0x06000b40
/* 00000cd4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000cd8:	00000000 */	nop
/* 00000cdc:	03020000 */	/*illegal*/ .word 0x03020000
/* 00000ce0:	06000cb8 */	/*illegal*/ .word 0x06000cb8
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	00000000 */	nop
/* 00000cec:	00000000 */	nop

.close
