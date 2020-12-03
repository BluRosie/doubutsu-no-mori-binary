.n64
.create "build/eng/E27B70.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	58817941 */	/*illegal*/ .word 0x58817941
/* 00001004:	9983c243 */	lwr v1, 0xffffc243(t4)
/* 00001008:	eb497940 */	/*illegal*/ .word 0xeb497940
/* 0000100c:	ffffd66d */	sd ra, 0xffffd66d(ra)
/* 00001010:	d65f5143 */	ldc1 f31, 0x5143(s2)
/* 00001014:	79c57b5d */	/*illegal*/ .word 0x79c57b5d
/* 00001018:	308141cf */	andi at, a0, 0x41cf
/* 0000101c:	21090001 */	addi t1, t0, 0x1
/* 00001020:	55555555 */	bnel t2, s5, 0x00016578
/* 00001024:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001028:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000102c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001030:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001034:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001038:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000103c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001040:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001044:	5555516f */	/*illegal*/ .word 0x5555516f
/* 00001048:	6f155555 */	ldr s5, 0x5555(t8)
/* 0000104c:	55555555 */	bnel t2, s5, 0x000165a4
/* 00001050:	5555016f */	/*illegal*/ .word 0x5555016f
/* 00001054:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001058:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000105c:	6f105555 */	ldr s0, 0x5555(t8)
/* 00001060:	55555555 */	bnel t2, s5, 0x000165b8
/* 00001064:	5510116f */	/*illegal*/ .word 0x5510116f
/* 00001068:	7f610155 */	/*illegal*/ .word 0x7f610155
/* 0000106c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001070:	1001116f */	/*illegal*/ .word 0x1001116f
/* 00001074:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001078:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000107c:	7f611001 */	/*illegal*/ .word 0x7f611001
/* 00001080:	55555510 */	/*illegal*/ .word 0x55555510
/* 00001084:	0111006f */	/*illegal*/ .word 0x0111006f
/* 00001088:	7f601110 */	/*illegal*/ .word 0x7f601110
/* 0000108c:	01555555 */	/*illegal*/ .word 0x01555555
/* 00001090:	1100006f */	/*illegal*/ .word 0x1100006f
/* 00001094:	55555100 */	/*illegal*/ .word 0x55555100
/* 00001098:	00155555 */	/*illegal*/ .word 0x00155555
/* 0000109c:	7f600011 */	/*illegal*/ .word 0x7f600011
/* 000010a0:	55551001 */	/*illegal*/ .word 0x55551001
/* 000010a4:	0000006f */	/*illegal*/ .word 0x0000006f
/* 000010a8:	7f600000 */	/*illegal*/ .word 0x7f600000
/* 000010ac:	10015555 */	/*illegal*/ .word 0x10015555
/* 000010b0:	0000117f */	dsra32 v0, $zero, 0x5
/* 000010b4:	55551010 */	bnel t2, s5, 0x000050f8
/* 000010b8:	01015555 */	/*illegal*/ .word 0x01015555
/* 000010bc:	7f610000 */	/*illegal*/ .word 0x7f610000
/* 000010c0:	55510100 */	/*illegal*/ .word 0x55510100
/* 000010c4:	0011117f */	dsra32 v0, s1, 0x5
/* 000010c8:	7f611100 */	/*illegal*/ .word 0x7f611100
/* 000010cc:	01101555 */	/*illegal*/ .word 0x01101555
/* 000010d0:	0111227f */	/*illegal*/ .word 0x0111227f
/* 000010d4:	55510100 */	bnel t2, s1, _000014d8
/* 000010d8:	00101555 */	/*illegal*/ .word 0x00101555
/* 000010dc:	7f621110 */	/*illegal*/ .word 0x7f621110
/* 000010e0:	55101100 */	/*illegal*/ .word 0x55101100
/* 000010e4:	1122227f */	/*illegal*/ .word 0x1122227f
/* 000010e8:	7f622211 */	/*illegal*/ .word 0x7f622211
/* 000010ec:	00110555 */	/*illegal*/ .word 0x00110555
/* 000010f0:	1122237f */	/*illegal*/ .word 0x1122237f
/* 000010f4:	55101001 */	/*illegal*/ .word 0x55101001
/* 000010f8:	10010555 */	/*illegal*/ .word 0x10010555
/* 000010fc:	7f622211 */	/*illegal*/ .word 0x7f622211
/* 00001100:	55111001 */	/*illegal*/ .word 0x55111001
/* 00001104:	1223337f */	/*illegal*/ .word 0x1223337f
/* 00001108:	7f633221 */	/*illegal*/ .word 0x7f633221
/* 0000110c:	10010555 */	/*illegal*/ .word 0x10010555
/* 00001110:	1223337f */	/*illegal*/ .word 0x1223337f
/* 00001114:	55511000 */	/*illegal*/ .word 0x55511000
/* 00001118:	00010555 */	/*illegal*/ .word 0x00010555
/* 0000111c:	7f633221 */	/*illegal*/ .word 0x7f633221
/* 00001120:	55510100 */	/*illegal*/ .word 0x55510100
/* 00001124:	1223337f */	/*illegal*/ .word 0x1223337f
/* 00001128:	7f733221 */	/*illegal*/ .word 0x7f733221
/* 0000112c:	00105555 */	/*illegal*/ .word 0x00105555
/* 00001130:	1123337f */	/*illegal*/ .word 0x1123337f
/* 00001134:	55500100 */	/*illegal*/ .word 0x55500100
/* 00001138:	00100555 */	/*illegal*/ .word 0x00100555
/* 0000113c:	7f733211 */	/*illegal*/ .word 0x7f733211
/* 00001140:	55110110 */	/*illegal*/ .word 0x55110110
/* 00001144:	01233373 */	tltu t1, v1, 0xcd
/* 00001148:	73733210 */	/*illegal*/ .word 0x73733210
/* 0000114c:	01101155 */	/*illegal*/ .word 0x01101155
/* 00001150:	01223373 */	tltu t1, v0, 0xcd
/* 00001154:	55555010 */	bnel t2, s5, 0x00015198
/* 00001158:	01055555 */	/*illegal*/ .word 0x01055555
/* 0000115c:	73332210 */	/*illegal*/ .word 0x73332210
/* 00001160:	55555510 */	/*illegal*/ .word 0x55555510
/* 00001164:	01123373 */	tltu t0, s2, 0xcd
/* 00001168:	73332110 */	/*illegal*/ .word 0x73332110
/* 0000116c:	01555555 */	/*illegal*/ .word 0x01555555
/* 00001170:	00123473 */	tltu $zero, s2, 0xd1
/* 00001174:	55555510 */	bnel t2, s5, 0x000165b8
/* 00001178:	01555555 */	/*illegal*/ .word 0x01555555
/* 0000117c:	63732100 */	daddi s3, k1, 0x2100
/* 00001180:	55555511 */	bnel t2, s5, 0x000165c8
/* 00001184:	00123473 */	tltu $zero, s2, 0xd1
/* 00001188:	63632100 */	daddi v1, k1, 0x2100
/* 0000118c:	11555555 */	beq t2, s5, 0x000166e4
/* 00001190:	00223463 */	/*illegal*/ .word 0x00223463
/* 00001194:	55555511 */	/*illegal*/ .word 0x55555511
/* 00001198:	11555555 */	/*illegal*/ .word 0x11555555
/* 0000119c:	63632200 */	daddi v1, k1, 0x2200
/* 000011a0:	55555501 */	bnel t2, s5, 0x000165a8
/* 000011a4:	00233363 */	/*illegal*/ .word 0x00233363
/* 000011a8:	73633200 */	/*illegal*/ .word 0x73633200
/* 000011ac:	10555555 */	/*illegal*/ .word 0x10555555
/* 000011b0:	1fee3373 */	/*illegal*/ .word 0x1fee3373
/* 000011b4:	55555100 */	/*illegal*/ .word 0x55555100
/* 000011b8:	00155555 */	/*illegal*/ .word 0x00155555
/* 000011bc:	7333eef1 */	/*illegal*/ .word 0x7333eef1
/* 000011c0:	55555010 */	/*illegal*/ .word 0x55555010
/* 000011c4:	f3ff3666 */	scd ra, 0x3666(ra)
/* 000011c8:	6663ff3f */	daddiu v1, s3, 0xffffff3f
/* 000011cc:	01055555 */	/*illegal*/ .word 0x01055555
/* 000011d0:	f1233060 */	scd v1, 0x3060(t1)
/* 000011d4:	55550010 */	bnel t2, s5, _00001218
/* 000011d8:	01005555 */	/*illegal*/ .word 0x01005555

_000011dc:
/* 000011dc:	6003321f */	daddi v1, $zero, 0x321f
/* 000011e0:	50001100 */	beql $zero, $zero, 0x000055e4
/* 000011e4:	fe244362 */	sd a0, 0x4362(s1)
/* 000011e8:	623442ef */	daddi s4, s1, 0x42ef
/* 000011ec:	00110005 */	/*illegal*/ .word 0x00110005
/* 000011f0:	ef344372 */	/*illegal*/ .word 0xef344372
/* 000011f4:	51010001 */	beql t0, at, _000011fc
/* 000011f8:	10001015 */	/*illegal*/ .word 0x10001015

_000011fc:
/* 000011fc:	723443fe */	/*illegal*/ .word 0x723443fe
/* 00001200:	55010011 */	/*illegal*/ .word 0x55010011
/* 00001204:	ef343372 */	/*illegal*/ .word 0xef343372
/* 00001208:	727343fe */	/*illegal*/ .word 0x727343fe
/* 0000120c:	11001055 */	/*illegal*/ .word 0x11001055
/* 00001210:	e3443373 */	sc a0, 0x3373(k0)
/* 00001214:	55100ef1 */	bnel t0, s0, 0x00004ddc

_00001218:
/* 00001218:	1fe00155 */	/*illegal*/ .word 0x1fe00155
/* 0000121c:	7363443e */	/*illegal*/ .word 0x7363443e
/* 00001220:	55101fff */	/*illegal*/ .word 0x55101fff
/* 00001224:	33443363 */	andi a0, k0, 0x3363
/* 00001228:	63634433 */	daddi v1, k1, 0x4433
/* 0000122c:	ffe10115 */	sd at, 0x115(ra)
/* 00001230:	33443d6d */	andi a0, k0, 0x3d6d
/* 00001234:	51000122 */	beql t0, $zero, _000016c0
/* 00001238:	22100015 */	addi s0, s0, 0x15
/* 0000123c:	6d634433 */	ldr v1, 0x4433(t3)
/* 00001240:	50000112 */	beql $zero, $zero, _0000168c
/* 00001244:	33344fdd */	andi s4, t9, 0x4fdd

_00001248:
/* 00001248:	ddf44333 */	ld s4, 0x4333(t7)
/* 0000124c:	21100005 */	addi s0, t0, 0x5

_00001250:
/* 00001250:	23333ffd */	addi s3, t9, 0x3ffd
/* 00001254:	50100012 */	beql $zero, s0, _000012a0
/* 00001258:	21000105 */	addi $zero, t0, 0x105
/* 0000125c:	dff33332 */	ld s3, 0x3332(ra)
/* 00001260:	50100012 */	beql $zero, s0, _000012ac
/* 00001264:	223333ff */	addi s3, s1, 0x33ff
/* 00001268:	ff333322 */	sd s3, 0x3322(t9)
/* 0000126c:	21000105 */	addi $zero, t0, 0x105
/* 00001270:	222233ff */	addi v0, s1, 0x33ff
/* 00001274:	50100001 */	beql $zero, s0, _0000127c
/* 00001278:	10000105 */	/*illegal*/ .word 0x10000105

_0000127c:
/* 0000127c:	ff332222 */	sd s3, 0x2222(t9)
/* 00001280:	50010001 */	beql $zero, at, _00001288
/* 00001284:	122222ff */	/*illegal*/ .word 0x122222ff

_00001288:
/* 00001288:	ff222221 */	sd v0, 0x2221(t9)
/* 0000128c:	10001005 */	beq $zero, $zero, 0x000052a4
/* 00001290:	111112ef */	/*illegal*/ .word 0x111112ef
/* 00001294:	50011000 */	/*illegal*/ .word 0x50011000
/* 00001298:	00011005 */	/*illegal*/ .word 0x00011005
/* 0000129c:	fe211111 */	sd at, 0x1111(s1)

_000012a0:
/* 000012a0:	51011000 */	beql t0, at, 0x000052a4
/* 000012a4:	0000111f */	/*illegal*/ .word 0x0000111f
/* 000012a8:	f1110000 */	scd s1, 0x0(t0)

_000012ac:
/* 000012ac:	00011015 */	/*illegal*/ .word 0x00011015
/* 000012b0:	0000000f */	sync
/* 000012b4:	55001100 */	bnel t0, $zero, 0x000056b8
/* 000012b8:	00110055 */	/*illegal*/ .word 0x00110055
/* 000012bc:	f0000000 */	scd $zero, 0x0($zero)
/* 000012c0:	55100110 */	bnel t0, s0, _00001704
/* 000012c4:	0000000f */	sync
/* 000012c8:	f0000000 */	scd $zero, 0x0($zero)
/* 000012cc:	01100155 */	/*illegal*/ .word 0x01100155
/* 000012d0:	1000000f */	beq $zero, $zero, _00001310
/* 000012d4:	55510011 */	/*illegal*/ .word 0x55510011
/* 000012d8:	11001555 */	/*illegal*/ .word 0x11001555
/* 000012dc:	f0000001 */	scd $zero, 0x1($zero)
/* 000012e0:	55551000 */	bnel t2, s5, 0x000052e4
/* 000012e4:	111111ef */	/*illegal*/ .word 0x111111ef
/* 000012e8:	fe111111 */	sd s1, 0x1111(s0)
/* 000012ec:	00015555 */	/*illegal*/ .word 0x00015555
/* 000012f0:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000012f4:	55555511 */	bnel t2, s5, 0x0001673c
/* 000012f8:	11555555 */	/*illegal*/ .word 0x11555555
/* 000012fc:	ff000000 */	sd $zero, 0x0(t8)
/* 00001300:	55555555 */	bnel t2, s5, 0x00016858
/* 00001304:	511000ff */	/*illegal*/ .word 0x511000ff
/* 00001308:	ff000115 */	sd $zero, 0x115(t8)
/* 0000130c:	55555555 */	bnel t2, s5, 0x00016864

_00001310:
/* 00001310:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001314:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001318:	55555555 */	/*illegal*/ .word 0x55555555

_0000131c:
/* 0000131c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001320:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001324:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001328:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000132c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001330:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001334:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001338:	55551112 */	/*illegal*/ .word 0x55551112
/* 0000133c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001340:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001344:	55100002 */	/*illegal*/ .word 0x55100002
/* 00001348:	11000112 */	/*illegal*/ .word 0x11000112
/* 0000134c:	55555555 */	/*illegal*/ .word 0x55555555

_00001350:
/* 00001350:	55555510 */	/*illegal*/ .word 0x55555510
/* 00001354:	00011122 */	/*illegal*/ .word 0x00011122
/* 00001358:	11111221 */	/*illegal*/ .word 0x11111221
/* 0000135c:	55555100 */	/*illegal*/ .word 0x55555100
/* 00001360:	55551001 */	/*illegal*/ .word 0x55551001
/* 00001364:	11112221 */	/*illegal*/ .word 0x11112221
/* 00001368:	11222221 */	/*illegal*/ .word 0x11222221
/* 0000136c:	55551011 */	/*illegal*/ .word 0x55551011
/* 00001370:	55510111 */	/*illegal*/ .word 0x55510111
/* 00001374:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001378:	22222221 */	addi v0, s1, 0x2221
/* 0000137c:	55510111 */	bnel t2, s1, _000017c4
/* 00001380:	55101111 */	/*illegal*/ .word 0x55101111
/* 00001384:	22222221 */	addi v0, s1, 0x2221
/* 00001388:	22222221 */	addi v0, s1, 0x2221

_0000138c:
/* 0000138c:	55101112 */	bnel t0, s0, 0x000057d8
/* 00001390:	55110112 */	/*illegal*/ .word 0x55110112
/* 00001394:	22222221 */	addi v0, s1, 0x2221
/* 00001398:	22222221 */	addi v0, s1, 0x2221
/* 0000139c:	55510112 */	bnel t2, s1, _000017e8
/* 000013a0:	55510112 */	/*illegal*/ .word 0x55510112
/* 000013a4:	22222221 */	addi v0, s1, 0x2221
/* 000013a8:	22222221 */	addi v0, s1, 0x2221
/* 000013ac:	55500112 */	bnel t2, s0, _000017f8
/* 000013b0:	55110112 */	/*illegal*/ .word 0x55110112
/* 000013b4:	22222210 */	addi v0, s1, 0x2210
/* 000013b8:	22222210 */	addi v0, s1, 0x2210
/* 000013bc:	55555011 */	bnel t2, s5, 0x00015404
/* 000013c0:	55555501 */	/*illegal*/ .word 0x55555501
/* 000013c4:	22222210 */	addi v0, s1, 0x2210
/* 000013c8:	22222210 */	addi v0, s1, 0x2210
/* 000013cc:	55555501 */	bnel t2, s5, 0x000167d4
/* 000013d0:	55555501 */	/*illegal*/ .word 0x55555501
/* 000013d4:	22222210 */	addi v0, s1, 0x2210
/* 000013d8:	22222210 */	addi v0, s1, 0x2210
/* 000013dc:	55555501 */	bnel t2, s5, 0x000167e4
/* 000013e0:	55555101 */	/*illegal*/ .word 0x55555101
/* 000013e4:	22222210 */	addi v0, s1, 0x2210
/* 000013e8:	22222210 */	addi v0, s1, 0x2210

_000013ec:
/* 000013ec:	55555011 */	bnel t2, s5, 0x00015434
/* 000013f0:	55555012 */	/*illegal*/ .word 0x55555012
/* 000013f4:	22222210 */	addi v0, s1, 0x2210
/* 000013f8:	22222210 */	addi v0, s1, 0x2210
/* 000013fc:	55550112 */	bnel t2, s5, _00001848
/* 00001400:	50001122 */	/*illegal*/ .word 0x50001122
/* 00001404:	22222210 */	addi v0, s1, 0x2210
/* 00001408:	22222210 */	addi v0, s1, 0x2210
/* 0000140c:	51011122 */	beql t0, at, 0x00005898
/* 00001410:	55011122 */	/*illegal*/ .word 0x55011122
/* 00001414:	22222210 */	addi v0, s1, 0x2210
/* 00001418:	22222210 */	addi v0, s1, 0x2210
/* 0000141c:	55101112 */	bnel t0, s0, 0x00005868
/* 00001420:	55101111 */	/*illegal*/ .word 0x55101111
/* 00001424:	22222210 */	addi v0, s1, 0x2210
/* 00001428:	12222210 */	beq s1, v0, 0x00009c6c
/* 0000142c:	51001111 */	/*illegal*/ .word 0x51001111
/* 00001430:	50001111 */	/*illegal*/ .word 0x50001111
/* 00001434:	11122210 */	/*illegal*/ .word 0x11122210
/* 00001438:	11111110 */	/*illegal*/ .word 0x11111110
/* 0000143c:	50100111 */	/*illegal*/ .word 0x50100111
/* 00001440:	50100011 */	/*illegal*/ .word 0x50100011
/* 00001444:	11111110 */	/*illegal*/ .word 0x11111110
/* 00001448:	11111110 */	/*illegal*/ .word 0x11111110
/* 0000144c:	50100011 */	/*illegal*/ .word 0x50100011
/* 00001450:	50010001 */	/*illegal*/ .word 0x50010001
/* 00001454:	11111110 */	/*illegal*/ .word 0x11111110

_00001458:
/* 00001458:	01111110 */	/*illegal*/ .word 0x01111110
/* 0000145c:	50010000 */	/*illegal*/ .word 0x50010000

_00001460:
/* 00001460:	51010000 */	/*illegal*/ .word 0x51010000

_00001464:
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	55001000 */	bnel t0, $zero, 0x00005470
/* 00001470:	55100100 */	/*illegal*/ .word 0x55100100
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	55510011 */	bnel t2, s1, _000014c4
/* 00001480:	55551000 */	/*illegal*/ .word 0x55551000
/* 00001484:	11000000 */	/*illegal*/ .word 0x11000000

_00001488:
/* 00001488:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000148c:	55555511 */	/*illegal*/ .word 0x55555511
/* 00001490:	55555555 */	/*illegal*/ .word 0x55555555

_00001494:
/* 00001494:	50000000 */	/*illegal*/ .word 0x50000000

_00001498:
/* 00001498:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000149c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014b0:	11222222 */	/*illegal*/ .word 0x11222222
/* 000014b4:	22222211 */	addi v0, s1, 0x2211
/* 000014b8:	22222222 */	addi v0, s1, 0x2222
/* 000014bc:	22222222 */	addi v0, s1, 0x2222
/* 000014c0:	33333333 */	andi s3, t9, 0x3333

_000014c4:
/* 000014c4:	33333333 */	andi s3, t9, 0x3333
/* 000014c8:	33333333 */	andi s3, t9, 0x3333
/* 000014cc:	33333333 */	andi s3, t9, 0x3333
/* 000014d0:	22222222 */	addi v0, s1, 0x2222
/* 000014d4:	22222222 */	addi v0, s1, 0x2222

_000014d8:
/* 000014d8:	11111111 */	beq t0, s1, 0x00005920
/* 000014dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	11111111 */	beq t0, s1, 0x00005938
/* 000014f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f8:	11111112 */	/*illegal*/ .word 0x11111112
/* 000014fc:	21111111 */	addi s1, t0, 0x1111
/* 00001500:	22222222 */	addi v0, s1, 0x2222
/* 00001504:	22222222 */	addi v0, s1, 0x2222
/* 00001508:	11111111 */	beq t0, s1, 0x00005950
/* 0000150c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	55555555 */	bnel t2, s5, 0x00016a78

_00001524:
/* 00001524:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001528:	35555555 */	ori s5, t2, 0x5555
/* 0000152c:	55555551 */	bnel t2, s5, 0x00016a74
/* 00001530:	55555512 */	/*illegal*/ .word 0x55555512
/* 00001534:	42555555 */	/*illegal*/ .word 0x42555555

_00001538:
/* 00001538:	30145555 */	andi s4, $zero, 0x5555
/* 0000153c:	55550401 */	bnel t2, s5, 0x00002544
/* 00001540:	55550301 */	/*illegal*/ .word 0x55550301
/* 00001544:	20135555 */	addi s3, $zero, 0x5555
/* 00001548:	00055555 */	/*illegal*/ .word 0x00055555
/* 0000154c:	55555000 */	bnel t2, s5, 0x00015550
/* 00001550:	555de51f */	/*illegal*/ .word 0x555de51f
/* 00001554:	f15ed555 */	scd fp, 0xffffd555(t2)
/* 00001558:	f1ffe555 */	scd ra, 0xffffe555(t7)
/* 0000155c:	555eff1f */	bnel t2, fp, _000011dc
/* 00001560:	5555551f */	/*illegal*/ .word 0x5555551f
/* 00001564:	f1555555 */	scd s5, 0x5555(t2)
/* 00001568:	d1fed555 */	lld fp, 0xffffd555(t7)
/* 0000156c:	555def1f */	bnel t2, sp, 0xffffd1ec
/* 00001570:	555ef51f */	/*illegal*/ .word 0x555ef51f
/* 00001574:	d15fe555 */	lld ra, 0xffffe555(t2)
/* 00001578:	d0155555 */	lld s5, 0x5555($zero)
/* 0000157c:	5555510f */	bnel t2, s5, 0x000159bc
/* 00001580:	5555510f */	/*illegal*/ .word 0x5555510f

_00001584:
/* 00001584:	d0155555 */	lld s5, 0x5555($zero)
/* 00001588:	df355555 */	ld s5, 0x5555(t9)
/* 0000158c:	555553df */	bnel t2, s5, 0x0001650c
/* 00001590:	555553df */	/*illegal*/ .word 0x555553df
/* 00001594:	df355555 */	ld s5, 0x5555(t9)
/* 00001598:	df355555 */	ld s5, 0x5555(t9)
/* 0000159c:	5555537f */	bnel t2, s5, 0x0001639c
/* 000015a0:	5555517f */	/*illegal*/ .word 0x5555517f
/* 000015a4:	7f155555 */	/*illegal*/ .word 0x7f155555
/* 000015a8:	7f055555 */	/*illegal*/ .word 0x7f055555
/* 000015ac:	5555507f */	/*illegal*/ .word 0x5555507f
/* 000015b0:	5555557d */	/*illegal*/ .word 0x5555557d
/* 000015b4:	7d555555 */	/*illegal*/ .word 0x7d555555
/* 000015b8:	7f555555 */	/*illegal*/ .word 0x7f555555
/* 000015bc:	5555557f */	/*illegal*/ .word 0x5555557f
/* 000015c0:	5555557f */	/*illegal*/ .word 0x5555557f
/* 000015c4:	7f555555 */	/*illegal*/ .word 0x7f555555
/* 000015c8:	7d555555 */	/*illegal*/ .word 0x7d555555
/* 000015cc:	5555557d */	/*illegal*/ .word 0x5555557d
/* 000015d0:	5555557d */	/*illegal*/ .word 0x5555557d
/* 000015d4:	7d555555 */	/*illegal*/ .word 0x7d555555
/* 000015d8:	7f555555 */	/*illegal*/ .word 0x7f555555
/* 000015dc:	5555557f */	/*illegal*/ .word 0x5555557f
/* 000015e0:	5555557f */	/*illegal*/ .word 0x5555557f
/* 000015e4:	7f555555 */	/*illegal*/ .word 0x7f555555
/* 000015e8:	7d555555 */	/*illegal*/ .word 0x7d555555
/* 000015ec:	5555557d */	/*illegal*/ .word 0x5555557d
/* 000015f0:	5555557f */	/*illegal*/ .word 0x5555557f
/* 000015f4:	7f555555 */	/*illegal*/ .word 0x7f555555
/* 000015f8:	7f555555 */	/*illegal*/ .word 0x7f555555
/* 000015fc:	5555557f */	/*illegal*/ .word 0x5555557f
/* 00001600:	5555556f */	/*illegal*/ .word 0x5555556f
/* 00001604:	7f555555 */	/*illegal*/ .word 0x7f555555
/* 00001608:	7f555555 */	/*illegal*/ .word 0x7f555555
/* 0000160c:	5555556f */	/*illegal*/ .word 0x5555556f

_00001610:
/* 00001610:	5555556f */	/*illegal*/ .word 0x5555556f
/* 00001614:	6f555555 */	ldr s5, 0x5555(k0)
/* 00001618:	6f555555 */	ldr s5, 0x5555(k0)
/* 0000161c:	5555556f */	bnel t2, s5, 0x00016bdc
/* 00001620:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 00001624:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001628:	5eebdee5 */	/*illegal*/ .word 0x5eebdee5
/* 0000162c:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 00001630:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 00001634:	55ffff55 */	/*illegal*/ .word 0x55ffff55
/* 00001638:	55ebde55 */	/*illegal*/ .word 0x55ebde55
/* 0000163c:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 00001640:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 00001644:	55ebde55 */	/*illegal*/ .word 0x55ebde55
/* 00001648:	555ff555 */	/*illegal*/ .word 0x555ff555
/* 0000164c:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 00001650:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 00001654:	555bd555 */	/*illegal*/ .word 0x555bd555
/* 00001658:	555bd555 */	/*illegal*/ .word 0x555bd555
/* 0000165c:	ffffff55 */	sd ra, 0xffffff55(ra)
/* 00001660:	ffffff55 */	sd ra, 0xffffff55(ra)
/* 00001664:	555bd555 */	bnel t2, k1, 0xffff6bbc
/* 00001668:	555bd555 */	/*illegal*/ .word 0x555bd555
/* 0000166c:	ffffff55 */	sd ra, 0xffffff55(ra)
/* 00001670:	ffffff55 */	sd ra, 0xffffff55(ra)
/* 00001674:	555bd555 */	bnel t2, k1, 0xffff6bcc
/* 00001678:	555bd555 */	/*illegal*/ .word 0x555bd555
/* 0000167c:	ffffff55 */	sd ra, 0xffffff55(ra)
/* 00001680:	ffffff55 */	sd ra, 0xffffff55(ra)
/* 00001684:	555dd555 */	bnel t2, sp, 0xffff6bdc
/* 00001688:	55eeee55 */	/*illegal*/ .word 0x55eeee55

_0000168c:
/* 0000168c:	ffffff55 */	sd ra, 0xffffff55(ra)

_00001690:
/* 00001690:	ffffff55 */	sd ra, 0xffffff55(ra)
/* 00001694:	55ffff55 */	bnel t7, ra, _000013ec
/* 00001698:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000169c:	ffffff55 */	sd ra, 0xffffff55(ra)
/* 000016a0:	55555555 */	bnel t2, s5, 0x00016bf8
/* 000016a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016b4:	aaa55555 */	swl a1, 0x5555(s5)
/* 000016b8:	acc55555 */	sw a1, 0x5555(a2)
/* 000016bc:	55555555 */	bnel t2, s5, 0x00016c14

_000016c0:
/* 000016c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c4:	ca955555 */	/*illegal*/ .word 0xca955555
/* 000016c8:	9aa55555 */	lwr a1, 0x5555(s5)
/* 000016cc:	55555555 */	bnel t2, s5, 0x00016c24
/* 000016d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016d4:	c9aa5555 */	/*illegal*/ .word 0xc9aa5555
/* 000016d8:	5c9aa555 */	/*illegal*/ .word 0x5c9aa555
/* 000016dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016e4:	55c99aa9 */	/*illegal*/ .word 0x55c99aa9
/* 000016e8:	555c9999 */	/*illegal*/ .word 0x555c9999
/* 000016ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f4:	5555c99a */	/*illegal*/ .word 0x5555c99a
/* 000016f8:	5555cc9a */	/*illegal*/ .word 0x5555cc9a
/* 000016fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001700:	55555555 */	/*illegal*/ .word 0x55555555

_00001704:
/* 00001704:	5555cc99 */	/*illegal*/ .word 0x5555cc99
/* 00001708:	5555cccc */	/*illegal*/ .word 0x5555cccc
/* 0000170c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001710:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001714:	55555ccc */	/*illegal*/ .word 0x55555ccc
/* 00001718:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000171c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001720:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001724:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001728:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000172c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001730:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001734:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001738:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000173c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001740:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001744:	555555c9 */	/*illegal*/ .word 0x555555c9
/* 00001748:	555555c9 */	/*illegal*/ .word 0x555555c9
/* 0000174c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001750:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001754:	555555c9 */	/*illegal*/ .word 0x555555c9
/* 00001758:	555555c9 */	/*illegal*/ .word 0x555555c9
/* 0000175c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001760:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001764:	555555c9 */	/*illegal*/ .word 0x555555c9
/* 00001768:	555555c9 */	/*illegal*/ .word 0x555555c9
/* 0000176c:	55555555 */	/*illegal*/ .word 0x55555555

_00001770:
/* 00001770:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001774:	555555c9 */	/*illegal*/ .word 0x555555c9
/* 00001778:	555555c9 */	/*illegal*/ .word 0x555555c9
/* 0000177c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001780:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001784:	555555c9 */	/*illegal*/ .word 0x555555c9
/* 00001788:	555555c9 */	/*illegal*/ .word 0x555555c9
/* 0000178c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001790:	55555555 */	/*illegal*/ .word 0x55555555

_00001794:
/* 00001794:	555555c9 */	/*illegal*/ .word 0x555555c9
/* 00001798:	555555c9 */	/*illegal*/ .word 0x555555c9
/* 0000179c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017a4:	555555c9 */	/*illegal*/ .word 0x555555c9
/* 000017a8:	555555c9 */	/*illegal*/ .word 0x555555c9
/* 000017ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017b4:	555555c9 */	/*illegal*/ .word 0x555555c9

_000017b8:
/* 000017b8:	555555c9 */	/*illegal*/ .word 0x555555c9
/* 000017bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017c0:	55555555 */	/*illegal*/ .word 0x55555555

_000017c4:
/* 000017c4:	555555c9 */	/*illegal*/ .word 0x555555c9
/* 000017c8:	555555c9 */	/*illegal*/ .word 0x555555c9
/* 000017cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017d4:	555555c9 */	/*illegal*/ .word 0x555555c9
/* 000017d8:	555555c9 */	/*illegal*/ .word 0x555555c9

_000017dc:
/* 000017dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017e4:	5555aa99 */	/*illegal*/ .word 0x5555aa99

_000017e8:
/* 000017e8:	55aa9999 */	/*illegal*/ .word 0x55aa9999

_000017ec:
/* 000017ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017f4:	5aa99ccc */	/*illegal*/ .word 0x5aa99ccc

_000017f8:
/* 000017f8:	5a99c555 */	/*illegal*/ .word 0x5a99c555

_000017fc:
/* 000017fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001800:	5559aa55 */	/*illegal*/ .word 0x5559aa55
/* 00001804:	a9995555 */	swl t9, 0x5555(t4)
/* 00001808:	99cc5555 */	lwr t4, 0x5555(t6)
/* 0000180c:	55599aa9 */	bnel t2, t9, 0xfffe82b4
/* 00001810:	55559ccc */	/*illegal*/ .word 0x55559ccc
/* 00001814:	cc555555 */	/*illegal*/ .word 0xcc555555
/* 00001818:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000181c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001820:	02df14f7 */	/*illegal*/ .word 0x02df14f7
/* 00001824:	fc850000 */	sd a1, 0x0(a0)
/* 00001828:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 0000182c:	5827b9ff */	/*illegal*/ .word 0x5827b9ff
/* 00001830:	004116e8 */	/*illegal*/ .word 0x004116e8
/* 00001834:	fe6f0000 */	sd t7, 0x0(s3)
/* 00001838:	00000020 */	add $zero, $zero, $zero
/* 0000183c:	1274eaff */	beq s3, s4, 0xffffc43c
/* 00001840:	014d16fa */	/*illegal*/ .word 0x014d16fa
/* 00001844:	ffc70000 */	sd a3, 0x0(fp)

_00001848:
/* 00001848:	02000020 */	add $zero, s0, $zero
/* 0000184c:	125fbaff */	beq s2, ra, 0xffff044c
/* 00001850:	040f150b */	/*illegal*/ .word 0x040f150b
/* 00001854:	fe0a0000 */	sd t2, 0x0(s0)
/* 00001858:	020000a0 */	/*illegal*/ .word 0x020000a0
/* 0000185c:	5827b9ff */	/*illegal*/ .word 0x5827b9ff
/* 00001860:	fdb316e8 */	sd s3, 0x16e8(t5)
/* 00001864:	006f0000 */	/*illegal*/ .word 0x006f0000
/* 00001868:	0000ffe0 */	/*illegal*/ .word 0x0000ffe0
/* 0000186c:	e7740cff */	swc1 f20, 0xcff(k1)
/* 00001870:	fb331520 */	/*illegal*/ .word 0xfb331520

_00001874:
/* 00001874:	02810000 */	/*illegal*/ .word 0x02810000
/* 00001878:	0000ff60 */	/*illegal*/ .word 0x0000ff60
/* 0000187c:	a62744ff */	sh a3, 0x44ff(s1)
/* 00001880:	fc6b1536 */	sd t3, 0x1536(v1)

_00001884:
/* 00001884:	04100000 */	bltzal $zero, _00001888

_00001888:
/* 00001888:	0200ff60 */	/*illegal*/ .word 0x0200ff60
/* 0000188c:	a62744ff */	sh a3, 0x44ff(s1)
/* 00001890:	febf16fa */	sd ra, 0x16fa(s5)
/* 00001894:	01c60000 */	/*illegal*/ .word 0x01c60000
/* 00001898:	0200ffe0 */	/*illegal*/ .word 0x0200ffe0
/* 0000189c:	b85f01ff */	swr ra, 0x1ff(v0)
/* 000018a0:	049e1129 */	/*illegal*/ .word 0x049e1129
/* 000018a4:	fdf70000 */	sd s7, 0x0(t7)
/* 000018a8:	020000e0 */	/*illegal*/ .word 0x020000e0
/* 000018ac:	57ccc0ff */	bnel fp, t4, 0xffff1cac
/* 000018b0:	03611114 */	/*illegal*/ .word 0x03611114
/* 000018b4:	fc610000 */	sd at, 0x0(v1)
/* 000018b8:	000000e0 */	/*illegal*/ .word 0x000000e0
/* 000018bc:	57ccc0ff */	bnel fp, t4, 0xffff1cbc
/* 000018c0:	03450f61 */	/*illegal*/ .word 0x03450f61
/* 000018c4:	ff230000 */	sd v1, 0x0(t9)
/* 000018c8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000018cc:	5ef4b7ff */	/*illegal*/ .word 0x5ef4b7ff
/* 000018d0:	02080f4c */	syscall 0x8203d
/* 000018d4:	fd8d0000 */	sd t5, 0x0(t4)
/* 000018d8:	00000100 */	sll $zero, $zero, 0x4
/* 000018dc:	5ef4b7ff */	/*illegal*/ .word 0x5ef4b7ff
/* 000018e0:	05290bd1 */	tgeiu t1, 3025
/* 000018e4:	fde50000 */	sd a1, 0x0(t7)
/* 000018e8:	02000160 */	/*illegal*/ .word 0x02000160
/* 000018ec:	5729b9ff */	bnel t9, t1, 0xffff00ec
/* 000018f0:	03ec0bbc */	/*illegal*/ .word 0x03ec0bbc
/* 000018f4:	fc500000 */	sd s0, 0x0(v0)
/* 000018f8:	00000160 */	/*illegal*/ .word 0x00000160
/* 000018fc:	5729b9ff */	bnel t9, t1, 0xffff00fc
/* 00001900:	05250798 */	/*illegal*/ .word 0x05250798
/* 00001904:	fde10000 */	sd at, 0x0(t7)
/* 00001908:	020001c0 */	/*illegal*/ .word 0x020001c0
/* 0000190c:	58d1beff */	/*illegal*/ .word 0x58d1beff
/* 00001910:	040f0786 */	/*illegal*/ .word 0x040f0786
/* 00001914:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001918:	000001c0 */	sll $zero, $zero, 0x7
/* 0000191c:	58d1beff */	/*illegal*/ .word 0x58d1beff
/* 00001920:	02e1057c */	/*illegal*/ .word 0x02e1057c
/* 00001924:	ffb00000 */	sd s0, 0x0(sp)
/* 00001928:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000192c:	43a9d1ff */	/*illegal*/ .word 0x43a9d1ff
/* 00001930:	01d7056b */	/*illegal*/ .word 0x01d7056b
/* 00001934:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001938:	00000200 */	sll $zero, $zero, 0x8
/* 0000193c:	43a9d1ff */	/*illegal*/ .word 0x43a9d1ff
/* 00001940:	fd3d056b */	sd sp, 0x56b(t1)
/* 00001944:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00001948:	0000fe00 */	sll ra, $zero, 0x18
/* 0000194c:	c2a936ff */	ll t1, 0x36ff(s5)
/* 00001950:	fe47057c */	sd a3, 0x57c(s2)
/* 00001954:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001958:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 0000195c:	c2a936ff */	ll t1, 0x36ff(s5)
/* 00001960:	fbf90798 */	/*illegal*/ .word 0xfbf90798
/* 00001964:	050b0000 */	tltiu t0, 0
/* 00001968:	0200fe40 */	/*illegal*/ .word 0x0200fe40
/* 0000196c:	abd145ff */	swl s1, 0x45ff(fp)
/* 00001970:	fae30786 */	/*illegal*/ .word 0xfae30786
/* 00001974:	03a70000 */	/*illegal*/ .word 0x03a70000
/* 00001978:	0000fe40 */	sll ra, $zero, 0x19
/* 0000197c:	abd145ff */	swl s1, 0x45ff(fp)
/* 00001980:	fac00bbc */	/*illegal*/ .word 0xfac00bbc
/* 00001984:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00001988:	0000fea0 */	/*illegal*/ .word 0x0000fea0
/* 0000198c:	a62943ff */	sh t1, 0x43ff(s1)
/* 00001990:	fbfd0bd1 */	/*illegal*/ .word 0xfbfd0bd1
/* 00001994:	05100000 */	bltzal t0, _00001998

_00001998:
/* 00001998:	0200fea0 */	/*illegal*/ .word 0x0200fea0
/* 0000199c:	a62943ff */	sh t1, 0x43ff(s1)
/* 000019a0:	fda60f61 */	sd a2, 0xf61(t5)
/* 000019a4:	03870000 */	/*illegal*/ .word 0x03870000
/* 000019a8:	0200ff00 */	/*illegal*/ .word 0x0200ff00
/* 000019ac:	a3f44aff */	sb s4, 0x4aff(ra)
/* 000019b0:	fc690f4c */	sd t1, 0xf4c(v1)
/* 000019b4:	01f20000 */	/*illegal*/ .word 0x01f20000
/* 000019b8:	0000ff00 */	sll ra, $zero, 0x1c
/* 000019bc:	a3f44aff */	sb s4, 0x4aff(ra)
/* 000019c0:	fc2f1129 */	sd t7, 0x1129(at)
/* 000019c4:	048e0000 */	tnei a0, 0
/* 000019c8:	0200ff20 */	/*illegal*/ .word 0x0200ff20
/* 000019cc:	adcc44ff */	sw t4, 0x44ff(t6)
/* 000019d0:	faf21114 */	/*illegal*/ .word 0xfaf21114
/* 000019d4:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 000019d8:	0000ff20 */	/*illegal*/ .word 0x0000ff20
/* 000019dc:	adcc44ff */	sw t4, 0x44ff(t6)
/* 000019e0:	fc4f1b71 */	sd t7, 0x1b71(v0)
/* 000019e4:	fc4f0000 */	sd t7, 0x0(v0)
/* 000019e8:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 000019ec:	00780098 */	/*illegal*/ .word 0x00780098
/* 000019f0:	f77eff9e */	sdc1 f30, 0xffffff9e(k1)
/* 000019f4:	f6920000 */	sdc1 f18, 0x0(s4)
/* 000019f8:	00000400 */	sll $zero, $zero, 0x10
/* 000019fc:	b300a4b8 */	sdl $zero, 0xffffa4b8(t8)
/* 00001a00:	fc4fff9e */	sd t7, 0xffffff9e(v0)
/* 00001a04:	fc4f0000 */	sd t7, 0x0(v0)
/* 00001a08:	019a0400 */	/*illegal*/ .word 0x019a0400
/* 00001a0c:	07007798 */	bltz t8, 0x0001f870
/* 00001a10:	fc4f1b71 */	sd t7, 0x1b71(v0)
/* 00001a14:	fc4f0000 */	sd t7, 0x0(v0)
/* 00001a18:	0200ffff */	/*illegal*/ .word 0x0200ffff
/* 00001a1c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00001a20:	fbcdff9e */	/*illegal*/ .word 0xfbcdff9e
/* 00001a24:	09060000 */	j 0x04180000
/* 00001a28:	00000400 */	sll $zero, $zero, 0x10
/* 00001a2c:	d1006e30 */	lld $zero, 0x6e30(t0)
/* 00001a30:	fc4fff9e */	sd t7, 0xffffff9e(v0)
/* 00001a34:	fc4f0000 */	sd t7, 0x0(v0)
/* 00001a38:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a3c:	07007798 */	bltz t8, 0x0001f8a0
/* 00001a40:	08ebff9e */	/*illegal*/ .word 0x08ebff9e
/* 00001a44:	fe050000 */	sd a1, 0x0(s0)
/* 00001a48:	04000400 */	bltz $zero, 0x00002a4c
/* 00001a4c:	770005a8 */	/*illegal*/ .word 0x770005a8
/* 00001a50:	fbc218a8 */	/*illegal*/ .word 0xfbc218a8
/* 00001a54:	fba70000 */	/*illegal*/ .word 0xfba70000
/* 00001a58:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a60:	fde816d9 */	sd t0, 0x16d9(t7)
/* 00001a64:	05950000 */	/*illegal*/ .word 0x05950000
/* 00001a68:	04000000 */	bltz $zero, _00001a6c

_00001a6c:
/* 00001a6c:	df701bff */	ld s0, 0x1bff(k1)
/* 00001a70:	052a16d9 */	tlti t1, 5849
/* 00001a74:	ff7e0000 */	sd fp, 0x0(k1)
/* 00001a78:	00000000 */	nop
/* 00001a7c:	2170e5d0 */	addi s0, t3, 0xffffe5d0
/* 00001a80:	009cfb3d */	/*illegal*/ .word 0x009cfb3d
/* 00001a84:	01860000 */	/*illegal*/ .word 0x01860000
/* 00001a88:	018403a3 */	/*illegal*/ .word 0x018403a3
/* 00001a8c:	49065eb2 */	/*illegal*/ .word 0x49065eb2
/* 00001a90:	0104054c */	syscall 0x41015
/* 00001a94:	008a0000 */	/*illegal*/ .word 0x008a0000
/* 00001a98:	02350000 */	/*illegal*/ .word 0x02350000
/* 00001a9c:	49065eb2 */	/*illegal*/ .word 0x49065eb2
/* 00001aa0:	ff8e054c */	sd t6, 0x54c(gp)
/* 00001aa4:	01ae0000 */	/*illegal*/ .word 0x01ae0000
/* 00001aa8:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00001aac:	49065eb2 */	/*illegal*/ .word 0x49065eb2
/* 00001ab0:	00fd16d0 */	/*illegal*/ .word 0x00fd16d0
/* 00001ab4:	00080000 */	sll $zero, t0, 0x0
/* 00001ab8:	00000200 */	sll $zero, $zero, 0x8
/* 00001abc:	07fb89ea */	/*illegal*/ .word 0x07fb89ea
/* 00001ac0:	ff5216c1 */	sd s2, 0x16c1(k0)
/* 00001ac4:	ffe00000 */	sd $zero, 0x0(ra)
/* 00001ac8:	00660200 */	/*illegal*/ .word 0x00660200
/* 00001acc:	b7faa2c0 */	sdr k0, 0xffffa2c0(ra)
/* 00001ad0:	fef621ee */	sd s6, 0x21ee(s7)
/* 00001ad4:	ff6a0000 */	sd t2, 0x0(k1)
/* 00001ad8:	00660000 */	/*illegal*/ .word 0x00660000
/* 00001adc:	fc77fbc0 */	sd s7, 0xfffffbc0(v1)
/* 00001ae0:	ff1216d0 */	sd s2, 0x16d0(t8)
/* 00001ae4:	01880000 */	/*illegal*/ .word 0x01880000
/* 00001ae8:	00cd0200 */	/*illegal*/ .word 0x00cd0200
/* 00001aec:	8bfbea50 */	lwl k1, 0xffffea50(ra)
/* 00001af0:	fc4d1723 */	sd t5, 0x1723(v0)
/* 00001af4:	03a70000 */	/*illegal*/ .word 0x03a70000
/* 00001af8:	ff800477 */	sd $zero, 0x477(gp)
/* 00001afc:	490c5eff */	/*illegal*/ .word 0x490c5eff
/* 00001b00:	03f81723 */	/*illegal*/ .word 0x03f81723
/* 00001b04:	fda90000 */	sd t1, 0x0(t5)
/* 00001b08:	02800477 */	/*illegal*/ .word 0x02800477
/* 00001b0c:	490c5eff */	/*illegal*/ .word 0x490c5eff
/* 00001b10:	fd1934d8 */	sd t9, 0x34d8(t0)
/* 00001b14:	fcc40000 */	sd a0, 0x0(a2)
/* 00001b18:	0100f8ab */	/*illegal*/ .word 0x0100f8ab
/* 00001b1c:	fc77fbff */	sd s7, 0xfffffbff(v1)
/* 00001b20:	f9b21834 */	/*illegal*/ .word 0xf9b21834
/* 00001b24:	03790000 */	/*illegal*/ .word 0x03790000
/* 00001b28:	04000000 */	bltz $zero, _00001b2c

_00001b2c:
/* 00001b2c:	b7faa2ff */	sdr k0, 0xffffa2ff(ra)
/* 00001b30:	048b04c5 */	tltiu a0, 1221
/* 00001b34:	fc4a0000 */	sd t2, 0x0(v0)
/* 00001b38:	00000600 */	sll $zero, $zero, 0x18
/* 00001b3c:	b7faa2ff */	sdr k0, 0xffffa2ff(ra)
/* 00001b40:	fa5204c5 */	/*illegal*/ .word 0xfa5204c5
/* 00001b44:	04470000 */	/*illegal*/ .word 0x04470000
/* 00001b48:	04000600 */	bltz $zero, 0x0000334c
/* 00001b4c:	b7faa2ff */	sdr k0, 0xffffa2ff(ra)
/* 00001b50:	03eb1834 */	teq ra, t3, 0x60
/* 00001b54:	fb7c0000 */	/*illegal*/ .word 0xfb7c0000
/* 00001b58:	00000000 */	nop
/* 00001b5c:	b7faa2ff */	sdr k0, 0xffffa2ff(ra)
/* 00001b60:	01360e9f */	/*illegal*/ .word 0x01360e9f
/* 00001b64:	02080000 */	/*illegal*/ .word 0x02080000
/* 00001b68:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001b6c:	49065eff */	/*illegal*/ .word 0x49065eff
/* 00001b70:	051d1843 */	/*illegal*/ .word 0x051d1843
/* 00001b74:	fc7d0000 */	sd sp, 0x0(v1)
/* 00001b78:	04000000 */	bltz $zero, _00001b7c

_00001b7c:
/* 00001b7c:	530f55ff */	/*illegal*/ .word 0x530f55ff
/* 00001b80:	fae31843 */	/*illegal*/ .word 0xfae31843
/* 00001b84:	047a0000 */	/*illegal*/ .word 0x047a0000
/* 00001b88:	00000000 */	nop
/* 00001b8c:	3e0f65ff */	/*illegal*/ .word 0x3e0f65ff
/* 00001b90:	05bd04d4 */	/*illegal*/ .word 0x05bd04d4
/* 00001b94:	fd4a0000 */	sd t2, 0x0(t2)
/* 00001b98:	04000600 */	bltz $zero, 0x0000339c
/* 00001b9c:	54fd55ff */	/*illegal*/ .word 0x54fd55ff
/* 00001ba0:	fb8404d4 */	/*illegal*/ .word 0xfb8404d4
/* 00001ba4:	05470000 */	/*illegal*/ .word 0x05470000
/* 00001ba8:	00000600 */	sll $zero, $zero, 0x18
/* 00001bac:	3ffd66ff */	/*illegal*/ .word 0x3ffd66ff
/* 00001bb0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001bb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bc4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001bc8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001bcc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001bd0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bd4:	00008000 */	sll s0, $zero, 0x0
/* 00001bd8:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001bdc:	00f50340 */	/*illegal*/ .word 0x00f50340
/* 00001be0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001be4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001be8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bf4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bf8:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00001bfc:	06000820 */	bltz s0, 0x00003c80
/* 00001c00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c04:	00060004 */	sllv $zero, a2, $zero
/* 00001c08:	06080a0c */	tgei s0, 2572
/* 00001c0c:	000e080c */	syscall 0x3820
/* 00001c10:	06040208 */	/*illegal*/ .word 0x06040208
/* 00001c14:	0004080e */	/*illegal*/ .word 0x0004080e
/* 00001c18:	06101200 */	bltzal s0, 0x0000641c
/* 00001c1c:	00100006 */	srlv $zero, s0, $zero
/* 00001c20:	06141612 */	/*illegal*/ .word 0x06141612
/* 00001c24:	00141210 */	/*illegal*/ .word 0x00141210
/* 00001c28:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 00001c2c:	00181614 */	/*illegal*/ .word 0x00181614
/* 00001c30:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00001c34:	001c1a18 */	/*illegal*/ .word 0x001c1a18
/* 00001c38:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 00001c3c:	001e2022 */	sub a0, $zero, fp
/* 00001c40:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001c44:	0024282a */	slt a1, at, a0
/* 00001c48:	062c2a28 */	teqi s1, 10792
/* 00001c4c:	002e2c28 */	/*illegal*/ .word 0x002e2c28
/* 00001c50:	0630322c */	bltzal s1, 0x0000e504
/* 00001c54:	00302c2e */	/*illegal*/ .word 0x00302c2e
/* 00001c58:	06343632 */	/*illegal*/ .word 0x06343632
/* 00001c5c:	00343230 */	tge at, s4, 0xc8
/* 00001c60:	060a3634 */	tlti s0, 13876
/* 00001c64:	000c0a34 */	teq $zero, t4, 0x28
/* 00001c68:	df000000 */	ld $zero, 0x0(t8)
/* 00001c6c:	00000000 */	nop
/* 00001c70:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c7c:	00000000 */	nop
/* 00001c80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c88:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c8c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c94:	00008000 */	sll s0, $zero, 0x0
/* 00001c98:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00001c9c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001ca0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ca4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001ca8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cb4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cb8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001cbc:	060009e0 */	bltz s0, 0x00004440
/* 00001cc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cc4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001cc8:	050c060a */	teqi t0, 1546
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00001cdc:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001ce0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ce4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ce8:	01003006 */	srlv a2, $zero, t0
/* 00001cec:	06000a50 */	bltz s0, 0x00004630
/* 00001cf0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cfc:	00000000 */	nop
/* 00001d00:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001d04:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001d08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d0c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d10:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001d14:	06000a80 */	bltz s0, 0x00004718
/* 00001d18:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001d1c:	00000000 */	nop
/* 00001d20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d28:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00001d2c:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 00001d30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d34:	00000000 */	nop
/* 00001d38:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001d3c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001d40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d44:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001d48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d4c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d50:	01003006 */	srlv a2, $zero, t0
/* 00001d54:	06000af0 */	bltz s0, 0x00004918
/* 00001d58:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001d5c:	00000000 */	nop
/* 00001d60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d64:	00000000 */	nop
/* 00001d68:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001d6c:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001d70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d74:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001d78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d84:	06000b20 */	bltz s0, 0x00004a08
/* 00001d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d8c:	00000602 */	srl $zero, $zero, 0x18
/* 00001d90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d94:	00000000 */	nop
/* 00001d98:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001d9c:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00001da0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001da4:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001da8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001dac:	06000b60 */	bltz s0, 0x00004b30
/* 00001db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001db4:	00000602 */	srl $zero, $zero, 0x18
/* 00001db8:	06080600 */	tgei s0, 1536
/* 00001dbc:	00000408 */	/*illegal*/ .word 0x00000408
/* 00001dc0:	df000000 */	ld $zero, 0x0(t8)
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	00000000 */	nop

.close
