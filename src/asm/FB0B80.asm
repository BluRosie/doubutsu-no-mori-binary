.n64
.create "build/jap/FB0B80.bin", 0

/* 00000000:	95455666 */	lhu a1, 22118(t2)
/* 00000004:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000008:	66554487 */	/*illegal*/ .word 0x66554487
/* 0000000c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000010:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000014:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000018:	78444555 */	/*illegal*/ .word 0x78444555
/* 0000001c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000020:	95455666 */	lhu a1, 22118(t2)
/* 00000024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000028:	66554484 */	/*illegal*/ .word 0x66554484
/* 0000002c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000030:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000034:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000038:	48444555 */	/*illegal*/ .word 0x48444555
/* 0000003c:	56666666 */	bnel s3, a2, 0x199d8
/* 00000040:	95455666 */	lhu a1, 22118(t2)
/* 00000044:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000048:	65554484 */	/*illegal*/ .word 0x65554484
/* 0000004c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000050:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000054:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000058:	48444555 */	/*illegal*/ .word 0x48444555
/* 0000005c:	56666666 */	bnel s3, a2, 0x199f8
/* 00000060:	95455666 */	lhu a1, 22118(t2)
/* 00000064:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000068:	65554484 */	/*illegal*/ .word 0x65554484
/* 0000006c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000070:	44444555 */	/*illegal*/ .word 0x44444555
/* 00000074:	55444444 */	bnel t2, a0, 0x11188
/* 00000078:	47444555 */	/*illegal*/ .word 0x47444555
/* 0000007c:	55666666 */	bnel t3, a2, 0x19a18
/* 00000080:	95445566 */	lhu a0, 21862(t2)
/* 00000084:	66666655 */	/*illegal*/ .word 0x66666655
/* 00000088:	55554474 */	bnel t2, s5, 0x1125c
/* 0000008c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000090:	45555555 */	/*illegal*/ .word 0x45555555
/* 00000094:	55544444 */	bnel t2, s4, 0x111a8
/* 00000098:	47444555 */	/*illegal*/ .word 0x47444555
/* 0000009c:	55666666 */	bnel t3, a2, 0x19a38
/* 000000a0:	95445556 */	lhu a0, 21846(t2)
/* 000000a4:	66655555 */	/*illegal*/ .word 0x66655555
/* 000000a8:	55444474 */	bnel t2, a0, 0x1127c
/* 000000ac:	44444555 */	/*illegal*/ .word 0x44444555
/* 000000b0:	55555555 */	bnel t2, s5, 0x15608
/* 000000b4:	55554444 */	bnel t2, s5, 0x111c8
/* 000000b8:	47444455 */	/*illegal*/ .word 0x47444455
/* 000000bc:	55555566 */	bnel t2, s5, 0x15658
/* 000000c0:	95445555 */	lhu a0, 21845(t2)
/* 000000c4:	55555555 */	bnel t2, s5, 0x1561c
/* 000000c8:	44444474 */	/*illegal*/ .word 0x44444474
/* 000000cc:	45555555 */	/*illegal*/ .word 0x45555555
/* 000000d0:	55555555 */	bnel t2, s5, 0x15628
/* 000000d4:	55555444 */	bnel t2, s5, 0x151e8
/* 000000d8:	47444445 */	/*illegal*/ .word 0x47444445
/* 000000dc:	55555555 */	bnel t2, s5, 0x15634
/* 000000e0:	95445555 */	lhu a0, 21845(t2)
/* 000000e4:	55555544 */	bnel t2, s5, 0x155f8
/* 000000e8:	44444474 */	/*illegal*/ .word 0x44444474
/* 000000ec:	45555555 */	/*illegal*/ .word 0x45555555
/* 000000f0:	55666555 */	bnel t3, a2, 0x19648
/* 000000f4:	55555544 */	bnel t2, s5, 0x15608
/* 000000f8:	46444444 */	/*illegal*/ .word 0x46444444
/* 000000fc:	55555555 */	bnel t2, s5, 0x15654
/* 00000100:	96444445 */	lhu a0, 17477(s2)
/* 00000104:	55554444 */	bnel t2, s5, 0x11218
/* 00000108:	44444464 */	/*illegal*/ .word 0x44444464
/* 0000010c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00000110:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000114:	55555544 */	bnel t2, s5, 0x15628
/* 00000118:	46444444 */	/*illegal*/ .word 0x46444444
/* 0000011c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00000120:	96444444 */	lhu a0, 17476(s2)
/* 00000124:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000128:	44444464 */	/*illegal*/ .word 0x44444464
/* 0000012c:	45555566 */	/*illegal*/ .word 0x45555566
/* 00000130:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000134:	65555544 */	/*illegal*/ .word 0x65555544
/* 00000138:	46444444 */	/*illegal*/ .word 0x46444444
/* 0000013c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000140:	96444444 */	lhu a0, 17476(s2)
/* 00000144:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000148:	44444464 */	/*illegal*/ .word 0x44444464
/* 0000014c:	45555566 */	/*illegal*/ .word 0x45555566
/* 00000150:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000154:	66655544 */	/*illegal*/ .word 0x66655544
/* 00000158:	46444444 */	/*illegal*/ .word 0x46444444
/* 0000015c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000160:	96444445 */	lhu a0, 17477(s2)
/* 00000164:	55566677 */	bnel t2, s6, 0x19b44
/* 00000168:	77888864 */	/*illegal*/ .word 0x77888864
/* 0000016c:	45555566 */	/*illegal*/ .word 0x45555566
/* 00000170:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000174:	66655544 */	/*illegal*/ .word 0x66655544
/* 00000178:	45888887 */	/*illegal*/ .word 0x45888887
/* 0000017c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000180:	98887776 */	lwr t0, 30582(a0)
/* 00000184:	66655554 */	/*illegal*/ .word 0x66655554
/* 00000188:	44444754 */	/*illegal*/ .word 0x44444754
/* 0000018c:	44555566 */	/*illegal*/ .word 0x44555566
/* 00000190:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000194:	66655544 */	/*illegal*/ .word 0x66655544
/* 00000198:	45854444 */	/*illegal*/ .word 0x45854444
/* 0000019c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a0:	96544444 */	lhu s4, 17476(s2)
/* 000001a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a8:	44444754 */	/*illegal*/ .word 0x44444754
/* 000001ac:	44555666 */	/*illegal*/ .word 0x44555666
/* 000001b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001b4:	66655544 */	/*illegal*/ .word 0x66655544
/* 000001b8:	45854444 */	/*illegal*/ .word 0x45854444
/* 000001bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001c0:	96544444 */	lhu s4, 17476(s2)
/* 000001c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001c8:	44444754 */	/*illegal*/ .word 0x44444754
/* 000001cc:	44555666 */	/*illegal*/ .word 0x44555666
/* 000001d0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001d4:	66655444 */	/*illegal*/ .word 0x66655444
/* 000001d8:	45854444 */	/*illegal*/ .word 0x45854444
/* 000001dc:	45555555 */	/*illegal*/ .word 0x45555555
/* 000001e0:	96555554 */	lhu s5, 21844(s2)
/* 000001e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001e8:	44444754 */	/*illegal*/ .word 0x44444754
/* 000001ec:	44555666 */	/*illegal*/ .word 0x44555666
/* 000001f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001f4:	66655444 */	/*illegal*/ .word 0x66655444
/* 000001f8:	44854444 */	/*illegal*/ .word 0x44854444
/* 000001fc:	55555555 */	bnel t2, s5, 0x15754
/* 00000200:	97665555 */	lhu a2, 21845(k1)
/* 00000204:	55544444 */	bnel t2, s4, 0x11318
/* 00000208:	44444844 */	/*illegal*/ .word 0x44444844
/* 0000020c:	44555666 */	/*illegal*/ .word 0x44555666
/* 00000210:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000214:	66655444 */	/*illegal*/ .word 0x66655444
/* 00000218:	44744445 */	/*illegal*/ .word 0x44744445
/* 0000021c:	55556666 */	bnel t2, s5, 0x19bb8
/* 00000220:	97766655 */	lhu s6, 26197(k1)
/* 00000224:	55555555 */	bnel t2, s5, 0x1577c
/* 00000228:	55444844 */	bnel t2, a0, 0x1233c
/* 0000022c:	44555666 */	/*illegal*/ .word 0x44555666
/* 00000230:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000234:	66655444 */	/*illegal*/ .word 0x66655444
/* 00000238:	44744455 */	/*illegal*/ .word 0x44744455
/* 0000023c:	55666666 */	bnel t3, a2, 0x19bd8
/* 00000240:	98776666 */	lwr s7, 26214(v1)
/* 00000244:	55555555 */	bnel t2, s5, 0x1579c
/* 00000248:	55444844 */	bnel t2, a0, 0x1235c
/* 0000024c:	44455666 */	/*illegal*/ .word 0x44455666
/* 00000250:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000254:	66555444 */	/*illegal*/ .word 0x66555444
/* 00000258:	44744555 */	/*illegal*/ .word 0x44744555
/* 0000025c:	55666666 */	bnel t3, a2, 0x19bf8
/* 00000260:	98777666 */	lwr s7, 30310(v1)
/* 00000264:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000268:	66555955 */	/*illegal*/ .word 0x66555955
/* 0000026c:	55566777 */	bnel t2, s6, 0x1a04c
/* 00000270:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000274:	65555444 */	/*illegal*/ .word 0x65555444
/* 00000278:	44844555 */	/*illegal*/ .word 0x44844555
/* 0000027c:	56666666 */	bnel s3, a2, 0x19c18
/* 00000280:	98877766 */	lwr a3, 30566(a0)
/* 00000284:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000288:	66666966 */	/*illegal*/ .word 0x66666966
/* 0000028c:	66677777 */	/*illegal*/ .word 0x66677777
/* 00000290:	77777766 */	/*illegal*/ .word 0x77777766
/* 00000294:	66666555 */	/*illegal*/ .word 0x66666555
/* 00000298:	56955666 */	bnel s4, s5, 0x15c34
/* 0000029c:	67777777 */	/*illegal*/ .word 0x67777777
/* 000002a0:	99999999 */	lwr t9, -26215(t4)
/* 000002a4:	99999999 */	lwr t9, -26215(t4)
/* 000002a8:	99999999 */	lwr t9, -26215(t4)
/* 000002ac:	99999999 */	lwr t9, -26215(t4)
/* 000002b0:	99999999 */	lwr t9, -26215(t4)
/* 000002b4:	99999999 */	lwr t9, -26215(t4)
/* 000002b8:	99999999 */	lwr t9, -26215(t4)
/* 000002bc:	88888888 */	lwl t0, -30584(a0)
/* 000002c0:	54444444 */	bnel v0, a0, 0x113d4
/* 000002c4:	45569654 */	/*illegal*/ .word 0x45569654
/* 000002c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002cc:	45686654 */	/*illegal*/ .word 0x45686654
/* 000002d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002d8:	44579754 */	/*illegal*/ .word 0x44579754
/* 000002dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002e0:	54444444 */	bnel v0, a0, 0x113f4
/* 000002e4:	44559644 */	/*illegal*/ .word 0x44559644
/* 000002e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002ec:	45685444 */	/*illegal*/ .word 0x45685444
/* 000002f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002f8:	44479654 */	/*illegal*/ .word 0x44479654
/* 000002fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000300:	44555444 */	/*illegal*/ .word 0x44555444
/* 00000304:	44458545 */	/*illegal*/ .word 0x44458545
/* 00000308:	55544444 */	bnel t2, s4, 0x1141c
/* 0000030c:	44584444 */	/*illegal*/ .word 0x44584444
/* 00000310:	44445555 */	/*illegal*/ .word 0x44445555
/* 00000314:	55554444 */	bnel t2, s5, 0x11428
/* 00000318:	44468544 */	/*illegal*/ .word 0x44468544
/* 0000031c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00000320:	44555555 */	/*illegal*/ .word 0x44555555
/* 00000324:	44458445 */	/*illegal*/ .word 0x44458445
/* 00000328:	55555554 */	bnel t2, s5, 0x1587c
/* 0000032c:	44584444 */	/*illegal*/ .word 0x44584444
/* 00000330:	44555555 */	/*illegal*/ .word 0x44555555
/* 00000334:	55555554 */	bnel t2, s5, 0x15888
/* 00000338:	44468544 */	/*illegal*/ .word 0x44468544
/* 0000033c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00000340:	44555555 */	/*illegal*/ .word 0x44555555
/* 00000344:	44467445 */	/*illegal*/ .word 0x44467445
/* 00000348:	55555554 */	bnel t2, s5, 0x1589c
/* 0000034c:	44584444 */	/*illegal*/ .word 0x44584444
/* 00000350:	55555555 */	bnel t2, s5, 0x158a8
/* 00000354:	55555554 */	bnel t2, s5, 0x158a8
/* 00000358:	44478444 */	/*illegal*/ .word 0x44478444
/* 0000035c:	55555555 */	bnel t2, s5, 0x158b4
/* 00000360:	45555554 */	/*illegal*/ .word 0x45555554
/* 00000364:	44466444 */	/*illegal*/ .word 0x44466444
/* 00000368:	55555555 */	bnel t2, s5, 0x158c0
/* 0000036c:	44485444 */	/*illegal*/ .word 0x44485444
/* 00000370:	55555555 */	bnel t2, s5, 0x158c8
/* 00000374:	55555554 */	bnel t2, s5, 0x158c8
/* 00000378:	44477444 */	/*illegal*/ .word 0x44477444
/* 0000037c:	55555555 */	bnel t2, s5, 0x158d4
/* 00000380:	45555554 */	/*illegal*/ .word 0x45555554
/* 00000384:	44576444 */	/*illegal*/ .word 0x44576444
/* 00000388:	55555555 */	bnel t2, s5, 0x158e0
/* 0000038c:	44485544 */	/*illegal*/ .word 0x44485544
/* 00000390:	45555555 */	/*illegal*/ .word 0x45555555
/* 00000394:	55555444 */	bnel t2, s5, 0x154a8
/* 00000398:	44587444 */	/*illegal*/ .word 0x44587444
/* 0000039c:	55555555 */	bnel t2, s5, 0x158f4
/* 000003a0:	45554444 */	/*illegal*/ .word 0x45554444
/* 000003a4:	45585444 */	/*illegal*/ .word 0x45585444
/* 000003a8:	55554444 */	bnel t2, s5, 0x114bc
/* 000003ac:	44586554 */	/*illegal*/ .word 0x44586554
/* 000003b0:	44455555 */	/*illegal*/ .word 0x44455555
/* 000003b4:	55444444 */	bnel t2, a0, 0x114c8
/* 000003b8:	45586544 */	/*illegal*/ .word 0x45586544
/* 000003bc:	44455555 */	/*illegal*/ .word 0x44455555
/* 000003c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003c4:	55685544 */	bnel t3, t0, 0x158d8
/* 000003c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003cc:	45586555 */	/*illegal*/ .word 0x45586555
/* 000003d0:	44445555 */	/*illegal*/ .word 0x44445555
/* 000003d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003d8:	55596554 */	bnel t2, t9, 0x1992c
/* 000003dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003e0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000003e4:	55785554 */	bnel t3, t8, 0x15938
/* 000003e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003ec:	55587555 */	bnel t2, t8, 0x1d944
/* 000003f0:	54444444 */	bnel v0, a0, 0x11504
/* 000003f4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000003f8:	55695555 */	bnel t3, t1, 0x15950
/* 000003fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000400:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000404:	55795555 */	bnel t3, t9, 0x1595c
/* 00000408:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000040c:	65597655 */	/*illegal*/ .word 0x65597655
/* 00000410:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000414:	66666655 */	/*illegal*/ .word 0x66666655
/* 00000418:	55795556 */	bnel t3, t9, 0x15974
/* 0000041c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000420:	77766666 */	/*illegal*/ .word 0x77766666
/* 00000424:	65895566 */	/*illegal*/ .word 0x65895566
/* 00000428:	66667777 */	/*illegal*/ .word 0x66667777
/* 0000042c:	66689666 */	/*illegal*/ .word 0x66689666
/* 00000430:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000434:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000438:	55895666 */	bnel t4, t1, 0x15dd4
/* 0000043c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000440:	77777766 */	/*illegal*/ .word 0x77777766
/* 00000444:	66996667 */	/*illegal*/ .word 0x66996667
/* 00000448:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000044c:	66689666 */	/*illegal*/ .word 0x66689666
/* 00000450:	66666777 */	/*illegal*/ .word 0x66666777
/* 00000454:	77777666 */	/*illegal*/ .word 0x77777666
/* 00000458:	66986667 */	/*illegal*/ .word 0x66986667
/* 0000045c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000460:	77777766 */	/*illegal*/ .word 0x77777766
/* 00000464:	66996667 */	/*illegal*/ .word 0x66996667
/* 00000468:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000046c:	66679766 */	/*illegal*/ .word 0x66679766
/* 00000470:	66777777 */	/*illegal*/ .word 0x66777777
/* 00000474:	77777766 */	/*illegal*/ .word 0x77777766
/* 00000478:	66986677 */	/*illegal*/ .word 0x66986677
/* 0000047c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000480:	77777766 */	/*illegal*/ .word 0x77777766
/* 00000484:	68996667 */	/*illegal*/ .word 0x68996667
/* 00000488:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000048c:	76679766 */	/*illegal*/ .word 0x76679766
/* 00000490:	67777777 */	/*illegal*/ .word 0x67777777
/* 00000494:	77777776 */	/*illegal*/ .word 0x77777776
/* 00000498:	66976677 */	/*illegal*/ .word 0x66976677
/* 0000049c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004a0:	77777666 */	/*illegal*/ .word 0x77777666
/* 000004a4:	89996667 */	lwl t9, 26215(t4)
/* 000004a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004ac:	76669866 */	/*illegal*/ .word 0x76669866
/* 000004b0:	67777777 */	/*illegal*/ .word 0x67777777
/* 000004b4:	77777776 */	/*illegal*/ .word 0x77777776
/* 000004b8:	66976777 */	/*illegal*/ .word 0x66976777
/* 000004bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004c0:	77777667 */	/*illegal*/ .word 0x77777667
/* 000004c4:	99996666 */	lwr t9, 26214(t4)
/* 000004c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004cc:	76669866 */	/*illegal*/ .word 0x76669866
/* 000004d0:	67777777 */	/*illegal*/ .word 0x67777777
/* 000004d4:	77777776 */	/*illegal*/ .word 0x77777776
/* 000004d8:	67966777 */	/*illegal*/ .word 0x67966777
/* 000004dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004e0:	77776679 */	/*illegal*/ .word 0x77776679
/* 000004e4:	96779666 */	lhu s7, -27034(s3)
/* 000004e8:	67777777 */	/*illegal*/ .word 0x67777777
/* 000004ec:	76669966 */	/*illegal*/ .word 0x76669966
/* 000004f0:	66777777 */	/*illegal*/ .word 0x66777777
/* 000004f4:	77777766 */	/*illegal*/ .word 0x77777766
/* 000004f8:	67966677 */	/*illegal*/ .word 0x67966677
/* 000004fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000500:	77776698 */	/*illegal*/ .word 0x77776698
/* 00000504:	66677976 */	/*illegal*/ .word 0x66677976
/* 00000508:	66777666 */	/*illegal*/ .word 0x66777666
/* 0000050c:	66689966 */	/*illegal*/ .word 0x66689966
/* 00000510:	66777777 */	/*illegal*/ .word 0x66777777
/* 00000514:	77777766 */	/*illegal*/ .word 0x77777766
/* 00000518:	67966667 */	/*illegal*/ .word 0x67966667
/* 0000051c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000520:	77766986 */	/*illegal*/ .word 0x77766986
/* 00000524:	66666797 */	/*illegal*/ .word 0x66666797
/* 00000528:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000052c:	78987796 */	/*illegal*/ .word 0x78987796
/* 00000530:	66677777 */	/*illegal*/ .word 0x66677777
/* 00000534:	77777766 */	/*illegal*/ .word 0x77777766
/* 00000538:	68976666 */	/*illegal*/ .word 0x68976666
/* 0000053c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000540:	66669866 */	/*illegal*/ .word 0x66669866
/* 00000544:	66666679 */	/*illegal*/ .word 0x66666679
/* 00000548:	86666679 */	lh a2, 26233(s3)
/* 0000054c:	88777779 */	lwl s7, 30585(v1)
/* 00000550:	66667777 */	/*illegal*/ .word 0x66667777
/* 00000554:	77777766 */	/*illegal*/ .word 0x77777766
/* 00000558:	68977666 */	/*illegal*/ .word 0x68977666
/* 0000055c:	67777777 */	/*illegal*/ .word 0x67777777
/* 00000560:	66697666 */	/*illegal*/ .word 0x66697666
/* 00000564:	77766666 */	/*illegal*/ .word 0x77766666
/* 00000568:	99667976 */	lwr a2, 31094(t3)
/* 0000056c:	66666777 */	/*illegal*/ .word 0x66666777
/* 00000570:	97667777 */	lhu a2, 30583(k1)
/* 00000574:	77777766 */	/*illegal*/ .word 0x77777766
/* 00000578:	69987766 */	/*illegal*/ .word 0x69987766
/* 0000057c:	66777777 */	/*illegal*/ .word 0x66777777
/* 00000580:	77976667 */	/*illegal*/ .word 0x77976667
/* 00000584:	77777666 */	/*illegal*/ .word 0x77777666
/* 00000588:	69997666 */	/*illegal*/ .word 0x69997666
/* 0000058c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000590:	69766777 */	/*illegal*/ .word 0x69766777
/* 00000594:	77666666 */	/*illegal*/ .word 0x77666666
/* 00000598:	69987776 */	/*illegal*/ .word 0x69987776
/* 0000059c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005a0:	99666677 */	lwr a2, 26231(t3)
/* 000005a4:	77777766 */	/*illegal*/ .word 0x77777766
/* 000005a8:	69766666 */	/*illegal*/ .word 0x69766666
/* 000005ac:	66777666 */	/*illegal*/ .word 0x66777666
/* 000005b0:	66986666 */	/*illegal*/ .word 0x66986666
/* 000005b4:	66666778 */	/*illegal*/ .word 0x66666778
/* 000005b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005c0:	96666777 */	lhu a2, 26487(s3)
/* 000005c4:	77777766 */	/*illegal*/ .word 0x77777766
/* 000005c8:	68666666 */	/*illegal*/ .word 0x68666666
/* 000005cc:	77777666 */	/*illegal*/ .word 0x77777666
/* 000005d0:	66698666 */	/*illegal*/ .word 0x66698666
/* 000005d4:	7788ffff */	/*illegal*/ .word 0x7788ffff
/* 000005d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005e0:	55667777 */	bnel t3, a2, 0x1e3c0
/* 000005e4:	77777766 */	/*illegal*/ .word 0x77777766
/* 000005e8:	75666677 */	/*illegal*/ .word 0x75666677
/* 000005ec:	77777766 */	/*illegal*/ .word 0x77777766
/* 000005f0:	6668ffff */	/*illegal*/ .word 0x6668ffff
/* 000005f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000600:	55555555 */	bnel t2, s5, 0x15b58
/* 00000604:	55555555 */	bnel t2, s5, 0x15b5c
/* 00000608:	55a67777 */	bnel t5, a2, 0x1e3e8
/* 0000060c:	77777766 */	/*illegal*/ .word 0x77777766
/* 00000610:	6678ffff */	/*illegal*/ .word 0x6678ffff
/* 00000614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000061c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000620:	97667777 */	lhu a2, 30583(k1)
/* 00000624:	77777766 */	/*illegal*/ .word 0x77777766
/* 00000628:	77a55a67 */	/*illegal*/ .word 0x77a55a67
/* 0000062c:	77777776 */	/*illegal*/ .word 0x77777776
/* 00000630:	667fffff */	/*illegal*/ .word 0x667fffff
/* 00000634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000638:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000063c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000640:	97766666 */	lhu s6, 26214(k1)
/* 00000644:	67777766 */	/*illegal*/ .word 0x67777766
/* 00000648:	876676a5 */	lh a2, 30373(k1)
/* 0000064c:	5a677776 */	/*illegal*/ .word 0x5a677776
/* 00000650:	66ffffff */	/*illegal*/ .word 0x66ffffff
/* 00000654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000658:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000065c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000660:	97766666 */	lhu s6, 26214(k1)
/* 00000664:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000668:	86667777 */	lh a2, 30583(s3)
/* 0000066c:	76a55a66 */	/*illegal*/ .word 0x76a55a66
/* 00000670:	68ffffff */	/*illegal*/ .word 0x68ffffff
/* 00000674:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000678:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000067c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000680:	99988776 */	lwr t8, -30858(t4)
/* 00000684:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000688:	86666777 */	lh a2, 26487(s3)
/* 0000068c:	777776a5 */	/*illegal*/ .word 0x777776a5
/* 00000690:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 00000694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000698:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000069c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006a0:	99999999 */	lwr t9, -26215(t4)
/* 000006a4:	88776667 */	lwl s7, 26215(v1)
/* 000006a8:	96666777 */	lhu a2, 26487(s3)
/* 000006ac:	77777766 */	/*illegal*/ .word 0x77777766
/* 000006b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006c0:	96666667 */	lhu a2, 26215(s3)
/* 000006c4:	77888999 */	/*illegal*/ .word 0x77888999
/* 000006c8:	99666777 */	lwr a2, 26487(t3)
/* 000006cc:	7777776f */	/*illegal*/ .word 0x7777776f
/* 000006d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006e0:	86666666 */	lh a2, 26214(s3)
/* 000006e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006e8:	69966666 */	/*illegal*/ .word 0x69966666
/* 000006ec:	6666668f */	/*illegal*/ .word 0x6666668f
/* 000006f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000700:	dbbccccb */	/*illegal*/ .word 0xdbbccccb
/* 00000704:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000708:	bc996666 */	cache 0x19, 26214(a0)
/* 0000070c:	666667ff */	/*illegal*/ .word 0x666667ff
/* 00000710:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000071c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000720:	dbbccccc */	/*illegal*/ .word 0xdbbccccc
/* 00000724:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00000728:	bbcddc87 */	swr t5, -9081(fp)
/* 0000072c:	77666fff */	/*illegal*/ .word 0x77666fff
/* 00000730:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000738:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000073c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000740:	cbbccccc */	/*illegal*/ .word 0xcbbccccc
/* 00000744:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000748:	bbbddddd */	swr sp, -8739(sp)
/* 0000074c:	dd999fff */	/*illegal*/ .word 0xdd999fff
/* 00000750:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000758:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000075c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000760:	cbbccccc */	/*illegal*/ .word 0xcbbccccc
/* 00000764:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000768:	bbbbddcc */	swr k1, -8756(sp)
/* 0000076c:	cbbbbfff */	/*illegal*/ .word 0xcbbbbfff
/* 00000770:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000774:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000778:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000077c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000780:	cbbccccc */	/*illegal*/ .word 0xcbbccccc
/* 00000784:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000788:	bbbcdbbb */	swr gp, -9285(sp)
/* 0000078c:	bbbbbfff */	swr k1, -16385(sp)
/* 00000790:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000794:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000798:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000079c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007a0:	bbcccccc */	swr t4, -13108(fp)
/* 000007a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007a8:	bbbcdbcc */	swr gp, -9268(sp)
/* 000007ac:	ccbbcfff */	/*illegal*/ .word 0xccbbcfff
/* 000007b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007c0:	bbcccccc */	swr t4, -13108(fp)
/* 000007c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007c8:	cbbddbcc */	/*illegal*/ .word 0xcbbddbcc
/* 000007cc:	ccbbcfff */	/*illegal*/ .word 0xccbbcfff
/* 000007d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007e0:	bbcccccc */	swr t4, -13108(fp)
/* 000007e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007e8:	cbbddbcc */	/*illegal*/ .word 0xcbbddbcc
/* 000007ec:	cccbdfff */	/*illegal*/ .word 0xcccbdfff
/* 000007f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007fc:	ffffffff */	/*illegal*/ .word 0xffffffff

.close
