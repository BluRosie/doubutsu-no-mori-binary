.n64
.create "build/eng/DD40E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	28c501e9 */	slti a1, a2, 0x1e9
/* 0000100c:	59017141 */	/*illegal*/ .word 0x59017141
/* 00001010:	91c1ba43 */	lbu at, 0xffffba43(t6)
/* 00001014:	cac7db8d */	/*illegal*/ .word 0xcac7db8d
/* 00001018:	ec9303f5 */	/*illegal*/ .word 0xec9303f5
/* 0000101c:	c009fc25 */	ll t1, 0xfffffc25($zero)
/* 00001020:	a467cdf1 */	sh a3, 0xffffcdf1(v1)
/* 00001024:	f77b28c4 */	/*illegal*/ .word 0xf77b28c4
/* 00001028:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000102c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001030:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001038:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000103c:	fff57fff */	/*illegal*/ .word 0xfff57fff
/* 00001040:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001048:	ff2577ff */	/*illegal*/ .word 0xff2577ff
/* 0000104c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001050:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001058:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000105c:	ff25777f */	/*illegal*/ .word 0xff25777f
/* 00001060:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001068:	ff25577f */	/*illegal*/ .word 0xff25577f
/* 0000106c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001070:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001078:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000107c:	ff25077f */	/*illegal*/ .word 0xff25077f
/* 00001080:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001088:	ff25477f */	/*illegal*/ .word 0xff25477f
/* 0000108c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001090:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001098:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000109c:	ff25077f */	/*illegal*/ .word 0xff25077f
/* 000010a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010a8:	ff25477f */	/*illegal*/ .word 0xff25477f
/* 000010ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010bc:	ff25077f */	/*illegal*/ .word 0xff25077f
/* 000010c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010c8:	ff25477f */	/*illegal*/ .word 0xff25477f
/* 000010cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010dc:	ff24577f */	/*illegal*/ .word 0xff24577f
/* 000010e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e8:	ff24577f */	/*illegal*/ .word 0xff24577f
/* 000010ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010fc:	ff24577f */	/*illegal*/ .word 0xff24577f
/* 00001100:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001108:	ff24577f */	/*illegal*/ .word 0xff24577f
/* 0000110c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001110:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001118:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000111c:	ff24577f */	/*illegal*/ .word 0xff24577f
/* 00001120:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001128:	ff24577f */	/*illegal*/ .word 0xff24577f
/* 0000112c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001130:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001138:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000113c:	ff24577f */	/*illegal*/ .word 0xff24577f
/* 00001140:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001148:	ff24577f */	/*illegal*/ .word 0xff24577f
/* 0000114c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001150:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001158:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000115c:	ff24577f */	/*illegal*/ .word 0xff24577f
/* 00001160:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001168:	ff24577f */	/*illegal*/ .word 0xff24577f
/* 0000116c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001170:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001178:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000117c:	ff24577f */	/*illegal*/ .word 0xff24577f
/* 00001180:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001188:	ff24577f */	/*illegal*/ .word 0xff24577f
/* 0000118c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001190:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000119c:	ff24577f */	/*illegal*/ .word 0xff24577f
/* 000011a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011a8:	ff24577f */	/*illegal*/ .word 0xff24577f
/* 000011ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011bc:	ff24577f */	/*illegal*/ .word 0xff24577f
/* 000011c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011c8:	ff24577f */	/*illegal*/ .word 0xff24577f
/* 000011cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011dc:	ff24577f */	/*illegal*/ .word 0xff24577f
/* 000011e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011e8:	ff24577f */	/*illegal*/ .word 0xff24577f
/* 000011ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011fc:	ff24557f */	/*illegal*/ .word 0xff24557f
/* 00001200:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001208:	f5245575 */	/*illegal*/ .word 0xf5245575
/* 0000120c:	55555555 */	bnel t2, s5, 0x00016764
/* 00001210:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001214:	5577777f */	/*illegal*/ .word 0x5577777f
/* 00001218:	22222222 */	addi v0, s1, 0x2222
/* 0000121c:	f2245572 */	/*illegal*/ .word 0xf2245572
/* 00001220:	3333333f */	andi s3, t9, 0x333f
/* 00001224:	22222233 */	addi v0, s1, 0x2233
/* 00001228:	ff240575 */	/*illegal*/ .word 0xff240575
/* 0000122c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001230:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001234:	745557ff */	/*illegal*/ .word 0x745557ff
/* 00001238:	55555555 */	bnel t2, s5, 0x00016790
/* 0000123c:	ff244574 */	/*illegal*/ .word 0xff244574
/* 00001240:	545777ff */	/*illegal*/ .word 0x545777ff
/* 00001244:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001248:	ff240574 */	/*illegal*/ .word 0xff240574
/* 0000124c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001250:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001254:	435077ff */	/*illegal*/ .word 0x435077ff
/* 00001258:	22222222 */	addi v0, s1, 0x2222
/* 0000125c:	ff245572 */	/*illegal*/ .word 0xff245572
/* 00001260:	235777ff */	addi s7, k0, 0x77ff
/* 00001264:	22222222 */	addi v0, s1, 0x2222
/* 00001268:	ff24557f */	/*illegal*/ .word 0xff24557f
/* 0000126c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001270:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001274:	f25077ff */	/*illegal*/ .word 0xf25077ff
/* 00001278:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000127c:	ff24557f */	/*illegal*/ .word 0xff24557f
/* 00001280:	f25777ff */	/*illegal*/ .word 0xf25777ff
/* 00001284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001288:	ff24557f */	/*illegal*/ .word 0xff24557f
/* 0000128c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001290:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001294:	f25077ff */	/*illegal*/ .word 0xf25077ff
/* 00001298:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000129c:	ff24457f */	/*illegal*/ .word 0xff24457f
/* 000012a0:	f25577ff */	/*illegal*/ .word 0xf25577ff
/* 000012a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012a8:	ff23457f */	/*illegal*/ .word 0xff23457f
/* 000012ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012b4:	f25577ff */	/*illegal*/ .word 0xf25577ff
/* 000012b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012bc:	ff23457f */	/*illegal*/ .word 0xff23457f
/* 000012c0:	f25577ff */	/*illegal*/ .word 0xf25577ff
/* 000012c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012c8:	ff23457f */	/*illegal*/ .word 0xff23457f
/* 000012cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012d4:	f25577ff */	/*illegal*/ .word 0xf25577ff
/* 000012d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012dc:	ff23457f */	/*illegal*/ .word 0xff23457f
/* 000012e0:	f25577ff */	/*illegal*/ .word 0xf25577ff
/* 000012e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012e8:	ff23457f */	/*illegal*/ .word 0xff23457f
/* 000012ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012f4:	f25577ff */	/*illegal*/ .word 0xf25577ff
/* 000012f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012fc:	ff23457f */	/*illegal*/ .word 0xff23457f
/* 00001300:	f25577ff */	/*illegal*/ .word 0xf25577ff
/* 00001304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001308:	ff23457f */	/*illegal*/ .word 0xff23457f
/* 0000130c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001310:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001314:	f25577ff */	/*illegal*/ .word 0xf25577ff
/* 00001318:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000131c:	ff23457f */	/*illegal*/ .word 0xff23457f
/* 00001320:	f25577ff */	/*illegal*/ .word 0xf25577ff
/* 00001324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001328:	ff23457f */	/*illegal*/ .word 0xff23457f
/* 0000132c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001330:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001334:	f25577ff */	/*illegal*/ .word 0xf25577ff
/* 00001338:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000133c:	ff23457f */	/*illegal*/ .word 0xff23457f
/* 00001340:	f25577ff */	/*illegal*/ .word 0xf25577ff
/* 00001344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001348:	ff23457f */	/*illegal*/ .word 0xff23457f
/* 0000134c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001350:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001354:	f25577ff */	/*illegal*/ .word 0xf25577ff
/* 00001358:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000135c:	ff23457f */	/*illegal*/ .word 0xff23457f
/* 00001360:	f25577ff */	/*illegal*/ .word 0xf25577ff
/* 00001364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001368:	ff23457f */	/*illegal*/ .word 0xff23457f
/* 0000136c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001370:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001374:	f257777f */	/*illegal*/ .word 0xf257777f
/* 00001378:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000137c:	ff23457f */	/*illegal*/ .word 0xff23457f
/* 00001380:	f250773f */	/*illegal*/ .word 0xf250773f
/* 00001384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001388:	ff23457f */	/*illegal*/ .word 0xff23457f
/* 0000138c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001390:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001394:	f25577ff */	/*illegal*/ .word 0xf25577ff
/* 00001398:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000139c:	ff23057f */	/*illegal*/ .word 0xff23057f
/* 000013a0:	f25777ff */	/*illegal*/ .word 0xf25777ff
/* 000013a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013a8:	ff23455f */	/*illegal*/ .word 0xff23455f
/* 000013ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b4:	f25077ff */	/*illegal*/ .word 0xf25077ff
/* 000013b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013bc:	ff23444f */	/*illegal*/ .word 0xff23444f
/* 000013c0:	f24455ff */	/*illegal*/ .word 0xf24455ff
/* 000013c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013c8:	ff22333f */	/*illegal*/ .word 0xff22333f
/* 000013cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013d4:	f22333ff */	/*illegal*/ .word 0xf22333ff
/* 000013d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013dc:	f7777777 */	/*illegal*/ .word 0xf7777777
/* 000013e0:	7777777f */	/*illegal*/ .word 0x7777777f
/* 000013e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013e8:	f5555555 */	/*illegal*/ .word 0xf5555555
/* 000013ec:	55555555 */	bnel t2, s5, 0x00016944
/* 000013f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013f4:	5555555f */	/*illegal*/ .word 0x5555555f
/* 000013f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013fc:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 00001400:	4444444f */	/*illegal*/ .word 0x4444444f
/* 00001404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001408:	f2222222 */	/*illegal*/ .word 0xf2222222
/* 0000140c:	22222222 */	addi v0, s1, 0x2222
/* 00001410:	22222222 */	addi v0, s1, 0x2222
/* 00001414:	2222222f */	addi v0, s1, 0x222f
/* 00001418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000141c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001428:	33333333 */	andi s3, t9, 0x3333
/* 0000142c:	33333333 */	andi s3, t9, 0x3333
/* 00001430:	33333333 */	andi s3, t9, 0x3333
/* 00001434:	33333333 */	andi s3, t9, 0x3333
/* 00001438:	33333344 */	andi s3, t9, 0x3344
/* 0000143c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001440:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001444:	33334444 */	andi s3, t9, 0x4444
/* 00001448:	33344444 */	andi s4, t9, 0x4444
/* 0000144c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001450:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001454:	33444444 */	andi a0, k0, 0x4444
/* 00001458:	33444444 */	andi a0, k0, 0x4444
/* 0000145c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001460:	44455555 */	/*illegal*/ .word 0x44455555
/* 00001464:	34444444 */	ori a0, v0, 0x4444
/* 00001468:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000146c:	55555555 */	bnel t2, s5, 0x000169c4
/* 00001470:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001474:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001478:	54444555 */	/*illegal*/ .word 0x54444555
/* 0000147c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001480:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001484:	54445555 */	/*illegal*/ .word 0x54445555
/* 00001488:	54445555 */	/*illegal*/ .word 0x54445555
/* 0000148c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001490:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001494:	54455555 */	/*illegal*/ .word 0x54455555
/* 00001498:	54555555 */	/*illegal*/ .word 0x54555555
/* 0000149c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014a4:	54555555 */	/*illegal*/ .word 0x54555555
/* 000014a8:	65555555 */	/*illegal*/ .word 0x65555555
/* 000014ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014b4:	65555555 */	/*illegal*/ .word 0x65555555
/* 000014b8:	65555555 */	/*illegal*/ .word 0x65555555
/* 000014bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014c4:	66555555 */	/*illegal*/ .word 0x66555555
/* 000014c8:	66555555 */	/*illegal*/ .word 0x66555555
/* 000014cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014d4:	66655555 */	/*illegal*/ .word 0x66655555
/* 000014d8:	76655555 */	/*illegal*/ .word 0x76655555
/* 000014dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014e4:	77666555 */	/*illegal*/ .word 0x77666555
/* 000014e8:	77666665 */	/*illegal*/ .word 0x77666665
/* 000014ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014f0:	66555555 */	/*illegal*/ .word 0x66555555
/* 000014f4:	87766666 */	lh s6, 0x6666(k1)
/* 000014f8:	87766666 */	lh s6, 0x6666(k1)
/* 000014fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001500:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001504:	f8777666 */	/*illegal*/ .word 0xf8777666
/* 00001508:	f8877777 */	/*illegal*/ .word 0xf8877777
/* 0000150c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001510:	77766667 */	/*illegal*/ .word 0x77766667
/* 00001514:	ff887777 */	/*illegal*/ .word 0xff887777
/* 00001518:	fff88887 */	/*illegal*/ .word 0xfff88887
/* 0000151c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001520:	88887777 */	lwl t0, 0x7777(a0)
/* 00001524:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 00001528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000152c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001530:	ff888888 */	/*illegal*/ .word 0xff888888
/* 00001534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001538:	fff88886 */	/*illegal*/ .word 0xfff88886
/* 0000153c:	66446666 */	/*illegal*/ .word 0x66446666
/* 00001540:	4466ffff */	/*illegal*/ .word 0x4466ffff
/* 00001544:	f8866444 */	/*illegal*/ .word 0xf8866444
/* 00001548:	86444444 */	lh a0, 0x4444(s2)
/* 0000154c:	46ffffff */	/*illegal*/ .word 0x46ffffff
/* 00001550:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001554:	34444444 */	ori a0, v0, 0x4444
/* 00001558:	33344444 */	andi s4, t9, 0x4444
/* 0000155c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001560:	22222222 */	addi v0, s1, 0x2222
/* 00001564:	22222222 */	addi v0, s1, 0x2222
/* 00001568:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000156c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001570:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001574:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001578:	55555555 */	bnel t2, s5, 0x00016ad0
/* 0000157c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001580:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001584:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001588:	33333333 */	andi s3, t9, 0x3333
/* 0000158c:	33333333 */	andi s3, t9, 0x3333
/* 00001590:	22222222 */	addi v0, s1, 0x2222
/* 00001594:	22222222 */	addi v0, s1, 0x2222
/* 00001598:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000159c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015b0:	55555554 */	bnel t2, s5, 0x00016b04
/* 000015b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015b8:	22222222 */	addi v0, s1, 0x2222
/* 000015bc:	22220000 */	addi v0, s1, 0x0
/* 000015c0:	77777775 */	/*illegal*/ .word 0x77777775
/* 000015c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015c8:	55555555 */	bnel t2, s5, 0x00016b20
/* 000015cc:	55555554 */	/*illegal*/ .word 0x55555554
/* 000015d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015e0:	22222222 */	addi v0, s1, 0x2222
/* 000015e4:	22222222 */	addi v0, s1, 0x2222
/* 000015e8:	23333333 */	addi s3, t9, 0x3333
/* 000015ec:	33333333 */	andi s3, t9, 0x3333
/* 000015f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015f4:	23444444 */	addi a0, k0, 0x4444
/* 000015f8:	34455555 */	ori a1, v0, 0x5555
/* 000015fc:	55555555 */	bnel t2, s5, 0x00016b54
/* 00001600:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001604:	34555555 */	ori s5, v0, 0x5555
/* 00001608:	34555555 */	ori s5, v0, 0x5555
/* 0000160c:	55555555 */	bnel t2, s5, 0x00016b64
/* 00001610:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001614:	34555555 */	ori s5, v0, 0x5555
/* 00001618:	45555555 */	/*illegal*/ .word 0x45555555
/* 0000161c:	55555555 */	bnel t2, s5, 0x00016b74
/* 00001620:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001624:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001628:	24444442 */	addiu a0, v0, 0x4442
/* 0000162c:	24444442 */	addiu a0, v0, 0x4442
/* 00001630:	24444442 */	addiu a0, v0, 0x4442
/* 00001634:	24444442 */	addiu a0, v0, 0x4442
/* 00001638:	24444442 */	addiu a0, v0, 0x4442
/* 0000163c:	24444442 */	addiu a0, v0, 0x4442
/* 00001640:	24444442 */	addiu a0, v0, 0x4442
/* 00001644:	24444442 */	addiu a0, v0, 0x4442
/* 00001648:	24444442 */	addiu a0, v0, 0x4442
/* 0000164c:	24444442 */	addiu a0, v0, 0x4442
/* 00001650:	24444442 */	addiu a0, v0, 0x4442
/* 00001654:	24444442 */	addiu a0, v0, 0x4442
/* 00001658:	24444442 */	addiu a0, v0, 0x4442
/* 0000165c:	24444442 */	addiu a0, v0, 0x4442
/* 00001660:	24444442 */	addiu a0, v0, 0x4442
/* 00001664:	24444442 */	addiu a0, v0, 0x4442
/* 00001668:	24444442 */	addiu a0, v0, 0x4442
/* 0000166c:	24444442 */	addiu a0, v0, 0x4442
/* 00001670:	24444442 */	addiu a0, v0, 0x4442
/* 00001674:	24444442 */	addiu a0, v0, 0x4442
/* 00001678:	24444442 */	addiu a0, v0, 0x4442
/* 0000167c:	24444442 */	addiu a0, v0, 0x4442
/* 00001680:	24444442 */	addiu a0, v0, 0x4442
/* 00001684:	24444442 */	addiu a0, v0, 0x4442
/* 00001688:	24444442 */	addiu a0, v0, 0x4442
/* 0000168c:	24444442 */	addiu a0, v0, 0x4442
/* 00001690:	24444442 */	addiu a0, v0, 0x4442
/* 00001694:	24444442 */	addiu a0, v0, 0x4442
/* 00001698:	24444442 */	addiu a0, v0, 0x4442
/* 0000169c:	24444442 */	addiu a0, v0, 0x4442
/* 000016a0:	24444442 */	addiu a0, v0, 0x4442
/* 000016a4:	24444442 */	addiu a0, v0, 0x4442
/* 000016a8:	24444442 */	addiu a0, v0, 0x4442
/* 000016ac:	24444442 */	addiu a0, v0, 0x4442
/* 000016b0:	24444442 */	addiu a0, v0, 0x4442
/* 000016b4:	24444442 */	addiu a0, v0, 0x4442
/* 000016b8:	24444442 */	addiu a0, v0, 0x4442
/* 000016bc:	24444442 */	addiu a0, v0, 0x4442
/* 000016c0:	24444442 */	addiu a0, v0, 0x4442
/* 000016c4:	24444442 */	addiu a0, v0, 0x4442
/* 000016c8:	24444442 */	addiu a0, v0, 0x4442
/* 000016cc:	24444442 */	addiu a0, v0, 0x4442
/* 000016d0:	24444442 */	addiu a0, v0, 0x4442
/* 000016d4:	24444442 */	addiu a0, v0, 0x4442
/* 000016d8:	24444442 */	addiu a0, v0, 0x4442
/* 000016dc:	24444442 */	addiu a0, v0, 0x4442
/* 000016e0:	24444442 */	addiu a0, v0, 0x4442
/* 000016e4:	24444442 */	addiu a0, v0, 0x4442
/* 000016e8:	24444442 */	addiu a0, v0, 0x4442
/* 000016ec:	24444442 */	addiu a0, v0, 0x4442
/* 000016f0:	24444442 */	addiu a0, v0, 0x4442
/* 000016f4:	24444442 */	addiu a0, v0, 0x4442
/* 000016f8:	24444442 */	addiu a0, v0, 0x4442
/* 000016fc:	24444442 */	addiu a0, v0, 0x4442
/* 00001700:	23333332 */	addi s3, t9, 0x3332
/* 00001704:	23333332 */	addi s3, t9, 0x3332
/* 00001708:	27777772 */	addiu s7, k1, 0x7772
/* 0000170c:	27777772 */	addiu s7, k1, 0x7772
/* 00001710:	24444442 */	addiu a0, v0, 0x4442
/* 00001714:	24444442 */	addiu a0, v0, 0x4442
/* 00001718:	22222222 */	addi v0, s1, 0x2222
/* 0000171c:	22222222 */	addi v0, s1, 0x2222
/* 00001720:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001728:	23466666 */	addi a2, k0, 0x6666
/* 0000172c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001730:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001734:	23444444 */	addi a0, k0, 0x4444
/* 00001738:	23444444 */	addi a0, k0, 0x4444
/* 0000173c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001740:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001744:	23444444 */	addi a0, k0, 0x4444
/* 00001748:	23333333 */	addi s3, t9, 0x3333
/* 0000174c:	33333333 */	andi s3, t9, 0x3333
/* 00001750:	33333333 */	andi s3, t9, 0x3333
/* 00001754:	23333333 */	addi s3, t9, 0x3333
/* 00001758:	23333333 */	addi s3, t9, 0x3333
/* 0000175c:	33333333 */	andi s3, t9, 0x3333
/* 00001760:	33333333 */	andi s3, t9, 0x3333
/* 00001764:	23333333 */	addi s3, t9, 0x3333
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	fb140249 */	/*illegal*/ .word 0xfb140249
/* 0000182c:	fb410000 */	/*illegal*/ .word 0xfb410000
/* 00001830:	044f0000 */	/*illegal*/ .word 0x044f0000
/* 00001834:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001838:	04ec0249 */	teqi a3, 585
/* 0000183c:	fb410000 */	/*illegal*/ .word 0xfb410000
/* 00001840:	00000000 */	nop
/* 00001844:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001848:	04ec0249 */	teqi a3, 585
/* 0000184c:	fa330000 */	/*illegal*/ .word 0xfa330000
/* 00001850:	00000100 */	sll $zero, $zero, 0x4
/* 00001854:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001858:	fb140249 */	/*illegal*/ .word 0xfb140249
/* 0000185c:	fa330000 */	/*illegal*/ .word 0xfa330000
/* 00001860:	044f0100 */	/*illegal*/ .word 0x044f0100
/* 00001864:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001868:	04ec02d0 */	teqi a3, 720
/* 0000186c:	04ec0000 */	teqi a3, 0
/* 00001870:	04000100 */	bltz $zero, _00001c74
/* 00001874:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001878:	04ec02d0 */	teqi a3, 720
/* 0000187c:	02760000 */	/*illegal*/ .word 0x02760000
/* 00001880:	04000000 */	bltz $zero, _00001884

_00001884:
/* 00001884:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001888:	fb1402d0 */	/*illegal*/ .word 0xfb1402d0
/* 0000188c:	02760000 */	/*illegal*/ .word 0x02760000
/* 00001890:	00000000 */	nop
/* 00001894:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001898:	fb1402d0 */	/*illegal*/ .word 0xfb1402d0
/* 0000189c:	04ec0000 */	teqi a3, 0
/* 000018a0:	00000100 */	sll $zero, $zero, 0x4
/* 000018a4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018a8:	fca0071f */	/*illegal*/ .word 0xfca0071f
/* 000018ac:	05410000 */	bgez t2, _000018b0

_000018b0:
/* 000018b0:	01330100 */	/*illegal*/ .word 0x01330100
/* 000018b4:	d60070a2 */	/*illegal*/ .word 0xd60070a2
/* 000018b8:	0360071f */	/*illegal*/ .word 0x0360071f
/* 000018bc:	05410000 */	/*illegal*/ .word 0x05410000

_000018c0:
/* 000018c0:	fecd0100 */	/*illegal*/ .word 0xfecd0100
/* 000018c4:	2a007044 */	slti $zero, s0, 0x7044
/* 000018c8:	0360086c */	/*illegal*/ .word 0x0360086c
/* 000018cc:	05410000 */	bgez t2, _000018d0

_000018d0:
/* 000018d0:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 000018d4:	2a007044 */	slti $zero, s0, 0x7044
/* 000018d8:	fca0086c */	/*illegal*/ .word 0xfca0086c
/* 000018dc:	05410000 */	bgez t2, _000018e0

_000018e0:
/* 000018e0:	01330000 */	/*illegal*/ .word 0x01330000
/* 000018e4:	d60070a2 */	/*illegal*/ .word 0xd60070a2
/* 000018e8:	05a0071f */	/*illegal*/ .word 0x05a0071f
/* 000018ec:	03840000 */	/*illegal*/ .word 0x03840000
/* 000018f0:	fe000100 */	/*illegal*/ .word 0xfe000100
/* 000018f4:	4e005b32 */	/*illegal*/ .word 0x4e005b32
/* 000018f8:	05a0086c */	/*illegal*/ .word 0x05a0086c
/* 000018fc:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001900:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001904:	4e005b32 */	/*illegal*/ .word 0x4e005b32
/* 00001908:	05460887 */	/*illegal*/ .word 0x05460887
/* 0000190c:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001910:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001914:	00008832 */	tlt $zero, $zero, 0x220
/* 00001918:	0546071f */	/*illegal*/ .word 0x0546071f
/* 0000191c:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001920:	fe000100 */	/*illegal*/ .word 0xfe000100
/* 00001924:	00008832 */	tlt $zero, $zero, 0x220
/* 00001928:	faba071f */	/*illegal*/ .word 0xfaba071f
/* 0000192c:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001930:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001934:	00008832 */	tlt $zero, $zero, 0x220
/* 00001938:	faba0887 */	/*illegal*/ .word 0xfaba0887
/* 0000193c:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001940:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001944:	00008832 */	tlt $zero, $zero, 0x220
/* 00001948:	fa60086c */	/*illegal*/ .word 0xfa60086c
/* 0000194c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001950:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001954:	b2005bbe */	/*illegal*/ .word 0xb2005bbe
/* 00001958:	fa60071f */	/*illegal*/ .word 0xfa60071f
/* 0000195c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001960:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001964:	b2005bbe */	/*illegal*/ .word 0xb2005bbe
/* 00001968:	05a00000 */	bltz t5, _0000196c

_0000196c:
/* 0000196c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00001970:	00000400 */	sll $zero, $zero, 0x10
/* 00001974:	00008832 */	tlt $zero, $zero, 0x220
/* 00001978:	04ec0000 */	teqi a3, 0
/* 0000197c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00001980:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001984:	00008832 */	tlt $zero, $zero, 0x220
/* 00001988:	04ec0fd2 */	teqi a3, 4050
/* 0000198c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00001990:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001994:	00008832 */	tlt $zero, $zero, 0x220
/* 00001998:	05a00fd2 */	bltz t5, 0x000058e4
/* 0000199c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 000019a0:	00000000 */	nop
/* 000019a4:	00008832 */	tlt $zero, $zero, 0x220
/* 000019a8:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 000019ac:	04380000 */	/*illegal*/ .word 0x04380000
/* 000019b0:	01000400 */	/*illegal*/ .word 0x01000400
/* 000019b4:	00007878 */	/*illegal*/ .word 0x00007878
/* 000019b8:	fb140000 */	/*illegal*/ .word 0xfb140000
/* 000019bc:	04380000 */	/*illegal*/ .word 0x04380000
/* 000019c0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019c4:	00007878 */	/*illegal*/ .word 0x00007878
/* 000019c8:	fb140843 */	/*illegal*/ .word 0xfb140843
/* 000019cc:	04380000 */	/*illegal*/ .word 0x04380000
/* 000019d0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019d4:	00007878 */	/*illegal*/ .word 0x00007878
/* 000019d8:	fa600843 */	/*illegal*/ .word 0xfa600843
/* 000019dc:	04380000 */	/*illegal*/ .word 0x04380000
/* 000019e0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019e4:	00007878 */	/*illegal*/ .word 0x00007878
/* 000019e8:	05a00843 */	bltz t5, 0x00003af8
/* 000019ec:	04380000 */	/*illegal*/ .word 0x04380000
/* 000019f0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019f4:	00007878 */	/*illegal*/ .word 0x00007878
/* 000019f8:	04ec0843 */	teqi a3, 2115
/* 000019fc:	04380000 */	/*illegal*/ .word 0x04380000
/* 00001a00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a04:	00007878 */	/*illegal*/ .word 0x00007878
/* 00001a08:	04ec0000 */	teqi a3, 0
/* 00001a0c:	04380000 */	/*illegal*/ .word 0x04380000
/* 00001a10:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a14:	00007878 */	/*illegal*/ .word 0x00007878
/* 00001a18:	05a00000 */	bltz t5, _00001a1c

_00001a1c:
/* 00001a1c:	04380000 */	/*illegal*/ .word 0x04380000
/* 00001a20:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001a24:	00007878 */	/*illegal*/ .word 0x00007878
/* 00001a28:	fa600fd2 */	/*illegal*/ .word 0xfa600fd2
/* 00001a2c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00001a30:	00000000 */	nop
/* 00001a34:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a38:	fb140fd2 */	/*illegal*/ .word 0xfb140fd2
/* 00001a3c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00001a40:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a44:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a48:	fb140000 */	/*illegal*/ .word 0xfb140000
/* 00001a4c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00001a50:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001a54:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a58:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00001a5c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00001a60:	00000400 */	sll $zero, $zero, 0x10
/* 00001a64:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a68:	faba08f7 */	/*illegal*/ .word 0xfaba08f7
/* 00001a6c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001a70:	00000233 */	tltu $zero, $zero, 0x8
/* 00001a74:	10007664 */	beq $zero, $zero, 0x0001f408
/* 00001a78:	000010b3 */	tltu $zero, $zero, 0x42
/* 00001a7c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00001a80:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a84:	00007878 */	/*illegal*/ .word 0x00007878
/* 00001a88:	faba10b3 */	/*illegal*/ .word 0xfaba10b3
/* 00001a8c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001a90:	00000000 */	nop
/* 00001a94:	10007664 */	beq $zero, $zero, 0x0001f428
/* 00001a98:	000008f7 */	/*illegal*/ .word 0x000008f7
/* 00001a9c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00001aa0:	02000233 */	tltu s0, $zero, 0x8
/* 00001aa4:	00007878 */	/*illegal*/ .word 0x00007878
/* 00001aa8:	054608f7 */	/*illegal*/ .word 0x054608f7
/* 00001aac:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001ab0:	04000233 */	bltz $zero, 0x00002380
/* 00001ab4:	f0007688 */	/*illegal*/ .word 0xf0007688
/* 00001ab8:	054610b3 */	/*illegal*/ .word 0x054610b3
/* 00001abc:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001ac0:	04000000 */	/*illegal*/ .word 0x04000000

_00001ac4:
/* 00001ac4:	f0007688 */	/*illegal*/ .word 0xf0007688
/* 00001ac8:	fa600887 */	/*illegal*/ .word 0xfa600887
/* 00001acc:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001ad0:	00000000 */	nop
/* 00001ad4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ad8:	fa600887 */	/*illegal*/ .word 0xfa600887
/* 00001adc:	05a00000 */	bltz t5, _00001ae0

_00001ae0:
/* 00001ae0:	00000400 */	sll $zero, $zero, 0x10
/* 00001ae4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ae8:	05a00887 */	bltz t5, 0x00003d08
/* 00001aec:	05a00000 */	/*illegal*/ .word 0x05a00000

_00001af0:
/* 00001af0:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001af4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001af8:	05a00887 */	/*illegal*/ .word 0x05a00887
/* 00001afc:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001b00:	04000000 */	/*illegal*/ .word 0x04000000

_00001b04:
/* 00001b04:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b08:	05a00fd2 */	/*illegal*/ .word 0x05a00fd2
/* 00001b0c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b10:	00000000 */	nop
/* 00001b14:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001b18:	05a00fd2 */	bltz t5, 0x00005a64
/* 00001b1c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001b20:	04000000 */	/*illegal*/ .word 0x04000000

_00001b24:
/* 00001b24:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001b28:	05a00000 */	/*illegal*/ .word 0x05a00000

_00001b2c:
/* 00001b2c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001b30:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001b34:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001b38:	05a00000 */	/*illegal*/ .word 0x05a00000

_00001b3c:
/* 00001b3c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b40:	00000800 */	sll at, $zero, 0x0
/* 00001b44:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001b48:	fb140fd2 */	/*illegal*/ .word 0xfb140fd2
/* 00001b4c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b50:	00000000 */	nop
/* 00001b54:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001b58:	fb140fd2 */	/*illegal*/ .word 0xfb140fd2
/* 00001b5c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001b60:	04000000 */	bltz $zero, _00001b64

_00001b64:
/* 00001b64:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001b68:	fb140000 */	/*illegal*/ .word 0xfb140000
/* 00001b6c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001b70:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001b74:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001b78:	fb140000 */	/*illegal*/ .word 0xfb140000
/* 00001b7c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b80:	00000800 */	sll at, $zero, 0x0
/* 00001b84:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001b88:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00001b8c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b90:	00000800 */	sll at, $zero, 0x0
/* 00001b94:	880000ba */	lwl $zero, 0xba($zero)
/* 00001b98:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00001b9c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001ba0:	04000800 */	bltz $zero, 0x00003ba4
/* 00001ba4:	880000ba */	lwl $zero, 0xba($zero)
/* 00001ba8:	fa600fd2 */	/*illegal*/ .word 0xfa600fd2
/* 00001bac:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001bb0:	04000000 */	bltz $zero, _00001bb4

_00001bb4:
/* 00001bb4:	880000ba */	lwl $zero, 0xba($zero)
/* 00001bb8:	fa600fd2 */	/*illegal*/ .word 0xfa600fd2
/* 00001bbc:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001bc0:	00000000 */	nop
/* 00001bc4:	880000ba */	lwl $zero, 0xba($zero)
/* 00001bc8:	04ec0000 */	teqi a3, 0
/* 00001bcc:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001bd0:	00000800 */	sll at, $zero, 0x0
/* 00001bd4:	880000ba */	lwl $zero, 0xba($zero)
/* 00001bd8:	04ec0000 */	teqi a3, 0
/* 00001bdc:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001be0:	04000800 */	bltz $zero, 0x00003be4
/* 00001be4:	880000ba */	lwl $zero, 0xba($zero)
/* 00001be8:	04ec0fd2 */	teqi a3, 4050
/* 00001bec:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001bf0:	04000000 */	bltz $zero, _00001bf4

_00001bf4:
/* 00001bf4:	880000ba */	lwl $zero, 0xba($zero)
/* 00001bf8:	04ec0fd2 */	teqi a3, 4050
/* 00001bfc:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001c00:	00000000 */	nop
/* 00001c04:	880000ba */	lwl $zero, 0xba($zero)
/* 00001c08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c14:	00000000 */	nop
/* 00001c18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c20:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c24:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c2c:	00008000 */	sll s0, $zero, 0x0
/* 00001c30:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00001c34:	00fcc140 */	/*illegal*/ .word 0x00fcc140
/* 00001c38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c3c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001c40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c4c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c54:	06000828 */	bltz s0, 0x00003cf8
/* 00001c58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c64:	00000000 */	nop
/* 00001c68:	f54002b8 */	/*illegal*/ .word 0xf54002b8
/* 00001c6c:	00fcc140 */	/*illegal*/ .word 0x00fcc140
/* 00001c70:	f2000000 */	/*illegal*/ .word 0xf2000000

_00001c74:
/* 00001c74:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001c78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c84:	06000868 */	bltz s0, 0x00003e28
/* 00001c88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c94:	00000000 */	nop
/* 00001c98:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001c9c:	00fcc140 */	/*illegal*/ .word 0x00fcc140
/* 00001ca0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ca4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001ca8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001cac:	060008a8 */	bltz s0, 0x00003f50
/* 00001cb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cb8:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001cbc:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001cc0:	060c0e10 */	teqi s0, 3600
/* 00001cc4:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001cc8:	06141600 */	/*illegal*/ .word 0x06141600
/* 00001ccc:	00140006 */	srlv $zero, s4, $zero
/* 00001cd0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ce0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cf0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001cf4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001cf8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cfc:	00008000 */	sll s0, $zero, 0x0
/* 00001d00:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001d04:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001d08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d0c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d10:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d1c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d20:	01010020 */	add $zero, t0, at
/* 00001d24:	06000968 */	bltz s0, 0x000042c8
/* 00001d28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d30:	06080a0c */	tgei s0, 2572
/* 00001d34:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d38:	06101214 */	bltzal s0, 0x0000658c
/* 00001d3c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001d40:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d44:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001d48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d58:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001d5c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001d60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d64:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d68:	0100600c */	syscall 0x40180
/* 00001d6c:	06000a68 */	bltz s0, 0x00004710
/* 00001d70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d74:	00000602 */	srl $zero, $zero, 0x18
/* 00001d78:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001d7c:	00080a02 */	srl at, t0, 0x8
/* 00001d80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d84:	00000000 */	nop
/* 00001d88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d8c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d90:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001d94:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001d98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d9c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001da0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001da4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001da8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dac:	06000ac8 */	bltz s0, 0x000048d0
/* 00001db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001db4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001db8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dc4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001dc8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001dcc:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00001dd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dd4:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00001dd8:	01010020 */	add $zero, t0, at
/* 00001ddc:	06000b08 */	bltz s0, 0x00004a00
/* 00001de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001de4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001de8:	06080a0c */	tgei s0, 2572
/* 00001dec:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001df0:	06101214 */	bltzal s0, 0x00006644
/* 00001df4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001df8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001dfc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e04:	00000000 */	nop
/* 00001e08:	00000000 */	nop
/* 00001e0c:	00000000 */	nop

.close
