.n64
.create "build/jap/FB0EE0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	95455666 */	lhu a1, 0x5666(t2)
/* 00001004:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001008:	66554487 */	/*illegal*/ .word 0x66554487
/* 0000100c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001010:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001014:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001018:	78444555 */	/*illegal*/ .word 0x78444555
/* 0000101c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001020:	95455666 */	lhu a1, 0x5666(t2)
/* 00001024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001028:	66554484 */	/*illegal*/ .word 0x66554484
/* 0000102c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001030:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001034:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001038:	48444555 */	/*illegal*/ .word 0x48444555
/* 0000103c:	56666666 */	bnel s3, a2, 0x0001a9d8
/* 00001040:	95455666 */	lhu a1, 0x5666(t2)
/* 00001044:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001048:	65554484 */	/*illegal*/ .word 0x65554484
/* 0000104c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001050:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001054:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001058:	48444555 */	/*illegal*/ .word 0x48444555
/* 0000105c:	56666666 */	bnel s3, a2, 0x0001a9f8
/* 00001060:	95455666 */	lhu a1, 0x5666(t2)
/* 00001064:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001068:	65554484 */	/*illegal*/ .word 0x65554484
/* 0000106c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001070:	44444555 */	/*illegal*/ .word 0x44444555
/* 00001074:	55444444 */	bnel t2, a0, 0x00012188
/* 00001078:	47444555 */	/*illegal*/ .word 0x47444555
/* 0000107c:	55666666 */	/*illegal*/ .word 0x55666666
/* 00001080:	95445566 */	lhu a0, 0x5566(t2)
/* 00001084:	66666655 */	/*illegal*/ .word 0x66666655
/* 00001088:	55554474 */	bnel t2, s5, 0x0001225c
/* 0000108c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001090:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001094:	55544444 */	/*illegal*/ .word 0x55544444
/* 00001098:	47444555 */	/*illegal*/ .word 0x47444555
/* 0000109c:	55666666 */	/*illegal*/ .word 0x55666666
/* 000010a0:	95445556 */	lhu a0, 0x5556(t2)
/* 000010a4:	66655555 */	/*illegal*/ .word 0x66655555
/* 000010a8:	55444474 */	bnel t2, a0, 0x0001227c
/* 000010ac:	44444555 */	/*illegal*/ .word 0x44444555
/* 000010b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010b4:	55554444 */	/*illegal*/ .word 0x55554444
/* 000010b8:	47444455 */	/*illegal*/ .word 0x47444455
/* 000010bc:	55555566 */	/*illegal*/ .word 0x55555566
/* 000010c0:	95445555 */	lhu a0, 0x5555(t2)
/* 000010c4:	55555555 */	bnel t2, s5, 0x0001661c
/* 000010c8:	44444474 */	/*illegal*/ .word 0x44444474
/* 000010cc:	45555555 */	/*illegal*/ .word 0x45555555
/* 000010d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010d4:	55555444 */	/*illegal*/ .word 0x55555444
/* 000010d8:	47444445 */	/*illegal*/ .word 0x47444445
/* 000010dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010e0:	95445555 */	lhu a0, 0x5555(t2)
/* 000010e4:	55555544 */	bnel t2, s5, 0x000165f8
/* 000010e8:	44444474 */	/*illegal*/ .word 0x44444474
/* 000010ec:	45555555 */	/*illegal*/ .word 0x45555555
/* 000010f0:	55666555 */	/*illegal*/ .word 0x55666555
/* 000010f4:	55555544 */	/*illegal*/ .word 0x55555544
/* 000010f8:	46444444 */	/*illegal*/ .word 0x46444444
/* 000010fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001100:	96444445 */	lhu a0, 0x4445(s2)
/* 00001104:	55554444 */	bnel t2, s5, 0x00012218
/* 00001108:	44444464 */	/*illegal*/ .word 0x44444464
/* 0000110c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001110:	66666665 */	/*illegal*/ .word 0x66666665
/* 00001114:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001118:	46444444 */	/*illegal*/ .word 0x46444444
/* 0000111c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001120:	96444444 */	lhu a0, 0x4444(s2)
/* 00001124:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001128:	44444464 */	/*illegal*/ .word 0x44444464
/* 0000112c:	45555566 */	/*illegal*/ .word 0x45555566
/* 00001130:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001134:	65555544 */	/*illegal*/ .word 0x65555544
/* 00001138:	46444444 */	/*illegal*/ .word 0x46444444
/* 0000113c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001140:	96444444 */	lhu a0, 0x4444(s2)
/* 00001144:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001148:	44444464 */	/*illegal*/ .word 0x44444464
/* 0000114c:	45555566 */	/*illegal*/ .word 0x45555566
/* 00001150:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001154:	66655544 */	/*illegal*/ .word 0x66655544
/* 00001158:	46444444 */	/*illegal*/ .word 0x46444444
/* 0000115c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001160:	96444445 */	lhu a0, 0x4445(s2)
/* 00001164:	55566677 */	bnel t2, s6, 0x0001ab44
/* 00001168:	77888864 */	/*illegal*/ .word 0x77888864
/* 0000116c:	45555566 */	/*illegal*/ .word 0x45555566
/* 00001170:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001174:	66655544 */	/*illegal*/ .word 0x66655544
/* 00001178:	45888887 */	/*illegal*/ .word 0x45888887
/* 0000117c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001180:	98887776 */	lwr t0, 0x7776(a0)
/* 00001184:	66655554 */	/*illegal*/ .word 0x66655554
/* 00001188:	44444754 */	/*illegal*/ .word 0x44444754
/* 0000118c:	44555566 */	/*illegal*/ .word 0x44555566
/* 00001190:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001194:	66655544 */	/*illegal*/ .word 0x66655544
/* 00001198:	45854444 */	/*illegal*/ .word 0x45854444
/* 0000119c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a0:	96544444 */	lhu s4, 0x4444(s2)
/* 000011a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a8:	44444754 */	/*illegal*/ .word 0x44444754
/* 000011ac:	44555666 */	/*illegal*/ .word 0x44555666
/* 000011b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011b4:	66655544 */	/*illegal*/ .word 0x66655544
/* 000011b8:	45854444 */	/*illegal*/ .word 0x45854444
/* 000011bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c0:	96544444 */	lhu s4, 0x4444(s2)
/* 000011c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c8:	44444754 */	/*illegal*/ .word 0x44444754
/* 000011cc:	44555666 */	/*illegal*/ .word 0x44555666
/* 000011d0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011d4:	66655444 */	/*illegal*/ .word 0x66655444
/* 000011d8:	45854444 */	/*illegal*/ .word 0x45854444
/* 000011dc:	45555555 */	/*illegal*/ .word 0x45555555
/* 000011e0:	96555554 */	lhu s5, 0x5554(s2)
/* 000011e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011e8:	44444754 */	/*illegal*/ .word 0x44444754
/* 000011ec:	44555666 */	/*illegal*/ .word 0x44555666
/* 000011f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011f4:	66655444 */	/*illegal*/ .word 0x66655444
/* 000011f8:	44854444 */	/*illegal*/ .word 0x44854444
/* 000011fc:	55555555 */	bnel t2, s5, 0x00016754
/* 00001200:	97665555 */	lhu a2, 0x5555(k1)
/* 00001204:	55544444 */	bnel t2, s4, 0x00012318
/* 00001208:	44444844 */	/*illegal*/ .word 0x44444844
/* 0000120c:	44555666 */	/*illegal*/ .word 0x44555666
/* 00001210:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001214:	66655444 */	/*illegal*/ .word 0x66655444
/* 00001218:	44744445 */	/*illegal*/ .word 0x44744445
/* 0000121c:	55556666 */	/*illegal*/ .word 0x55556666
/* 00001220:	97766655 */	lhu s6, 0x6655(k1)
/* 00001224:	55555555 */	bnel t2, s5, 0x0001677c
/* 00001228:	55444844 */	/*illegal*/ .word 0x55444844
/* 0000122c:	44555666 */	/*illegal*/ .word 0x44555666
/* 00001230:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001234:	66655444 */	/*illegal*/ .word 0x66655444
/* 00001238:	44744455 */	/*illegal*/ .word 0x44744455
/* 0000123c:	55666666 */	/*illegal*/ .word 0x55666666
/* 00001240:	98776666 */	lwr s7, 0x6666(v1)
/* 00001244:	55555555 */	bnel t2, s5, 0x0001679c
/* 00001248:	55444844 */	/*illegal*/ .word 0x55444844
/* 0000124c:	44455666 */	/*illegal*/ .word 0x44455666
/* 00001250:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001254:	66555444 */	/*illegal*/ .word 0x66555444
/* 00001258:	44744555 */	/*illegal*/ .word 0x44744555
/* 0000125c:	55666666 */	/*illegal*/ .word 0x55666666
/* 00001260:	98777666 */	lwr s7, 0x7666(v1)
/* 00001264:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001268:	66555955 */	/*illegal*/ .word 0x66555955
/* 0000126c:	55566777 */	bnel t2, s6, 0x0001b04c
/* 00001270:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001274:	65555444 */	/*illegal*/ .word 0x65555444
/* 00001278:	44844555 */	/*illegal*/ .word 0x44844555
/* 0000127c:	56666666 */	/*illegal*/ .word 0x56666666
/* 00001280:	98877766 */	lwr a3, 0x7766(a0)
/* 00001284:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001288:	66666966 */	/*illegal*/ .word 0x66666966
/* 0000128c:	66677777 */	/*illegal*/ .word 0x66677777
/* 00001290:	77777766 */	/*illegal*/ .word 0x77777766
/* 00001294:	66666555 */	/*illegal*/ .word 0x66666555
/* 00001298:	56955666 */	bnel s4, s5, 0x00016c34
/* 0000129c:	67777777 */	/*illegal*/ .word 0x67777777
/* 000012a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012c0:	54444444 */	bnel v0, a0, 0x000123d4
/* 000012c4:	45569654 */	/*illegal*/ .word 0x45569654
/* 000012c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012cc:	45686654 */	/*illegal*/ .word 0x45686654
/* 000012d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012d8:	44579754 */	/*illegal*/ .word 0x44579754
/* 000012dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012e0:	54444444 */	/*illegal*/ .word 0x54444444
/* 000012e4:	44559644 */	/*illegal*/ .word 0x44559644
/* 000012e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012ec:	45685444 */	/*illegal*/ .word 0x45685444
/* 000012f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012f8:	44479654 */	/*illegal*/ .word 0x44479654
/* 000012fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001300:	44555444 */	/*illegal*/ .word 0x44555444
/* 00001304:	44458545 */	/*illegal*/ .word 0x44458545
/* 00001308:	55544444 */	/*illegal*/ .word 0x55544444
/* 0000130c:	44584444 */	/*illegal*/ .word 0x44584444
/* 00001310:	44445555 */	/*illegal*/ .word 0x44445555
/* 00001314:	55554444 */	/*illegal*/ .word 0x55554444
/* 00001318:	44468544 */	/*illegal*/ .word 0x44468544
/* 0000131c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001320:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001324:	44458445 */	/*illegal*/ .word 0x44458445
/* 00001328:	55555554 */	/*illegal*/ .word 0x55555554
/* 0000132c:	44584444 */	/*illegal*/ .word 0x44584444
/* 00001330:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001334:	55555554 */	/*illegal*/ .word 0x55555554
/* 00001338:	44468544 */	/*illegal*/ .word 0x44468544
/* 0000133c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001340:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001344:	44467445 */	/*illegal*/ .word 0x44467445
/* 00001348:	55555554 */	/*illegal*/ .word 0x55555554
/* 0000134c:	44584444 */	/*illegal*/ .word 0x44584444
/* 00001350:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001354:	55555554 */	/*illegal*/ .word 0x55555554
/* 00001358:	44478444 */	/*illegal*/ .word 0x44478444
/* 0000135c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001360:	45555554 */	/*illegal*/ .word 0x45555554
/* 00001364:	44466444 */	/*illegal*/ .word 0x44466444
/* 00001368:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000136c:	44485444 */	/*illegal*/ .word 0x44485444
/* 00001370:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001374:	55555554 */	/*illegal*/ .word 0x55555554
/* 00001378:	44477444 */	/*illegal*/ .word 0x44477444
/* 0000137c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001380:	45555554 */	/*illegal*/ .word 0x45555554
/* 00001384:	44576444 */	/*illegal*/ .word 0x44576444
/* 00001388:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000138c:	44485544 */	/*illegal*/ .word 0x44485544
/* 00001390:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001394:	55555444 */	/*illegal*/ .word 0x55555444
/* 00001398:	44587444 */	/*illegal*/ .word 0x44587444
/* 0000139c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013a0:	45554444 */	/*illegal*/ .word 0x45554444
/* 000013a4:	45585444 */	/*illegal*/ .word 0x45585444
/* 000013a8:	55554444 */	/*illegal*/ .word 0x55554444
/* 000013ac:	44586554 */	/*illegal*/ .word 0x44586554
/* 000013b0:	44455555 */	/*illegal*/ .word 0x44455555
/* 000013b4:	55444444 */	/*illegal*/ .word 0x55444444
/* 000013b8:	45586544 */	/*illegal*/ .word 0x45586544
/* 000013bc:	44455555 */	/*illegal*/ .word 0x44455555
/* 000013c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c4:	55685544 */	/*illegal*/ .word 0x55685544
/* 000013c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013cc:	45586555 */	/*illegal*/ .word 0x45586555
/* 000013d0:	44445555 */	/*illegal*/ .word 0x44445555
/* 000013d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013d8:	55596554 */	/*illegal*/ .word 0x55596554
/* 000013dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013e0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000013e4:	55785554 */	/*illegal*/ .word 0x55785554
/* 000013e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013ec:	55587555 */	/*illegal*/ .word 0x55587555
/* 000013f0:	54444444 */	/*illegal*/ .word 0x54444444
/* 000013f4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000013f8:	55695555 */	/*illegal*/ .word 0x55695555
/* 000013fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001400:	66666665 */	/*illegal*/ .word 0x66666665
/* 00001404:	55795555 */	/*illegal*/ .word 0x55795555
/* 00001408:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000140c:	65597655 */	/*illegal*/ .word 0x65597655
/* 00001410:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001414:	66666655 */	/*illegal*/ .word 0x66666655
/* 00001418:	55795556 */	/*illegal*/ .word 0x55795556
/* 0000141c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001420:	77766666 */	/*illegal*/ .word 0x77766666
/* 00001424:	65895566 */	/*illegal*/ .word 0x65895566
/* 00001428:	66667777 */	/*illegal*/ .word 0x66667777
/* 0000142c:	66689666 */	/*illegal*/ .word 0x66689666
/* 00001430:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001434:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001438:	55895666 */	/*illegal*/ .word 0x55895666
/* 0000143c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001440:	77777766 */	/*illegal*/ .word 0x77777766
/* 00001444:	66996667 */	/*illegal*/ .word 0x66996667
/* 00001448:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000144c:	66689666 */	/*illegal*/ .word 0x66689666
/* 00001450:	66666777 */	/*illegal*/ .word 0x66666777
/* 00001454:	77777666 */	/*illegal*/ .word 0x77777666
/* 00001458:	66986667 */	/*illegal*/ .word 0x66986667
/* 0000145c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001460:	77777766 */	/*illegal*/ .word 0x77777766
/* 00001464:	66996667 */	/*illegal*/ .word 0x66996667
/* 00001468:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000146c:	66679766 */	/*illegal*/ .word 0x66679766
/* 00001470:	66777777 */	/*illegal*/ .word 0x66777777
/* 00001474:	77777766 */	/*illegal*/ .word 0x77777766
/* 00001478:	66986677 */	/*illegal*/ .word 0x66986677
/* 0000147c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001480:	77777766 */	/*illegal*/ .word 0x77777766
/* 00001484:	68996667 */	/*illegal*/ .word 0x68996667
/* 00001488:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000148c:	76679766 */	/*illegal*/ .word 0x76679766
/* 00001490:	67777777 */	/*illegal*/ .word 0x67777777
/* 00001494:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001498:	66976677 */	/*illegal*/ .word 0x66976677
/* 0000149c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014a0:	77777666 */	/*illegal*/ .word 0x77777666
/* 000014a4:	89996667 */	lwl t9, 0x6667(t4)
/* 000014a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014ac:	76669866 */	/*illegal*/ .word 0x76669866
/* 000014b0:	67777777 */	/*illegal*/ .word 0x67777777
/* 000014b4:	77777776 */	/*illegal*/ .word 0x77777776
/* 000014b8:	66976777 */	/*illegal*/ .word 0x66976777
/* 000014bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014c0:	77777667 */	/*illegal*/ .word 0x77777667
/* 000014c4:	99996666 */	lwr t9, 0x6666(t4)
/* 000014c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014cc:	76669866 */	/*illegal*/ .word 0x76669866
/* 000014d0:	67777777 */	/*illegal*/ .word 0x67777777
/* 000014d4:	77777776 */	/*illegal*/ .word 0x77777776
/* 000014d8:	67966777 */	/*illegal*/ .word 0x67966777
/* 000014dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014e0:	77776679 */	/*illegal*/ .word 0x77776679
/* 000014e4:	96779666 */	lhu s7, 0xffff9666(s3)
/* 000014e8:	67777777 */	/*illegal*/ .word 0x67777777
/* 000014ec:	76669966 */	/*illegal*/ .word 0x76669966
/* 000014f0:	66777777 */	/*illegal*/ .word 0x66777777
/* 000014f4:	77777766 */	/*illegal*/ .word 0x77777766
/* 000014f8:	67966677 */	/*illegal*/ .word 0x67966677
/* 000014fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001500:	77776698 */	/*illegal*/ .word 0x77776698
/* 00001504:	66677976 */	/*illegal*/ .word 0x66677976
/* 00001508:	66777666 */	/*illegal*/ .word 0x66777666
/* 0000150c:	66689966 */	/*illegal*/ .word 0x66689966
/* 00001510:	66777777 */	/*illegal*/ .word 0x66777777
/* 00001514:	77777766 */	/*illegal*/ .word 0x77777766
/* 00001518:	67966667 */	/*illegal*/ .word 0x67966667
/* 0000151c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001520:	77766986 */	/*illegal*/ .word 0x77766986
/* 00001524:	66666797 */	/*illegal*/ .word 0x66666797
/* 00001528:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000152c:	78987796 */	/*illegal*/ .word 0x78987796
/* 00001530:	66677777 */	/*illegal*/ .word 0x66677777
/* 00001534:	77777766 */	/*illegal*/ .word 0x77777766
/* 00001538:	68976666 */	/*illegal*/ .word 0x68976666
/* 0000153c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001540:	66669866 */	/*illegal*/ .word 0x66669866
/* 00001544:	66666679 */	/*illegal*/ .word 0x66666679
/* 00001548:	86666679 */	lh a2, 0x6679(s3)
/* 0000154c:	88777779 */	lwl s7, 0x7779(v1)
/* 00001550:	66667777 */	/*illegal*/ .word 0x66667777
/* 00001554:	77777766 */	/*illegal*/ .word 0x77777766
/* 00001558:	68977666 */	/*illegal*/ .word 0x68977666
/* 0000155c:	67777777 */	/*illegal*/ .word 0x67777777
/* 00001560:	66697666 */	/*illegal*/ .word 0x66697666
/* 00001564:	77766666 */	/*illegal*/ .word 0x77766666
/* 00001568:	99667976 */	lwr a2, 0x7976(t3)
/* 0000156c:	66666777 */	/*illegal*/ .word 0x66666777
/* 00001570:	97667777 */	lhu a2, 0x7777(k1)
/* 00001574:	77777766 */	/*illegal*/ .word 0x77777766
/* 00001578:	69987766 */	/*illegal*/ .word 0x69987766
/* 0000157c:	66777777 */	/*illegal*/ .word 0x66777777
/* 00001580:	77976667 */	/*illegal*/ .word 0x77976667
/* 00001584:	77777666 */	/*illegal*/ .word 0x77777666
/* 00001588:	69997666 */	/*illegal*/ .word 0x69997666
/* 0000158c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001590:	69766777 */	/*illegal*/ .word 0x69766777
/* 00001594:	77666666 */	/*illegal*/ .word 0x77666666
/* 00001598:	69987776 */	/*illegal*/ .word 0x69987776
/* 0000159c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015a0:	99666677 */	lwr a2, 0x6677(t3)
/* 000015a4:	77777766 */	/*illegal*/ .word 0x77777766
/* 000015a8:	69766666 */	/*illegal*/ .word 0x69766666
/* 000015ac:	66777666 */	/*illegal*/ .word 0x66777666
/* 000015b0:	66986666 */	/*illegal*/ .word 0x66986666
/* 000015b4:	66666778 */	/*illegal*/ .word 0x66666778
/* 000015b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015c0:	96666777 */	lhu a2, 0x6777(s3)
/* 000015c4:	77777766 */	/*illegal*/ .word 0x77777766
/* 000015c8:	68666666 */	/*illegal*/ .word 0x68666666
/* 000015cc:	77777666 */	/*illegal*/ .word 0x77777666
/* 000015d0:	66698666 */	/*illegal*/ .word 0x66698666
/* 000015d4:	7788ffff */	/*illegal*/ .word 0x7788ffff
/* 000015d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015e0:	55667777 */	bnel t3, a2, 0x0001f3c0
/* 000015e4:	77777766 */	/*illegal*/ .word 0x77777766
/* 000015e8:	75666677 */	/*illegal*/ .word 0x75666677
/* 000015ec:	77777766 */	/*illegal*/ .word 0x77777766
/* 000015f0:	6668ffff */	/*illegal*/ .word 0x6668ffff
/* 000015f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001600:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001604:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001608:	55a67777 */	/*illegal*/ .word 0x55a67777
/* 0000160c:	77777766 */	/*illegal*/ .word 0x77777766
/* 00001610:	6678ffff */	/*illegal*/ .word 0x6678ffff
/* 00001614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000161c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001620:	97667777 */	lhu a2, 0x7777(k1)
/* 00001624:	77777766 */	/*illegal*/ .word 0x77777766
/* 00001628:	77a55a67 */	/*illegal*/ .word 0x77a55a67
/* 0000162c:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001630:	667fffff */	/*illegal*/ .word 0x667fffff
/* 00001634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001638:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000163c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001640:	97766666 */	lhu s6, 0x6666(k1)
/* 00001644:	67777766 */	/*illegal*/ .word 0x67777766
/* 00001648:	876676a5 */	lh a2, 0x76a5(k1)
/* 0000164c:	5a677776 */	/*illegal*/ .word 0x5a677776
/* 00001650:	66ffffff */	/*illegal*/ .word 0x66ffffff
/* 00001654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001658:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000165c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001660:	97766666 */	lhu s6, 0x6666(k1)
/* 00001664:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001668:	86667777 */	lh a2, 0x7777(s3)
/* 0000166c:	76a55a66 */	/*illegal*/ .word 0x76a55a66
/* 00001670:	68ffffff */	/*illegal*/ .word 0x68ffffff
/* 00001674:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001678:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000167c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001680:	99988776 */	lwr t8, 0xffff8776(t4)
/* 00001684:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001688:	86666777 */	lh a2, 0x6777(s3)
/* 0000168c:	777776a5 */	/*illegal*/ .word 0x777776a5

_00001690:
/* 00001690:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 00001694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001698:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000169c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016a4:	88776667 */	lwl s7, 0x6667(v1)
/* 000016a8:	96666777 */	lhu a2, 0x6777(s3)
/* 000016ac:	77777766 */	/*illegal*/ .word 0x77777766
/* 000016b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016c0:	96666667 */	lhu a2, 0x6667(s3)
/* 000016c4:	77888999 */	/*illegal*/ .word 0x77888999
/* 000016c8:	99666777 */	lwr a2, 0x6777(t3)
/* 000016cc:	7777776f */	/*illegal*/ .word 0x7777776f
/* 000016d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016e0:	86666666 */	lh a2, 0x6666(s3)
/* 000016e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016e8:	69966666 */	/*illegal*/ .word 0x69966666
/* 000016ec:	6666668f */	/*illegal*/ .word 0x6666668f
/* 000016f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001700:	dbbccccb */	/*illegal*/ .word 0xdbbccccb
/* 00001704:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001708:	bc996666 */	cache 0x19, 0x6666(a0)
/* 0000170c:	666667ff */	/*illegal*/ .word 0x666667ff
/* 00001710:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000171c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001720:	dbbccccc */	/*illegal*/ .word 0xdbbccccc
/* 00001724:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00001728:	bbcddc87 */	swr t5, 0xffffdc87(fp)
/* 0000172c:	77666fff */	/*illegal*/ .word 0x77666fff
/* 00001730:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001738:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000173c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001740:	cbbccccc */	/*illegal*/ .word 0xcbbccccc
/* 00001744:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001748:	bbbddddd */	swr sp, 0xffffdddd(sp)
/* 0000174c:	dd999fff */	/*illegal*/ .word 0xdd999fff
/* 00001750:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001758:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000175c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001760:	cbbccccc */	/*illegal*/ .word 0xcbbccccc
/* 00001764:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001768:	bbbbddcc */	swr k1, 0xffffddcc(sp)
/* 0000176c:	cbbbbfff */	/*illegal*/ .word 0xcbbbbfff
/* 00001770:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001774:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001778:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000177c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001780:	cbbccccc */	/*illegal*/ .word 0xcbbccccc
/* 00001784:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001788:	bbbcdbbb */	swr gp, 0xffffdbbb(sp)
/* 0000178c:	bbbbbfff */	swr k1, 0xffffbfff(sp)
/* 00001790:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001794:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001798:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000179c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017a0:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 000017a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017a8:	bbbcdbcc */	swr gp, 0xffffdbcc(sp)
/* 000017ac:	ccbbcfff */	/*illegal*/ .word 0xccbbcfff
/* 000017b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017c0:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 000017c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017c8:	cbbddbcc */	/*illegal*/ .word 0xcbbddbcc
/* 000017cc:	ccbbcfff */	/*illegal*/ .word 0xccbbcfff
/* 000017d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017e0:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 000017e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017e8:	cbbddbcc */	/*illegal*/ .word 0xcbbddbcc
/* 000017ec:	cccbdfff */	/*illegal*/ .word 0xcccbdfff
/* 000017f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017fc:	ffffffff */	/*illegal*/ .word 0xffffffff

.close
