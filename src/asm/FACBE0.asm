.n64
.create "../../build/jap/FACBE0.bin", 0

/* 00000000:	31111111 */	andi s1, t0, 0x1111
/* 00000004:	13333000 */	beq t9, s3, 0xc008
/* 00000008:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000000c:	00323333 */	tltu at, s2, 0xcc
/* 00000010:	31111111 */	andi s1, t0, 0x1111
/* 00000014:	13333000 */	beq t9, s3, 0xc018
/* 00000018:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000001c:	00323333 */	tltu at, s2, 0xcc
/* 00000020:	33111111 */	andi s1, t8, 0x1111
/* 00000024:	33330001 */	andi s3, t9, 0x1
/* 00000028:	13330001 */	beq t9, s3, 0x30
/* 0000002c:	13333330 */	beq t9, s3, 0xccf0
/* 00000030:	33111111 */	andi s1, t8, 0x1111
/* 00000034:	33330000 */	andi s3, t9, 0x0
/* 00000038:	03330000 */	/*illegal*/ .word 0x03330000
/* 0000003c:	03333330 */	tge t9, s3, 0xcc
/* 00000040:	33111111 */	andi s1, t8, 0x1111
/* 00000044:	33333331 */	andi s3, t9, 0x3331
/* 00000048:	11130111 */	beq t0, s3, 0x490
/* 0000004c:	13333301 */	beq t9, s3, 0xcc54
/* 00000050:	13111111 */	beq t8, s1, 0x4498
/* 00000054:	11333333 */	beq t1, s3, 0xcd24
/* 00000058:	33330000 */	andi s3, t9, 0x0
/* 0000005c:	33333300 */	andi s3, t9, 0x3300
/* 00000060:	03311113 */	/*illegal*/ .word 0x03311113
/* 00000064:	33333331 */	andi s3, t9, 0x3331
/* 00000068:	18111181 */	/*illegal*/ .word 0x18111181
/* 0000006c:	13333001 */	beq t9, s3, 0xc074
/* 00000070:	11111111 */	beq t0, s1, 0x44b8
/* 00000074:	11133333 */	beq t0, s3, 0xcd44
/* 00000078:	11133003 */	beq t0, s3, 0xc088
/* 0000007c:	33333000 */	andi s3, t9, 0x3000
/* 00000080:	03311133 */	tltu t9, s1, 0x44
/* 00000084:	33300031 */	andi s0, t9, 0x31
/* 00000088:	18881881 */	/*illegal*/ .word 0x18881881
/* 0000008c:	13330000 */	beq t9, s3, 0x90
/* 00000090:	18000000 */	blez $zero, 0x94
/* 00000094:	81133311 */	lb s3, 13073(t0)
/* 00000098:	11133033 */	beq t0, s3, 0xc168
/* 0000009c:	13330000 */	beq t9, s3, 0xa0
/* 000000a0:	03331133 */	tltu t9, s3, 0x44
/* 000000a4:	30000031 */	andi $zero, $zero, 0x31
/* 000000a8:	00888881 */	/*illegal*/ .word 0x00888881
/* 000000ac:	11333300 */	beq t1, s3, 0xccb0
/* 000000b0:	18880008 */	/*illegal*/ .word 0x18880008
/* 000000b4:	80111111 */	lb s1, 4369($zero)
/* 000000b8:	11133333 */	beq t0, s3, 0xcd88
/* 000000bc:	11333300 */	beq t1, s3, 0xccc0
/* 000000c0:	33331330 */	andi s3, t9, 0x1330
/* 000000c4:	33000331 */	andi $zero, t8, 0x331
/* 000000c8:	00888888 */	/*illegal*/ .word 0x00888888
/* 000000cc:	11133333 */	beq t0, s3, 0xcd9c
/* 000000d0:	11888088 */	beq t4, t0, 0xfffe02f4
/* 000000d4:	80011111 */	lb at, 4369($zero)
/* 000000d8:	11133331 */	beq t0, s3, 0xcda0
/* 000000dc:	11133333 */	beq t0, s3, 0xcdac
/* 000000e0:	33333300 */	andi s3, t9, 0x3300
/* 000000e4:	33300311 */	andi s0, t9, 0x311
/* 000000e8:	08888888 */	j 0x2222220
/* 000000ec:	81111111 */	lb s1, 4369(t0)
/* 000000f0:	10888888 */	beq a0, t0, 0xfffe2314
/* 000000f4:	88000111 */	lwl $zero, 273($zero)
/* 000000f8:	81113331 */	lb s1, 13105(t0)
/* 000000fc:	11113333 */	beq t0, s1, 0xcdcc
/* 00000100:	22223300 */	addi v0, s1, 13056
/* 00000104:	03330311 */	/*illegal*/ .word 0x03330311
/* 00000108:	88888811 */	lwl t0, -30703(a0)
/* 0000010c:	11111111 */	beq t0, s1, 0x4554
/* 00000110:	00088888 */	/*illegal*/ .word 0x00088888
/* 00000114:	88000088 */	lwl $zero, 136($zero)
/* 00000118:	81113311 */	lb s1, 13073(t0)
/* 0000011c:	13333333 */	beq t9, s3, 0xcdec
/* 00000120:	22233000 */	addi v1, s1, 12288
/* 00000124:	03333111 */	/*illegal*/ .word 0x03333111
/* 00000128:	11188811 */	beq t0, t8, 0xfffe2170
/* 0000012c:	33311880 */	andi s1, t9, 0x1880
/* 00000130:	00088888 */	/*illegal*/ .word 0x00088888
/* 00000134:	88008888 */	lwl $zero, -30584($zero)
/* 00000138:	81113333 */	lb s1, 13107(t0)
/* 0000013c:	33330033 */	andi s3, t9, 0x33
/* 00000140:	32233000 */	andi v1, s1, 0x3000
/* 00000144:	03133333 */	tltu t8, s3, 0xcc
/* 00000148:	33118811 */	andi s1, t8, 0x8811
/* 0000014c:	33311888 */	andi s1, t9, 0x1888
/* 00000150:	88888880 */	lwl t0, -30592(a0)
/* 00000154:	88888888 */	lwl t0, -30584(a0)
/* 00000158:	80113333 */	lb s1, 13107($zero)
/* 0000015c:	33000033 */	andi $zero, t8, 0x33
/* 00000160:	32330000 */	andi s3, s1, 0x0
/* 00000164:	00113333 */	tltu $zero, s1, 0xcc
/* 00000168:	11311811 */	beq t1, s1, 0x61b0
/* 0000016c:	11100888 */	beq t0, s0, 0x2390
/* 00000170:	77777880 */	/*illegal*/ .word 0x77777880
/* 00000174:	08888888 */	j 0x2222220
/* 00000178:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000017c:	30000033 */	andi $zero, $zero, 0x33
/* 00000180:	33333330 */	andi s3, t9, 0x3330
/* 00000184:	00111331 */	tgeu $zero, s1, 0x4c
/* 00000188:	11111111 */	beq t0, s1, 0x45d0
/* 0000018c:	80000877 */	lb $zero, 2167($zero)
/* 00000190:	77777700 */	/*illegal*/ .word 0x77777700
/* 00000194:	00888888 */	/*illegal*/ .word 0x00888888
/* 00000198:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000019c:	33300033 */	andi s0, t9, 0x33
/* 000001a0:	33311333 */	andi s1, t9, 0x1333
/* 000001a4:	31181111 */	andi t8, t0, 0x1111
/* 000001a8:	18111100 */	/*illegal*/ .word 0x18111100
/* 000001ac:	88800777 */	lwl $zero, 1911(a0)
/* 000001b0:	77000111 */	/*illegal*/ .word 0x77000111
/* 000001b4:	11100008 */	beq t0, s0, 0x1d8
/* 000001b8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000001bc:	33313011 */	andi s1, t9, 0x3011
/* 000001c0:	33311113 */	andi s1, t9, 0x1113
/* 000001c4:	31180000 */	andi t8, t0, 0x0
/* 000001c8:	88800000 */	lwl $zero, 0(a0)
/* 000001cc:	88888777 */	lwl t0, -30857(a0)
/* 000001d0:	77800111 */	/*illegal*/ .word 0x77800111
/* 000001d4:	31110088 */	andi s1, t0, 0x88
/* 000001d8:	00888111 */	/*illegal*/ .word 0x00888111
/* 000001dc:	33113111 */	andi s1, t8, 0x3111
/* 000001e0:	33111111 */	andi s1, t8, 0x1111
/* 000001e4:	11188008 */	beq t0, t8, 0xfffe0208
/* 000001e8:	88880008 */	lwl t0, 8(a0)
/* 000001ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001f0:	77701133 */	/*illegal*/ .word 0x77701133
/* 000001f4:	33310877 */	andi s1, t9, 0x877
/* 000001f8:	88888111 */	lwl t0, -32495(a0)
/* 000001fc:	31111111 */	andi s1, t0, 0x1111
/* 00000200:	13111811 */	beq t8, s1, 0x6248
/* 00000204:	10088088 */	beq $zero, t0, 0xfffe0428
/* 00000208:	07778008 */	/*illegal*/ .word 0x07778008
/* 0000020c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000210:	77771113 */	/*illegal*/ .word 0x77771113
/* 00000214:	33118777 */	andi s1, t8, 0x8777
/* 00000218:	77788111 */	/*illegal*/ .word 0x77788111
/* 0000021c:	11111111 */	beq t0, s1, 0x4664
/* 00000220:	11118880 */	beq t0, s1, 0xfffe2424
/* 00000224:	00088877 */	/*illegal*/ .word 0x00088877
/* 00000228:	00777707 */	/*illegal*/ .word 0x00777707
/* 0000022c:	77666666 */	/*illegal*/ .word 0x77666666
/* 00000230:	67701113 */	/*illegal*/ .word 0x67701113
/* 00000234:	33111077 */	andi s1, t8, 0x1077
/* 00000238:	77778001 */	/*illegal*/ .word 0x77778001
/* 0000023c:	11800080 */	beq t4, $zero, 0x440
/* 00000240:	11008888 */	beq t0, $zero, 0xfffe2464
/* 00000244:	00087777 */	/*illegal*/ .word 0x00087777
/* 00000248:	00177776 */	tne $zero, s7, 0x1dd
/* 0000024c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000250:	66001133 */	/*illegal*/ .word 0x66001133
/* 00000254:	33311007 */	andi s1, t9, 0x1007
/* 00000258:	77778000 */	/*illegal*/ .word 0x77778000
/* 0000025c:	08800888 */	j 0x2002220
/* 00000260:	00008778 */	/*illegal*/ .word 0x00008778
/* 00000264:	80077701 */	lb a3, 30465($zero)
/* 00000268:	11111006 */	beq t0, s1, 0x4284
/* 0000026c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000270:	60001111 */	/*illegal*/ .word 0x60001111
/* 00000274:	13111000 */	beq t8, s1, 0x4278
/* 00000278:	77777000 */	/*illegal*/ .word 0x77777000
/* 0000027c:	88808888 */	lwl $zero, -30584(a0)
/* 00000280:	80087777 */	lb t0, 30583($zero)
/* 00000284:	78070001 */	/*illegal*/ .word 0x78070001
/* 00000288:	33111076 */	andi s1, t8, 0x1076
/* 0000028c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000290:	67770111 */	/*illegal*/ .word 0x67770111
/* 00000294:	11118877 */	beq t0, s1, 0xfffe2474
/* 00000298:	77777008 */	/*illegal*/ .word 0x77777008
/* 0000029c:	87788778 */	lh t8, -30856(k1)
/* 000002a0:	78087777 */	/*illegal*/ .word 0x78087777
/* 000002a4:	77877001 */	/*illegal*/ .word 0x77877001
/* 000002a8:	33311766 */	andi s1, t9, 0x1766
/* 000002ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002b0:	66660007 */	/*illegal*/ .word 0x66660007
/* 000002b4:	11107776 */	beq t0, s0, 0x1e090
/* 000002b8:	66677087 */	/*illegal*/ .word 0x66677087
/* 000002bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002c0:	77877777 */	/*illegal*/ .word 0x77877777
/* 000002c4:	77666701 */	/*illegal*/ .word 0x77666701
/* 000002c8:	33110666 */	andi s1, t8, 0x666
/* 000002cc:	66665555 */	/*illegal*/ .word 0x66665555
/* 000002d0:	55560066 */	bnel t2, s6, 0x46c
/* 000002d4:	60007666 */	/*illegal*/ .word 0x60007666
/* 000002d8:	66666877 */	/*illegal*/ .word 0x66666877
/* 000002dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002e0:	77777776 */	/*illegal*/ .word 0x77777776
/* 000002e4:	66666671 */	/*illegal*/ .word 0x66666671
/* 000002e8:	11110066 */	beq t0, s1, 0x484
/* 000002ec:	55555555 */	bnel t2, s5, 0x15844
/* 000002f0:	55550655 */	bnel t2, s5, 0x1c48
/* 000002f4:	66007666 */	/*illegal*/ .word 0x66007666
/* 000002f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000300:	77766666 */	/*illegal*/ .word 0x77766666
/* 00000304:	66666660 */	/*illegal*/ .word 0x66666660
/* 00000308:	00700055 */	/*illegal*/ .word 0x00700055
/* 0000030c:	55555555 */	bnel t2, s5, 0x15864
/* 00000310:	55556555 */	bnel t2, s5, 0x19868
/* 00000314:	55606666 */	bnel t3, $zero, 0x19cb0
/* 00000318:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000031c:	66667777 */	/*illegal*/ .word 0x66667777
/* 00000320:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000324:	66666660 */	/*illegal*/ .word 0x66666660
/* 00000328:	07666655 */	/*illegal*/ .word 0x07666655
/* 0000032c:	55555555 */	bnel t2, s5, 0x15884
/* 00000330:	55555555 */	bnel t2, s5, 0x15888
/* 00000334:	55565666 */	bnel t2, s6, 0x15cd0
/* 00000338:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000033c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000340:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000344:	66666660 */	/*illegal*/ .word 0x66666660
/* 00000348:	76555555 */	/*illegal*/ .word 0x76555555
/* 0000034c:	55555555 */	bnel t2, s5, 0x158a4
/* 00000350:	55555555 */	bnel t2, s5, 0x158a8
/* 00000354:	55555556 */	bnel t2, s5, 0x158b0
/* 00000358:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000035c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000360:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000364:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000368:	55555555 */	bnel t2, s5, 0x158c0
/* 0000036c:	55555555 */	bnel t2, s5, 0x158c4
/* 00000370:	55555555 */	bnel t2, s5, 0x158c8
/* 00000374:	55555556 */	bnel t2, s5, 0x158d0
/* 00000378:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000037c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000380:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000384:	66666655 */	/*illegal*/ .word 0x66666655
/* 00000388:	55555555 */	bnel t2, s5, 0x158e0
/* 0000038c:	55555555 */	bnel t2, s5, 0x158e4
/* 00000390:	55555555 */	bnel t2, s5, 0x158e8
/* 00000394:	55555555 */	bnel t2, s5, 0x158ec
/* 00000398:	55666666 */	bnel t3, a2, 0x19d34
/* 0000039c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003a4:	66665555 */	/*illegal*/ .word 0x66665555
/* 000003a8:	55555555 */	bnel t2, s5, 0x15900
/* 000003ac:	55555666 */	bnel t2, s5, 0x15d48
/* 000003b0:	66666655 */	/*illegal*/ .word 0x66666655
/* 000003b4:	55555555 */	bnel t2, s5, 0x1590c
/* 000003b8:	55566666 */	bnel t2, s6, 0x19d54
/* 000003bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003c4:	66655555 */	/*illegal*/ .word 0x66655555
/* 000003c8:	55555555 */	bnel t2, s5, 0x15920
/* 000003cc:	56666666 */	bnel s3, a2, 0x19d68
/* 000003d0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003d4:	65555555 */	/*illegal*/ .word 0x65555555
/* 000003d8:	55555666 */	bnel t2, s5, 0x15d74
/* 000003dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003e4:	65555555 */	/*illegal*/ .word 0x65555555
/* 000003e8:	55555566 */	bnel t2, s5, 0x15984
/* 000003ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003f4:	66655555 */	/*illegal*/ .word 0x66655555
/* 000003f8:	55555566 */	bnel t2, s5, 0x15994
/* 000003fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000400:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000404:	55555555 */	bnel t2, s5, 0x1595c
/* 00000408:	55556666 */	bnel t2, s5, 0x19da4
/* 0000040c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000410:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000414:	66666555 */	/*illegal*/ .word 0x66666555
/* 00000418:	55555555 */	bnel t2, s5, 0x15970
/* 0000041c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000420:	66666555 */	/*illegal*/ .word 0x66666555
/* 00000424:	55555555 */	bnel t2, s5, 0x1597c
/* 00000428:	55566666 */	bnel t2, s6, 0x19dc4
/* 0000042c:	66665544 */	/*illegal*/ .word 0x66665544
/* 00000430:	44445566 */	/*illegal*/ .word 0x44445566
/* 00000434:	66666655 */	/*illegal*/ .word 0x66666655
/* 00000438:	55555555 */	bnel t2, s5, 0x15990
/* 0000043c:	55666666 */	bnel t3, a2, 0x19dd8
/* 00000440:	66555555 */	/*illegal*/ .word 0x66555555
/* 00000444:	55555555 */	bnel t2, s5, 0x1599c
/* 00000448:	56666666 */	bnel s3, a2, 0x19de4
/* 0000044c:	55444444 */	bnel t2, a0, 0x11560
/* 00000450:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000454:	56666666 */	bnel s3, a2, 0x19df0
/* 00000458:	55555555 */	bnel t2, s5, 0x159b0
/* 0000045c:	55555666 */	bnel t2, s5, 0x15df8
/* 00000460:	55555555 */	bnel t2, s5, 0x159b8
/* 00000464:	55555555 */	bnel t2, s5, 0x159bc
/* 00000468:	66666544 */	/*illegal*/ .word 0x66666544
/* 0000046c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000470:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000474:	44566666 */	/*illegal*/ .word 0x44566666
/* 00000478:	65555555 */	/*illegal*/ .word 0x65555555
/* 0000047c:	55555555 */	bnel t2, s5, 0x159d4
/* 00000480:	55555555 */	bnel t2, s5, 0x159d8
/* 00000484:	55555556 */	bnel t2, s5, 0x159e0
/* 00000488:	66654444 */	/*illegal*/ .word 0x66654444
/* 0000048c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000490:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000494:	44444666 */	/*illegal*/ .word 0x44444666
/* 00000498:	66555555 */	/*illegal*/ .word 0x66555555
/* 0000049c:	55555555 */	bnel t2, s5, 0x159f4
/* 000004a0:	55555555 */	bnel t2, s5, 0x159f8
/* 000004a4:	55555666 */	bnel t2, s5, 0x15e40
/* 000004a8:	66444444 */	/*illegal*/ .word 0x66444444
/* 000004ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004b4:	44444456 */	/*illegal*/ .word 0x44444456
/* 000004b8:	66655555 */	/*illegal*/ .word 0x66655555
/* 000004bc:	55555555 */	bnel t2, s5, 0x15a14
/* 000004c0:	55555555 */	bnel t2, s5, 0x15a18
/* 000004c4:	55556666 */	bnel t2, s5, 0x19e60
/* 000004c8:	54444444 */	bnel v0, a0, 0x115dc
/* 000004cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004d8:	66665555 */	/*illegal*/ .word 0x66665555
/* 000004dc:	55555555 */	bnel t2, s5, 0x15a34
/* 000004e0:	55555555 */	bnel t2, s5, 0x15a38
/* 000004e4:	55566665 */	bnel t2, s6, 0x19e7c
/* 000004e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004ec:	44455555 */	/*illegal*/ .word 0x44455555
/* 000004f0:	55555444 */	bnel t2, s5, 0x15604
/* 000004f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004f8:	45666655 */	/*illegal*/ .word 0x45666655
/* 000004fc:	55555555 */	bnel t2, s5, 0x15a54
/* 00000500:	55555555 */	bnel t2, s5, 0x15a58
/* 00000504:	56666644 */	bnel s3, a2, 0x19e18
/* 00000508:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000050c:	55555555 */	bnel t2, s5, 0x15a64
/* 00000510:	55555555 */	bnel t2, s5, 0x15a68
/* 00000514:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000518:	44566665 */	/*illegal*/ .word 0x44566665
/* 0000051c:	55555555 */	bnel t2, s5, 0x15a74
/* 00000520:	55555555 */	bnel t2, s5, 0x15a78
/* 00000524:	66666444 */	/*illegal*/ .word 0x66666444
/* 00000528:	44444455 */	/*illegal*/ .word 0x44444455
/* 0000052c:	55555555 */	bnel t2, s5, 0x15a84
/* 00000530:	55555555 */	bnel t2, s5, 0x15a88
/* 00000534:	55444444 */	bnel t2, a0, 0x11648
/* 00000538:	44446666 */	/*illegal*/ .word 0x44446666
/* 0000053c:	65555555 */	/*illegal*/ .word 0x65555555
/* 00000540:	55555566 */	bnel t2, s5, 0x15adc
/* 00000544:	66664444 */	/*illegal*/ .word 0x66664444
/* 00000548:	44444555 */	/*illegal*/ .word 0x44444555
/* 0000054c:	55555555 */	bnel t2, s5, 0x15aa4
/* 00000550:	55555555 */	bnel t2, s5, 0x15aa8
/* 00000554:	55544444 */	bnel t2, s4, 0x11668
/* 00000558:	44444666 */	/*illegal*/ .word 0x44444666
/* 0000055c:	66655555 */	/*illegal*/ .word 0x66655555
/* 00000560:	55566666 */	bnel t2, s6, 0x19efc
/* 00000564:	66544444 */	/*illegal*/ .word 0x66544444
/* 00000568:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000056c:	55555555 */	bnel t2, s5, 0x15ac4
/* 00000570:	55555555 */	bnel t2, s5, 0x15ac8
/* 00000574:	55555444 */	bnel t2, s5, 0x15688
/* 00000578:	44444466 */	/*illegal*/ .word 0x44444466
/* 0000057c:	66666655 */	/*illegal*/ .word 0x66666655
/* 00000580:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000584:	65444444 */	/*illegal*/ .word 0x65444444
/* 00000588:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000058c:	55555555 */	bnel t2, s5, 0x15ae4
/* 00000590:	55555555 */	bnel t2, s5, 0x15ae8
/* 00000594:	55555544 */	bnel t2, s5, 0x15aa8
/* 00000598:	44444446 */	/*illegal*/ .word 0x44444446
/* 0000059c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005a8:	45555555 */	/*illegal*/ .word 0x45555555
/* 000005ac:	55555555 */	bnel t2, s5, 0x15b04
/* 000005b0:	55555555 */	bnel t2, s5, 0x15b08
/* 000005b4:	55555554 */	bnel t2, s5, 0x15b08
/* 000005b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005bc:	56666666 */	bnel s3, a2, 0x19f58
/* 000005c0:	66666654 */	/*illegal*/ .word 0x66666654
/* 000005c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005c8:	55555555 */	bnel t2, s5, 0x15b20
/* 000005cc:	55555555 */	bnel t2, s5, 0x15b24
/* 000005d0:	55555555 */	bnel t2, s5, 0x15b28
/* 000005d4:	55555555 */	bnel t2, s5, 0x15b2c
/* 000005d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005dc:	44666666 */	/*illegal*/ .word 0x44666666
/* 000005e0:	66666444 */	/*illegal*/ .word 0x66666444
/* 000005e4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000005e8:	55555555 */	bnel t2, s5, 0x15b40
/* 000005ec:	55555555 */	bnel t2, s5, 0x15b44
/* 000005f0:	55555555 */	bnel t2, s5, 0x15b48
/* 000005f4:	55555555 */	bnel t2, s5, 0x15b4c
/* 000005f8:	55444444 */	bnel t2, a0, 0x1170c
/* 000005fc:	44446666 */	/*illegal*/ .word 0x44446666
/* 00000600:	66544444 */	/*illegal*/ .word 0x66544444
/* 00000604:	44444455 */	/*illegal*/ .word 0x44444455
/* 00000608:	55555555 */	bnel t2, s5, 0x15b60
/* 0000060c:	55544444 */	bnel t2, s4, 0x11720
/* 00000610:	44444555 */	/*illegal*/ .word 0x44444555
/* 00000614:	55555555 */	bnel t2, s5, 0x15b6c
/* 00000618:	55544444 */	bnel t2, s4, 0x1172c
/* 0000061c:	44444456 */	/*illegal*/ .word 0x44444456
/* 00000620:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000624:	44444555 */	/*illegal*/ .word 0x44444555
/* 00000628:	55555555 */	bnel t2, s5, 0x15b80
/* 0000062c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000630:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000634:	55555555 */	bnel t2, s5, 0x15b8c
/* 00000638:	55554444 */	bnel t2, s5, 0x1174c
/* 0000063c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000640:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000644:	44445555 */	/*illegal*/ .word 0x44445555
/* 00000648:	55555544 */	bnel t2, s5, 0x15b5c
/* 0000064c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000650:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000654:	44555555 */	/*illegal*/ .word 0x44555555
/* 00000658:	55555444 */	bnel t2, s5, 0x1576c
/* 0000065c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000660:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000664:	44455555 */	/*illegal*/ .word 0x44455555
/* 00000668:	55555444 */	bnel t2, s5, 0x1577c
/* 0000066c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000670:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000674:	44445555 */	/*illegal*/ .word 0x44445555
/* 00000678:	55555544 */	bnel t2, s5, 0x15b8c
/* 0000067c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000680:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000684:	45555555 */	/*illegal*/ .word 0x45555555
/* 00000688:	55544444 */	bnel t2, s4, 0x1179c
/* 0000068c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000690:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000694:	44444455 */	/*illegal*/ .word 0x44444455
/* 00000698:	55555555 */	bnel t2, s5, 0x15bf0
/* 0000069c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006a4:	55555555 */	bnel t2, s5, 0x15bfc
/* 000006a8:	55444444 */	bnel t2, a0, 0x117bc
/* 000006ac:	44444555 */	/*illegal*/ .word 0x44444555
/* 000006b0:	55544444 */	bnel t2, s4, 0x117c4
/* 000006b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006b8:	55555555 */	bnel t2, s5, 0x15c10
/* 000006bc:	54444444 */	bnel v0, a0, 0x117d0
/* 000006c0:	44444455 */	/*illegal*/ .word 0x44444455
/* 000006c4:	55555555 */	bnel t2, s5, 0x15c1c
/* 000006c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006cc:	44555555 */	/*illegal*/ .word 0x44555555
/* 000006d0:	55555544 */	bnel t2, s5, 0x15be4
/* 000006d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006d8:	44555555 */	/*illegal*/ .word 0x44555555
/* 000006dc:	55544444 */	bnel t2, s4, 0x117f0
/* 000006e0:	44455555 */	/*illegal*/ .word 0x44455555
/* 000006e4:	55555554 */	bnel t2, s5, 0x15c38
/* 000006e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006ec:	55555555 */	bnel t2, s5, 0x15c44
/* 000006f0:	55555555 */	bnel t2, s5, 0x15c48
/* 000006f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006f8:	44445555 */	/*illegal*/ .word 0x44445555
/* 000006fc:	55555444 */	bnel t2, s5, 0x15810
/* 00000700:	55555555 */	bnel t2, s5, 0x15c58
/* 00000704:	55555444 */	bnel t2, s5, 0x15818
/* 00000708:	44444445 */	/*illegal*/ .word 0x44444445
/* 0000070c:	55555555 */	bnel t2, s5, 0x15c64
/* 00000710:	55555555 */	bnel t2, s5, 0x15c68
/* 00000714:	54444444 */	bnel v0, a0, 0x11828
/* 00000718:	44444455 */	/*illegal*/ .word 0x44444455
/* 0000071c:	55555555 */	bnel t2, s5, 0x15c74
/* 00000720:	55555555 */	bnel t2, s5, 0x15c78
/* 00000724:	55544444 */	bnel t2, s4, 0x11838
/* 00000728:	44444455 */	/*illegal*/ .word 0x44444455
/* 0000072c:	55555555 */	bnel t2, s5, 0x15c84
/* 00000730:	55555555 */	bnel t2, s5, 0x15c88
/* 00000734:	55444444 */	bnel t2, a0, 0x11848
/* 00000738:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000073c:	55555555 */	bnel t2, s5, 0x15c94
/* 00000740:	55555555 */	bnel t2, s5, 0x15c98
/* 00000744:	54444444 */	bnel v0, a0, 0x11858
/* 00000748:	44444555 */	/*illegal*/ .word 0x44444555
/* 0000074c:	55555544 */	bnel t2, s5, 0x15c60
/* 00000750:	44555555 */	/*illegal*/ .word 0x44555555
/* 00000754:	55544444 */	bnel t2, s4, 0x11868
/* 00000758:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000075c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00000760:	55555544 */	bnel t2, s5, 0x15c74
/* 00000764:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000768:	44445555 */	/*illegal*/ .word 0x44445555
/* 0000076c:	55554444 */	bnel t2, s5, 0x11880
/* 00000770:	44445555 */	/*illegal*/ .word 0x44445555
/* 00000774:	55554444 */	bnel t2, s5, 0x11888
/* 00000778:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000077c:	44444555 */	/*illegal*/ .word 0x44444555
/* 00000780:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000784:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000788:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000078c:	55544444 */	bnel t2, s4, 0x118a0
/* 00000790:	44444555 */	/*illegal*/ .word 0x44444555
/* 00000794:	55555444 */	bnel t2, s5, 0x158a8
/* 00000798:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000079c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007a8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000007ac:	55544444 */	bnel t2, s4, 0x118c0
/* 000007b0:	44444555 */	/*illegal*/ .word 0x44444555
/* 000007b4:	55555444 */	bnel t2, s5, 0x158c8
/* 000007b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007c8:	44555555 */	/*illegal*/ .word 0x44555555
/* 000007cc:	55444444 */	bnel t2, a0, 0x118e0
/* 000007d0:	44444455 */	/*illegal*/ .word 0x44444455
/* 000007d4:	55555544 */	bnel t2, s5, 0x15ce8
/* 000007d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007e8:	44555555 */	/*illegal*/ .word 0x44555555
/* 000007ec:	55444444 */	bnel t2, a0, 0x11900
/* 000007f0:	44444455 */	/*illegal*/ .word 0x44444455
/* 000007f4:	55555544 */	bnel t2, s5, 0x15d08
/* 000007f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007fc:	44444444 */	/*illegal*/ .word 0x44444444

.close
