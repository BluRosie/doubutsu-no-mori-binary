.n64
.create "build/eng/DBE100.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	38417101 */	xori at, v0, 0x7101
/* 0000000c:	a1c1c2c1 */	sb at, -15679(t6)
/* 00000010:	d381e65d */	/*illegal*/ .word 0xd381e65d
/* 00000014:	de2b8be5 */	/*illegal*/ .word 0xde2b8be5
/* 00000018:	ffb90001 */	/*illegal*/ .word 0xffb90001
/* 0000001c:	000062df */	/*illegal*/ .word 0x000062df
/* 00000020:	3191fd81 */	andi s1, t4, 0xfd81
/* 00000024:	e441fe17 */	/*illegal*/ .word 0xe441fe17
/* 00000028:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000002c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000030:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000034:	aaaa9000 */	swl t2, -28672(s5)
/* 00000038:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000003c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000040:	aaaa24ff */	swl t2, 9471(s5)
/* 00000044:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000048:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000004c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000050:	aaab5566 */	swl t3, 21862(s5)
/* 00000054:	66569011 */	/*illegal*/ .word 0x66569011
/* 00000058:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000005c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000060:	00009999 */	/*illegal*/ .word 0x00009999
/* 00000064:	b5652210 */	/*illegal*/ .word 0xb5652210
/* 00000068:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000006c:	aaaaaaab */	swl t2, -21845(s5)
/* 00000070:	510014dd */	beql t0, $zero, 0x53e8
/* 00000074:	ddd314ff */	/*illegal*/ .word 0xddd314ff
/* 00000078:	aaaaaab5 */	swl t2, -21835(s5)
/* 0000007c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000080:	ee439011 */	/*illegal*/ .word 0xee439011
/* 00000084:	012dddee */	/*illegal*/ .word 0x012dddee
/* 00000088:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000008c:	aaaaaa50 */	swl t2, -21936(s5)
/* 00000090:	12dd4eee */	beq s6, sp, 0x13c4c
/* 00000094:	eee39999 */	/*illegal*/ .word 0xeee39999
/* 00000098:	aaaaac60 */	swl t2, -21408(s5)
/* 0000009c:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000a0:	eee314ff */	/*illegal*/ .word 0xeee314ff
/* 000000a4:	2d44eeee */	sltiu a0, t2, -4370
/* 000000a8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000ac:	aaaaabe1 */	swl t2, -21535(s5)
/* 000000b0:	244eeeee */	addiu t6, v0, -4370
/* 000000b4:	eee39011 */	/*illegal*/ .word 0xeee39011
/* 000000b8:	aaaac6e1 */	swl t2, -14623(s5)
/* 000000bc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000c0:	eee39999 */	/*illegal*/ .word 0xeee39999
/* 000000c4:	34eeeeee */	ori t6, a3, 0xeeee
/* 000000c8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000cc:	aaaab602 */	swl t2, -18942(s5)
/* 000000d0:	4eeeeeee */	/*illegal*/ .word 0x4eeeeeee
/* 000000d4:	ee4314ff */	/*illegal*/ .word 0xee4314ff
/* 000000d8:	aaaab502 */	swl t2, -19198(s5)
/* 000000dc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000e0:	44439999 */	/*illegal*/ .word 0x44439999
/* 000000e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000e8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000ec:	aaaab512 */	swl t2, -19182(s5)
/* 000000f0:	eeeeeee4 */	/*illegal*/ .word 0xeeeeeee4
/* 000000f4:	4339dddd */	/*illegal*/ .word 0x4339dddd
/* 000000f8:	aaaac531 */	swl t2, -15055(s5)
/* 000000fc:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000100:	399d3219 */	xori sp, t4, 0x3219
/* 00000104:	4eeeeee4 */	/*illegal*/ .word 0x4eeeeee4
/* 00000108:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000010c:	aaaaa540 */	swl t2, -23232(s5)
/* 00000110:	4eeeee44 */	/*illegal*/ .word 0x4eeeee44
/* 00000114:	94d29919 */	lhu s2, -26343(a2)
/* 00000118:	aaaaab60 */	swl t2, -21664(s5)
/* 0000011c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000120:	9e499919 */	/*illegal*/ .word 0x9e499919
/* 00000124:	2eeeee43 */	sltiu t6, s7, -4541
/* 00000128:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000012c:	aaaaab60 */	swl t2, -21664(s5)
/* 00000130:	2eeee449 */	sltiu t6, s7, -7095
/* 00000134:	e2299919 */	sc t1, -26343(s1)
/* 00000138:	aaaaab61 */	swl t2, -21663(s5)
/* 0000013c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000140:	42991919 */	/*illegal*/ .word 0x42991919
/* 00000144:	2eeee449 */	sltiu t6, s7, -7095
/* 00000148:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000014c:	aaaaac53 */	swl t2, -21421(s5)
/* 00000150:	14eee449 */	bne a3, t6, 0xffff9278
/* 00000154:	42991919 */	/*illegal*/ .word 0x42991919
/* 00000158:	aaaaaa55 */	swl t2, -21931(s5)
/* 0000015c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000160:	42991919 */	/*illegal*/ .word 0x42991919
/* 00000164:	12ee4449 */	beq s7, t6, 0x1128c
/* 00000168:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000016c:	aaaaaab6 */	swl t2, -21834(s5)
/* 00000170:	02ee4449 */	/*illegal*/ .word 0x02ee4449
/* 00000174:	42990919 */	/*illegal*/ .word 0x42990919
/* 00000178:	aaaaaac6 */	swl t2, -21818(s5)
/* 0000017c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000180:	42990919 */	/*illegal*/ .word 0x42990919
/* 00000184:	02ee4449 */	/*illegal*/ .word 0x02ee4449
/* 00000188:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000018c:	aaaaaab5 */	swl t2, -21835(s5)
/* 00000190:	02ee4449 */	/*illegal*/ .word 0x02ee4449
/* 00000194:	4d990909 */	/*illegal*/ .word 0x4d990909
/* 00000198:	aaaaaa65 */	swl t2, -21915(s5)
/* 0000019c:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001a0:	94d99909 */	lhu t9, -26359(a2)
/* 000001a4:	13ee4443 */	beq ra, t6, 0x112b4
/* 000001a8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001ac:	aaaaab53 */	swl t2, -21677(s5)
/* 000001b0:	13e44444 */	beq ra, a0, 0x112c4
/* 000001b4:	94349919 */	lhu s4, -26343(at)
/* 000001b8:	aaaaa560 */	swl t2, -23200(s5)
/* 000001bc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001c0:	3943dddd */	xori v1, t2, 0xdddd
/* 000001c4:	3de44444 */	/*illegal*/ .word 0x3de44444
/* 000001c8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001cc:	aaaaa631 */	swl t2, -22991(s5)
/* 000001d0:	dde44444 */	/*illegal*/ .word 0xdde44444
/* 000001d4:	2394e4e4 */	addi s4, gp, -6940
/* 000001d8:	aaaab603 */	swl t2, -18941(s5)
/* 000001dc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001e0:	42399999 */	/*illegal*/ .word 0x42399999
/* 000001e4:	dee44444 */	/*illegal*/ .word 0xdee44444
/* 000001e8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001ec:	aaac5e1d */	swl t4, 24093(s5)
/* 000001f0:	ee444444 */	/*illegal*/ .word 0xee444444
/* 000001f4:	44234343 */	/*illegal*/ .word 0x44234343
/* 000001f8:	aaab603d */	swl t3, 24637(s5)
/* 000001fc:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000200:	4444e4e4 */	/*illegal*/ .word 0x4444e4e4
/* 00000204:	e4444444 */	/*illegal*/ .word 0xe4444444
/* 00000208:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000020c:	aab6e1ee */	swl s6, -7698(s5)
/* 00000210:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000214:	4444e4e4 */	/*illegal*/ .word 0x4444e4e4
/* 00000218:	aa6503e4 */	swl a1, 996(s3)
/* 0000021c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000220:	4444e4e4 */	/*illegal*/ .word 0x4444e4e4
/* 00000224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000228:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000022c:	ab502e44 */	swl s0, 11844(k0)
/* 00000230:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000234:	4444e4e4 */	/*illegal*/ .word 0x4444e4e4
/* 00000238:	a621de44 */	sh at, -8636(s1)
/* 0000023c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000240:	4444e4e4 */	/*illegal*/ .word 0x4444e4e4
/* 00000244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000248:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000024c:	b60de444 */	/*illegal*/ .word 0xb60de444
/* 00000250:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000254:	4444e4e4 */	/*illegal*/ .word 0x4444e4e4
/* 00000258:	650d4433 */	/*illegal*/ .word 0x650d4433
/* 0000025c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000260:	44468888 */	/*illegal*/ .word 0x44468888
/* 00000264:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000268:	aaaaaaab */	swl t2, -21845(s5)
/* 0000026c:	51d43333 */	beql t6, s4, 0xcf3c
/* 00000270:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000274:	4bbbbbbb */	/*illegal*/ .word 0x4bbbbbbb
/* 00000278:	21d43333 */	addi s4, t6, 13107
/* 0000027c:	aaaaaaa6 */	swl t2, -21850(s5)
/* 00000280:	39969699 */	xori s6, t4, 0x9699
/* 00000284:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000288:	aaaaaaa5 */	swl t2, -21851(s5)
/* 0000028c:	03443333 */	tltu k0, a0, 0xcc
/* 00000290:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000294:	3999cccc */	xori t9, t4, 0xcccc
/* 00000298:	14433333 */	bne v0, v1, 0xcf68
/* 0000029c:	aaaaaab6 */	swl t2, -21834(s5)
/* 000002a0:	43229999 */	/*illegal*/ .word 0x43229999
/* 000002a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002a8:	aaaaaa62 */	swl t2, -21918(s5)
/* 000002ac:	14333333 */	bne at, s3, 0xcf7c
/* 000002b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002b4:	44443222 */	/*illegal*/ .word 0x44443222
/* 000002b8:	24333333 */	addiu s3, at, 13107
/* 000002bc:	aaaaaa51 */	swl t2, -21935(s5)
/* 000002c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002c8:	aaaaaa51 */	swl t2, -21935(s5)
/* 000002cc:	24333333 */	addiu s3, at, 13107
/* 000002d0:	34444444 */	ori a0, v0, 0x4444
/* 000002d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002d8:	24333333 */	addiu s3, at, 13107
/* 000002dc:	aaaaab51 */	swl t2, -21679(s5)
/* 000002e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002e4:	34444444 */	ori a0, v0, 0x4444
/* 000002e8:	aaaaa650 */	swl t2, -22960(s5)
/* 000002ec:	24333333 */	addiu s3, at, 13107
/* 000002f0:	33344444 */	andi s4, t9, 0x4444
/* 000002f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002f8:	24333333 */	addiu s3, at, 13107
/* 000002fc:	aaaaa630 */	swl t2, -22992(s5)
/* 00000300:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000304:	33333444 */	andi s3, t9, 0x3444
/* 00000308:	aaaaa530 */	swl t2, -23248(s5)
/* 0000030c:	24333333 */	addiu s3, at, 13107
/* 00000310:	33333333 */	andi s3, t9, 0x3333
/* 00000314:	33333333 */	andi s3, t9, 0x3333
/* 00000318:	24333333 */	addiu s3, at, 13107
/* 0000031c:	aaaaa560 */	swl t2, -23200(s5)
/* 00000320:	33333333 */	andi s3, t9, 0x3333
/* 00000324:	33333333 */	andi s3, t9, 0x3333
/* 00000328:	aaaaab50 */	swl t2, -21680(s5)
/* 0000032c:	24333333 */	addiu s3, at, 13107
/* 00000330:	33333333 */	andi s3, t9, 0x3333
/* 00000334:	33333333 */	andi s3, t9, 0x3333
/* 00000338:	24433333 */	addiu v1, v0, 13107
/* 0000033c:	aaaaac51 */	swl t2, -21423(s5)
/* 00000340:	33333333 */	andi s3, t9, 0x3333
/* 00000344:	33333333 */	andi s3, t9, 0x3333
/* 00000348:	aaaaaa53 */	swl t2, -21933(s5)
/* 0000034c:	13433333 */	beq k0, v1, 0xd01c
/* 00000350:	33333333 */	andi s3, t9, 0x3333
/* 00000354:	33333333 */	andi s3, t9, 0x3333
/* 00000358:	13433333 */	beq k0, v1, 0xd028
/* 0000035c:	aaaaaab5 */	swl t2, -21835(s5)
/* 00000360:	33333333 */	andi s3, t9, 0x3333
/* 00000364:	33333333 */	andi s3, t9, 0x3333
/* 00000368:	aaaaaac6 */	swl t2, -21818(s5)
/* 0000036c:	02433333 */	tltu s2, v1, 0xcc
/* 00000370:	33333333 */	andi s3, t9, 0x3333
/* 00000374:	33333333 */	andi s3, t9, 0x3333
/* 00000378:	50443333 */	beql v0, a0, 0xd048
/* 0000037c:	aaaaaaa5 */	swl t2, -21851(s5)
/* 00000380:	33333333 */	andi s3, t9, 0x3333
/* 00000384:	33333333 */	andi s3, t9, 0x3333
/* 00000388:	aaaaaaab */	swl t2, -21845(s5)
/* 0000038c:	61244333 */	/*illegal*/ .word 0x61244333
/* 00000390:	33333333 */	andi s3, t9, 0x3333
/* 00000394:	33333333 */	andi s3, t9, 0x3333
/* 00000398:	55024433 */	bnel t0, v0, 0x11468
/* 0000039c:	aaaaaaac */	swl t2, -21844(s5)
/* 000003a0:	33333333 */	andi s3, t9, 0x3333
/* 000003a4:	33333333 */	andi s3, t9, 0x3333
/* 000003a8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003ac:	c6102444 */	/*illegal*/ .word 0xc6102444
/* 000003b0:	33333333 */	andi s3, t9, 0x3333
/* 000003b4:	33333333 */	andi s3, t9, 0x3333
/* 000003b8:	ab610244 */	swl at, 580(k1)
/* 000003bc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003c0:	33333333 */	andi s3, t9, 0x3333
/* 000003c4:	43333333 */	/*illegal*/ .word 0x43333333
/* 000003c8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003cc:	ac561023 */	sw s6, 4131(v0)
/* 000003d0:	44443333 */	/*illegal*/ .word 0x44443333
/* 000003d4:	33333333 */	andi s3, t9, 0x3333
/* 000003d8:	aab56210 */	swl s5, 25104(s5)
/* 000003dc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003e4:	22234444 */	addi v1, s1, 17476
/* 000003e8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003ec:	aaaab555 */	swl t2, -19115(s5)
/* 000003f0:	21012222 */	addi at, t0, 8738
/* 000003f4:	22222222 */	addi v0, s1, 8738
/* 000003f8:	aaaaacb5 */	swl t2, -21323(s5)
/* 000003fc:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000400:	00000000 */	nop
/* 00000404:	56652100 */	bnel s3, a1, 0x8808
/* 00000408:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000040c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000410:	acb55566 */	sw s5, 21862(a1)
/* 00000414:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000418:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000041c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000420:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000424:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000428:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000042c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000430:	aa011111 */	swl at, 4369(s0)
/* 00000434:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000438:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000043c:	01111119 */	/*illegal*/ .word 0x01111119
/* 00000440:	11111109 */	beq t0, s1, 0x4868
/* 00000444:	aaaaaaa0 */	swl t2, -21856(s5)
/* 00000448:	aaaaaaa0 */	swl t2, -21856(s5)
/* 0000044c:	11111109 */	beq t0, s1, 0x4874
/* 00000450:	11111109 */	/*illegal*/ .word 0x11111109
/* 00000454:	aaaaaaa0 */	swl t2, -21856(s5)
/* 00000458:	aaaaaaa0 */	swl t2, -21856(s5)
/* 0000045c:	11111109 */	beq t0, s1, 0x4884
/* 00000460:	11111109 */	/*illegal*/ .word 0x11111109
/* 00000464:	aaaaaaa0 */	swl t2, -21856(s5)
/* 00000468:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000046c:	01111109 */	/*illegal*/ .word 0x01111109
/* 00000470:	01111109 */	/*illegal*/ .word 0x01111109
/* 00000474:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000478:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000047c:	01111109 */	/*illegal*/ .word 0x01111109
/* 00000480:	01111109 */	/*illegal*/ .word 0x01111109
/* 00000484:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000488:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000048c:	01111109 */	/*illegal*/ .word 0x01111109
/* 00000490:	11111109 */	beq t0, s1, 0x48b8
/* 00000494:	aaaaaaa0 */	swl t2, -21856(s5)
/* 00000498:	aaaaaa01 */	swl t2, -22015(s5)
/* 0000049c:	11111109 */	beq t0, s1, 0x48c4
/* 000004a0:	11111109 */	/*illegal*/ .word 0x11111109
/* 000004a4:	aaaaaa01 */	swl t2, -22015(s5)
/* 000004a8:	aaaaa011 */	swl t2, -24559(s5)
/* 000004ac:	11111109 */	beq t0, s1, 0x48d4
/* 000004b0:	11111109 */	/*illegal*/ .word 0x11111109
/* 000004b4:	aaaaa011 */	swl t2, -24559(s5)
/* 000004b8:	aaaa0111 */	swl t2, 273(s5)
/* 000004bc:	11111109 */	beq t0, s1, 0x48e4
/* 000004c0:	11111109 */	/*illegal*/ .word 0x11111109
/* 000004c4:	aaaa0111 */	swl t2, 273(s5)
/* 000004c8:	aaa01111 */	swl $zero, 4369(s5)
/* 000004cc:	11111109 */	beq t0, s1, 0x48f4
/* 000004d0:	11111109 */	/*illegal*/ .word 0x11111109
/* 000004d4:	aaa01111 */	swl $zero, 4369(s5)
/* 000004d8:	aaa01111 */	swl $zero, 4369(s5)
/* 000004dc:	11111109 */	beq t0, s1, 0x4904
/* 000004e0:	11111109 */	/*illegal*/ .word 0x11111109
/* 000004e4:	aaa01111 */	swl $zero, 4369(s5)
/* 000004e8:	aaa01111 */	swl $zero, 4369(s5)
/* 000004ec:	11111109 */	beq t0, s1, 0x4914
/* 000004f0:	11111109 */	/*illegal*/ .word 0x11111109
/* 000004f4:	aaa01111 */	swl $zero, 4369(s5)
/* 000004f8:	aaaa0111 */	swl t2, 273(s5)
/* 000004fc:	11111109 */	beq t0, s1, 0x4924
/* 00000500:	11111109 */	/*illegal*/ .word 0x11111109
/* 00000504:	aaaa0111 */	swl t2, 273(s5)
/* 00000508:	aaaa0111 */	swl t2, 273(s5)
/* 0000050c:	11111109 */	beq t0, s1, 0x4934
/* 00000510:	11111109 */	/*illegal*/ .word 0x11111109
/* 00000514:	aaaaa011 */	swl t2, -24559(s5)
/* 00000518:	aaaaaa00 */	swl t2, -22016(s5)
/* 0000051c:	11111109 */	beq t0, s1, 0x4944
/* 00000520:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000524:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000528:	90000000 */	lbu $zero, 0($zero)
/* 0000052c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000530:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000534:	90000000 */	lbu $zero, 0($zero)
/* 00000538:	90000000 */	lbu $zero, 0($zero)
/* 0000053c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000540:	11111110 */	beq t0, s1, 0x4984
/* 00000544:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000548:	90000000 */	lbu $zero, 0($zero)
/* 0000054c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000550:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000554:	90000000 */	lbu $zero, 0($zero)
/* 00000558:	90000000 */	lbu $zero, 0($zero)
/* 0000055c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000560:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000564:	90000000 */	lbu $zero, 0($zero)
/* 00000568:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000056c:	11111110 */	beq t0, s1, 0x49b0
/* 00000570:	22222220 */	addi v0, s1, 8736
/* 00000574:	02222222 */	/*illegal*/ .word 0x02222222
/* 00000578:	90000000 */	lbu $zero, 0($zero)
/* 0000057c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000580:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000584:	90000000 */	lbu $zero, 0($zero)
/* 00000588:	90000000 */	lbu $zero, 0($zero)
/* 0000058c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000590:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000594:	90000000 */	lbu $zero, 0($zero)
/* 00000598:	90000000 */	lbu $zero, 0($zero)
/* 0000059c:	00000009 */	/*illegal*/ .word 0x00000009
/* 000005a0:	00000009 */	/*illegal*/ .word 0x00000009
/* 000005a4:	90000000 */	lbu $zero, 0($zero)
/* 000005a8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000005ac:	111124ff */	beq t0, s1, 0x99ac
/* 000005b0:	11119122 */	/*illegal*/ .word 0x11119122
/* 000005b4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000005b8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000005bc:	11119011 */	/*illegal*/ .word 0x11119011
/* 000005c0:	11119999 */	/*illegal*/ .word 0x11119999
/* 000005c4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000005c8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000005cc:	111124ff */	/*illegal*/ .word 0x111124ff
/* 000005d0:	11119122 */	/*illegal*/ .word 0x11119122
/* 000005d4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000005d8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000005dc:	1111901f */	/*illegal*/ .word 0x1111901f
/* 000005e0:	11119999 */	/*illegal*/ .word 0x11119999
/* 000005e4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000005e8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000005ec:	111124ff */	/*illegal*/ .word 0x111124ff
/* 000005f0:	11119122 */	/*illegal*/ .word 0x11119122
/* 000005f4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000005f8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000005fc:	11119011 */	/*illegal*/ .word 0x11119011
/* 00000600:	11119999 */	/*illegal*/ .word 0x11119999
/* 00000604:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000608:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000060c:	111124ff */	/*illegal*/ .word 0x111124ff
/* 00000610:	11119122 */	/*illegal*/ .word 0x11119122
/* 00000614:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000618:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000061c:	1111901f */	/*illegal*/ .word 0x1111901f
/* 00000620:	11119999 */	/*illegal*/ .word 0x11119999
/* 00000624:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000628:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000062c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000630:	aaa4fff2 */	swl a0, -14(s5)
/* 00000634:	44444aaa */	/*illegal*/ .word 0x44444aaa
/* 00000638:	000004a8 */	/*illegal*/ .word 0x000004a8
/* 0000063c:	8af3333f */	lwl s3, 13119(s7)
/* 00000640:	7733c833 */	/*illegal*/ .word 0x7733c833
/* 00000644:	007ccc77 */	/*illegal*/ .word 0x007ccc77
/* 00000648:	00cc00ac */	/*illegal*/ .word 0x00cc00ac
/* 0000064c:	ca327c33 */	/*illegal*/ .word 0xca327c33
/* 00000650:	aa320033 */	swl s2, 51(s1)
/* 00000654:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00000658:	000000aa */	/*illegal*/ .word 0x000000aa
/* 0000065c:	aa323333 */	swl s2, 13107(s1)
/* 00000660:	8a32c833 */	lwl s2, -14285(s1)
/* 00000664:	007c00a8 */	/*illegal*/ .word 0x007c00a8
/* 00000668:	00cccc77 */	/*illegal*/ .word 0x00cccc77
/* 0000066c:	77327c33 */	/*illegal*/ .word 0x77327c33
/* 00000670:	ca320033 */	/*illegal*/ .word 0xca320033
/* 00000674:	000000ac */	/*illegal*/ .word 0x000000ac
/* 00000678:	000000aa */	/*illegal*/ .word 0x000000aa
/* 0000067c:	aa323333 */	swl s2, 13107(s1)
/* 00000680:	aa12c833 */	swl s2, -14285(s0)
/* 00000684:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00000688:	007c0aa8 */	/*illegal*/ .word 0x007c0aa8
/* 0000068c:	8aa17c33 */	lwl at, 31795(s5)
/* 00000690:	77c31133 */	/*illegal*/ .word 0x77c31133
/* 00000694:	00cccc77 */	/*illegal*/ .word 0x00cccc77
/* 00000698:	0000aaac */	/*illegal*/ .word 0x0000aaac
/* 0000069c:	caaa1333 */	/*illegal*/ .word 0xcaaa1333
/* 000006a0:	aaaa0111 */	swl t2, 273(s5)
/* 000006a4:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 000006a8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006ac:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006b0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006b8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006bc:	686aaaaa */	/*illegal*/ .word 0x686aaaaa
/* 000006c0:	7ccaaaaa */	/*illegal*/ .word 0x7ccaaaaa
/* 000006c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006c8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006cc:	c7baaaaa */	/*illegal*/ .word 0xc7baaaaa
/* 000006d0:	b77aaaaa */	/*illegal*/ .word 0xb77aaaaa
/* 000006d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006d8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006dc:	cb76aaaa */	/*illegal*/ .word 0xcb76aaaa
/* 000006e0:	acb76aaa */	sw s7, 27306(a1)
/* 000006e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006e8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006ec:	aacbb77b */	swl t3, -18565(s6)
/* 000006f0:	aaacbbbb */	swl t4, -17477(s5)
/* 000006f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006f8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006fc:	aaaacbb7 */	swl t2, -13385(s5)
/* 00000700:	aaaaccb7 */	swl t2, -13129(s5)
/* 00000704:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000708:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000070c:	aaaaccbb */	swl t2, -13125(s5)
/* 00000710:	aaaacccc */	swl t2, -13108(s5)
/* 00000714:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000718:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000071c:	aaaaaccc */	swl t2, -21300(s5)
/* 00000720:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000724:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000728:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000072c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000730:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000734:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000738:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000073c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000740:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000744:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000748:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000074c:	aaaaaacb */	swl t2, -21813(s5)
/* 00000750:	aaaaaacb */	swl t2, -21813(s5)
/* 00000754:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000758:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000075c:	aaaaaacb */	swl t2, -21813(s5)
/* 00000760:	aaaaaacb */	swl t2, -21813(s5)
/* 00000764:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000768:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000076c:	aaaaaacb */	swl t2, -21813(s5)
/* 00000770:	aaaaaacb */	swl t2, -21813(s5)
/* 00000774:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000778:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000077c:	aaaaaacb */	swl t2, -21813(s5)
/* 00000780:	aaaaaacb */	swl t2, -21813(s5)
/* 00000784:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000788:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000078c:	aaaaaacb */	swl t2, -21813(s5)
/* 00000790:	aaaaaacb */	swl t2, -21813(s5)
/* 00000794:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000798:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000079c:	aaaaaacb */	swl t2, -21813(s5)
/* 000007a0:	aaaaaacb */	swl t2, -21813(s5)
/* 000007a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007a8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007ac:	aaaaaacb */	swl t2, -21813(s5)
/* 000007b0:	aaaaaacb */	swl t2, -21813(s5)
/* 000007b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007b8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007bc:	aaaaaacb */	swl t2, -21813(s5)
/* 000007c0:	aaaaaacb */	swl t2, -21813(s5)
/* 000007c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007c8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007cc:	aaaaaacb */	swl t2, -21813(s5)
/* 000007d0:	aaaaaacb */	swl t2, -21813(s5)
/* 000007d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007d8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007dc:	aaaaaacb */	swl t2, -21813(s5)
/* 000007e0:	aaaaaacb */	swl t2, -21813(s5)
/* 000007e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007e8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007ec:	aaaaaacb */	swl t2, -21813(s5)
/* 000007f0:	aaaaaccc */	swl t2, -21300(s5)
/* 000007f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007f8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007fc:	aaaabccc */	swl t2, -17204(s5)
/* 00000800:	aabbcc99 */	swl k1, -13159(s5)
/* 00000804:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000808:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000080c:	bbcc9aaa */	swr t4, -25942(fp)
/* 00000810:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 00000814:	aa87bbbc */	swl a3, -17476(s4)
/* 00000818:	aabcccc9 */	swl gp, -13111(s5)
/* 0000081c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000820:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000824:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000828:	ffa510de */	/*illegal*/ .word 0xffa510de
/* 0000082c:	01890000 */	/*illegal*/ .word 0x01890000
/* 00000830:	01800200 */	/*illegal*/ .word 0x01800200
/* 00000834:	121b73bc */	beq s0, k1, 0x1d728
/* 00000838:	ffd317af */	/*illegal*/ .word 0xffd317af
/* 0000083c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000840:	0280fe00 */	/*illegal*/ .word 0x0280fe00
/* 00000844:	6e28e832 */	/*illegal*/ .word 0x6e28e832
/* 00000848:	fe7917af */	/*illegal*/ .word 0xfe7917af
/* 0000084c:	00220000 */	/*illegal*/ .word 0x00220000
/* 00000850:	0180fe00 */	/*illegal*/ .word 0x0180fe00
/* 00000854:	8b0b15a8 */	lwl t3, 5544(t8)
/* 00000858:	00ff10de */	/*illegal*/ .word 0x00ff10de
/* 0000085c:	00660000 */	/*illegal*/ .word 0x00660000
/* 00000860:	02800200 */	/*illegal*/ .word 0x02800200
/* 00000864:	7510eb32 */	/*illegal*/ .word 0x7510eb32
/* 00000868:	00ff10de */	/*illegal*/ .word 0x00ff10de
/* 0000086c:	00660000 */	/*illegal*/ .word 0x00660000
/* 00000870:	00000200 */	sll $zero, $zero, 0x8
/* 00000874:	7510eb32 */	/*illegal*/ .word 0x7510eb32
/* 00000878:	ff561075 */	/*illegal*/ .word 0xff561075
/* 0000087c:	ffcb0000 */	/*illegal*/ .word 0xffcb0000
/* 00000880:	00400100 */	/*illegal*/ .word 0x00400100
/* 00000884:	b4eea532 */	/*illegal*/ .word 0xb4eea532
/* 00000888:	ffd317af */	/*illegal*/ .word 0xffd317af
/* 0000088c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000890:	00000000 */	nop
/* 00000894:	6e28e832 */	/*illegal*/ .word 0x6e28e832
/* 00000898:	fe7917af */	/*illegal*/ .word 0xfe7917af
/* 0000089c:	00220000 */	/*illegal*/ .word 0x00220000
/* 000008a0:	00800000 */	/*illegal*/ .word 0x00800000
/* 000008a4:	8b0b15a8 */	lwl t3, 5544(t8)
/* 000008a8:	ffa510de */	/*illegal*/ .word 0xffa510de
/* 000008ac:	01890000 */	/*illegal*/ .word 0x01890000
/* 000008b0:	00800200 */	/*illegal*/ .word 0x00800200
/* 000008b4:	121b73bc */	beq s0, k1, 0x1d7a8
/* 000008b8:	fe640bed */	/*illegal*/ .word 0xfe640bed
/* 000008bc:	04320000 */	/*illegal*/ .word 0x04320000
/* 000008c0:	0200ff55 */	/*illegal*/ .word 0x0200ff55
/* 000008c4:	a21448d6 */	sb s4, 18646(s0)
/* 000008c8:	fd500f74 */	/*illegal*/ .word 0xfd500f74
/* 000008cc:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 000008d0:	0200fec3 */	/*illegal*/ .word 0x0200fec3
/* 000008d4:	a42b3ef8 */	sh t3, 16120(at)
/* 000008d8:	fb1f0e8a */	/*illegal*/ .word 0xfb1f0e8a
/* 000008dc:	01410000 */	/*illegal*/ .word 0x01410000
/* 000008e0:	0000fec3 */	sra ra, $zero, 0x1b
/* 000008e4:	a42b3ef8 */	sh t3, 16120(at)
/* 000008e8:	fe7910be */	/*illegal*/ .word 0xfe7910be
/* 000008ec:	02710000 */	/*illegal*/ .word 0x02710000
/* 000008f0:	0200fe62 */	/*illegal*/ .word 0x0200fe62
/* 000008f4:	c8690aff */	/*illegal*/ .word 0xc8690aff
/* 000008f8:	fc480fd5 */	/*illegal*/ .word 0xfc480fd5
/* 000008fc:	ffd50000 */	/*illegal*/ .word 0xffd50000
/* 00000900:	0000fe62 */	/*illegal*/ .word 0x0000fe62
/* 00000904:	da71f9ff */	/*illegal*/ .word 0xda71f9ff
/* 00000908:	ff7d0368 */	/*illegal*/ .word 0xff7d0368
/* 0000090c:	06410000 */	bgez s2, 0x910
/* 00000910:	0200010c */	/*illegal*/ .word 0x0200010c
/* 00000914:	c6b64a32 */	/*illegal*/ .word 0xc6b64a32
/* 00000918:	fe1a0515 */	/*illegal*/ .word 0xfe1a0515
/* 0000091c:	06d50000 */	/*illegal*/ .word 0x06d50000
/* 00000920:	02000092 */	/*illegal*/ .word 0x02000092
/* 00000924:	b1d9506a */	/*illegal*/ .word 0xb1d9506a
/* 00000928:	fd4c027e */	/*illegal*/ .word 0xfd4c027e
/* 0000092c:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 00000930:	0000010c */	/*illegal*/ .word 0x0000010c
/* 00000934:	c6b64a32 */	/*illegal*/ .word 0xc6b64a32
/* 00000938:	fbe9042b */	/*illegal*/ .word 0xfbe9042b
/* 0000093c:	04390000 */	/*illegal*/ .word 0x04390000
/* 00000940:	00000092 */	/*illegal*/ .word 0x00000092
/* 00000944:	b1d9506a */	/*illegal*/ .word 0xb1d9506a
/* 00000948:	037b027e */	/*illegal*/ .word 0x037b027e
/* 0000094c:	fe740000 */	/*illegal*/ .word 0xfe740000
/* 00000950:	0000010c */	/*illegal*/ .word 0x0000010c
/* 00000954:	53b6d432 */	/*illegal*/ .word 0x53b6d432
/* 00000958:	044b042b */	tltiu v0, 1067
/* 0000095c:	fd300000 */	/*illegal*/ .word 0xfd300000
/* 00000960:	00000092 */	/*illegal*/ .word 0x00000092
/* 00000964:	5dd9c032 */	/*illegal*/ .word 0x5dd9c032
/* 00000968:	05ac0368 */	teqi t5, 872
/* 0000096c:	01110000 */	/*illegal*/ .word 0x01110000
/* 00000970:	0200010c */	syscall 0x80004
/* 00000974:	53b6d432 */	beql sp, s6, 0xffff5a40
/* 00000978:	067c0515 */	/*illegal*/ .word 0x067c0515
/* 0000097c:	ffcd0000 */	/*illegal*/ .word 0xffcd0000
/* 00000980:	02000092 */	/*illegal*/ .word 0x02000092
/* 00000984:	5dd9c032 */	/*illegal*/ .word 0x5dd9c032
/* 00000988:	03ad07bf */	/*illegal*/ .word 0x03ad07bf
/* 0000098c:	fc740000 */	/*illegal*/ .word 0xfc740000
/* 00000990:	00000000 */	nop
/* 00000994:	531db032 */	/*illegal*/ .word 0x531db032
/* 00000998:	05de08a9 */	/*illegal*/ .word 0x05de08a9
/* 0000099c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 000009a0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009a4:	531db032 */	/*illegal*/ .word 0x531db032
/* 000009a8:	01a50b03 */	/*illegal*/ .word 0x01a50b03
/* 000009ac:	fd040000 */	/*illegal*/ .word 0xfd040000
/* 000009b0:	0000ff55 */	/*illegal*/ .word 0x0000ff55
/* 000009b4:	5221b032 */	/*illegal*/ .word 0x5221b032
/* 000009b8:	03d60bed */	/*illegal*/ .word 0x03d60bed
/* 000009bc:	ffa00000 */	/*illegal*/ .word 0xffa00000
/* 000009c0:	0200ff55 */	/*illegal*/ .word 0x0200ff55
/* 000009c4:	5a07b232 */	/*illegal*/ .word 0x5a07b232
/* 000009c8:	01820e8a */	/*illegal*/ .word 0x01820e8a
/* 000009cc:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 000009d0:	0000fec3 */	sra ra, $zero, 0x1b
/* 000009d4:	4d2bb032 */	/*illegal*/ .word 0x4d2bb032
/* 000009d8:	03b30f74 */	teq sp, s3, 0x3d
/* 000009dc:	fe820000 */	/*illegal*/ .word 0xfe820000
/* 000009e0:	0200fec3 */	/*illegal*/ .word 0x0200fec3
/* 000009e4:	4d2bb032 */	/*illegal*/ .word 0x4d2bb032
/* 000009e8:	021810be */	/*illegal*/ .word 0x021810be
/* 000009ec:	ff670000 */	/*illegal*/ .word 0xff670000
/* 000009f0:	0200fe62 */	/*illegal*/ .word 0x0200fe62
/* 000009f4:	0a6ed1c8 */	j 0x9bb4720
/* 000009f8:	ffe70fd5 */	/*illegal*/ .word 0xffe70fd5
/* 000009fc:	fcca0000 */	/*illegal*/ .word 0xfcca0000
/* 00000a00:	0000fe62 */	/*illegal*/ .word 0x0000fe62
/* 00000a04:	0a6ed1c8 */	/*illegal*/ .word 0x0a6ed1c8
/* 00000a08:	fb4b07bf */	/*illegal*/ .word 0xfb4b07bf
/* 00000a0c:	037c0000 */	/*illegal*/ .word 0x037c0000
/* 00000a10:	00000000 */	nop
/* 00000a14:	a21d44e4 */	sb sp, 17636(s0)
/* 00000a18:	fd7c08a9 */	/*illegal*/ .word 0xfd7c08a9
/* 00000a1c:	06190000 */	/*illegal*/ .word 0x06190000
/* 00000a20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a24:	a21d44e4 */	sb sp, 17636(s0)
/* 00000a28:	fc330b03 */	/*illegal*/ .word 0xfc330b03
/* 00000a2c:	01960000 */	/*illegal*/ .word 0x01960000
/* 00000a30:	0000ff55 */	/*illegal*/ .word 0x0000ff55
/* 00000a34:	a21448d6 */	sb s4, 18646(s0)
/* 00000a38:	075bffaf */	/*illegal*/ .word 0x075bffaf
/* 00000a3c:	fe5e0000 */	/*illegal*/ .word 0xfe5e0000
/* 00000a40:	04000400 */	bltz $zero, 0x1a44
/* 00000a44:	770005a8 */	/*illegal*/ .word 0x770005a8
/* 00000a48:	fcf516a0 */	/*illegal*/ .word 0xfcf516a0
/* 00000a4c:	fcf50000 */	/*illegal*/ .word 0xfcf50000
/* 00000a50:	0200ffff */	/*illegal*/ .word 0x0200ffff
/* 00000a54:	07007798 */	/*illegal*/ .word 0x07007798
/* 00000a58:	fcf5ffaf */	/*illegal*/ .word 0xfcf5ffaf
/* 00000a5c:	fcf50000 */	/*illegal*/ .word 0xfcf50000
/* 00000a60:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a64:	07007798 */	/*illegal*/ .word 0x07007798
/* 00000a68:	fc8affaf */	/*illegal*/ .word 0xfc8affaf
/* 00000a6c:	07710000 */	/*illegal*/ .word 0x07710000
/* 00000a70:	00000400 */	sll $zero, $zero, 0x10
/* 00000a74:	77000532 */	/*illegal*/ .word 0x77000532
/* 00000a78:	fcf516a0 */	/*illegal*/ .word 0xfcf516a0
/* 00000a7c:	fcf50000 */	/*illegal*/ .word 0xfcf50000
/* 00000a80:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 00000a84:	07007798 */	bltz t8, 0x1e8e8
/* 00000a88:	f8fcffaf */	/*illegal*/ .word 0xf8fcffaf
/* 00000a8c:	f8390000 */	/*illegal*/ .word 0xf8390000
/* 00000a90:	00000400 */	sll $zero, $zero, 0x10
/* 00000a94:	b300a4b6 */	/*illegal*/ .word 0xb300a4b6
/* 00000a98:	fcf5ffaf */	/*illegal*/ .word 0xfcf5ffaf
/* 00000a9c:	fcf50000 */	/*illegal*/ .word 0xfcf50000
/* 00000aa0:	019a0400 */	/*illegal*/ .word 0x019a0400
/* 00000aa4:	07007798 */	bltz t8, 0x1e908
/* 00000aa8:	fe4612d7 */	/*illegal*/ .word 0xfe4612d7
/* 00000aac:	049a0000 */	/*illegal*/ .word 0x049a0000
/* 00000ab0:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000ab4:	df701bff */	/*illegal*/ .word 0xdf701bff
/* 00000ab8:	01441455 */	/*illegal*/ .word 0x01441455
/* 00000abc:	02180000 */	/*illegal*/ .word 0x02180000
/* 00000ac0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ac4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ac8:	fc801455 */	/*illegal*/ .word 0xfc801455
/* 00000acc:	fc6a0000 */	/*illegal*/ .word 0xfc6a0000
/* 00000ad0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000ad4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ad8:	044212d7 */	/*illegal*/ .word 0x044212d7
/* 00000adc:	ff950000 */	/*illegal*/ .word 0xff950000
/* 00000ae0:	00000000 */	nop
/* 00000ae4:	2170e5ce */	addi s0, t3, -6706
/* 00000ae8:	fdcc17af */	/*illegal*/ .word 0xfdcc17af
/* 00000aec:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 00000af0:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000af4:	433c4fb8 */	/*illegal*/ .word 0x433c4fb8
/* 00000af8:	008017af */	/*illegal*/ .word 0x008017af
/* 00000afc:	fe6f0000 */	/*illegal*/ .word 0xfe6f0000
/* 00000b00:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000b04:	433c4fb8 */	/*illegal*/ .word 0x433c4fb8
/* 00000b08:	ff5d1abe */	/*illegal*/ .word 0xff5d1abe
/* 00000b0c:	fd150000 */	/*illegal*/ .word 0xfd150000
/* 00000b10:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000b14:	433c4fb8 */	/*illegal*/ .word 0x433c4fb8
/* 00000b18:	008017af */	/*illegal*/ .word 0x008017af
/* 00000b1c:	fe6f0000 */	/*illegal*/ .word 0xfe6f0000
/* 00000b20:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00000b24:	bdc4b132 */	cache 0x4, -20174(t6)
/* 00000b28:	fdcc17af */	/*illegal*/ .word 0xfdcc17af
/* 00000b2c:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 00000b30:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000b34:	bdc4b132 */	cache 0x4, -20174(t6)
/* 00000b38:	ff5d1abe */	/*illegal*/ .word 0xff5d1abe
/* 00000b3c:	fd150000 */	/*illegal*/ .word 0xfd150000
/* 00000b40:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000b44:	bdc4b132 */	cache 0x4, -20174(t6)
/* 00000b48:	fca91abe */	/*illegal*/ .word 0xfca91abe
/* 00000b4c:	ff5a0000 */	/*illegal*/ .word 0xff5a0000
/* 00000b50:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000b54:	bdc4b132 */	cache 0x4, -20174(t6)
/* 00000b58:	fca91abe */	/*illegal*/ .word 0xfca91abe
/* 00000b5c:	ff5a0000 */	/*illegal*/ .word 0xff5a0000
/* 00000b60:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000b64:	433c4fb8 */	/*illegal*/ .word 0x433c4fb8
/* 00000b68:	f8ab0fee */	/*illegal*/ .word 0xf8ab0fee
/* 00000b6c:	02d40000 */	/*illegal*/ .word 0x02d40000
/* 00000b70:	04000000 */	bltz $zero, 0xb74
/* 00000b74:	b6e1a832 */	/*illegal*/ .word 0xb6e1a832
/* 00000b78:	037c0fee */	/*illegal*/ .word 0x037c0fee
/* 00000b7c:	f9c10000 */	/*illegal*/ .word 0xf9c10000
/* 00000b80:	00000000 */	nop
/* 00000b84:	b6e1a832 */	/*illegal*/ .word 0xb6e1a832
/* 00000b88:	05d5024b */	/*illegal*/ .word 0x05d5024b
/* 00000b8c:	fc8d0000 */	/*illegal*/ .word 0xfc8d0000
/* 00000b90:	00000400 */	sll $zero, $zero, 0x10
/* 00000b94:	b6e1a832 */	/*illegal*/ .word 0xb6e1a832
/* 00000b98:	fb04024b */	/*illegal*/ .word 0xfb04024b
/* 00000b9c:	05a00000 */	bltz t5, 0xba0
/* 00000ba0:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000ba4:	b6e1a832 */	/*illegal*/ .word 0xb6e1a832
/* 00000ba8:	05ad10d8 */	/*illegal*/ .word 0x05ad10d8
/* 00000bac:	fc5d0000 */	/*illegal*/ .word 0xfc5d0000
/* 00000bb0:	08000021 */	/*illegal*/ .word 0x08000021
/* 00000bb4:	4a1f5886 */	/*illegal*/ .word 0x4a1f5886
/* 00000bb8:	fadc10d8 */	/*illegal*/ .word 0xfadc10d8
/* 00000bbc:	05700000 */	/*illegal*/ .word 0x05700000
/* 00000bc0:	00000021 */	addu $zero, $zero, $zero
/* 00000bc4:	4a1f5886 */	/*illegal*/ .word 0x4a1f5886
/* 00000bc8:	fd350335 */	/*illegal*/ .word 0xfd350335
/* 00000bcc:	083d0000 */	j 0xf40000
/* 00000bd0:	000007bf */	/*illegal*/ .word 0x000007bf
/* 00000bd4:	4a1f5886 */	/*illegal*/ .word 0x4a1f5886
/* 00000bd8:	08060335 */	/*illegal*/ .word 0x08060335
/* 00000bdc:	ff2a0000 */	/*illegal*/ .word 0xff2a0000
/* 00000be0:	080007bf */	/*illegal*/ .word 0x080007bf
/* 00000be4:	4a1f5886 */	/*illegal*/ .word 0x4a1f5886
/* 00000be8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bf4:	00000000 */	nop
/* 00000bf8:	e200001c */	sc $zero, 28(s0)
/* 00000bfc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000c00:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c04:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c08:	e3001001 */	sc $zero, 4097(t8)
/* 00000c0c:	00008000 */	sll s0, $zero, 0x0
/* 00000c10:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000c14:	00f10140 */	/*illegal*/ .word 0x00f10140
/* 00000c18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c1c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c20:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c2c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c30:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000c34:	06000828 */	bltz s0, 0x2cd8
/* 00000c38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c3c:	00000602 */	srl $zero, $zero, 0x18
/* 00000c40:	06080a0c */	tgei s0, 2572
/* 00000c44:	000a0e0c */	syscall 0x2838
/* 00000c48:	05100e0a */	bltzal t0, 0x4474
/* 00000c4c:	00000000 */	nop
/* 00000c50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c54:	00000000 */	nop
/* 00000c58:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000c5c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000c60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c64:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c6c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000c70:	01018030 */	tge t0, at, 0x200
/* 00000c74:	060008b8 */	bltz s0, 0x2f58
/* 00000c78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c7c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000c80:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000c84:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000c88:	060c100e */	teqi s0, 4110
/* 00000c8c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000c90:	06141816 */	/*illegal*/ .word 0x06141816
/* 00000c94:	001a1c14 */	/*illegal*/ .word 0x001a1c14
/* 00000c98:	061c1814 */	/*illegal*/ .word 0x061c1814
/* 00000c9c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00000ca0:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00000ca4:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00000ca8:	06222420 */	bltzl s1, 0x9d2c
/* 00000cac:	00222624 */	/*illegal*/ .word 0x00222624
/* 00000cb0:	06222826 */	/*illegal*/ .word 0x06222826
/* 00000cb4:	00100c2a */	/*illegal*/ .word 0x00100c2a
/* 00000cb8:	060c2c2a */	teqi s0, 11306
/* 00000cbc:	002c002a */	slt $zero, at, t4
/* 00000cc0:	06002e2a */	bltz s0, 0xc56c
/* 00000cc4:	0000042e */	/*illegal*/ .word 0x0000042e
/* 00000cc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ccc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000cd0:	06082628 */	tgei s0, 9768
/* 00000cd4:	00080626 */	/*illegal*/ .word 0x00080626
/* 00000cd8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cdc:	00000000 */	nop
/* 00000ce0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ce8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cec:	00000000 */	nop
/* 00000cf0:	e200001c */	sc $zero, 28(s0)
/* 00000cf4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000cf8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cfc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d00:	e3001001 */	sc $zero, 4097(t8)
/* 00000d04:	00008000 */	sll s0, $zero, 0x0
/* 00000d08:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000d0c:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00000d10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d14:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000d18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d24:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000d28:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000d2c:	06000a38 */	bltz s0, 0x3610
/* 00000d30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d34:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000d38:	05080a0c */	tgei t0, 2572
/* 00000d3c:	00000000 */	nop
/* 00000d40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d44:	00000000 */	nop
/* 00000d48:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000d4c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000d50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d54:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d58:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d5c:	06000aa8 */	bltz s0, 0x3800
/* 00000d60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d64:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000d68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d6c:	00000000 */	nop
/* 00000d70:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000d74:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000d78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d7c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d88:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000d8c:	06000ae8 */	/*illegal*/ .word 0x06000ae8
/* 00000d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d94:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000d98:	06080c0a */	tgei s0, 3082
/* 00000d9c:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00000da0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	00000000 */	nop
/* 00000da8:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000dac:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00000db0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000db4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000db8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000dbc:	06000b68 */	bltz s0, 0x3b60
/* 00000dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dc4:	00060004 */	sllv $zero, a2, $zero
/* 00000dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000dd4:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 00000dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ddc:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00000de0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000de4:	06000ba8 */	bltz s0, 0x3c88
/* 00000de8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dec:	00060004 */	sllv $zero, a2, $zero
/* 00000df0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000df4:	00000000 */	nop
/* 00000df8:	00000000 */	nop
/* 00000dfc:	00000000 */	nop

.close
