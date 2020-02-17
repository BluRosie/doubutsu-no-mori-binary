.n64
.create "build/eng/E99F00.bin", 0

/* 00000000:	4cf239cf */	/*illegal*/ .word 0x4cf239cf
/* 00000004:	5ad70a23 */	/*illegal*/ .word 0x5ad70a23
/* 00000008:	ad651201 */	sw a1, 0x1201(t3)
/* 0000000c:	f7bdf76d */	/*illegal*/ .word 0xf7bdf76d
/* 00000010:	4cf3c51b */	/*illegal*/ .word 0x4cf3c51b
/* 00000014:	ab915b61 */	swl s1, 0x5b61(gp)
/* 00000018:	94edb50f */	lhu t5, 0xffffb50f(a3)
/* 0000001c:	cd9318c7 */	/*illegal*/ .word 0xcd9318c7
/* 00000020:	4cf239cf */	/*illegal*/ .word 0x4cf239cf
/* 00000024:	5ad70a23 */	/*illegal*/ .word 0x5ad70a23
/* 00000028:	ad651201 */	sw a1, 0x1201(t3)
/* 0000002c:	f7bdf76d */	/*illegal*/ .word 0xf7bdf76d
/* 00000030:	4cf3c51b */	/*illegal*/ .word 0x4cf3c51b
/* 00000034:	ab915b61 */	swl s1, 0x5b61(gp)
/* 00000038:	94edb50f */	lhu t5, 0xffffb50f(a3)
/* 0000003c:	cd9318c7 */	/*illegal*/ .word 0xcd9318c7
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop
/* 00000050:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000058:	00000000 */	nop
/* 0000005c:	00000000 */	nop
/* 00000060:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000068:	00000000 */	nop
/* 0000006c:	00000000 */	nop
/* 00000070:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000078:	00000000 */	nop
/* 0000007c:	00000000 */	nop
/* 00000080:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000088:	00000000 */	nop
/* 0000008c:	00000000 */	nop
/* 00000090:	00000000 */	nop
/* 00000094:	00000000 */	nop
/* 00000098:	00000000 */	nop
/* 0000009c:	00000000 */	nop
/* 000000a0:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000a8:	00000000 */	nop
/* 000000ac:	00000000 */	nop
/* 000000b0:	00000000 */	nop
/* 000000b4:	00000000 */	nop
/* 000000b8:	00000000 */	nop
/* 000000bc:	00000000 */	nop
/* 000000c0:	1bc00000 */	blez fp, 0xc4
/* 000000c4:	00000000 */	nop
/* 000000c8:	00000000 */	nop
/* 000000cc:	00000000 */	nop
/* 000000d0:	00000000 */	nop
/* 000000d4:	00000000 */	nop
/* 000000d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000000dc:	bcbb0000 */	cache 0x1b, 0x0(a1)
/* 000000e0:	00000000 */	nop
/* 000000e4:	00000000 */	nop
/* 000000e8:	00000000 */	nop
/* 000000ec:	00000000 */	nop
/* 000000f0:	cbbcb000 */	/*illegal*/ .word 0xcbbcb000
/* 000000f4:	0000001b */	divu $zero, $zero
/* 000000f8:	00000000 */	nop
/* 000000fc:	00000000 */	nop
/* 00000100:	00000000 */	nop
/* 00000104:	00000000 */	nop
/* 00000108:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000010c:	11cbcb00 */	beq t6, t3, 0xffff2d10
/* 00000110:	00000000 */	nop
/* 00000114:	00000000 */	nop
/* 00000118:	00000000 */	nop
/* 0000011c:	00000000 */	nop
/* 00000120:	11111bb0 */	beq t0, s1, 0x6fe4
/* 00000124:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000128:	00000000 */	nop
/* 0000012c:	00000000 */	nop
/* 00000130:	00000000 */	nop
/* 00000134:	00000011 */	mthi $zero
/* 00000138:	22111121 */	addi s1, s0, 0x1121
/* 0000013c:	11111111 */	beq t0, s1, 0x4584
/* 00000140:	00000000 */	nop
/* 00000144:	00000bb0 */	tge $zero, $zero, 0x2e
/* 00000148:	00001122 */	/*illegal*/ .word 0x00001122
/* 0000014c:	00000000 */	nop
/* 00000150:	12112111 */	beq s0, s1, 0x8598
/* 00000154:	11112122 */	/*illegal*/ .word 0x11112122
/* 00000158:	0000bbb0 */	tge $zero, $zero, 0x2ee
/* 0000015c:	11000000 */	beq t0, $zero, 0x160
/* 00000160:	00000000 */	nop
/* 00000164:	00112211 */	/*illegal*/ .word 0x00112211
/* 00000168:	11112222 */	beq t0, s1, 0x89f4
/* 0000016c:	22212212 */	addi at, s1, 0x2212
/* 00000170:	11110000 */	beq t0, s1, 0x174
/* 00000174:	000bbcb0 */	tge $zero, t3, 0x2f2
/* 00000178:	01221112 */	/*illegal*/ .word 0x01221112
/* 0000017c:	00000000 */	nop
/* 00000180:	22222222 */	addi v0, s1, 0x2222
/* 00000184:	21211222 */	addi at, t1, 0x1222
/* 00000188:	00bbccb0 */	tge a1, k1, 0x332
/* 0000018c:	21111100 */	addi s1, t0, 0x1100
/* 00000190:	00000000 */	nop
/* 00000194:	11111222 */	beq t0, s1, 0x4a20
/* 00000198:	22122124 */	addi s2, s0, 0x2124
/* 0000019c:	22422222 */	addi v0, s2, 0x2222
/* 000001a0:	21211111 */	addi at, t1, 0x1111
/* 000001a4:	11bccbb0 */	beq t5, gp, 0xffff3068
/* 000001a8:	12246642 */	/*illegal*/ .word 0x12246642
/* 000001ac:	00000001 */	/*illegal*/ .word 0x00000001
/* 000001b0:	42442422 */	/*illegal*/ .word 0x42442422
/* 000001b4:	24222224 */	addiu v0, at, 0x2224
/* 000001b8:	11bcccb0 */	beq t5, gp, 0xffff347c
/* 000001bc:	22221211 */	addi v0, s1, 0x1211
/* 000001c0:	00000011 */	mthi $zero
/* 000001c4:	2226ff62 */	addi a2, s1, 0xffffff62
/* 000001c8:	47242244 */	/*illegal*/ .word 0x47242244
/* 000001cc:	44444442 */	/*illegal*/ .word 0x44444442
/* 000001d0:	42222221 */	/*illegal*/ .word 0x42222221
/* 000001d4:	211bcb00 */	addi k1, t0, 0xffffcb00
/* 000001d8:	2726ff64 */	addiu a2, t9, 0xffffff64
/* 000001dc:	00009112 */	/*illegal*/ .word 0x00009112
/* 000001e0:	47447447 */	/*illegal*/ .word 0x47447447
/* 000001e4:	77244274 */	/*illegal*/ .word 0x77244274
/* 000001e8:	221ccb00 */	addi gp, s0, 0xffffcb00
/* 000001ec:	44242222 */	/*illegal*/ .word 0x44242222
/* 000001f0:	0009a222 */	/*illegal*/ .word 0x0009a222
/* 000001f4:	77446644 */	/*illegal*/ .word 0x77446644
/* 000001f8:	77447477 */	/*illegal*/ .word 0x77447477
/* 000001fc:	47747747 */	/*illegal*/ .word 0x47747747
/* 00000200:	74744747 */	/*illegal*/ .word 0x74744747
/* 00000204:	441ccb00 */	/*illegal*/ .word 0x441ccb00
/* 00000208:	74444447 */	/*illegal*/ .word 0x74444447
/* 0000020c:	009a6447 */	/*illegal*/ .word 0x009a6447
/* 00000210:	67767767 */	/*illegal*/ .word 0x67767767
/* 00000214:	77477477 */	/*illegal*/ .word 0x77477477
/* 00000218:	771bcb00 */	/*illegal*/ .word 0x771bcb00
/* 0000021c:	76776776 */	/*illegal*/ .word 0x76776776
/* 00000220:	009a6644 */	/*illegal*/ .word 0x009a6644
/* 00000224:	44477777 */	/*illegal*/ .word 0x44477777
/* 00000228:	74776967 */	/*illegal*/ .word 0x74776967
/* 0000022c:	66766766 */	/*illegal*/ .word 0x66766766
/* 00000230:	76676666 */	/*illegal*/ .word 0x76676666
/* 00000234:	69bcccb0 */	/*illegal*/ .word 0x69bcccb0
/* 00000238:	47777776 */	/*illegal*/ .word 0x47777776
/* 0000023c:	0099a669 */	/*illegal*/ .word 0x0099a669
/* 00000240:	dee66666 */	/*illegal*/ .word 0xdee66666
/* 00000244:	666699dd */	/*illegal*/ .word 0x666699dd
/* 00000248:	9bbccbb0 */	lwr gp, 0xffffcbb0(sp)
/* 0000024c:	66666699 */	/*illegal*/ .word 0x66666699
/* 00000250:	000a9a66 */	/*illegal*/ .word 0x000a9a66
/* 00000254:	96666666 */	lhu a2, 0x6666(s3)
/* 00000258:	66699add */	/*illegal*/ .word 0x66699add
/* 0000025c:	eee66666 */	/*illegal*/ .word 0xeee66666
/* 00000260:	6699aa00 */	/*illegal*/ .word 0x6699aa00
/* 00000264:	00bbccb0 */	tge a1, k1, 0x332
/* 00000268:	99666666 */	lwr a2, 0x6666(t3)
/* 0000026c:	000a6966 */	/*illegal*/ .word 0x000a6966
/* 00000270:	ee6999a9 */	/*illegal*/ .word 0xee6999a9
/* 00000274:	699966ae */	/*illegal*/ .word 0x699966ae
/* 00000278:	000bbcb0 */	tge $zero, t3, 0x2f2
/* 0000027c:	99aaa000 */	lwr t2, 0xffffa000(t5)
/* 00000280:	0000aa96 */	/*illegal*/ .word 0x0000aa96
/* 00000284:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000288:	96666666 */	lhu a2, 0x6666(s3)
/* 0000028c:	6699aaaa */	/*illegal*/ .word 0x6699aaaa
/* 00000290:	00000000 */	nop
/* 00000294:	0000bbb0 */	tge $zero, $zero, 0x2ee
/* 00000298:	9000000a */	lbu $zero, 0xa($zero)
/* 0000029c:	00000006 */	srlv $zero, $zero, $zero
/* 000002a0:	99000000 */	lwr $zero, 0x0(t0)
/* 000002a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000002a8:	00000bb0 */	tge $zero, $zero, 0x2e
/* 000002ac:	00000000 */	nop
/* 000002b0:	00000000 */	nop
/* 000002b4:	00000000 */	nop
/* 000002b8:	00000000 */	nop
/* 000002bc:	00000000 */	nop
/* 000002c0:	00000000 */	nop
/* 000002c4:	00000000 */	nop
/* 000002c8:	00000000 */	nop
/* 000002cc:	00000000 */	nop
/* 000002d0:	00000000 */	nop
/* 000002d4:	00000000 */	nop
/* 000002d8:	00000000 */	nop
/* 000002dc:	00000000 */	nop
/* 000002e0:	00000000 */	nop
/* 000002e4:	00000000 */	nop
/* 000002e8:	00000000 */	nop
/* 000002ec:	00000000 */	nop
/* 000002f0:	00000000 */	nop
/* 000002f4:	00000000 */	nop
/* 000002f8:	00000000 */	nop
/* 000002fc:	00000000 */	nop
/* 00000300:	00000000 */	nop
/* 00000304:	00000000 */	nop
/* 00000308:	00000000 */	nop
/* 0000030c:	00000000 */	nop
/* 00000310:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000318:	00000000 */	nop
/* 0000031c:	00000000 */	nop
/* 00000320:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000328:	00000000 */	nop
/* 0000032c:	00000000 */	nop
/* 00000330:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000338:	00000000 */	nop
/* 0000033c:	00000000 */	nop
/* 00000340:	62222222 */	/*illegal*/ .word 0x62222222
/* 00000344:	22222222 */	addi v0, s1, 0x2222
/* 00000348:	22222222 */	addi v0, s1, 0x2222
/* 0000034c:	22222222 */	addi v0, s1, 0x2222
/* 00000350:	11111111 */	beq t0, s1, 0x4798
/* 00000354:	21111111 */	addi s1, t0, 0x1111
/* 00000358:	11111111 */	beq t0, s1, 0x47a0
/* 0000035c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000360:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00000364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000368:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000036c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000370:	00000000 */	nop
/* 00000374:	68000000 */	/*illegal*/ .word 0x68000000
/* 00000378:	00000000 */	nop
/* 0000037c:	00000000 */	nop
/* 00000380:	68000000 */	/*illegal*/ .word 0x68000000
/* 00000384:	00000000 */	nop
/* 00000388:	00000000 */	nop
/* 0000038c:	00000000 */	nop
/* 00000390:	00000000 */	nop
/* 00000394:	68000000 */	/*illegal*/ .word 0x68000000
/* 00000398:	00000000 */	nop
/* 0000039c:	00000000 */	nop
/* 000003a0:	68000000 */	/*illegal*/ .word 0x68000000
/* 000003a4:	00000000 */	nop
/* 000003a8:	00000000 */	nop
/* 000003ac:	00000000 */	nop
/* 000003b0:	00000000 */	nop
/* 000003b4:	83000000 */	lb $zero, 0x0(t8)
/* 000003b8:	00000000 */	nop
/* 000003bc:	00000000 */	nop
/* 000003c0:	83000000 */	lb $zero, 0x0(t8)
/* 000003c4:	00000000 */	nop
/* 000003c8:	00000000 */	nop
/* 000003cc:	00000000 */	nop
/* 000003d0:	00000000 */	nop
/* 000003d4:	83000000 */	lb $zero, 0x0(t8)
/* 000003d8:	00000000 */	nop
/* 000003dc:	00000000 */	nop
/* 000003e0:	83000000 */	lb $zero, 0x0(t8)
/* 000003e4:	00000000 */	nop
/* 000003e8:	00000000 */	nop
/* 000003ec:	00000000 */	nop
/* 000003f0:	00000000 */	nop
/* 000003f4:	83000000 */	lb $zero, 0x0(t8)
/* 000003f8:	00000000 */	nop
/* 000003fc:	00000000 */	nop
/* 00000400:	83000000 */	lb $zero, 0x0(t8)
/* 00000404:	00000000 */	nop
/* 00000408:	00000000 */	nop
/* 0000040c:	00000000 */	nop
/* 00000410:	00000000 */	nop
/* 00000414:	83000000 */	lb $zero, 0x0(t8)
/* 00000418:	00000000 */	nop
/* 0000041c:	00000000 */	nop
/* 00000420:	83000000 */	lb $zero, 0x0(t8)
/* 00000424:	00000000 */	nop
/* 00000428:	00000000 */	nop
/* 0000042c:	00000000 */	nop
/* 00000430:	00000000 */	nop
/* 00000434:	83000000 */	lb $zero, 0x0(t8)
/* 00000438:	00000000 */	nop
/* 0000043c:	00000000 */	nop
/* 00000440:	83000000 */	lb $zero, 0x0(t8)
/* 00000444:	00000000 */	nop
/* 00000448:	00000000 */	nop
/* 0000044c:	00000000 */	nop
/* 00000450:	00000000 */	nop
/* 00000454:	83000000 */	lb $zero, 0x0(t8)
/* 00000458:	00000000 */	nop
/* 0000045c:	00000000 */	nop
/* 00000460:	83000000 */	lb $zero, 0x0(t8)
/* 00000464:	00000000 */	nop
/* 00000468:	00000000 */	nop
/* 0000046c:	00000000 */	nop
/* 00000470:	00000000 */	nop
/* 00000474:	83000000 */	lb $zero, 0x0(t8)
/* 00000478:	00000000 */	nop
/* 0000047c:	00000000 */	nop
/* 00000480:	83000000 */	lb $zero, 0x0(t8)
/* 00000484:	00000000 */	nop
/* 00000488:	00000000 */	nop
/* 0000048c:	00000000 */	nop
/* 00000490:	00000000 */	nop
/* 00000494:	83000000 */	lb $zero, 0x0(t8)
/* 00000498:	00000000 */	nop
/* 0000049c:	00000000 */	nop
/* 000004a0:	83000000 */	lb $zero, 0x0(t8)
/* 000004a4:	00000000 */	nop
/* 000004a8:	00000000 */	nop
/* 000004ac:	00000000 */	nop
/* 000004b0:	00000000 */	nop
/* 000004b4:	83000000 */	lb $zero, 0x0(t8)
/* 000004b8:	00000000 */	nop
/* 000004bc:	00000000 */	nop
/* 000004c0:	83000000 */	lb $zero, 0x0(t8)
/* 000004c4:	00000000 */	nop
/* 000004c8:	00000000 */	nop
/* 000004cc:	00000000 */	nop
/* 000004d0:	00000000 */	nop
/* 000004d4:	63000000 */	/*illegal*/ .word 0x63000000
/* 000004d8:	00000000 */	nop
/* 000004dc:	00000000 */	nop
/* 000004e0:	68000000 */	/*illegal*/ .word 0x68000000
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	00000000 */	nop
/* 000004f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000500:	66222222 */	/*illegal*/ .word 0x66222222
/* 00000504:	22222222 */	addi v0, s1, 0x2222
/* 00000508:	22222222 */	addi v0, s1, 0x2222
/* 0000050c:	22222222 */	addi v0, s1, 0x2222
/* 00000510:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000514:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00000518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000051c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000520:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00000524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000052c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000534:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00000538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000053c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000540:	a9997777 */	swl t9, 0x7777(t4)
/* 00000544:	77797797 */	/*illegal*/ .word 0x77797797
/* 00000548:	97777977 */	lhu s7, 0x7977(k1)
/* 0000054c:	aa777697 */	swl s7, 0x7697(s3)
/* 00000550:	9aa79777 */	lwr a3, 0xffff9777(s5)
/* 00000554:	77677776 */	/*illegal*/ .word 0x77677776
/* 00000558:	79779779 */	/*illegal*/ .word 0x79779779
/* 0000055c:	a9797a99 */	swl t9, 0x7a99(t3)
/* 00000560:	a9997677 */	swl t9, 0x7677(t4)
/* 00000564:	77977777 */	/*illegal*/ .word 0x77977777
/* 00000568:	9a797697 */	lwr t9, 0x7697(s3)
/* 0000056c:	a7969677 */	sh s6, 0xffff9677(gp)
/* 00000570:	a9769766 */	swl s6, 0xffff9766(t3)
/* 00000574:	69777977 */	/*illegal*/ .word 0x69777977
/* 00000578:	77776676 */	/*illegal*/ .word 0x77776676
/* 0000057c:	aa9a6699 */	swl k0, 0x6699(s4)
/* 00000580:	aa966966 */	swl s6, 0x6966(s4)
/* 00000584:	66977a77 */	/*illegal*/ .word 0x66977a77
/* 00000588:	a7779797 */	sh s7, 0xffff9797(k1)
/* 0000058c:	aa79a996 */	swl t9, 0xffffa996(s3)
/* 00000590:	aa999979 */	swl t9, 0xffff9979(s4)
/* 00000594:	77977769 */	/*illegal*/ .word 0x77977769
/* 00000598:	9a979777 */	lwr s7, 0xffff9777(s4)
/* 0000059c:	a9a79aa9 */	swl a3, 0xffff9aa9(t5)
/* 000005a0:	aaa9a997 */	swl t1, 0xffffa997(s5)
/* 000005a4:	99779a69 */	lwr s7, 0xffff9a69(t3)
/* 000005a8:	a9a979a9 */	swl t1, 0x79a9(t5)
/* 000005ac:	aaa79799 */	swl a3, 0xffff9799(s5)
/* 000005b0:	aa9aaa9a */	swl k0, 0xffffaa9a(s4)
/* 000005b4:	79a9a7a7 */	/*illegal*/ .word 0x79a9a7a7
/* 000005b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000005bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000005c0:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005c8:	b000b500 */	/*illegal*/ .word 0xb000b500
/* 000005cc:	00000000 */	nop
/* 000005d0:	05b00000 */	bltzal t5, 0x5d4
/* 000005d4:	b0000b00 */	/*illegal*/ .word 0xb0000b00
/* 000005d8:	b000b500 */	/*illegal*/ .word 0xb000b500
/* 000005dc:	005b0000 */	/*illegal*/ .word 0x005b0000
/* 000005e0:	0005b000 */	sll s6, a1, 0x0
/* 000005e4:	b00b5000 */	/*illegal*/ .word 0xb00b5000
/* 000005e8:	500b5000 */	beql $zero, t3, 0x145ec
/* 000005ec:	0005b00b */	/*illegal*/ .word 0x0005b00b
/* 000005f0:	0005b00b */	/*illegal*/ .word 0x0005b00b
/* 000005f4:	500b5000 */	/*illegal*/ .word 0x500b5000
/* 000005f8:	500b5000 */	/*illegal*/ .word 0x500b5000
/* 000005fc:	0055b00b */	/*illegal*/ .word 0x0055b00b
/* 00000600:	0055000b */	/*illegal*/ .word 0x0055000b
/* 00000604:	500b5000 */	/*illegal*/ .word 0x500b5000
/* 00000608:	500b5000 */	/*illegal*/ .word 0x500b5000
/* 0000060c:	0055000b */	/*illegal*/ .word 0x0055000b
/* 00000610:	005b000b */	/*illegal*/ .word 0x005b000b
/* 00000614:	500b5000 */	/*illegal*/ .word 0x500b5000
/* 00000618:	00b55000 */	/*illegal*/ .word 0x00b55000
/* 0000061c:	000b0005 */	/*illegal*/ .word 0x000b0005
/* 00000620:	000b50b5 */	/*illegal*/ .word 0x000b50b5
/* 00000624:	00b50000 */	/*illegal*/ .word 0x00b50000
/* 00000628:	0b550000 */	/*illegal*/ .word 0x0b550000
/* 0000062c:	000b5055 */	/*illegal*/ .word 0x000b5055
/* 00000630:	0000b555 */	/*illegal*/ .word 0x0000b555
/* 00000634:	55000000 */	/*illegal*/ .word 0x55000000
/* 00000638:	00000000 */	nop
/* 0000063c:	00000055 */	/*illegal*/ .word 0x00000055
/* 00000640:	36800000 */	ori $zero, s4, 0x0
/* 00000644:	00000000 */	nop
/* 00000648:	00000000 */	nop
/* 0000064c:	00000000 */	nop
/* 00000650:	00000000 */	nop
/* 00000654:	36800000 */	ori $zero, s4, 0x0
/* 00000658:	00000000 */	nop
/* 0000065c:	00000000 */	nop
/* 00000660:	36800000 */	ori $zero, s4, 0x0
/* 00000664:	00000000 */	nop
/* 00000668:	00000000 */	nop
/* 0000066c:	00000000 */	nop
/* 00000670:	00000000 */	nop
/* 00000674:	36800000 */	ori $zero, s4, 0x0
/* 00000678:	00000000 */	nop
/* 0000067c:	00000000 */	nop
/* 00000680:	36800000 */	ori $zero, s4, 0x0
/* 00000684:	00000000 */	nop
/* 00000688:	00000000 */	nop
/* 0000068c:	00000000 */	nop
/* 00000690:	00000000 */	nop
/* 00000694:	36800000 */	ori $zero, s4, 0x0
/* 00000698:	00000000 */	nop
/* 0000069c:	00000000 */	nop
/* 000006a0:	36800000 */	ori $zero, s4, 0x0
/* 000006a4:	00000000 */	nop
/* 000006a8:	00000000 */	nop
/* 000006ac:	00000000 */	nop
/* 000006b0:	00000000 */	nop
/* 000006b4:	36800000 */	ori $zero, s4, 0x0
/* 000006b8:	00000000 */	nop
/* 000006bc:	00000000 */	nop
/* 000006c0:	36800000 */	ori $zero, s4, 0x0
/* 000006c4:	00000000 */	nop
/* 000006c8:	00000000 */	nop
/* 000006cc:	00000000 */	nop
/* 000006d0:	00000000 */	nop
/* 000006d4:	36800000 */	ori $zero, s4, 0x0
/* 000006d8:	00000000 */	nop
/* 000006dc:	00000000 */	nop
/* 000006e0:	36800000 */	ori $zero, s4, 0x0
/* 000006e4:	00000000 */	nop
/* 000006e8:	00000000 */	nop
/* 000006ec:	00000000 */	nop
/* 000006f0:	00000000 */	nop
/* 000006f4:	36800000 */	ori $zero, s4, 0x0
/* 000006f8:	00000000 */	nop
/* 000006fc:	00000000 */	nop
/* 00000700:	36800000 */	ori $zero, s4, 0x0
/* 00000704:	00000000 */	nop
/* 00000708:	00000000 */	nop
/* 0000070c:	00000000 */	nop
/* 00000710:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000714:	36688888 */	ori t0, s3, 0x8888
/* 00000718:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000071c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000720:	38666666 */	xori a2, v1, 0x6666
/* 00000724:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000728:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000072c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000730:	33333333 */	andi s3, t9, 0x3333
/* 00000734:	33333333 */	andi s3, t9, 0x3333
/* 00000738:	33333333 */	andi s3, t9, 0x3333
/* 0000073c:	33333333 */	andi s3, t9, 0x3333
/* 00000740:	33333388 */	andi s3, t9, 0x3388
/* 00000744:	66666883 */	/*illegal*/ .word 0x66666883
/* 00000748:	33333388 */	andi s3, t9, 0x3388
/* 0000074c:	66666883 */	/*illegal*/ .word 0x66666883
/* 00000750:	86666688 */	lh a2, 0x6688(s3)
/* 00000754:	33333338 */	andi s3, t9, 0x3338
/* 00000758:	86666688 */	lh a2, 0x6688(s3)
/* 0000075c:	33333338 */	andi s3, t9, 0x3338
/* 00000760:	83333333 */	lb s3, 0x3333(t9)
/* 00000764:	88666668 */	lwl a2, 0x6668(v1)
/* 00000768:	83333333 */	lb s3, 0x3333(t9)
/* 0000076c:	88666668 */	lwl a2, 0x6668(v1)
/* 00000770:	38866666 */	xori a2, a0, 0x6666
/* 00000774:	88333333 */	lwl s3, 0x3333(at)
/* 00000778:	38866666 */	xori a2, a0, 0x6666
/* 0000077c:	88333333 */	lwl s3, 0x3333(at)
/* 00000780:	68833333 */	/*illegal*/ .word 0x68833333
/* 00000784:	33886666 */	andi t0, gp, 0x6666
/* 00000788:	68833333 */	/*illegal*/ .word 0x68833333
/* 0000078c:	33886666 */	andi t0, gp, 0x6666
/* 00000790:	33388666 */	andi t8, t9, 0x8666
/* 00000794:	66883333 */	/*illegal*/ .word 0x66883333
/* 00000798:	33388666 */	andi t8, t9, 0x8666
/* 0000079c:	66883333 */	/*illegal*/ .word 0x66883333
/* 000007a0:	66688333 */	/*illegal*/ .word 0x66688333
/* 000007a4:	33338866 */	andi s3, t9, 0x8866
/* 000007a8:	66688333 */	/*illegal*/ .word 0x66688333
/* 000007ac:	33338866 */	andi s3, t9, 0x8866
/* 000007b0:	33333886 */	andi s3, t9, 0x3886
/* 000007b4:	66668833 */	/*illegal*/ .word 0x66668833
/* 000007b8:	33333886 */	andi s3, t9, 0x3886
/* 000007bc:	66668833 */	/*illegal*/ .word 0x66668833
/* 000007c0:	66666883 */	/*illegal*/ .word 0x66666883
/* 000007c4:	33333388 */	andi s3, t9, 0x3388
/* 000007c8:	66666883 */	/*illegal*/ .word 0x66666883
/* 000007cc:	33333388 */	andi s3, t9, 0x3388
/* 000007d0:	33333338 */	andi s3, t9, 0x3338
/* 000007d4:	86666688 */	lh a2, 0x6688(s3)
/* 000007d8:	33333338 */	andi s3, t9, 0x3338
/* 000007dc:	86666688 */	lh a2, 0x6688(s3)
/* 000007e0:	88666668 */	lwl a2, 0x6668(v1)
/* 000007e4:	83333333 */	lb s3, 0x3333(t9)
/* 000007e8:	88666668 */	lwl a2, 0x6668(v1)
/* 000007ec:	83333333 */	lb s3, 0x3333(t9)
/* 000007f0:	88333333 */	lwl s3, 0x3333(at)
/* 000007f4:	38866666 */	xori a2, a0, 0x6666
/* 000007f8:	88333333 */	lwl s3, 0x3333(at)
/* 000007fc:	38866666 */	xori a2, a0, 0x6666
/* 00000800:	33886666 */	andi t0, gp, 0x6666
/* 00000804:	68833333 */	/*illegal*/ .word 0x68833333
/* 00000808:	33886666 */	andi t0, gp, 0x6666
/* 0000080c:	68833333 */	/*illegal*/ .word 0x68833333
/* 00000810:	66883333 */	/*illegal*/ .word 0x66883333
/* 00000814:	33388666 */	andi t8, t9, 0x8666
/* 00000818:	66883333 */	/*illegal*/ .word 0x66883333
/* 0000081c:	33388666 */	andi t8, t9, 0x8666
/* 00000820:	33338866 */	andi s3, t9, 0x8866
/* 00000824:	66688333 */	/*illegal*/ .word 0x66688333
/* 00000828:	33338866 */	andi s3, t9, 0x8866
/* 0000082c:	66688333 */	/*illegal*/ .word 0x66688333
/* 00000830:	66668833 */	/*illegal*/ .word 0x66668833
/* 00000834:	33333886 */	andi s3, t9, 0x3886
/* 00000838:	66668833 */	/*illegal*/ .word 0x66668833
/* 0000083c:	33333886 */	andi s3, t9, 0x3886
/* 00000840:	38070000 */	xori a3, $zero, 0x0
/* 00000844:	07000000 */	bltz t8, 0x848
/* 00000848:	00020002 */	srl $zero, v0, 0x0
/* 0000084c:	00020002 */	srl $zero, v0, 0x0
/* 00000850:	00020002 */	srl $zero, v0, 0x0
/* 00000854:	00040003 */	sra $zero, a0, 0x0
/* 00000858:	00030000 */	sll $zero, v1, 0x0
/* 0000085c:	00000000 */	nop
/* 00000860:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000864:	00000000 */	nop
/* 00000868:	00000000 */	nop
/* 0000086c:	00000000 */	nop
/* 00000870:	00010000 */	sll $zero, at, 0x0
/* 00000874:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000878:	00000000 */	nop
/* 0000087c:	0001ec78 */	/*illegal*/ .word 0x0001ec78
/* 00000880:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000884:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00000888:	00010000 */	sll $zero, at, 0x0
/* 0000088c:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000890:	00000000 */	nop
/* 00000894:	00010000 */	sll $zero, at, 0x0
/* 00000898:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000089c:	00000000 */	nop
/* 000008a0:	00010000 */	sll $zero, at, 0x0
/* 000008a4:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008a8:	00000000 */	nop
/* 000008ac:	00010000 */	sll $zero, at, 0x0
/* 000008b0:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008b4:	00000000 */	nop
/* 000008b8:	000100c8 */	/*illegal*/ .word 0x000100c8
/* 000008bc:	00000056 */	/*illegal*/ .word 0x00000056
/* 000008c0:	00960000 */	/*illegal*/ .word 0x00960000
/* 000008c4:	008bffba */	/*illegal*/ .word 0x008bffba
/* 000008c8:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008cc:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000008d0:	00010005 */	/*illegal*/ .word 0x00010005
/* 000008d4:	00000056 */	/*illegal*/ .word 0x00000056
/* 000008d8:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 000008dc:	01010005 */	/*illegal*/ .word 0x01010005
/* 000008e0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008e4:	ffe70000 */	/*illegal*/ .word 0xffe70000
/* 000008e8:	0056000f */	/*illegal*/ .word 0x0056000f
/* 000008ec:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008f0:	ffe70000 */	/*illegal*/ .word 0xffe70000
/* 000008f4:	06000840 */	bltz s0, 0x29f8
/* 000008f8:	06000870 */	/*illegal*/ .word 0x06000870
/* 000008fc:	06000848 */	/*illegal*/ .word 0x06000848
/* 00000900:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00000904:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 00000908:	1388012c */	/*illegal*/ .word 0x1388012c
/* 0000090c:	00000000 */	nop
/* 00000910:	02400380 */	/*illegal*/ .word 0x02400380
/* 00000914:	890300ff */	lwl v1, 0xff(t0)
/* 00000918:	157c0064 */	bne t3, gp, 0xaac
/* 0000091c:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00000920:	02bf0240 */	/*illegal*/ .word 0x02bf0240
/* 00000924:	fa0277ff */	/*illegal*/ .word 0xfa0277ff
/* 00000928:	13ba04b0 */	/*illegal*/ .word 0x13ba04b0
/* 0000092c:	00000000 */	nop
/* 00000930:	00000360 */	/*illegal*/ .word 0x00000360
/* 00000934:	983b00ff */	lwr k1, 0xff(at)
/* 00000938:	15e004b0 */	bne t7, $zero, 0x1bfc
/* 0000093c:	00000000 */	nop
/* 00000940:	00000200 */	sll $zero, $zero, 0x8
/* 00000944:	446200ff */	/*illegal*/ .word 0x446200ff
/* 00000948:	186a00c8 */	/*illegal*/ .word 0x186a00c8
/* 0000094c:	00000000 */	nop
/* 00000950:	02800060 */	/*illegal*/ .word 0x02800060
/* 00000954:	722300ff */	/*illegal*/ .word 0x722300ff
/* 00000958:	186afda8 */	/*illegal*/ .word 0x186afda8
/* 0000095c:	00000000 */	nop
/* 00000960:	04800060 */	bltz a0, 0xae4
/* 00000964:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000968:	1388fda8 */	/*illegal*/ .word 0x1388fda8
/* 0000096c:	00000000 */	nop
/* 00000970:	04800380 */	bltz a0, 0x1774
/* 00000974:	880000ff */	lwl $zero, 0xff($zero)
/* 00000978:	186afb50 */	/*illegal*/ .word 0x186afb50
/* 0000097c:	00000000 */	nop
/* 00000980:	06000060 */	bltz s0, 0xb04
/* 00000984:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 00000988:	1388fb50 */	/*illegal*/ .word 0x1388fb50
/* 0000098c:	00000000 */	nop
/* 00000990:	06000380 */	bltz s0, 0x1794
/* 00000994:	acac00ff */	sw t4, 0xff(a1)
/* 00000998:	157c0064 */	bne t3, gp, 0xb2c
/* 0000099c:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 000009a0:	02bf0240 */	/*illegal*/ .word 0x02bf0240
/* 000009a4:	fa0289ff */	/*illegal*/ .word 0xfa0289ff
/* 000009a8:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 000009ac:	04970000 */	/*illegal*/ .word 0x04970000
/* 000009b0:	18000000 */	/*illegal*/ .word 0x18000000
/* 000009b4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000009b8:	138805dc */	/*illegal*/ .word 0x138805dc
/* 000009bc:	04970000 */	/*illegal*/ .word 0x04970000
/* 000009c0:	18000400 */	/*illegal*/ .word 0x18000400
/* 000009c4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000009c8:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 000009cc:	04970000 */	/*illegal*/ .word 0x04970000
/* 000009d0:	20000400 */	addi $zero, $zero, 0x400
/* 000009d4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000009d8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 000009dc:	04970000 */	/*illegal*/ .word 0x04970000
/* 000009e0:	20000000 */	addi $zero, $zero, 0x0
/* 000009e4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000009e8:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 000009ec:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 000009f0:	10000000 */	beq $zero, $zero, 0x9f4
/* 000009f4:	0054acff */	/*illegal*/ .word 0x0054acff
/* 000009f8:	138805dc */	/*illegal*/ .word 0x138805dc
/* 000009fc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a00:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000a04:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000a08:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00000a0c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a10:	18000400 */	/*illegal*/ .word 0x18000400
/* 00000a14:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000a18:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000a1c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a20:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000a24:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000a28:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000a2c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a30:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000a34:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000a38:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00000a3c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a40:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000a44:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000a48:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00000a4c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a50:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000a54:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000a58:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000a5c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a60:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000a64:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000a68:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000a6c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a70:	00000000 */	nop
/* 00000a74:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000a78:	1388fa24 */	beq gp, t0, 0xfffff30c
/* 00000a7c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a80:	00000400 */	sll $zero, $zero, 0x10
/* 00000a84:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000a88:	1388fa24 */	beq gp, t0, 0xfffff31c
/* 00000a8c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a90:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000a94:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000a98:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000a9c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000aa0:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000aa4:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000aa8:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00000aac:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000ab0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000ab4:	7708f5ff */	/*illegal*/ .word 0x7708f5ff
/* 00000ab8:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00000abc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000ac0:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00000ac4:	77080bff */	/*illegal*/ .word 0x77080bff
/* 00000ac8:	15db0000 */	/*illegal*/ .word 0x15db0000
/* 00000acc:	00000000 */	nop
/* 00000ad0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ad4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000ad8:	14dcfa24 */	bne a2, gp, 0xfffff36c
/* 00000adc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000ae0:	0000fe00 */	sll ra, $zero, 0x18
/* 00000ae4:	77f80bff */	/*illegal*/ .word 0x77f80bff
/* 00000ae8:	14dcfa24 */	bne a2, gp, 0xfffff37c
/* 00000aec:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000af0:	00000200 */	sll $zero, $zero, 0x8
/* 00000af4:	77f8f5ff */	/*illegal*/ .word 0x77f8f5ff
/* 00000af8:	193bfc09 */	/*illegal*/ .word 0x193bfc09
/* 00000afc:	fb7a0000 */	/*illegal*/ .word 0xfb7a0000
/* 00000b00:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00000b04:	51b4d4ff */	beql t5, s4, 0xffff5f04
/* 00000b08:	193b00af */	/*illegal*/ .word 0x193b00af
/* 00000b0c:	fe280000 */	/*illegal*/ .word 0xfe280000
/* 00000b10:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000b14:	514c2cff */	/*illegal*/ .word 0x514c2cff
/* 00000b18:	1450fe5c */	/*illegal*/ .word 0x1450fe5c
/* 00000b1c:	fcd10000 */	/*illegal*/ .word 0xfcd10000
/* 00000b20:	01000280 */	/*illegal*/ .word 0x01000280
/* 00000b24:	880000ff */	lwl $zero, 0xff($zero)
/* 00000b28:	193bffb3 */	/*illegal*/ .word 0x193bffb3
/* 00000b2c:	fa7e0000 */	/*illegal*/ .word 0xfa7e0000
/* 00000b30:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00000b34:	512cb4ff */	beql t1, t4, 0xfffedf34
/* 00000b38:	193bfd05 */	/*illegal*/ .word 0x193bfd05
/* 00000b3c:	ff240000 */	/*illegal*/ .word 0xff240000
/* 00000b40:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000b44:	51d44cff */	/*illegal*/ .word 0x51d44cff
/* 00000b48:	1a74fd47 */	/*illegal*/ .word 0x1a74fd47
/* 00000b4c:	00c50000 */	/*illegal*/ .word 0x00c50000
/* 00000b50:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00000b54:	532a4aff */	/*illegal*/ .word 0x532a4aff
/* 00000b58:	1a74fa21 */	/*illegal*/ .word 0x1a74fa21
/* 00000b5c:	fb530000 */	/*illegal*/ .word 0xfb530000
/* 00000b60:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000b64:	53d6b6ff */	/*illegal*/ .word 0x53d6b6ff
/* 00000b68:	1450fbb4 */	/*illegal*/ .word 0x1450fbb4
/* 00000b6c:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00000b70:	01000280 */	/*illegal*/ .word 0x01000280
/* 00000b74:	880000ff */	lwl $zero, 0xff($zero)
/* 00000b78:	1a74fe6d */	/*illegal*/ .word 0x1a74fe6d
/* 00000b7c:	fc790000 */	/*illegal*/ .word 0xfc790000
/* 00000b80:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00000b84:	534ad6ff */	beql k0, t2, 0xffff6784
/* 00000b88:	1a74f8fb */	/*illegal*/ .word 0x1a74f8fb
/* 00000b8c:	ff9f0000 */	/*illegal*/ .word 0xff9f0000
/* 00000b90:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000b94:	53b62aff */	/*illegal*/ .word 0x53b62aff
/* 00000b98:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000b9c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000ba0:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00000ba4:	35b54bff */	ori s5, t5, 0x4bff
/* 00000ba8:	1388fa24 */	beq gp, t0, 0xfffff43c
/* 00000bac:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000bb0:	f4000200 */	/*illegal*/ .word 0xf4000200
/* 00000bb4:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00000bb8:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00000bbc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000bc0:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00000bc4:	cbb5b5ff */	/*illegal*/ .word 0xcbb5b5ff
/* 00000bc8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000bcc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000bd0:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000bd4:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 00000bd8:	138805dc */	beq gp, t0, 0x234c
/* 00000bdc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000be0:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00000be4:	cb4bb5ff */	/*illegal*/ .word 0xcb4bb5ff
/* 00000be8:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000bec:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000bf0:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000bf4:	354bb5ff */	ori t3, t2, 0xb5ff
/* 00000bf8:	138805dc */	beq gp, t0, 0x236c
/* 00000bfc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000c00:	00000200 */	sll $zero, $zero, 0x8
/* 00000c04:	cb4b4bff */	/*illegal*/ .word 0xcb4b4bff
/* 00000c08:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000c0c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000c10:	00000000 */	nop
/* 00000c14:	354b4bff */	ori t3, t2, 0x4bff
/* 00000c18:	1388fa24 */	beq gp, t0, 0xfffff4ac
/* 00000c1c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000c20:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000c24:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00000c28:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000c2c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000c30:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000c34:	35b54bff */	ori s5, t5, 0x4bff
/* 00000c38:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00000c3c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000c40:	0000fe00 */	sll ra, $zero, 0x18
/* 00000c44:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000c48:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00000c4c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000c50:	08000200 */	j 0x800
/* 00000c54:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000c58:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00000c5c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000c60:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00000c64:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000c68:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00000c6c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000c70:	00000200 */	sll $zero, $zero, 0x8
/* 00000c74:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000c78:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c84:	00000000 */	nop
/* 00000c88:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c8c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c90:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c94:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c9c:	00000000 */	nop
/* 00000ca0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000ca4:	00008000 */	sll s0, $zero, 0x0
/* 00000ca8:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00000cac:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00000cb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cb4:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00000cb8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cc4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000cc8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000ccc:	06000908 */	bltz s0, 0x30f0
/* 00000cd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cd4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000cd8:	06020806 */	/*illegal*/ .word 0x06020806
/* 00000cdc:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00000ce0:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00000ce4:	000c0a02 */	srl at, t4, 0x8
/* 00000ce8:	060c0e0a */	teqi s0, 3594
/* 00000cec:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00000cf0:	06120a0c */	bltzall s0, 0x3524
/* 00000cf4:	00120c00 */	sll at, s2, 0x10
/* 00000cf8:	06080a12 */	tgei s0, 2578
/* 00000cfc:	00060812 */	/*illegal*/ .word 0x00060812
/* 00000d00:	06040612 */	/*illegal*/ .word 0x06040612
/* 00000d04:	00041200 */	sll v0, a0, 0x8
/* 00000d08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d0c:	00000000 */	nop
/* 00000d10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d1c:	00000000 */	nop
/* 00000d20:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00000d24:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00000d28:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00000d2c:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00000d30:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d34:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d3c:	00000000 */	nop
/* 00000d40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d44:	00008000 */	sll s0, $zero, 0x0
/* 00000d48:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00000d4c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000d50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d54:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000d58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d60:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d64:	06000c38 */	bltz s0, 0x3e48
/* 00000d68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d6c:	00000602 */	srl $zero, $zero, 0x18
/* 00000d70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d74:	00000000 */	nop
/* 00000d78:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d7c:	0fa00fa0 */	jal 0xe803e80
/* 00000d80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d84:	00000000 */	nop
/* 00000d88:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000d8c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000d90:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000d94:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00000d98:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d9c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000da0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000da4:	00008000 */	sll s0, $zero, 0x0
/* 00000da8:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 00000dac:	00f10451 */	/*illegal*/ .word 0x00f10451
/* 00000db0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000db4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000db8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dbc:	00270005 */	/*illegal*/ .word 0x00270005
/* 00000dc0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000dc4:	06000b98 */	bltz s0, 0x3c28
/* 00000dc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000dd0:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000dd4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000dd8:	060a080c */	tlti s0, 2060
/* 00000ddc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000de0:	060e0c10 */	tnei s0, 3088
/* 00000de4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000de8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000dec:	00000000 */	nop
/* 00000df0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000df8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dfc:	00000000 */	nop
/* 00000e00:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e04:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e08:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e0c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e14:	00000000 */	nop
/* 00000e18:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e1c:	00008000 */	sll s0, $zero, 0x0
/* 00000e20:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000e24:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00000e28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e2c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e30:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e3c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000e40:	01010020 */	add $zero, t0, at
/* 00000e44:	060009a8 */	bltz s0, 0x34e8
/* 00000e48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e50:	06080a0c */	tgei s0, 2572
/* 00000e54:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000e58:	06101214 */	bltzal s0, 0x56ac
/* 00000e5c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000e60:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e64:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000e68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e6c:	00000000 */	nop
/* 00000e70:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000e74:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000e78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e7c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000e80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e88:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000e8c:	06000aa8 */	bltz s0, 0x3930
/* 00000e90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e94:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000e98:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000e9c:	00080004 */	sllv $zero, t0, $zero
/* 00000ea0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ea4:	00000000 */	nop
/* 00000ea8:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000eac:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00000eb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000eb4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000eb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ebc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000ec0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000ec4:	06000af8 */	bltz s0, 0x3aa8
/* 00000ec8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ecc:	00060804 */	sllv at, a2, $zero
/* 00000ed0:	060a0c0e */	tlti s0, 3086
/* 00000ed4:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00000ed8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000edc:	00000000 */	nop
/* 00000ee0:	00000000 */	nop
/* 00000ee4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000ee8:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00000eec:	06000df0 */	bltz s0, 0x46b0
/* 00000ef0:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000ef4:	00000000 */	nop
/* 00000ef8:	06000d78 */	bltz s0, 0x44dc
/* 00000efc:	00010000 */	sll $zero, at, 0x0
/* 00000f00:	00000000 */	nop
/* 00000f04:	06000d10 */	bltz s0, 0x4348
/* 00000f08:	00010000 */	sll $zero, at, 0x0
/* 00000f0c:	00000000 */	nop
/* 00000f10:	06000c78 */	bltz s0, 0x40f4
/* 00000f14:	000001f4 */	teq $zero, $zero, 0x7
/* 00000f18:	00000000 */	nop
/* 00000f1c:	05040000 */	/*illegal*/ .word 0x05040000
/* 00000f20:	06000ee0 */	bltz s0, 0x4aa4
/* 00000f24:	00000000 */	nop
/* 00000f28:	00000000 */	nop
/* 00000f2c:	00000000 */	nop

.close
