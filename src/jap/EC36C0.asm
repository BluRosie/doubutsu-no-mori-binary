.n64
.create "build/jap/EC36C0.bin", 0

/* 00000000:	6292dead */	/*illegal*/ .word 0x6292dead
/* 00000004:	c5a58399 */	/*illegal*/ .word 0xc5a58399
/* 00000008:	a49def77 */	sh sp, 0xffffef77(a0)
/* 0000000c:	5b1918c9 */	/*illegal*/ .word 0x5b1918c9
/* 00000010:	7c211919 */	/*illegal*/ .word 0x7c211919
/* 00000014:	29e56293 */	slti a1, t7, 0x6293
/* 00000018:	42b13a11 */	/*illegal*/ .word 0x42b13a11
/* 0000001c:	6337398f */	/*illegal*/ .word 0x6337398f
/* 00000020:	00000000 */	nop
/* 00000024:	00000022 */	sub $zero, $zero, $zero
/* 00000028:	15124241 */	bne t0, s2, 0x10930
/* 0000002c:	00000342 */	srl $zero, $zero, 0xd
/* 00000030:	00003422 */	/*illegal*/ .word 0x00003422
/* 00000034:	22214115 */	addi at, s1, 0x4115
/* 00000038:	000002b3 */	tltu $zero, $zero, 0xa
/* 0000003c:	00000000 */	nop
/* 00000040:	00000000 */	nop
/* 00000044:	00000021 */	addu $zero, $zero, $zero
/* 00000048:	11113145 */	beq t0, s1, 0xc560
/* 0000004c:	00322221 */	/*illegal*/ .word 0x00322221
/* 00000050:	00033342 */	srl a2, v1, 0xd
/* 00000054:	22245115 */	addi a0, s1, 0x5115
/* 00000058:	000054b3 */	tltu $zero, $zero, 0x152
/* 0000005c:	00000000 */	nop
/* 00000060:	00000000 */	nop
/* 00000064:	00000021 */	addu $zero, $zero, $zero
/* 00000068:	11113145 */	beq t0, s1, 0xc580
/* 0000006c:	03342111 */	/*illegal*/ .word 0x03342111
/* 00000070:	00344222 */	/*illegal*/ .word 0x00344222
/* 00000074:	22245115 */	addi a0, s1, 0x5115
/* 00000078:	000054b3 */	tltu $zero, $zero, 0x152
/* 0000007c:	00000000 */	nop
/* 00000080:	00000000 */	nop
/* 00000084:	00000025 */	or $zero, $zero, $zero
/* 00000088:	11113145 */	beq t0, s1, 0xc5a0
/* 0000008c:	03342111 */	/*illegal*/ .word 0x03342111
/* 00000090:	00333411 */	/*illegal*/ .word 0x00333411
/* 00000094:	11245115 */	/*illegal*/ .word 0x11245115
/* 00000098:	000054b3 */	tltu $zero, $zero, 0x152
/* 0000009c:	00000000 */	nop
/* 000000a0:	00000000 */	nop
/* 000000a4:	00000025 */	or $zero, $zero, $zero
/* 000000a8:	11113145 */	beq t0, s1, 0xc5c0
/* 000000ac:	00344221 */	/*illegal*/ .word 0x00344221
/* 000000b0:	00033344 */	/*illegal*/ .word 0x00033344
/* 000000b4:	22245115 */	addi a0, s1, 0x5115
/* 000000b8:	000054b3 */	tltu $zero, $zero, 0x152
/* 000000bc:	00000000 */	nop
/* 000000c0:	00000000 */	nop
/* 000000c4:	00000025 */	or $zero, $zero, $zero
/* 000000c8:	11114245 */	beq t0, s1, 0x109e0
/* 000000cc:	00034222 */	/*illegal*/ .word 0x00034222
/* 000000d0:	00003334 */	teq $zero, $zero, 0xcc
/* 000000d4:	44443111 */	/*illegal*/ .word 0x44443111
/* 000000d8:	000001b3 */	tltu $zero, $zero, 0x6
/* 000000dc:	00000000 */	nop
/* 000000e0:	00000000 */	nop
/* 000000e4:	00000025 */	or $zero, $zero, $zero
/* 000000e8:	11114245 */	beq t0, s1, 0x10a00
/* 000000ec:	00003422 */	/*illegal*/ .word 0x00003422
/* 000000f0:	00000033 */	tltu $zero, $zero, 0x0
/* 000000f4:	34444111 */	ori a0, v0, 0x4111
/* 000000f8:	000001b3 */	tltu $zero, $zero, 0x6
/* 000000fc:	00000000 */	nop
/* 00000100:	00000000 */	nop
/* 00000104:	00000025 */	or $zero, $zero, $zero
/* 00000108:	21111545 */	addi s1, t0, 0x1545
/* 0000010c:	00000034 */	teq $zero, $zero, 0x0
/* 00000110:	00000000 */	nop
/* 00000114:	33333111 */	andi s3, t9, 0x3111
/* 00000118:	000000b3 */	tltu $zero, $zero, 0x2
/* 0000011c:	00000000 */	nop
/* 00000120:	00000000 */	nop
/* 00000124:	01110025 */	or $zero, t0, s1
/* 00000128:	55114545 */	bnel t0, s1, 0x11640
/* 0000012c:	00000000 */	nop
/* 00000130:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000134:	21124111 */	addi s2, t0, 0x4111
/* 00000138:	211443b3 */	addi s4, t0, 0x43b3
/* 0000013c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000140:	00000002 */	srl $zero, $zero, 0x0
/* 00000144:	33222425 */	andi v0, t9, 0x2425
/* 00000148:	00311121 */	/*illegal*/ .word 0x00311121
/* 0000014c:	00000000 */	nop
/* 00000150:	00000000 */	nop
/* 00000154:	00021111 */	/*illegal*/ .word 0x00021111
/* 00000158:	000313b3 */	tltu $zero, v1, 0x4e
/* 0000015c:	00000000 */	nop
/* 00000160:	00000000 */	nop
/* 00000164:	00031425 */	/*illegal*/ .word 0x00031425
/* 00000168:	00031121 */	/*illegal*/ .word 0x00031121
/* 0000016c:	00000000 */	nop
/* 00000170:	00000000 */	nop
/* 00000174:	00031121 */	/*illegal*/ .word 0x00031121
/* 00000178:	000313b3 */	tltu $zero, v1, 0x4e
/* 0000017c:	00000000 */	nop
/* 00000180:	00000000 */	nop
/* 00000184:	00002b25 */	/*illegal*/ .word 0x00002b25
/* 00000188:	00002b21 */	/*illegal*/ .word 0x00002b21
/* 0000018c:	00000000 */	nop
/* 00000190:	00000000 */	nop
/* 00000194:	00003b21 */	/*illegal*/ .word 0x00003b21
/* 00000198:	000000b3 */	tltu $zero, $zero, 0x2
/* 0000019c:	00000000 */	nop
/* 000001a0:	00000000 */	nop
/* 000001a4:	00000000 */	nop
/* 000001a8:	14400000 */	bne v0, $zero, 0x1ac
/* 000001ac:	00044222 */	/*illegal*/ .word 0x00044222
/* 000001b0:	00441111 */	/*illegal*/ .word 0x00441111
/* 000001b4:	11100000 */	/*illegal*/ .word 0x11100000
/* 000001b8:	55140000 */	/*illegal*/ .word 0x55140000
/* 000001bc:	04415555 */	/*illegal*/ .word 0x04415555
/* 000001c0:	04215555 */	/*illegal*/ .word 0x04215555
/* 000001c4:	55140000 */	/*illegal*/ .word 0x55140000
/* 000001c8:	55130000 */	/*illegal*/ .word 0x55130000
/* 000001cc:	04211155 */	/*illegal*/ .word 0x04211155
/* 000001d0:	04211155 */	/*illegal*/ .word 0x04211155
/* 000001d4:	55130000 */	/*illegal*/ .word 0x55130000
/* 000001d8:	51300000 */	/*illegal*/ .word 0x51300000
/* 000001dc:	00221155 */	/*illegal*/ .word 0x00221155
/* 000001e0:	00041155 */	/*illegal*/ .word 0x00041155
/* 000001e4:	51300000 */	/*illegal*/ .word 0x51300000
/* 000001e8:	11300000 */	/*illegal*/ .word 0x11300000
/* 000001ec:	00041115 */	/*illegal*/ .word 0x00041115
/* 000001f0:	00041111 */	/*illegal*/ .word 0x00041111
/* 000001f4:	12400000 */	/*illegal*/ .word 0x12400000
/* 000001f8:	12430000 */	/*illegal*/ .word 0x12430000
/* 000001fc:	00041111 */	/*illegal*/ .word 0x00041111
/* 00000200:	00041111 */	/*illegal*/ .word 0x00041111
/* 00000204:	12430000 */	/*illegal*/ .word 0x12430000
/* 00000208:	22243000 */	addi a0, s1, 0x3000
/* 0000020c:	00421111 */	/*illegal*/ .word 0x00421111
/* 00000210:	00422112 */	/*illegal*/ .word 0x00422112
/* 00000214:	22243000 */	addi a0, s1, 0x3000
/* 00000218:	4442b000 */	/*illegal*/ .word 0x4442b000
/* 0000021c:	00332333 */	tltu at, s3, 0x8c
/* 00000220:	00b43223 */	/*illegal*/ .word 0x00b43223
/* 00000224:	b1552000 */	/*illegal*/ .word 0xb1552000
/* 00000228:	21552000 */	addi s5, t2, 0x2000
/* 0000022c:	00b32523 */	/*illegal*/ .word 0x00b32523
/* 00000230:	00522123 */	/*illegal*/ .word 0x00522123
/* 00000234:	2222b300 */	addi v0, s1, 0xffffb300
/* 00000238:	23332b00 */	addi s3, t9, 0x2b00
/* 0000023c:	02532223 */	/*illegal*/ .word 0x02532223
/* 00000240:	02122335 */	/*illegal*/ .word 0x02122335
/* 00000244:	52315100 */	beql s1, s1, 0x14648
/* 00000248:	52b152b0 */	/*illegal*/ .word 0x52b152b0
/* 0000024c:	02555322 */	/*illegal*/ .word 0x02555322
/* 00000250:	0b2223b2 */	/*illegal*/ .word 0x0b2223b2
/* 00000254:	22b22330 */	addi s2, s5, 0x2330
/* 00000258:	b23b22b0 */	/*illegal*/ .word 0xb23b22b0
/* 0000025c:	0bbb3333 */	j 0xeeccccc
/* 00000260:	02223553 */	/*illegal*/ .word 0x02223553
/* 00000264:	55325530 */	/*illegal*/ .word 0x55325530
/* 00000268:	52332530 */	/*illegal*/ .word 0x52332530
/* 0000026c:	02523553 */	/*illegal*/ .word 0x02523553
/* 00000270:	0223312b */	/*illegal*/ .word 0x0223312b
/* 00000274:	21331530 */	addi s3, t1, 0x1530
/* 00000278:	152b31b0 */	bne t1, t3, 0xc93c
/* 0000027c:	023b333b */	/*illegal*/ .word 0x023b333b
/* 00000280:	0322b3b3 */	tltu t9, v0, 0x2ce
/* 00000284:	223bb2b0 */	addi k1, s1, 0xffffb2b0
/* 00000288:	553b5530 */	bnel t1, k1, 0x1574c
/* 0000028c:	0251b553 */	/*illegal*/ .word 0x0251b553
/* 00000290:	03223123 */	/*illegal*/ .word 0x03223123
/* 00000294:	11331100 */	/*illegal*/ .word 0x11331100
/* 00000298:	313b1100 */	andi k1, t1, 0x1100
/* 0000029c:	03233123 */	/*illegal*/ .word 0x03233123
/* 000002a0:	0321311b */	/*illegal*/ .word 0x0321311b
/* 000002a4:	213b2300 */	addi k1, t1, 0x2300
/* 000002a8:	bb332300 */	swr s3, 0x2300(t9)
/* 000002ac:	0b123333 */	j 0xc48cccc
/* 000002b0:	0b3b3153 */	/*illegal*/ .word 0x0b3b3153
/* 000002b4:	15215300 */	/*illegal*/ .word 0x15215300
/* 000002b8:	31331300 */	andi s3, t1, 0x1300
/* 000002bc:	03513253 */	/*illegal*/ .word 0x03513253
/* 000002c0:	0b213213 */	j 0xc84c84c
/* 000002c4:	31331b00 */	andi s3, t1, 0x1b00
/* 000002c8:	113bbb00 */	beq t1, k1, 0xfffeeecc
/* 000002cc:	03113113 */	/*illegal*/ .word 0x03113113
/* 000002d0:	0312b3b3 */	tltu t8, s2, 0x2ce
/* 000002d4:	b3325300 */	/*illegal*/ .word 0xb3325300
/* 000002d8:	15315300 */	bne t1, s1, 0x14edc
/* 000002dc:	0b42b153 */	/*illegal*/ .word 0x0b42b153
/* 000002e0:	0b452253 */	/*illegal*/ .word 0x0b452253
/* 000002e4:	35335000 */	ori s3, t1, 0x5000
/* 000002e8:	b1325000 */	/*illegal*/ .word 0xb1325000
/* 000002ec:	00413323 */	/*illegal*/ .word 0x00413323
/* 000002f0:	00313353 */	/*illegal*/ .word 0x00313353
/* 000002f4:	25b33000 */	addiu s3, t5, 0x3000
/* 000002f8:	2b3b5000 */	slti k1, t9, 0x5000
/* 000002fc:	00352252 */	/*illegal*/ .word 0x00352252
/* 00000300:	003bb3bb */	/*illegal*/ .word 0x003bb3bb
/* 00000304:	252b5000 */	addiu t3, t1, 0x5000
/* 00000308:	35132000 */	ori s3, t0, 0x2000
/* 0000030c:	00252255 */	/*illegal*/ .word 0x00252255
/* 00000310:	00352323 */	/*illegal*/ .word 0x00352323
/* 00000314:	32131000 */	andi s3, s0, 0x1000
/* 00000318:	b53b0000 */	/*illegal*/ .word 0xb53b0000
/* 0000031c:	00422313 */	/*illegal*/ .word 0x00422313
/* 00000320:	00452323 */	/*illegal*/ .word 0x00452323
/* 00000324:	3bb30000 */	xori s3, sp, 0x0
/* 00000328:	35530000 */	ori s3, t2, 0x0
/* 0000032c:	00452352 */	/*illegal*/ .word 0x00452352
/* 00000330:	0033b355 */	/*illegal*/ .word 0x0033b355
/* 00000334:	3b530000 */	xori s3, k0, 0x0
/* 00000338:	31500000 */	andi s0, t2, 0x0
/* 0000033c:	00455325 */	/*illegal*/ .word 0x00455325
/* 00000340:	00315315 */	/*illegal*/ .word 0x00315315
/* 00000344:	33300000 */	andi s0, t9, 0x0
/* 00000348:	32000000 */	andi $zero, s0, 0x0
/* 0000034c:	00411315 */	/*illegal*/ .word 0x00411315
/* 00000350:	00311333 */	tltu at, s1, 0x4c
/* 00000354:	32000000 */	andi $zero, s0, 0x0
/* 00000358:	33000000 */	andi $zero, t8, 0x0
/* 0000035c:	00333325 */	/*illegal*/ .word 0x00333325
/* 00000360:	00311325 */	/*illegal*/ .word 0x00311325
/* 00000364:	30000000 */	andi $zero, $zero, 0x0
/* 00000368:	30000000 */	andi $zero, $zero, 0x0
/* 0000036c:	00024333 */	tltu $zero, v0, 0x10c
/* 00000370:	00014320 */	/*illegal*/ .word 0x00014320
/* 00000374:	00000000 */	nop
/* 00000378:	00000000 */	nop
/* 0000037c:	00011320 */	/*illegal*/ .word 0x00011320
/* 00000380:	00011300 */	sll v0, at, 0xc
/* 00000384:	00000000 */	nop
/* 00000388:	00000000 */	nop
/* 0000038c:	00032300 */	sll a0, v1, 0xc
/* 00000390:	0000b000 */	sll s6, $zero, 0x0
/* 00000394:	00000000 */	nop
/* 00000398:	00000000 */	nop
/* 0000039c:	00000000 */	nop
/* 000003a0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000003a4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000003a8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000003ac:	07777777 */	/*illegal*/ .word 0x07777777
/* 000003b0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000003b4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000003b8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000003bc:	07777777 */	/*illegal*/ .word 0x07777777
/* 000003c0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000003c4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000003c8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000003cc:	07777777 */	/*illegal*/ .word 0x07777777
/* 000003d0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000003d4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000003d8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000003dc:	07777777 */	/*illegal*/ .word 0x07777777
/* 000003e0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000003e4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000003e8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000003ec:	07777777 */	/*illegal*/ .word 0x07777777
/* 000003f0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000003f4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000003f8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000003fc:	07777777 */	/*illegal*/ .word 0x07777777
/* 00000400:	07777777 */	/*illegal*/ .word 0x07777777
/* 00000404:	77777770 */	/*illegal*/ .word 0x77777770
/* 00000408:	77777770 */	/*illegal*/ .word 0x77777770
/* 0000040c:	07777777 */	/*illegal*/ .word 0x07777777
/* 00000410:	07777777 */	/*illegal*/ .word 0x07777777
/* 00000414:	77777770 */	/*illegal*/ .word 0x77777770
/* 00000418:	77777770 */	/*illegal*/ .word 0x77777770
/* 0000041c:	07777777 */	/*illegal*/ .word 0x07777777
/* 00000420:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00000424:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000428:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000042c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000430:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000434:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00000438:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000043c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000440:	9aaaaaa9 */	lwr t2, 0xffffaaa9(s5)
/* 00000444:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000448:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000044c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000450:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 00000454:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00000458:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000045c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000460:	99aaeeee */	lwr t2, 0xffffeeee(t5)
/* 00000464:	eeeeeecc */	/*illegal*/ .word 0xeeeeeecc
/* 00000468:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000046c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000470:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000474:	99aaeeec */	lwr t2, 0xffffeeec(t5)
/* 00000478:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000047c:	cccaaaaa */	/*illegal*/ .word 0xcccaaaaa
/* 00000480:	99aaeeec */	lwr t2, 0xffffeeec(t5)
/* 00000484:	cccccaaa */	/*illegal*/ .word 0xcccccaaa
/* 00000488:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000048c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000490:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000494:	999aecc7 */	lwr k0, 0xffffecc7(t4)
/* 00000498:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000049c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004a0:	999aecc7 */	lwr k0, 0xffffecc7(t4)
/* 000004a4:	66d7d666 */	/*illegal*/ .word 0x66d7d666
/* 000004a8:	6d77d666 */	/*illegal*/ .word 0x6d77d666
/* 000004ac:	6dddd666 */	/*illegal*/ .word 0x6dddd666
/* 000004b0:	6ddd6666 */	/*illegal*/ .word 0x6ddd6666
/* 000004b4:	999aecc7 */	lwr k0, 0xffffecc7(t4)
/* 000004b8:	66dd6666 */	/*illegal*/ .word 0x66dd6666
/* 000004bc:	dddd6666 */	/*illegal*/ .word 0xdddd6666
/* 000004c0:	999aecc7 */	lwr k0, 0xffffecc7(t4)
/* 000004c4:	6dd6666d */	/*illegal*/ .word 0x6dd6666d
/* 000004c8:	ddd68888 */	/*illegal*/ .word 0xddd68888
/* 000004cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004d0:	dd6886dd */	/*illegal*/ .word 0xdd6886dd
/* 000004d4:	9999ecc7 */	lwr t9, 0xffffecc7(t4)
/* 000004d8:	666666dd */	/*illegal*/ .word 0x666666dd
/* 000004dc:	d6888888 */	/*illegal*/ .word 0xd6888888
/* 000004e0:	9999ecc7 */	lwr t9, 0xffffecc7(t4)
/* 000004e4:	d68866dd */	/*illegal*/ .word 0xd68866dd
/* 000004e8:	68888886 */	/*illegal*/ .word 0x68888886
/* 000004ec:	6666dddd */	/*illegal*/ .word 0x6666dddd
/* 000004f0:	688866dd */	/*illegal*/ .word 0x688866dd
/* 000004f4:	9999ecc7 */	lwr t9, 0xffffecc7(t4)
/* 000004f8:	66666888 */	/*illegal*/ .word 0x66666888
/* 000004fc:	88888866 */	lwl t0, 0xffff8866(a0)
/* 00000500:	9999eca7 */	lwr t9, 0xffffeca7(t4)
/* 00000504:	68866666 */	/*illegal*/ .word 0x68866666
/* 00000508:	88888666 */	lwl t0, 0xffff8666(a0)
/* 0000050c:	66688888 */	/*illegal*/ .word 0x66688888
/* 00000510:	66666668 */	/*illegal*/ .word 0x66666668
/* 00000514:	9999cca7 */	lwr t9, 0xffffcca7(t4)
/* 00000518:	66688888 */	/*illegal*/ .word 0x66688888
/* 0000051c:	88866666 */	lwl a2, 0x6666(a0)
/* 00000520:	9999cca7 */	lwr t9, 0xffffcca7(t4)
/* 00000524:	66666668 */	/*illegal*/ .word 0x66666668
/* 00000528:	88666666 */	lwl a2, 0x6666(v1)
/* 0000052c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000530:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000534:	9999cca7 */	lwr t9, 0xffffcca7(t4)
/* 00000538:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000053c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000540:	9999cca7 */	lwr t9, 0xffffcca7(t4)
/* 00000544:	666dd666 */	/*illegal*/ .word 0x666dd666
/* 00000548:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000054c:	66668888 */	/*illegal*/ .word 0x66668888
/* 00000550:	66ddd666 */	/*illegal*/ .word 0x66ddd666
/* 00000554:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00000558:	66888888 */	/*illegal*/ .word 0x66888888
/* 0000055c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000560:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00000564:	6ddd6886 */	/*illegal*/ .word 0x6ddd6886
/* 00000568:	666dd688 */	/*illegal*/ .word 0x666dd688
/* 0000056c:	66888888 */	/*illegal*/ .word 0x66888888
/* 00000570:	6dd68886 */	/*illegal*/ .word 0x6dd68886
/* 00000574:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00000578:	66666888 */	/*illegal*/ .word 0x66666888
/* 0000057c:	66dd8888 */	/*illegal*/ .word 0x66dd8888
/* 00000580:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00000584:	6dd88886 */	/*illegal*/ .word 0x6dd88886
/* 00000588:	66d88886 */	/*illegal*/ .word 0x66d88886
/* 0000058c:	66668888 */	/*illegal*/ .word 0x66668888
/* 00000590:	66d88866 */	/*illegal*/ .word 0x66d88866
/* 00000594:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00000598:	66888888 */	/*illegal*/ .word 0x66888888
/* 0000059c:	66688866 */	/*illegal*/ .word 0x66688866
/* 000005a0:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 000005a4:	66688866 */	/*illegal*/ .word 0x66688866
/* 000005a8:	66688666 */	/*illegal*/ .word 0x66688666
/* 000005ac:	68888888 */	/*illegal*/ .word 0x68888888
/* 000005b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005b4:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 000005b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000005bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005c0:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 000005c4:	d6666666 */	/*illegal*/ .word 0xd6666666
/* 000005c8:	66666668 */	/*illegal*/ .word 0x66666668
/* 000005cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000005d0:	d6666668 */	/*illegal*/ .word 0xd6666668
/* 000005d4:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 000005d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000005dc:	66668888 */	/*illegal*/ .word 0x66668888
/* 000005e0:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 000005e4:	d6666688 */	/*illegal*/ .word 0xd6666688
/* 000005e8:	66688888 */	/*illegal*/ .word 0x66688888
/* 000005ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000005f0:	d6666d88 */	/*illegal*/ .word 0xd6666d88
/* 000005f4:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 000005f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000005fc:	86688888 */	lh t0, 0xffff8888(s3)
/* 00000600:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00000604:	6666dd88 */	/*illegal*/ .word 0x6666dd88
/* 00000608:	86688888 */	lh t0, 0xffff8888(s3)
/* 0000060c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000610:	6666dd88 */	/*illegal*/ .word 0x6666dd88
/* 00000614:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00000618:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000061c:	86688888 */	lh t0, 0xffff8888(s3)
/* 00000620:	00000000 */	nop
/* 00000624:	00000000 */	nop
/* 00000628:	22222240 */	addi v0, s1, 0x2240
/* 0000062c:	00000422 */	/*illegal*/ .word 0x00000422
/* 00000630:	00003421 */	/*illegal*/ .word 0x00003421
/* 00000634:	14444120 */	bne v0, a0, 0x10ab8
/* 00000638:	40000211 */	/*illegal*/ .word 0x40000211
/* 0000063c:	03444212 */	/*illegal*/ .word 0x03444212
/* 00000640:	04444112 */	/*illegal*/ .word 0x04444112
/* 00000644:	00000211 */	/*illegal*/ .word 0x00000211
/* 00000648:	00000214 */	/*illegal*/ .word 0x00000214
/* 0000064c:	04224412 */	/*illegal*/ .word 0x04224412
/* 00000650:	04224422 */	/*illegal*/ .word 0x04224422
/* 00000654:	40004255 */	/*illegal*/ .word 0x40004255
/* 00000658:	22222555 */	addi v0, s1, 0x2555
/* 0000065c:	00321221 */	/*illegal*/ .word 0x00321221
/* 00000660:	00321111 */	/*illegal*/ .word 0x00321111
/* 00000664:	11111243 */	beq t0, s1, 0x4f74
/* 00000668:	24300000 */	addiu s0, at, 0x0
/* 0000066c:	00421112 */	/*illegal*/ .word 0x00421112
/* 00000670:	03411122 */	/*illegal*/ .word 0x03411122
/* 00000674:	43000000 */	/*illegal*/ .word 0x43000000
/* 00000678:	30000000 */	andi $zero, $zero, 0x0
/* 0000067c:	04211224 */	bgez at, 0x4f10
/* 00000680:	04221224 */	/*illegal*/ .word 0x04221224
/* 00000684:	30000000 */	andi $zero, $zero, 0x0
/* 00000688:	43000000 */	/*illegal*/ .word 0x43000000
/* 0000068c:	03421222 */	/*illegal*/ .word 0x03421222
/* 00000690:	03422222 */	/*illegal*/ .word 0x03422222
/* 00000694:	43000000 */	/*illegal*/ .word 0x43000000
/* 00000698:	30000000 */	andi $zero, $zero, 0x0
/* 0000069c:	00322222 */	/*illegal*/ .word 0x00322222
/* 000006a0:	00042224 */	/*illegal*/ .word 0x00042224
/* 000006a4:	30000000 */	andi $zero, $zero, 0x0
/* 000006a8:	00000000 */	nop
/* 000006ac:	00000000 */	nop
/* 000006b0:	03222211 */	/*illegal*/ .word 0x03222211
/* 000006b4:	11111113 */	beq t0, s1, 0x4b04
/* 000006b8:	22222245 */	addi v0, s1, 0x2245
/* 000006bc:	00333422 */	/*illegal*/ .word 0x00333422
/* 000006c0:	00000000 */	nop
/* 000006c4:	00000005 */	/*illegal*/ .word 0x00000005
/* 000006c8:	00000000 */	nop
/* 000006cc:	00000000 */	nop
/* 000006d0:	03342111 */	/*illegal*/ .word 0x03342111
/* 000006d4:	11111113 */	beq t0, s1, 0x4b24
/* 000006d8:	22222245 */	addi v0, s1, 0x2245
/* 000006dc:	00344222 */	/*illegal*/ .word 0x00344222
/* 000006e0:	00000000 */	nop
/* 000006e4:	00000005 */	/*illegal*/ .word 0x00000005
/* 000006e8:	00000000 */	nop
/* 000006ec:	00000000 */	nop
/* 000006f0:	03342111 */	/*illegal*/ .word 0x03342111
/* 000006f4:	11111113 */	beq t0, s1, 0x4b44
/* 000006f8:	11111245 */	/*illegal*/ .word 0x11111245
/* 000006fc:	00333411 */	/*illegal*/ .word 0x00333411
/* 00000700:	00000000 */	nop
/* 00000704:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000708:	00000000 */	nop
/* 0000070c:	00000000 */	nop
/* 00000710:	00344221 */	/*illegal*/ .word 0x00344221
/* 00000714:	11111113 */	beq t0, s1, 0x4b64
/* 00000718:	22222245 */	addi v0, s1, 0x2245
/* 0000071c:	00033344 */	/*illegal*/ .word 0x00033344
/* 00000720:	00000000 */	nop
/* 00000724:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000728:	00000000 */	nop
/* 0000072c:	00000000 */	nop
/* 00000730:	00034222 */	/*illegal*/ .word 0x00034222
/* 00000734:	11111114 */	beq t0, s1, 0x4b88
/* 00000738:	44444443 */	/*illegal*/ .word 0x44444443
/* 0000073c:	00003334 */	teq $zero, $zero, 0xcc
/* 00000740:	00000000 */	nop
/* 00000744:	00000000 */	nop
/* 00000748:	00000000 */	nop
/* 0000074c:	00000000 */	nop
/* 00000750:	00003422 */	/*illegal*/ .word 0x00003422
/* 00000754:	11111114 */	beq t0, s1, 0x4ba8
/* 00000758:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000075c:	00000033 */	tltu $zero, $zero, 0x0
/* 00000760:	00000033 */	tltu $zero, $zero, 0x0
/* 00000764:	44333344 */	/*illegal*/ .word 0x44333344
/* 00000768:	43333334 */	/*illegal*/ .word 0x43333334
/* 0000076c:	00000311 */	/*illegal*/ .word 0x00000311
/* 00000770:	00003255 */	/*illegal*/ .word 0x00003255
/* 00000774:	14333334 */	bne at, s3, 0xd448
/* 00000778:	11224444 */	/*illegal*/ .word 0x11224444
/* 0000077c:	00003255 */	/*illegal*/ .word 0x00003255
/* 00000780:	00003222 */	/*illegal*/ .word 0x00003222
/* 00000784:	21112222 */	addi s1, t0, 0x2222
/* 00000788:	32111112 */	andi s1, s0, 0x1112
/* 0000078c:	00000333 */	tltu $zero, $zero, 0xc
/* 00000790:	00000000 */	nop
/* 00000794:	03444111 */	/*illegal*/ .word 0x03444111
/* 00000798:	00000411 */	/*illegal*/ .word 0x00000411
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
/* 00000820:	0dac03e8 */	jal 0x6b00fa0
/* 00000824:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00000828:	07800780 */	/*illegal*/ .word 0x07800780
/* 0000082c:	454545fa */	/*illegal*/ .word 0x454545fa
/* 00000830:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00000834:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00000838:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000083c:	5400549c */	/*illegal*/ .word 0x5400549c
/* 00000840:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00000844:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000848:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000084c:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00000850:	0dac03e8 */	/*illegal*/ .word 0x0dac03e8
/* 00000854:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000858:	07800080 */	/*illegal*/ .word 0x07800080
/* 0000085c:	4545bb44 */	/*illegal*/ .word 0x4545bb44
/* 00000860:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00000864:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000868:	00800080 */	/*illegal*/ .word 0x00800080
/* 0000086c:	bb45bb50 */	swr a1, 0xffffbb50(k0)
/* 00000870:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00000874:	0dac0000 */	jal 0x6b00000
/* 00000878:	00800780 */	/*illegal*/ .word 0x00800780
/* 0000087c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00000880:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000884:	0dac0000 */	jal 0x6b00000
/* 00000888:	00000800 */	sll at, $zero, 0x0
/* 0000088c:	ac0054aa */	sw $zero, 0x54aa($zero)
/* 00000890:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000894:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000898:	00000000 */	nop
/* 0000089c:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 000008a0:	f0601770 */	/*illegal*/ .word 0xf0601770
/* 000008a4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000008a8:	04000000 */	bltz $zero, 0x8ac
/* 000008ac:	36671bff */	ori a3, s3, 0x1bff
/* 000008b0:	07d009c4 */	bltzal fp, 0x2fc4
/* 000008b4:	00000000 */	nop
/* 000008b8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000008bc:	356b00e0 */	ori t3, t3, 0xe0
/* 000008c0:	01f41194 */	/*illegal*/ .word 0x01f41194
/* 000008c4:	f63c0000 */	/*illegal*/ .word 0xf63c0000
/* 000008c8:	04000600 */	bltz $zero, 0x20cc
/* 000008cc:	2c6234ff */	sltiu v0, v1, 0x34ff
/* 000008d0:	f0601770 */	/*illegal*/ .word 0xf0601770
/* 000008d4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000008d8:	00000000 */	nop
/* 000008dc:	3667e5b6 */	ori a3, s3, 0xe5b6
/* 000008e0:	01f41194 */	/*illegal*/ .word 0x01f41194
/* 000008e4:	09c40000 */	j 0x7100000
/* 000008e8:	00000600 */	sll $zero, $zero, 0x18
/* 000008ec:	2c62cc8e */	sltiu v0, v1, 0xffffcc8e
/* 000008f0:	f98a1324 */	/*illegal*/ .word 0xf98a1324
/* 000008f4:	01620000 */	/*illegal*/ .word 0x01620000
/* 000008f8:	05000200 */	bltz t0, 0x10fc
/* 000008fc:	5400549c */	/*illegal*/ .word 0x5400549c
/* 00000900:	faecfda8 */	/*illegal*/ .word 0xfaecfda8
/* 00000904:	00000000 */	nop
/* 00000908:	0100ff55 */	/*illegal*/ .word 0x0100ff55
/* 0000090c:	000078d0 */	/*illegal*/ .word 0x000078d0
/* 00000910:	fc4e1324 */	/*illegal*/ .word 0xfc4e1324
/* 00000914:	fe9e0000 */	/*illegal*/ .word 0xfe9e0000
/* 00000918:	fd000200 */	/*illegal*/ .word 0xfd000200
/* 0000091c:	5400549c */	bnel $zero, $zero, 0x15b90
/* 00000920:	f98a1324 */	/*illegal*/ .word 0xf98a1324
/* 00000924:	fe9e0000 */	/*illegal*/ .word 0xfe9e0000
/* 00000928:	05000200 */	/*illegal*/ .word 0x05000200
/* 0000092c:	ac0054aa */	sw $zero, 0x54aa($zero)
/* 00000930:	fc4e1324 */	/*illegal*/ .word 0xfc4e1324
/* 00000934:	01620000 */	/*illegal*/ .word 0x01620000
/* 00000938:	fd000200 */	/*illegal*/ .word 0xfd000200
/* 0000093c:	ac0054aa */	sw $zero, 0x54aa($zero)
/* 00000940:	04f1136a */	bgezal a3, 0x56ec
/* 00000944:	05090000 */	tgeiu t0, 0
/* 00000948:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000094c:	164a5bff */	bne s2, t2, 0x1794c
/* 00000950:	0266119c */	/*illegal*/ .word 0x0266119c
/* 00000954:	064f0000 */	/*illegal*/ .word 0x064f0000
/* 00000958:	00000000 */	nop
/* 0000095c:	004562ff */	/*illegal*/ .word 0x004562ff
/* 00000960:	087d0b9d */	j 0x1f42e74
/* 00000964:	0a860000 */	/*illegal*/ .word 0x0a860000
/* 00000968:	0000022a */	/*illegal*/ .word 0x0000022a
/* 0000096c:	1c3965ff */	/*illegal*/ .word 0x1c3965ff
/* 00000970:	102909ef */	/*illegal*/ .word 0x102909ef
/* 00000974:	081e0000 */	/*illegal*/ .word 0x081e0000
/* 00000978:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000097c:	2a3264ff */	slti s2, s1, 0x64ff
/* 00000980:	0e730257 */	jal 0x9cc095c
/* 00000984:	0a080000 */	/*illegal*/ .word 0x0a080000
/* 00000988:	00000800 */	sll at, $zero, 0x0
/* 0000098c:	27136fe2 */	addiu s3, t8, 0x6fe2
/* 00000990:	0e730257 */	jal 0x9cc095c
/* 00000994:	f5f80000 */	/*illegal*/ .word 0xf5f80000
/* 00000998:	00000800 */	sll at, $zero, 0x0
/* 0000099c:	27139132 */	addiu s3, t8, 0xffff9132
/* 000009a0:	087d0b9d */	j 0x1f42e74
/* 000009a4:	f57a0000 */	/*illegal*/ .word 0xf57a0000
/* 000009a8:	0000022a */	/*illegal*/ .word 0x0000022a
/* 000009ac:	1c399b32 */	/*illegal*/ .word 0x1c399b32
/* 000009b0:	102909ef */	/*illegal*/ .word 0x102909ef
/* 000009b4:	f7e20000 */	/*illegal*/ .word 0xf7e20000
/* 000009b8:	02000800 */	/*illegal*/ .word 0x02000800
/* 000009bc:	2a329c32 */	slti s2, s1, 0xffff9c32
/* 000009c0:	0266119c */	/*illegal*/ .word 0x0266119c
/* 000009c4:	f9b10000 */	/*illegal*/ .word 0xf9b10000
/* 000009c8:	00000000 */	nop
/* 000009cc:	00459e32 */	tlt v0, a1, 0x278
/* 000009d0:	04f1136a */	bgezal a3, 0x577c
/* 000009d4:	faf70000 */	/*illegal*/ .word 0xfaf70000
/* 000009d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009dc:	164aa534 */	/*illegal*/ .word 0x164aa534
/* 000009e0:	f2521f7f */	/*illegal*/ .word 0xf2521f7f
/* 000009e4:	f4ef0000 */	/*illegal*/ .word 0xf4ef0000
/* 000009e8:	0000022a */	/*illegal*/ .word 0x0000022a
/* 000009ec:	1d2c6bff */	/*illegal*/ .word 0x1d2c6bff
/* 000009f0:	f58a1ac8 */	/*illegal*/ .word 0xf58a1ac8
/* 000009f4:	f6a90000 */	/*illegal*/ .word 0xf6a90000
/* 000009f8:	02000229 */	/*illegal*/ .word 0x02000229
/* 000009fc:	2c3f5cff */	sltiu ra, at, 0x5cff
/* 00000a00:	fdd0212a */	/*illegal*/ .word 0xfdd0212a
/* 00000a04:	ebbf0000 */	/*illegal*/ .word 0xebbf0000
/* 00000a08:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000a0c:	461d5df8 */	/*illegal*/ .word 0x461d5df8
/* 00000a10:	f0d2168c */	/*illegal*/ .word 0xf0d2168c
/* 00000a14:	f7d90000 */	/*illegal*/ .word 0xf7d90000
/* 00000a18:	00000000 */	nop
/* 00000a1c:	c3295ef8 */	ll t1, 0x5ef8(t9)
/* 00000a20:	f3a71696 */	/*illegal*/ .word 0xf3a71696
/* 00000a24:	f9ab0000 */	/*illegal*/ .word 0xf9ab0000
/* 00000a28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a2c:	f0366aff */	/*illegal*/ .word 0xf0366aff
/* 00000a30:	fb4d27fb */	/*illegal*/ .word 0xfb4d27fb
/* 00000a34:	eed40000 */	/*illegal*/ .word 0xeed40000
/* 00000a38:	00000800 */	sll at, $zero, 0x0
/* 00000a3c:	4bf25ce2 */	/*illegal*/ .word 0x4bf25ce2
/* 00000a40:	fb4d27fb */	/*illegal*/ .word 0xfb4d27fb
/* 00000a44:	112c0000 */	beq t1, t4, 0xa48
/* 00000a48:	00000800 */	sll at, $zero, 0x0
/* 00000a4c:	b50e5ce2 */	/*illegal*/ .word 0xb50e5ce2
/* 00000a50:	f2521f7f */	/*illegal*/ .word 0xf2521f7f
/* 00000a54:	0b110000 */	j 0xc440000
/* 00000a58:	0000022a */	/*illegal*/ .word 0x0000022a
/* 00000a5c:	e3d46bff */	sc s4, 0x6bff(fp)
/* 00000a60:	fdd0212a */	/*illegal*/ .word 0xfdd0212a
/* 00000a64:	14410000 */	bne v0, at, 0xa68
/* 00000a68:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000a6c:	bae35df8 */	swr v1, 0x5df8(s7)
/* 00000a70:	f3a71696 */	/*illegal*/ .word 0xf3a71696
/* 00000a74:	06550000 */	/*illegal*/ .word 0x06550000
/* 00000a78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a7c:	10ca6aff */	beq a2, t2, 0x1b67c
/* 00000a80:	f58a1ac8 */	/*illegal*/ .word 0xf58a1ac8
/* 00000a84:	09570000 */	/*illegal*/ .word 0x09570000
/* 00000a88:	02000229 */	/*illegal*/ .word 0x02000229
/* 00000a8c:	d4c15cff */	/*illegal*/ .word 0xd4c15cff
/* 00000a90:	f0d2168c */	/*illegal*/ .word 0xf0d2168c
/* 00000a94:	08270000 */	/*illegal*/ .word 0x08270000
/* 00000a98:	00000000 */	nop
/* 00000a9c:	3dd75ef8 */	/*illegal*/ .word 0x3dd75ef8
/* 00000aa0:	ef061bc0 */	/*illegal*/ .word 0xef061bc0
/* 00000aa4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000aa8:	04000000 */	bltz $zero, 0xaac
/* 00000aac:	10399832 */	/*illegal*/ .word 0x10399832
/* 00000ab0:	f0702108 */	/*illegal*/ .word 0xf0702108
/* 00000ab4:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000ab8:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00000abc:	105cb668 */	/*illegal*/ .word 0x105cb668
/* 00000ac0:	008e163e */	/*illegal*/ .word 0x008e163e
/* 00000ac4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000ac8:	03000300 */	/*illegal*/ .word 0x03000300
/* 00000acc:	29399f32 */	slti t9, t1, 0xffff9f32
/* 00000ad0:	00110fe7 */	/*illegal*/ .word 0x00110fe7
/* 00000ad4:	f63c0000 */	/*illegal*/ .word 0xf63c0000
/* 00000ad8:	04000300 */	bltz $zero, 0x16dc
/* 00000adc:	23319932 */	addi s1, t9, 0xffff9932
/* 00000ae0:	fe742083 */	/*illegal*/ .word 0xfe742083
/* 00000ae4:	00000000 */	nop
/* 00000ae8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000aec:	2a7000ea */	slti s0, s3, 0xea
/* 00000af0:	f0702108 */	/*illegal*/ .word 0xf0702108
/* 00000af4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000af8:	01550000 */	/*illegal*/ .word 0x01550000
/* 00000afc:	105c4aff */	beq v0, gp, 0x136fc
/* 00000b00:	008e163e */	/*illegal*/ .word 0x008e163e
/* 00000b04:	07080000 */	tgei t8, 0
/* 00000b08:	01000300 */	/*illegal*/ .word 0x01000300
/* 00000b0c:	2a3961ff */	slti t9, s1, 0x61ff
/* 00000b10:	00110fe7 */	/*illegal*/ .word 0x00110fe7
/* 00000b14:	09c40000 */	j 0x7100000
/* 00000b18:	00000300 */	sll $zero, $zero, 0xc
/* 00000b1c:	243167ff */	addiu s1, at, 0x67ff
/* 00000b20:	0c370b6f */	jal 0xdc2dbc
/* 00000b24:	02b30000 */	/*illegal*/ .word 0x02b30000
/* 00000b28:	00ab0600 */	/*illegal*/ .word 0x00ab0600
/* 00000b2c:	3e2b5df0 */	/*illegal*/ .word 0x3e2b5df0
/* 00000b30:	0c370b6f */	/*illegal*/ .word 0x0c370b6f
/* 00000b34:	fce90000 */	/*illegal*/ .word 0xfce90000
/* 00000b38:	03550600 */	/*illegal*/ .word 0x03550600
/* 00000b3c:	3e2da432 */	/*illegal*/ .word 0x3e2da432
/* 00000b40:	09971845 */	/*illegal*/ .word 0x09971845
/* 00000b44:	00000000 */	nop
/* 00000b48:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b4c:	595001b0 */	/*illegal*/ .word 0x595001b0
/* 00000b50:	105a0e1f */	beq v0, k0, 0x43d0
/* 00000b54:	00000000 */	nop
/* 00000b58:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000b5c:	6342029c */	/*illegal*/ .word 0x6342029c
/* 00000b60:	ef061bc0 */	/*illegal*/ .word 0xef061bc0
/* 00000b64:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000b68:	00000000 */	nop
/* 00000b6c:	103968ff */	beq at, t9, 0x1af6c
/* 00000b70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b7c:	00000000 */	nop
/* 00000b80:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b84:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b88:	e200001c */	sc $zero, 0x1c(s0)
/* 00000b8c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000b90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b94:	00000000 */	nop
/* 00000b98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000b9c:	00008000 */	sll s0, $zero, 0x0
/* 00000ba0:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000ba4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000ba8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000bb0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bbc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000bc0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000bc4:	06000820 */	bltz s0, 0x2c48
/* 00000bc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000bd0:	06080a00 */	tgei s0, 2560
/* 00000bd4:	00080006 */	srlv $zero, t0, $zero
/* 00000bd8:	060a0c02 */	tlti s0, 3074
/* 00000bdc:	000a0200 */	sll $zero, t2, 0x8
/* 00000be0:	0606040e */	/*illegal*/ .word 0x0606040e
/* 00000be4:	00060e08 */	/*illegal*/ .word 0x00060e08
/* 00000be8:	06080e0c */	tgei s0, 3596
/* 00000bec:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 00000bf0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000bf4:	00000000 */	nop
/* 00000bf8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c04:	00000000 */	nop
/* 00000c08:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c0c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c10:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c1c:	00000000 */	nop
/* 00000c20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c24:	00008000 */	sll s0, $zero, 0x0
/* 00000c28:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000c2c:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00000c30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c34:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00000c38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c44:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000c48:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000c4c:	060008a0 */	bltz s0, 0x2ed0
/* 00000c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c54:	00000602 */	srl $zero, $zero, 0x18
/* 00000c58:	05060802 */	/*illegal*/ .word 0x05060802
/* 00000c5c:	00000000 */	nop
/* 00000c60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c64:	00000000 */	nop
/* 00000c68:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000c6c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000c70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c74:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c78:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000c7c:	060008f0 */	bltz s0, 0x3040
/* 00000c80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c84:	00060208 */	/*illegal*/ .word 0x00060208
/* 00000c88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c8c:	00000000 */	nop
/* 00000c90:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000c94:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00000c98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c9c:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00000ca0:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00000ca4:	06000940 */	bltz s0, 0x31a8
/* 00000ca8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cac:	00060408 */	/*illegal*/ .word 0x00060408
/* 00000cb0:	060a0c0e */	tlti s0, 3086
/* 00000cb4:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00000cb8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000cbc:	00141a1c */	/*illegal*/ .word 0x00141a1c
/* 00000cc0:	06141c16 */	/*illegal*/ .word 0x06141c16
/* 00000cc4:	001e1418 */	/*illegal*/ .word 0x001e1418
/* 00000cc8:	06120e0c */	bltzall s0, 0x44fc
/* 00000ccc:	00202224 */	/*illegal*/ .word 0x00202224
/* 00000cd0:	06222628 */	/*illegal*/ .word 0x06222628
/* 00000cd4:	00222a26 */	/*illegal*/ .word 0x00222a26
/* 00000cd8:	06222824 */	/*illegal*/ .word 0x06222824
/* 00000cdc:	00040600 */	sll $zero, a0, 0x18
/* 00000ce0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000cec:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00000cf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cf4:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00000cf8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000cfc:	06000aa0 */	bltz s0, 0x3780
/* 00000d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d08:	0608020a */	tgei s0, 522
/* 00000d0c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00000d10:	06120604 */	bltzall s0, 0x2524
/* 00000d14:	000c1014 */	/*illegal*/ .word 0x000c1014
/* 00000d18:	060c1408 */	teqi s0, 5128
/* 00000d1c:	00040814 */	/*illegal*/ .word 0x00040814
/* 00000d20:	06120414 */	bltzall s0, 0x1d74
/* 00000d24:	000c080a */	/*illegal*/ .word 0x000c080a
/* 00000d28:	06020804 */	/*illegal*/ .word 0x06020804
/* 00000d2c:	00141016 */	/*illegal*/ .word 0x00141016
/* 00000d30:	06141612 */	/*illegal*/ .word 0x06141612
/* 00000d34:	000e0c0a */	/*illegal*/ .word 0x000e0c0a
/* 00000d38:	050e0a18 */	tnei t0, 2584
/* 00000d3c:	00000000 */	nop
/* 00000d40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d44:	00000000 */	nop
/* 00000d48:	00000000 */	nop
/* 00000d4c:	00000000 */	nop

.close
