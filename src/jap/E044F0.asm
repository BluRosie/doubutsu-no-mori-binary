.n64
.create "build/jap/E044F0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	000110c9 */	/*illegal*/ .word 0x000110c9
/* 00001004:	190b2991 */	/*illegal*/ .word 0x190b2991
/* 00001008:	3a17f7bd */	xori s7, s0, 0xf7bd
/* 0000100c:	0000c631 */	tgeu $zero, $zero, 0x318
/* 00001010:	84216319 */	lh at, 0x6319(at)
/* 00001014:	4a53318d */	/*illegal*/ .word 0x4a53318d
/* 00001018:	18c70000 */	/*illegal*/ .word 0x18c70000

_0000101c:
/* 0000101c:	73e75b1f */	/*illegal*/ .word 0x73e75b1f
/* 00001020:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001024:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001028:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000102c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001030:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001034:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001038:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000103c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001040:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001044:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001048:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000104c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001050:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001054:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001058:	33333333 */	andi s3, t9, 0x3333
/* 0000105c:	33333333 */	andi s3, t9, 0x3333
/* 00001060:	33333333 */	andi s3, t9, 0x3333
/* 00001064:	33333333 */	andi s3, t9, 0x3333
/* 00001068:	33333333 */	andi s3, t9, 0x3333
/* 0000106c:	33333333 */	andi s3, t9, 0x3333
/* 00001070:	33333333 */	andi s3, t9, 0x3333
/* 00001074:	33333333 */	andi s3, t9, 0x3333
/* 00001078:	33333333 */	andi s3, t9, 0x3333
/* 0000107c:	33333333 */	andi s3, t9, 0x3333
/* 00001080:	33333333 */	andi s3, t9, 0x3333
/* 00001084:	33333333 */	andi s3, t9, 0x3333
/* 00001088:	33333333 */	andi s3, t9, 0x3333
/* 0000108c:	33333333 */	andi s3, t9, 0x3333
/* 00001090:	22222222 */	addi v0, s1, 0x2222
/* 00001094:	22222222 */	addi v0, s1, 0x2222
/* 00001098:	22222222 */	addi v0, s1, 0x2222
/* 0000109c:	22222222 */	addi v0, s1, 0x2222
/* 000010a0:	22222222 */	addi v0, s1, 0x2222
/* 000010a4:	22222222 */	addi v0, s1, 0x2222
/* 000010a8:	22222222 */	addi v0, s1, 0x2222
/* 000010ac:	22222222 */	addi v0, s1, 0x2222
/* 000010b0:	22222222 */	addi v0, s1, 0x2222
/* 000010b4:	22222222 */	addi v0, s1, 0x2222
/* 000010b8:	22222222 */	addi v0, s1, 0x2222
/* 000010bc:	22222222 */	addi v0, s1, 0x2222
/* 000010c0:	22222222 */	addi v0, s1, 0x2222
/* 000010c4:	22222222 */	addi v0, s1, 0x2222
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	10000000 */	beq $zero, $zero, _000010d8

_000010d8:
/* 000010d8:	00000000 */	nop
/* 000010dc:	00000000 */	nop
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	00000000 */	nop
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000010fc:	00000000 */	nop
/* 00001100:	66666666 */	daddiu a2, s3, 0x6666
/* 00001104:	20000002 */	addi $zero, $zero, 0x2
/* 00001108:	21111111 */	addi s1, t0, 0x1111
/* 0000110c:	11111204 */	beq t0, s1, 0x00005920
/* 00001110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001118:	66666666 */	daddiu a2, s3, 0x6666
/* 0000111c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001120:	66666666 */	daddiu a2, s3, 0x6666
/* 00001124:	66666666 */	daddiu a2, s3, 0x6666
/* 00001128:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000112c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001130:	e0211111 */	sc at, 0x1111(at)
/* 00001134:	11111112 */	beq t0, s1, 0x00005580
/* 00001138:	21111112 */	addi s1, t0, 0x1112
/* 0000113c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001140:	11111202 */	beq t0, s1, 0x0000594c
/* 00001144:	21111111 */	addi s1, t0, 0x1111
/* 00001148:	11111113 */	beq t0, s1, 0x00005598
/* 0000114c:	31111111 */	andi s1, t0, 0x1111
/* 00001150:	66666666 */	daddiu a2, s3, 0x6666
/* 00001154:	66666666 */	daddiu a2, s3, 0x6666
/* 00001158:	66666666 */	daddiu a2, s3, 0x6666
/* 0000115c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001160:	4444444f */	/*illegal*/ .word 0x4444444f
/* 00001164:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 00001168:	11111112 */	beq t0, s1, 0x000055b4
/* 0000116c:	30211111 */	andi at, at, 0x1111
/* 00001170:	66666666 */	daddiu a2, s3, 0x6666
/* 00001174:	21111112 */	addi s1, t0, 0x1112
/* 00001178:	21111111 */	addi s1, t0, 0x1111
/* 0000117c:	11111202 */	beq t0, s1, 0x00005988
/* 00001180:	31111111 */	andi s1, t0, 0x1111
/* 00001184:	11111113 */	beq t0, s1, 0x000055d4
/* 00001188:	66666666 */	daddiu a2, s3, 0x6666
/* 0000118c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001190:	66666666 */	daddiu a2, s3, 0x6666
/* 00001194:	66666666 */	daddiu a2, s3, 0x6666
/* 00001198:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 0000119c:	4444444f */	/*illegal*/ .word 0x4444444f
/* 000011a0:	30211111 */	andi at, at, 0x1111
/* 000011a4:	11111112 */	beq t0, s1, 0x000055f0
/* 000011a8:	21111112 */	addi s1, t0, 0x1112
/* 000011ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000011b0:	11111202 */	beq t0, s1, 0x000059bc
/* 000011b4:	21111111 */	addi s1, t0, 0x1111
/* 000011b8:	51111113 */	beql t0, s1, 0x00005608
/* 000011bc:	31111115 */	andi s1, t0, 0x1115
/* 000011c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000011c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000011c8:	66666666 */	daddiu a2, s3, 0x6666
/* 000011cc:	66666666 */	daddiu a2, s3, 0x6666
/* 000011d0:	0444444f */	/*illegal*/ .word 0x0444444f
/* 000011d4:	f4444440 */	sdc1 f4, 0x4440(v0)
/* 000011d8:	11111112 */	beq t0, s1, 0x00005624
/* 000011dc:	30211111 */	andi at, at, 0x1111
/* 000011e0:	66666666 */	daddiu a2, s3, 0x6666
/* 000011e4:	21111112 */	addi s1, t0, 0x1112
/* 000011e8:	21111111 */	addi s1, t0, 0x1111
/* 000011ec:	11111202 */	beq t0, s1, 0x000059f8
/* 000011f0:	31111115 */	andi s1, t0, 0x1115
/* 000011f4:	51111113 */	beql t0, s1, 0x00005644
/* 000011f8:	66666666 */	daddiu a2, s3, 0x6666
/* 000011fc:	66666666 */	daddiu a2, s3, 0x6666
/* 00001200:	66666666 */	daddiu a2, s3, 0x6666
/* 00001204:	66666666 */	daddiu a2, s3, 0x6666
/* 00001208:	f4444440 */	sdc1 f4, 0x4440(v0)
/* 0000120c:	0444444f */	/*illegal*/ .word 0x0444444f
/* 00001210:	30211111 */	andi at, at, 0x1111
/* 00001214:	11111112 */	beq t0, s1, 0x00005660
/* 00001218:	21111112 */	addi s1, t0, 0x1112
/* 0000121c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001220:	11111202 */	beq t0, s1, 0x00005a2c
/* 00001224:	21111111 */	addi s1, t0, 0x1111
/* 00001228:	01111113 */	/*illegal*/ .word 0x01111113
/* 0000122c:	31111110 */	andi s1, t0, 0x1110
/* 00001230:	66666666 */	daddiu a2, s3, 0x6666
/* 00001234:	66666666 */	daddiu a2, s3, 0x6666
/* 00001238:	66666666 */	daddiu a2, s3, 0x6666
/* 0000123c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001240:	3444444f */	ori a0, v0, 0x444f
/* 00001244:	f4444443 */	sdc1 f4, 0x4443(v0)
/* 00001248:	11111112 */	beq t0, s1, 0x00005694
/* 0000124c:	30211111 */	andi at, at, 0x1111
/* 00001250:	66666666 */	daddiu a2, s3, 0x6666
/* 00001254:	21111112 */	addi s1, t0, 0x1112
/* 00001258:	21111111 */	addi s1, t0, 0x1111
/* 0000125c:	11111202 */	beq t0, s1, 0x00005a68
/* 00001260:	31111111 */	andi s1, t0, 0x1111
/* 00001264:	11111113 */	beq t0, s1, 0x000056b4
/* 00001268:	66666666 */	daddiu a2, s3, 0x6666
/* 0000126c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001270:	66666666 */	daddiu a2, s3, 0x6666
/* 00001274:	66666666 */	daddiu a2, s3, 0x6666
/* 00001278:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 0000127c:	4444444f */	/*illegal*/ .word 0x4444444f
/* 00001280:	30211111 */	andi at, at, 0x1111
/* 00001284:	11111112 */	beq t0, s1, 0x000056d0
/* 00001288:	21111112 */	addi s1, t0, 0x1112
/* 0000128c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001290:	11111202 */	beq t0, s1, 0x00005a9c
/* 00001294:	21111111 */	addi s1, t0, 0x1111
/* 00001298:	22222222 */	addi v0, s1, 0x2222
/* 0000129c:	22222222 */	addi v0, s1, 0x2222
/* 000012a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000012a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000012a8:	66666666 */	daddiu a2, s3, 0x6666
/* 000012ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000012b0:	33333333 */	andi s3, t9, 0x3333
/* 000012b4:	33333333 */	andi s3, t9, 0x3333
/* 000012b8:	11111112 */	beq t0, s1, 0x00005704
/* 000012bc:	30211111 */	andi at, at, 0x1111
/* 000012c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000012c4:	21111112 */	addi s1, t0, 0x1112
/* 000012c8:	21111111 */	addi s1, t0, 0x1111
/* 000012cc:	11111200 */	beq t0, s1, 0x00005ad0
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	66666666 */	daddiu a2, s3, 0x6666
/* 000012dc:	66666666 */	daddiu a2, s3, 0x6666
/* 000012e0:	66666666 */	daddiu a2, s3, 0x6666
/* 000012e4:	66666666 */	daddiu a2, s3, 0x6666
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00211111 */	/*illegal*/ .word 0x00211111
/* 000012f4:	11111112 */	beq t0, s1, 0x00005740
/* 000012f8:	21111112 */	addi s1, t0, 0x1112
/* 000012fc:	66666666 */	daddiu a2, s3, 0x6666
/* 00001300:	1111120e */	beq t0, s1, 0x00005b3c
/* 00001304:	21111111 */	addi s1, t0, 0x1111
/* 00001308:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000130c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001310:	66666666 */	daddiu a2, s3, 0x6666
/* 00001314:	66666666 */	daddiu a2, s3, 0x6666
/* 00001318:	66666666 */	daddiu a2, s3, 0x6666
/* 0000131c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001320:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001324:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001328:	11111112 */	beq t0, s1, 0x00005774
/* 0000132c:	40211111 */	/*illegal*/ .word 0x40211111
/* 00001330:	66666666 */	daddiu a2, s3, 0x6666
/* 00001334:	21111112 */	addi s1, t0, 0x1112
/* 00001338:	21111111 */	addi s1, t0, 0x1111
/* 0000133c:	11111203 */	beq t0, s1, 0x00005b4c
/* 00001340:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 00001344:	4444444f */	/*illegal*/ .word 0x4444444f
/* 00001348:	66666666 */	daddiu a2, s3, 0x6666
/* 0000134c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001350:	66666666 */	daddiu a2, s3, 0x6666
/* 00001354:	66666666 */	daddiu a2, s3, 0x6666
/* 00001358:	31111111 */	andi s1, t0, 0x1111
/* 0000135c:	11111113 */	beq t0, s1, 0x000057ac
/* 00001360:	20211111 */	addi at, at, 0x1111
/* 00001364:	11111112 */	beq t0, s1, 0x000057b0
/* 00001368:	21111112 */	addi s1, t0, 0x1112
/* 0000136c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001370:	11111203 */	beq t0, s1, 0x00005b80
/* 00001374:	21111111 */	addi s1, t0, 0x1111
/* 00001378:	4444444f */	/*illegal*/ .word 0x4444444f
/* 0000137c:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 00001380:	66666666 */	daddiu a2, s3, 0x6666
/* 00001384:	66666666 */	daddiu a2, s3, 0x6666
/* 00001388:	66666666 */	daddiu a2, s3, 0x6666
/* 0000138c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001390:	11111113 */	beq t0, s1, 0x000057e0
/* 00001394:	31111111 */	andi s1, t0, 0x1111
/* 00001398:	11111112 */	beq t0, s1, 0x000057e4
/* 0000139c:	20211111 */	addi at, at, 0x1111
/* 000013a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000013a4:	21111112 */	addi s1, t0, 0x1112
/* 000013a8:	21111111 */	addi s1, t0, 0x1111
/* 000013ac:	11111203 */	beq t0, s1, 0x00005bbc
/* 000013b0:	f4444440 */	sdc1 f4, 0x4440(v0)
/* 000013b4:	0444444f */	/*illegal*/ .word 0x0444444f
/* 000013b8:	66666666 */	daddiu a2, s3, 0x6666
/* 000013bc:	66666666 */	daddiu a2, s3, 0x6666
/* 000013c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000013c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013c8:	31111115 */	andi s1, t0, 0x1115
/* 000013cc:	51111113 */	beql t0, s1, 0x0000581c
/* 000013d0:	20211111 */	addi at, at, 0x1111
/* 000013d4:	11111112 */	beq t0, s1, 0x00005820
/* 000013d8:	21111112 */	addi s1, t0, 0x1112
/* 000013dc:	66666666 */	daddiu a2, s3, 0x6666
/* 000013e0:	11111203 */	beq t0, s1, 0x00005bf0
/* 000013e4:	21111111 */	addi s1, t0, 0x1111
/* 000013e8:	0444444f */	/*illegal*/ .word 0x0444444f
/* 000013ec:	f4444440 */	sdc1 f4, 0x4440(v0)
/* 000013f0:	66666666 */	daddiu a2, s3, 0x6666
/* 000013f4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013f8:	66666666 */	daddiu a2, s3, 0x6666
/* 000013fc:	66666666 */	daddiu a2, s3, 0x6666
/* 00001400:	51111113 */	beql t0, s1, 0x00005850
/* 00001404:	31111115 */	andi s1, t0, 0x1115
/* 00001408:	11111112 */	beq t0, s1, 0x00005854
/* 0000140c:	20211111 */	addi at, at, 0x1111
/* 00001410:	66666666 */	daddiu a2, s3, 0x6666
/* 00001414:	21111112 */	addi s1, t0, 0x1112
/* 00001418:	21111111 */	addi s1, t0, 0x1111
/* 0000141c:	11111203 */	beq t0, s1, 0x00005c2c
/* 00001420:	f4444443 */	sdc1 f4, 0x4443(v0)
/* 00001424:	3444444f */	ori a0, v0, 0x444f
/* 00001428:	66666666 */	daddiu a2, s3, 0x6666
/* 0000142c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001430:	66666666 */	daddiu a2, s3, 0x6666
/* 00001434:	66666666 */	daddiu a2, s3, 0x6666
/* 00001438:	31111110 */	andi s1, t0, 0x1110
/* 0000143c:	01111113 */	/*illegal*/ .word 0x01111113
/* 00001440:	20211111 */	addi at, at, 0x1111
/* 00001444:	11111112 */	beq t0, s1, 0x00005890
/* 00001448:	21111112 */	addi s1, t0, 0x1112
/* 0000144c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001450:	11111203 */	beq t0, s1, 0x00005c60
/* 00001454:	21111111 */	addi s1, t0, 0x1111
/* 00001458:	4444444f */	/*illegal*/ .word 0x4444444f
/* 0000145c:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 00001460:	66666666 */	daddiu a2, s3, 0x6666
/* 00001464:	66666666 */	daddiu a2, s3, 0x6666
/* 00001468:	66666666 */	daddiu a2, s3, 0x6666
/* 0000146c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001470:	11111113 */	beq t0, s1, 0x000058c0
/* 00001474:	31111111 */	andi s1, t0, 0x1111
/* 00001478:	11111112 */	beq t0, s1, 0x000058c4
/* 0000147c:	20211111 */	addi at, at, 0x1111
/* 00001480:	66666666 */	daddiu a2, s3, 0x6666
/* 00001484:	21111112 */	addi s1, t0, 0x1112
/* 00001488:	21111111 */	addi s1, t0, 0x1111
/* 0000148c:	11111203 */	beq t0, s1, 0x00005c9c
/* 00001490:	33333333 */	andi s3, t9, 0x3333
/* 00001494:	33333333 */	andi s3, t9, 0x3333
/* 00001498:	66666666 */	daddiu a2, s3, 0x6666
/* 0000149c:	66666666 */	daddiu a2, s3, 0x6666
/* 000014a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000014a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000014a8:	22222222 */	addi v0, s1, 0x2222
/* 000014ac:	22222222 */	addi v0, s1, 0x2222
/* 000014b0:	20211111 */	addi at, at, 0x1111
/* 000014b4:	11111112 */	beq t0, s1, 0x00005900
/* 000014b8:	21111112 */	addi s1, t0, 0x1112
/* 000014bc:	66666666 */	daddiu a2, s3, 0x6666
/* 000014c0:	11111200 */	beq t0, s1, 0x00005cc4
/* 000014c4:	21111111 */	addi s1, t0, 0x1111
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	66666666 */	daddiu a2, s3, 0x6666
/* 000014d4:	66666666 */	daddiu a2, s3, 0x6666
/* 000014d8:	66666666 */	daddiu a2, s3, 0x6666
/* 000014dc:	66666666 */	daddiu a2, s3, 0x6666
/* 000014e0:	00000000 */	nop
/* 000014e4:	00000000 */	nop
/* 000014e8:	11111112 */	beq t0, s1, 0x00005934
/* 000014ec:	00211111 */	/*illegal*/ .word 0x00211111
/* 000014f0:	66666666 */	daddiu a2, s3, 0x6666
/* 000014f4:	21111112 */	addi s1, t0, 0x1112
/* 000014f8:	21111111 */	addi s1, t0, 0x1111
/* 000014fc:	11111204 */	beq t0, s1, 0x00005d10
/* 00001500:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001504:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001508:	66666666 */	daddiu a2, s3, 0x6666
/* 0000150c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001510:	66666666 */	daddiu a2, s3, 0x6666
/* 00001514:	66666666 */	daddiu a2, s3, 0x6666
/* 00001518:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000151c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001520:	e0211111 */	sc at, 0x1111(at)
/* 00001524:	11111112 */	beq t0, s1, 0x00005970
/* 00001528:	21111112 */	addi s1, t0, 0x1112
/* 0000152c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001530:	11111202 */	beq t0, s1, 0x00005d3c
/* 00001534:	21111111 */	addi s1, t0, 0x1111
/* 00001538:	11111113 */	beq t0, s1, 0x00005988
/* 0000153c:	31111111 */	andi s1, t0, 0x1111
/* 00001540:	66666666 */	daddiu a2, s3, 0x6666
/* 00001544:	66666666 */	daddiu a2, s3, 0x6666
/* 00001548:	66666666 */	daddiu a2, s3, 0x6666
/* 0000154c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001550:	4444444f */	/*illegal*/ .word 0x4444444f
/* 00001554:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 00001558:	11111112 */	beq t0, s1, 0x000059a4
/* 0000155c:	30211111 */	andi at, at, 0x1111
/* 00001560:	66666666 */	daddiu a2, s3, 0x6666
/* 00001564:	21111112 */	addi s1, t0, 0x1112
/* 00001568:	21111111 */	addi s1, t0, 0x1111
/* 0000156c:	11111202 */	beq t0, s1, 0x00005d78
/* 00001570:	31111111 */	andi s1, t0, 0x1111
/* 00001574:	11111113 */	beq t0, s1, 0x000059c4
/* 00001578:	66666666 */	daddiu a2, s3, 0x6666
/* 0000157c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001580:	66666666 */	daddiu a2, s3, 0x6666
/* 00001584:	66666666 */	daddiu a2, s3, 0x6666
/* 00001588:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 0000158c:	4444444f */	/*illegal*/ .word 0x4444444f
/* 00001590:	30211111 */	andi at, at, 0x1111
/* 00001594:	11111112 */	beq t0, s1, 0x000059e0
/* 00001598:	21111112 */	addi s1, t0, 0x1112
/* 0000159c:	66666666 */	daddiu a2, s3, 0x6666
/* 000015a0:	11111202 */	beq t0, s1, 0x00005dac
/* 000015a4:	21111111 */	addi s1, t0, 0x1111
/* 000015a8:	51111113 */	beql t0, s1, 0x000059f8
/* 000015ac:	31111115 */	andi s1, t0, 0x1115
/* 000015b0:	66666666 */	daddiu a2, s3, 0x6666
/* 000015b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000015b8:	66666666 */	daddiu a2, s3, 0x6666
/* 000015bc:	66666666 */	daddiu a2, s3, 0x6666
/* 000015c0:	0444444f */	/*illegal*/ .word 0x0444444f
/* 000015c4:	f4444440 */	sdc1 f4, 0x4440(v0)
/* 000015c8:	11111112 */	beq t0, s1, 0x00005a14
/* 000015cc:	30211111 */	andi at, at, 0x1111
/* 000015d0:	66666666 */	daddiu a2, s3, 0x6666
/* 000015d4:	21111112 */	addi s1, t0, 0x1112
/* 000015d8:	21111111 */	addi s1, t0, 0x1111
/* 000015dc:	11111202 */	beq t0, s1, 0x00005de8
/* 000015e0:	31111115 */	andi s1, t0, 0x1115
/* 000015e4:	51111113 */	beql t0, s1, 0x00005a34
/* 000015e8:	66666666 */	daddiu a2, s3, 0x6666
/* 000015ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000015f0:	66666666 */	daddiu a2, s3, 0x6666
/* 000015f4:	66666666 */	daddiu a2, s3, 0x6666
/* 000015f8:	f4444440 */	sdc1 f4, 0x4440(v0)
/* 000015fc:	0444444f */	/*illegal*/ .word 0x0444444f
/* 00001600:	30211111 */	andi at, at, 0x1111
/* 00001604:	11111112 */	beq t0, s1, 0x00005a50
/* 00001608:	21111112 */	addi s1, t0, 0x1112
/* 0000160c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001610:	11111202 */	beq t0, s1, 0x00005e1c
/* 00001614:	21111111 */	addi s1, t0, 0x1111
/* 00001618:	01111113 */	/*illegal*/ .word 0x01111113
/* 0000161c:	31111110 */	andi s1, t0, 0x1110
/* 00001620:	66666666 */	daddiu a2, s3, 0x6666
/* 00001624:	66666666 */	daddiu a2, s3, 0x6666
/* 00001628:	66666666 */	daddiu a2, s3, 0x6666
/* 0000162c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001630:	3444444f */	ori a0, v0, 0x444f
/* 00001634:	f4444443 */	sdc1 f4, 0x4443(v0)
/* 00001638:	11111112 */	beq t0, s1, 0x00005a84
/* 0000163c:	30211111 */	andi at, at, 0x1111
/* 00001640:	66666666 */	daddiu a2, s3, 0x6666
/* 00001644:	21111112 */	addi s1, t0, 0x1112
/* 00001648:	21111111 */	addi s1, t0, 0x1111
/* 0000164c:	11111202 */	beq t0, s1, 0x00005e58
/* 00001650:	31111111 */	andi s1, t0, 0x1111
/* 00001654:	11111113 */	beq t0, s1, 0x00005aa4
/* 00001658:	66666666 */	daddiu a2, s3, 0x6666
/* 0000165c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001660:	66666666 */	daddiu a2, s3, 0x6666
/* 00001664:	66666666 */	daddiu a2, s3, 0x6666
/* 00001668:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 0000166c:	4444444f */	/*illegal*/ .word 0x4444444f
/* 00001670:	30211111 */	andi at, at, 0x1111
/* 00001674:	11111112 */	beq t0, s1, 0x00005ac0
/* 00001678:	21111112 */	addi s1, t0, 0x1112
/* 0000167c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001680:	11111202 */	beq t0, s1, 0x00005e8c
/* 00001684:	21111111 */	addi s1, t0, 0x1111
/* 00001688:	22222222 */	addi v0, s1, 0x2222
/* 0000168c:	22222222 */	addi v0, s1, 0x2222
/* 00001690:	66666666 */	daddiu a2, s3, 0x6666
/* 00001694:	66666666 */	daddiu a2, s3, 0x6666
/* 00001698:	66666666 */	daddiu a2, s3, 0x6666
/* 0000169c:	66666666 */	daddiu a2, s3, 0x6666
/* 000016a0:	33333333 */	andi s3, t9, 0x3333
/* 000016a4:	33333333 */	andi s3, t9, 0x3333
/* 000016a8:	11111112 */	beq t0, s1, 0x00005af4
/* 000016ac:	30211111 */	andi at, at, 0x1111
/* 000016b0:	66666666 */	daddiu a2, s3, 0x6666
/* 000016b4:	21111112 */	addi s1, t0, 0x1112
/* 000016b8:	21111111 */	addi s1, t0, 0x1111
/* 000016bc:	11111200 */	beq t0, s1, 0x00005ec0
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	66666666 */	daddiu a2, s3, 0x6666
/* 000016cc:	66666666 */	daddiu a2, s3, 0x6666
/* 000016d0:	66666666 */	daddiu a2, s3, 0x6666
/* 000016d4:	66666666 */	daddiu a2, s3, 0x6666
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	00211111 */	/*illegal*/ .word 0x00211111
/* 000016e4:	11111112 */	beq t0, s1, 0x00005b30
/* 000016e8:	00000000 */	nop
/* 000016ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	66666666 */	daddiu a2, s3, 0x6666
/* 00001704:	66666666 */	daddiu a2, s3, 0x6666
/* 00001708:	66666666 */	daddiu a2, s3, 0x6666
/* 0000170c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	43222222 */	/*illegal*/ .word 0x43222222
/* 00001724:	22222222 */	addi v0, s1, 0x2222
/* 00001728:	22222222 */	addi v0, s1, 0x2222
/* 0000172c:	22222222 */	addi v0, s1, 0x2222
/* 00001730:	22222222 */	addi v0, s1, 0x2222
/* 00001734:	43222222 */	/*illegal*/ .word 0x43222222
/* 00001738:	22222222 */	addi v0, s1, 0x2222
/* 0000173c:	22222222 */	addi v0, s1, 0x2222
/* 00001740:	43222222 */	/*illegal*/ .word 0x43222222
/* 00001744:	22222222 */	addi v0, s1, 0x2222
/* 00001748:	22222222 */	addi v0, s1, 0x2222
/* 0000174c:	22222222 */	addi v0, s1, 0x2222
/* 00001750:	22222222 */	addi v0, s1, 0x2222
/* 00001754:	43222222 */	/*illegal*/ .word 0x43222222
/* 00001758:	22222222 */	addi v0, s1, 0x2222
/* 0000175c:	22222222 */	addi v0, s1, 0x2222
/* 00001760:	43222222 */	/*illegal*/ .word 0x43222222
/* 00001764:	22222222 */	addi v0, s1, 0x2222
/* 00001768:	22222222 */	addi v0, s1, 0x2222
/* 0000176c:	22222222 */	addi v0, s1, 0x2222
/* 00001770:	22222222 */	addi v0, s1, 0x2222
/* 00001774:	43222222 */	/*illegal*/ .word 0x43222222
/* 00001778:	22222222 */	addi v0, s1, 0x2222
/* 0000177c:	22222222 */	addi v0, s1, 0x2222
/* 00001780:	43222222 */	/*illegal*/ .word 0x43222222
/* 00001784:	22222222 */	addi v0, s1, 0x2222
/* 00001788:	22222222 */	addi v0, s1, 0x2222
/* 0000178c:	22222222 */	addi v0, s1, 0x2222
/* 00001790:	22222222 */	addi v0, s1, 0x2222
/* 00001794:	43222222 */	/*illegal*/ .word 0x43222222
/* 00001798:	22222222 */	addi v0, s1, 0x2222
/* 0000179c:	22222222 */	addi v0, s1, 0x2222
/* 000017a0:	43222222 */	/*illegal*/ .word 0x43222222
/* 000017a4:	22222222 */	addi v0, s1, 0x2222
/* 000017a8:	22222222 */	addi v0, s1, 0x2222
/* 000017ac:	22222222 */	addi v0, s1, 0x2222
/* 000017b0:	22222222 */	addi v0, s1, 0x2222
/* 000017b4:	43222222 */	/*illegal*/ .word 0x43222222
/* 000017b8:	22222222 */	addi v0, s1, 0x2222
/* 000017bc:	22222222 */	addi v0, s1, 0x2222
/* 000017c0:	43222222 */	/*illegal*/ .word 0x43222222
/* 000017c4:	22222222 */	addi v0, s1, 0x2222
/* 000017c8:	22222222 */	addi v0, s1, 0x2222
/* 000017cc:	22222222 */	addi v0, s1, 0x2222
/* 000017d0:	22222222 */	addi v0, s1, 0x2222
/* 000017d4:	43222222 */	/*illegal*/ .word 0x43222222
/* 000017d8:	22222222 */	addi v0, s1, 0x2222
/* 000017dc:	22222222 */	addi v0, s1, 0x2222
/* 000017e0:	43222222 */	/*illegal*/ .word 0x43222222
/* 000017e4:	22222222 */	addi v0, s1, 0x2222
/* 000017e8:	22222222 */	addi v0, s1, 0x2222
/* 000017ec:	22222222 */	addi v0, s1, 0x2222
/* 000017f0:	22222222 */	addi v0, s1, 0x2222
/* 000017f4:	43222222 */	/*illegal*/ .word 0x43222222
/* 000017f8:	22222222 */	addi v0, s1, 0x2222
/* 000017fc:	22222222 */	addi v0, s1, 0x2222
/* 00001800:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001804:	33333333 */	andi s3, t9, 0x3333
/* 00001808:	33333333 */	andi s3, t9, 0x3333
/* 0000180c:	33333333 */	andi s3, t9, 0x3333
/* 00001810:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001814:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001818:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000181c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001820:	15e80c80 */	bne t7, t0, 0x00004a24
/* 00001824:	07620000 */	/*illegal*/ .word 0x07620000

_00001828:
/* 00001828:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000182c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001830:	15e80c80 */	bne t7, t0, 0x00004a34
/* 00001834:	f89e0000 */	/*illegal*/ .word 0xf89e0000
/* 00001838:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 0000183c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001840:	f9b80c80 */	/*illegal*/ .word 0xf9b80c80
/* 00001844:	f89e0000 */	/*illegal*/ .word 0xf89e0000
/* 00001848:	0000fe00 */	sll ra, $zero, 0x18
/* 0000184c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001850:	f9b80c80 */	/*illegal*/ .word 0xf9b80c80
/* 00001854:	07620000 */	bltzl k1, _00001858

_00001858:
/* 00001858:	00000200 */	sll $zero, $zero, 0x8
/* 0000185c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001860:	f9b80c80 */	/*illegal*/ .word 0xf9b80c80
/* 00001864:	07620000 */	bltzl k1, _00001868

_00001868:
/* 00001868:	04000000 */	/*illegal*/ .word 0x04000000

_0000186c:
/* 0000186c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001870:	f9b80000 */	/*illegal*/ .word 0xf9b80000
/* 00001874:	07620000 */	bltzl k1, _00001878

_00001878:
/* 00001878:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000187c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001880:	15e80000 */	bne t7, t0, _00001884

_00001884:
/* 00001884:	07620000 */	/*illegal*/ .word 0x07620000

_00001888:
/* 00001888:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 0000188c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001890:	15e80c80 */	bne t7, t0, 0x00004a94
/* 00001894:	07620000 */	/*illegal*/ .word 0x07620000

_00001898:
/* 00001898:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000189c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018a0:	f9b80c80 */	/*illegal*/ .word 0xf9b80c80
/* 000018a4:	f89e0000 */	/*illegal*/ .word 0xf89e0000
/* 000018a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018b0:	f9b80000 */	/*illegal*/ .word 0xf9b80000
/* 000018b4:	f89e0000 */	/*illegal*/ .word 0xf89e0000
/* 000018b8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018c0:	15e80c80 */	bne t7, t0, 0x00004ac4
/* 000018c4:	f89e0000 */	/*illegal*/ .word 0xf89e0000
/* 000018c8:	fe000000 */	sd $zero, 0x0(s0)
/* 000018cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018d0:	15e80000 */	bne t7, t0, _000018d4

_000018d4:
/* 000018d4:	f89e0000 */	/*illegal*/ .word 0xf89e0000
/* 000018d8:	fe000400 */	sd $zero, 0x400(s0)
/* 000018dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018e0:	15e80000 */	bne t7, t0, _000018e4

_000018e4:
/* 000018e4:	f89e0000 */	/*illegal*/ .word 0xf89e0000
/* 000018e8:	0e000400 */	/*illegal*/ .word 0x0e000400
/* 000018ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018f0:	15e80c80 */	bne t7, t0, 0x00004af4
/* 000018f4:	f89e0000 */	/*illegal*/ .word 0xf89e0000
/* 000018f8:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 000018fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001900:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00001904:	07620000 */	bltzl k1, _00001908

_00001908:
/* 00001908:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000190c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001910:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00001914:	f89e0000 */	/*illegal*/ .word 0xf89e0000
/* 00001918:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000191c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001920:	00c40c30 */	tge a2, a0, 0x30
/* 00001924:	f89e0000 */	/*illegal*/ .word 0xf89e0000
/* 00001928:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000192c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001930:	00c40c30 */	tge a2, a0, 0x30
/* 00001934:	07620000 */	bltzl k1, _00001938

_00001938:
/* 00001938:	04000000 */	/*illegal*/ .word 0x04000000

_0000193c:
/* 0000193c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001940:	0edc0c30 */	jal 0x0b7030c0
/* 00001944:	07620000 */	/*illegal*/ .word 0x07620000

_00001948:
/* 00001948:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000194c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001950:	0edc0c30 */	jal 0x0b7030c0
/* 00001954:	f89e0000 */	/*illegal*/ .word 0xf89e0000
/* 00001958:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 0000195c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001960:	0edc0000 */	jal 0x0b700000
/* 00001964:	f89e0000 */	/*illegal*/ .word 0xf89e0000
/* 00001968:	0e000400 */	/*illegal*/ .word 0x0e000400
/* 0000196c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001970:	0edc0000 */	jal 0x0b700000
/* 00001974:	07620000 */	/*illegal*/ .word 0x07620000

_00001978:
/* 00001978:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 0000197c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001980:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001984:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001988:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000198c:	00000000 */	nop
/* 00001990:	e200001c */	sc $zero, 0x1c(s0)
/* 00001994:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001998:	fcfffe60 */	sd ra, 0xfffffe60(a3)
/* 0000199c:	fffcf3f8 */	sd gp, 0xfffff3f8(ra)
/* 000019a0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000019a4:	00008000 */	sll s0, $zero, 0x0
/* 000019a8:	f54004e0 */	sdc1 f0, 0x4e0(t2)
/* 000019ac:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 000019b0:	f2000000 */	scd $zero, 0x0(s0)
/* 000019b4:	0007c03c */	dsll32 t8, a3, 0x0
/* 000019b8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000019bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019c0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000019c4:	00210405 */	/*illegal*/ .word 0x00210405
/* 000019c8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000019cc:	06000820 */	bltz s0, 0x00003a50
/* 000019d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000019d4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000019d8:	df000000 */	ld $zero, 0x0(t8)
/* 000019dc:	00000000 */	nop
/* 000019e0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000019e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000019ec:	00000000 */	nop
/* 000019f0:	e200001c */	sc $zero, 0x1c(s0)
/* 000019f4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000019f8:	fcfffe60 */	sd ra, 0xfffffe60(a3)
/* 000019fc:	fffcf3f8 */	sd gp, 0xfffff3f8(ra)
/* 00001a00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a04:	00008000 */	sll s0, $zero, 0x0
/* 00001a08:	f5400e00 */	sdc1 f0, 0xe00(t2)
/* 00001a0c:	00fd4170 */	tge a3, sp, 0x105
/* 00001a10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001a14:	001bc07c */	dsll32 t8, k1, 0x1
/* 00001a18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a24:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001a28:	01012024 */	and a0, t0, at
/* 00001a2c:	06000860 */	bltz s0, 0x00003bb0
/* 00001a30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001a38:	0600080a */	/*illegal*/ .word 0x0600080a
/* 00001a3c:	00000a02 */	srl at, $zero, 0x8
/* 00001a40:	06080c0e */	tgei s0, 3086
/* 00001a44:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001a48:	06041012 */	/*illegal*/ .word 0x06041012
/* 00001a4c:	00041206 */	/*illegal*/ .word 0x00041206
/* 00001a50:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001a54:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001a58:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001a5c:	001c2022 */	sub a0, $zero, gp
/* 00001a60:	df000000 */	ld $zero, 0x0(t8)
/* 00001a64:	00000000 */	nop
/* 00001a68:	00000000 */	nop
/* 00001a6c:	00000000 */	nop

.close
