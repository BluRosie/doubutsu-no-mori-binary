.n64
.create "build/eng/E45090.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	38015841 */	xori at, $zero, 0x5841
/* 00001004:	8101b9c1 */	lb at, 0xffffb9c1(t0)
/* 00001008:	e3495840 */	sc t1, 0x5840(k0)
/* 0000100c:	00000000 */	nop
/* 00001010:	838f9c95 */	lb t7, 0xffff9c95(gp)
/* 00001014:	bde1def1 */	cache 0x1, 0xffffdef1(t7)
/* 00001018:	d4415a89 */	ldc1 f1, 0x5a89(v0)
/* 0000101c:	29450001 */	slti a1, t2, 0x1
/* 00001020:	55555555 */	bnel t2, s5, 0x00016578
/* 00001024:	55552433 */	/*illegal*/ .word 0x55552433
/* 00001028:	55552433 */	/*illegal*/ .word 0x55552433
/* 0000102c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001030:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001034:	55552433 */	/*illegal*/ .word 0x55552433
/* 00001038:	55552433 */	/*illegal*/ .word 0x55552433
/* 0000103c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001040:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001044:	55552433 */	/*illegal*/ .word 0x55552433
/* 00001048:	55552433 */	/*illegal*/ .word 0x55552433
/* 0000104c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001050:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001054:	55552433 */	/*illegal*/ .word 0x55552433
/* 00001058:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000105c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001060:	33333333 */	andi s3, t9, 0x3333
/* 00001064:	33333333 */	andi s3, t9, 0x3333
/* 00001068:	11111233 */	beq t0, s1, 0x00005938
/* 0000106c:	00121111 */	/*illegal*/ .word 0x00121111
/* 00001070:	80112222 */	lb s1, 0x2222($zero)
/* 00001074:	11122233 */	beq t0, s2, 0x00009944
/* 00001078:	22221233 */	addi v0, s1, 0x1233
/* 0000107c:	0ef11112 */	jal 0x0bc44448
/* 00001080:	1df22112 */	/*illegal*/ .word 0x1df22112
/* 00001084:	11211233 */	/*illegal*/ .word 0x11211233
/* 00001088:	21111233 */	addi s1, t0, 0x1233
/* 0000108c:	18011222 */	/*illegal*/ .word 0x18011222
/* 00001090:	9f111111 */	lwu s1, 0x1111(t8)
/* 00001094:	22221233 */	addi v0, s1, 0x1233
/* 00001098:	22222233 */	addi v0, s1, 0x2233
/* 0000109c:	01222222 */	/*illegal*/ .word 0x01222222
/* 000010a0:	22222221 */	addi v0, s1, 0x2221
/* 000010a4:	12222221 */	beq s1, v0, 0x0000992c
/* 000010a8:	12222221 */	/*illegal*/ .word 0x12222221
/* 000010ac:	22222221 */	addi v0, s1, 0x2221
/* 000010b0:	22222221 */	addi v0, s1, 0x2221
/* 000010b4:	12222221 */	beq s1, v0, 0x0000993c
/* 000010b8:	12222221 */	/*illegal*/ .word 0x12222221
/* 000010bc:	22222221 */	addi v0, s1, 0x2221
/* 000010c0:	22222221 */	addi v0, s1, 0x2221
/* 000010c4:	12222221 */	beq s1, v0, 0x0000994c
/* 000010c8:	12222221 */	/*illegal*/ .word 0x12222221
/* 000010cc:	22222221 */	addi v0, s1, 0x2221
/* 000010d0:	22222221 */	addi v0, s1, 0x2221
/* 000010d4:	12222221 */	beq s1, v0, 0x0000995c
/* 000010d8:	12222221 */	/*illegal*/ .word 0x12222221
/* 000010dc:	22222221 */	addi v0, s1, 0x2221
/* 000010e0:	22222221 */	addi v0, s1, 0x2221
/* 000010e4:	12222221 */	beq s1, v0, 0x0000996c
/* 000010e8:	12222211 */	/*illegal*/ .word 0x12222211
/* 000010ec:	22222211 */	addi v0, s1, 0x2211
/* 000010f0:	22222211 */	addi v0, s1, 0x2211
/* 000010f4:	12222211 */	beq s1, v0, 0x0000993c
/* 000010f8:	12222211 */	/*illegal*/ .word 0x12222211
/* 000010fc:	22222211 */	addi v0, s1, 0x2211
/* 00001100:	22222211 */	addi v0, s1, 0x2211
/* 00001104:	12222211 */	beq s1, v0, 0x0000994c
/* 00001108:	12222211 */	/*illegal*/ .word 0x12222211
/* 0000110c:	22222211 */	addi v0, s1, 0x2211
/* 00001110:	22221111 */	addi v0, s1, 0x1111
/* 00001114:	12222111 */	beq s1, v0, 0x0000955c
/* 00001118:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000111c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001120:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001124:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001128:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000112c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001130:	11111113 */	/*illegal*/ .word 0x11111113
/* 00001134:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001138:	33333333 */	andi s3, t9, 0x3333
/* 0000113c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001140:	33330033 */	andi s3, t9, 0x33
/* 00001144:	33333303 */	andi s3, t9, 0x3303
/* 00001148:	43222222 */	/*illegal*/ .word 0x43222222
/* 0000114c:	22222222 */	addi v0, s1, 0x2222
/* 00001150:	08802201 */	j 0x02008804
/* 00001154:	80120021 */	lb s2, 0x21($zero)
/* 00001158:	22222211 */	addi v0, s1, 0x2211
/* 0000115c:	32222222 */	andi v0, s1, 0x2222
/* 00001160:	0d120021 */	jal 0x04480084
/* 00001164:	d00d1201 */	lld t5, 0x1201($zero)
/* 00001168:	32211111 */	andi at, s1, 0x1111
/* 0000116c:	11111111 */	beq t0, s1, 0x000055b4
/* 00001170:	81181201 */	lb t8, 0x1201(t0)
/* 00001174:	18120021 */	/*illegal*/ .word 0x18120021
/* 00001178:	11111111 */	beq t0, s1, 0x000055c0
/* 0000117c:	32211111 */	andi at, s1, 0x1111
/* 00001180:	9f120021 */	lwu s2, 0x21(t8)
/* 00001184:	f99f1201 */	/*illegal*/ .word 0xf99f1201
/* 00001188:	22211111 */	addi at, s1, 0x1111
/* 0000118c:	11111111 */	beq t0, s1, 0x000055d4
/* 00001190:	0ff02201 */	/*illegal*/ .word 0x0ff02201
/* 00001194:	f0120021 */	scd s2, 0x21($zero)
/* 00001198:	11111111 */	beq t0, s1, 0x000055e0
/* 0000119c:	22111111 */	addi s1, s0, 0x1111
/* 000011a0:	01220021 */	addu $zero, t1, v0
/* 000011a4:	10011201 */	beq $zero, at, 0x000059ac
/* 000011a8:	22111111 */	addi s1, s0, 0x1111
/* 000011ac:	11111111 */	beq t0, s1, 0x000055f4
/* 000011b0:	21122201 */	addi s2, t0, 0x2201
/* 000011b4:	12220022 */	beq s1, v0, _00001240
/* 000011b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011bc:	22111111 */	addi s1, s0, 0x1111
/* 000011c0:	00000000 */	nop
/* 000011c4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000011c8:	22111111 */	addi s1, s0, 0x1111
/* 000011cc:	11111111 */	beq t0, s1, 0x00005614
/* 000011d0:	33333301 */	andi s3, t9, 0x3301
/* 000011d4:	03333333 */	tltu t9, s3, 0xcc
/* 000011d8:	11111111 */	beq t0, s1, 0x00005620
/* 000011dc:	22111111 */	addi s1, s0, 0x1111
/* 000011e0:	02111000 */	/*illegal*/ .word 0x02111000
/* 000011e4:	01111201 */	/*illegal*/ .word 0x01111201
/* 000011e8:	22111111 */	addi s1, s0, 0x1111
/* 000011ec:	11111111 */	beq t0, s1, 0x00005634
/* 000011f0:	01111201 */	/*illegal*/ .word 0x01111201
/* 000011f4:	02221088 */	/*illegal*/ .word 0x02221088
/* 000011f8:	11111111 */	/*illegal*/ .word 0x11111111

_000011fc:
/* 000011fc:	22111111 */	addi s1, s0, 0x1111
/* 00001200:	02110e00 */	/*illegal*/ .word 0x02110e00
/* 00001204:	e0112201 */	sc s1, 0x2201($zero)
/* 00001208:	22111111 */	addi s1, s0, 0x1111
/* 0000120c:	11111111 */	beq t0, s1, 0x00005654
/* 00001210:	d0121201 */	lld s2, 0x1201($zero)
/* 00001214:	02220d11 */	/*illegal*/ .word 0x02220d11
/* 00001218:	11111111 */	beq t0, s1, 0x00005660
/* 0000121c:	21111111 */	addi s1, t0, 0x1111
/* 00001220:	02120811 */	/*illegal*/ .word 0x02120811
/* 00001224:	80121201 */	lb s2, 0x1201($zero)
/* 00001228:	21111111 */	addi s1, t0, 0x1111
/* 0000122c:	11111111 */	beq t0, s1, 0x00005674
/* 00001230:	f1221201 */	scd v0, 0x1201(t1)
/* 00001234:	02111f99 */	/*illegal*/ .word 0x02111f99
/* 00001238:	11111111 */	beq t0, s1, 0x00005680
/* 0000123c:	21111111 */	addi s1, t0, 0x1111

_00001240:
/* 00001240:	02222100 */	/*illegal*/ .word 0x02222100
/* 00001244:	12222201 */	beq s1, v0, 0x00009a4c
/* 00001248:	21111111 */	addi s1, t0, 0x1111
/* 0000124c:	11111111 */	beq t0, s1, 0x00005694
/* 00001250:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001254:	00000000 */	nop
/* 00001258:	11111111 */	beq t0, s1, 0x000056a0
/* 0000125c:	21111111 */	addi s1, t0, 0x1111
/* 00001260:	33333333 */	andi s3, t9, 0x3333
/* 00001264:	33333301 */	andi s3, t9, 0x3301
/* 00001268:	21111111 */	addi s1, t0, 0x1111
/* 0000126c:	11111111 */	beq t0, s1, 0x000056b4
/* 00001270:	11111201 */	/*illegal*/ .word 0x11111201
/* 00001274:	00121111 */	/*illegal*/ .word 0x00121111
/* 00001278:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000127c:	21111111 */	addi s1, t0, 0x1111
/* 00001280:	80112222 */	lb s1, 0x2222($zero)
/* 00001284:	11122201 */	beq t0, s2, 0x00009a8c
/* 00001288:	21111111 */	addi s1, t0, 0x1111
/* 0000128c:	11111111 */	beq t0, s1, 0x000056d4
/* 00001290:	22221201 */	addi v0, s1, 0x1201
/* 00001294:	0e011112 */	jal 0x08044448
/* 00001298:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000129c:	21111111 */	addi s1, t0, 0x1111
/* 000012a0:	1d022112 */	/*illegal*/ .word 0x1d022112
/* 000012a4:	11211201 */	beq t1, at, 0x00005aac
/* 000012a8:	21111111 */	addi s1, t0, 0x1111
/* 000012ac:	11111111 */	beq t0, s1, 0x000056f4
/* 000012b0:	21111201 */	addi s1, t0, 0x1201
/* 000012b4:	18011222 */	/*illegal*/ .word 0x18011222
/* 000012b8:	11111111 */	beq t0, s1, 0x00005700
/* 000012bc:	21111111 */	addi s1, t0, 0x1111
/* 000012c0:	9f111111 */	lwu s1, 0x1111(t8)
/* 000012c4:	22221201 */	addi v0, s1, 0x1201
/* 000012c8:	21111111 */	addi s1, t0, 0x1111
/* 000012cc:	11111111 */	beq t0, s1, 0x00005714
/* 000012d0:	22222201 */	addi v0, s1, 0x2201
/* 000012d4:	01222222 */	/*illegal*/ .word 0x01222222
/* 000012d8:	11111111 */	beq t0, s1, 0x00005720
/* 000012dc:	21111111 */	addi s1, t0, 0x1111
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000012e8:	21111111 */	addi s1, t0, 0x1111
/* 000012ec:	11111111 */	beq t0, s1, 0x00005734
/* 000012f0:	33333301 */	andi s3, t9, 0x3301
/* 000012f4:	33330033 */	andi s3, t9, 0x33
/* 000012f8:	11111111 */	beq t0, s1, 0x00005740
/* 000012fc:	21111111 */	addi s1, t0, 0x1111
/* 00001300:	80120021 */	lb s2, 0x21($zero)
/* 00001304:	08801201 */	j 0x02004804
/* 00001308:	21111111 */	addi s1, t0, 0x1111
/* 0000130c:	11111111 */	beq t0, s1, 0x00005754
/* 00001310:	d00d1201 */	lld t5, 0x1201($zero)
/* 00001314:	0d120021 */	jal 0x04480084
/* 00001318:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000131c:	21111111 */	addi s1, t0, 0x1111
/* 00001320:	18120021 */	/*illegal*/ .word 0x18120021
/* 00001324:	81181201 */	lb t8, 0x1201(t0)
/* 00001328:	21111111 */	addi s1, t0, 0x1111
/* 0000132c:	11111111 */	beq t0, s1, 0x00005774
/* 00001330:	f99f1201 */	/*illegal*/ .word 0xf99f1201
/* 00001334:	9f120021 */	lwu s2, 0x21(t8)
/* 00001338:	11111111 */	beq t0, s1, 0x00005780
/* 0000133c:	21111111 */	addi s1, t0, 0x1111
/* 00001340:	f0120021 */	scd s2, 0x21($zero)
/* 00001344:	0ff02201 */	jal 0x0fc08804
/* 00001348:	21111111 */	addi s1, t0, 0x1111
/* 0000134c:	11111111 */	beq t0, s1, 0x00005794
/* 00001350:	10011201 */	/*illegal*/ .word 0x10011201
/* 00001354:	01220021 */	addu $zero, t1, v0
/* 00001358:	11111111 */	beq t0, s1, 0x000057a0
/* 0000135c:	21111111 */	addi s1, t0, 0x1111
/* 00001360:	12220022 */	beq s1, v0, _000013ec
/* 00001364:	21122201 */	addi s2, t0, 0x2201
/* 00001368:	21111111 */	addi s1, t0, 0x1111
/* 0000136c:	11111111 */	beq t0, s1, 0x000057b4
/* 00001370:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001374:	00000000 */	nop
/* 00001378:	11111111 */	beq t0, s1, 0x000057c0
/* 0000137c:	21111111 */	addi s1, t0, 0x1111
/* 00001380:	55555555 */	bnel t2, s5, 0x000168d8
/* 00001384:	55555501 */	/*illegal*/ .word 0x55555501
/* 00001388:	21111111 */	addi s1, t0, 0x1111
/* 0000138c:	11111111 */	beq t0, s1, 0x000057d4
/* 00001390:	55555501 */	/*illegal*/ .word 0x55555501
/* 00001394:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001398:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000139c:	21111111 */	addi s1, t0, 0x1111
/* 000013a0:	55555555 */	bnel t2, s5, 0x000168f8
/* 000013a4:	55555501 */	/*illegal*/ .word 0x55555501

_000013a8:
/* 000013a8:	21111111 */	addi s1, t0, 0x1111
/* 000013ac:	11111111 */	beq t0, s1, 0x000057f4
/* 000013b0:	55555501 */	/*illegal*/ .word 0x55555501
/* 000013b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013bc:	21111111 */	addi s1, t0, 0x1111
/* 000013c0:	55555555 */	bnel t2, s5, 0x00016918
/* 000013c4:	55555501 */	/*illegal*/ .word 0x55555501
/* 000013c8:	21111111 */	addi s1, t0, 0x1111
/* 000013cc:	11111111 */	beq t0, s1, 0x00005814
/* 000013d0:	55555501 */	/*illegal*/ .word 0x55555501
/* 000013d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013dc:	21111111 */	addi s1, t0, 0x1111
/* 000013e0:	55555555 */	bnel t2, s5, 0x00016938
/* 000013e4:	55555501 */	/*illegal*/ .word 0x55555501
/* 000013e8:	21111111 */	addi s1, t0, 0x1111

_000013ec:
/* 000013ec:	11111111 */	beq t0, s1, 0x00005834
/* 000013f0:	55555501 */	/*illegal*/ .word 0x55555501
/* 000013f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013fc:	21111111 */	addi s1, t0, 0x1111
/* 00001400:	00000000 */	nop
/* 00001404:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001408:	21111111 */	addi s1, t0, 0x1111
/* 0000140c:	11111111 */	beq t0, s1, 0x00005854
/* 00001410:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001414:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001418:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000141c:	21111111 */	addi s1, t0, 0x1111
/* 00001420:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001424:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001428:	22222222 */	addi v0, s1, 0x2222
/* 0000142c:	44433332 */	/*illegal*/ .word 0x44433332
/* 00001430:	44322221 */	/*illegal*/ .word 0x44322221
/* 00001434:	11111111 */	beq t0, s1, 0x0000587c
/* 00001438:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000143c:	43222111 */	/*illegal*/ .word 0x43222111
/* 00001440:	43211111 */	/*illegal*/ .word 0x43211111
/* 00001444:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001448:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000144c:	33211111 */	andi at, t9, 0x1111
/* 00001450:	43211111 */	/*illegal*/ .word 0x43211111
/* 00001454:	11111111 */	beq t0, s1, 0x0000589c
/* 00001458:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000145c:	43211111 */	/*illegal*/ .word 0x43211111
/* 00001460:	43211111 */	/*illegal*/ .word 0x43211111
/* 00001464:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001468:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000146c:	43211111 */	/*illegal*/ .word 0x43211111
/* 00001470:	33211111 */	andi at, t9, 0x1111
/* 00001474:	11111111 */	beq t0, s1, 0x000058bc
/* 00001478:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000147c:	33221111 */	andi v0, t9, 0x1111
/* 00001480:	43322111 */	/*illegal*/ .word 0x43322111
/* 00001484:	11111111 */	beq t0, s1, 0x000058cc
/* 00001488:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000148c:	43332222 */	/*illegal*/ .word 0x43332222
/* 00001490:	44333332 */	/*illegal*/ .word 0x44333332
/* 00001494:	22222222 */	addi v0, s1, 0x2222
/* 00001498:	33333333 */	andi s3, t9, 0x3333
/* 0000149c:	44444443 */	/*illegal*/ .word 0x44444443
/* 000014a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014a8:	33333334 */	andi s3, t9, 0x3334
/* 000014ac:	43333333 */	/*illegal*/ .word 0x43333333
/* 000014b0:	43222222 */	/*illegal*/ .word 0x43222222
/* 000014b4:	22222234 */	addi v0, s1, 0x2234
/* 000014b8:	22222223 */	addi v0, s1, 0x2223
/* 000014bc:	33222222 */	andi v0, t9, 0x2222
/* 000014c0:	32211111 */	andi at, s1, 0x1111
/* 000014c4:	11111223 */	beq t0, s1, 0x00005d54
/* 000014c8:	11111123 */	/*illegal*/ .word 0x11111123
/* 000014cc:	32111111 */	andi s1, s0, 0x1111
/* 000014d0:	32111111 */	andi s1, s0, 0x1111
/* 000014d4:	11111123 */	beq t0, s1, 0x00005964
/* 000014d8:	11111112 */	/*illegal*/ .word 0x11111112
/* 000014dc:	22111111 */	addi s1, s0, 0x1111
/* 000014e0:	22111111 */	addi s1, s0, 0x1111
/* 000014e4:	11111112 */	beq t0, s1, 0x00005930
/* 000014e8:	11111112 */	/*illegal*/ .word 0x11111112
/* 000014ec:	21111111 */	addi s1, t0, 0x1111
/* 000014f0:	21111111 */	addi s1, t0, 0x1111
/* 000014f4:	11111112 */	beq t0, s1, 0x00005940
/* 000014f8:	11111112 */	/*illegal*/ .word 0x11111112
/* 000014fc:	21111111 */	addi s1, t0, 0x1111
/* 00001500:	21111111 */	addi s1, t0, 0x1111
/* 00001504:	11111112 */	beq t0, s1, 0x00005950
/* 00001508:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000150c:	21111111 */	addi s1, t0, 0x1111
/* 00001510:	21111111 */	addi s1, t0, 0x1111
/* 00001514:	11111112 */	beq t0, s1, 0x00005960
/* 00001518:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000151c:	21111111 */	addi s1, t0, 0x1111
/* 00001520:	21111111 */	addi s1, t0, 0x1111
/* 00001524:	11111112 */	beq t0, s1, 0x00005970
/* 00001528:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000152c:	21111111 */	addi s1, t0, 0x1111
/* 00001530:	21111111 */	addi s1, t0, 0x1111
/* 00001534:	11111112 */	beq t0, s1, 0x00005980
/* 00001538:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000153c:	21111111 */	addi s1, t0, 0x1111
/* 00001540:	21111111 */	addi s1, t0, 0x1111
/* 00001544:	11111112 */	beq t0, s1, 0x00005990
/* 00001548:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000154c:	21111111 */	addi s1, t0, 0x1111
/* 00001550:	21111111 */	addi s1, t0, 0x1111
/* 00001554:	11111112 */	beq t0, s1, 0x000059a0
/* 00001558:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000155c:	21111111 */	addi s1, t0, 0x1111
/* 00001560:	21111111 */	addi s1, t0, 0x1111
/* 00001564:	11111112 */	beq t0, s1, 0x000059b0
/* 00001568:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000156c:	21111111 */	addi s1, t0, 0x1111
/* 00001570:	21111111 */	addi s1, t0, 0x1111
/* 00001574:	11111112 */	beq t0, s1, 0x000059c0
/* 00001578:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000157c:	21111111 */	addi s1, t0, 0x1111
/* 00001580:	21111111 */	addi s1, t0, 0x1111
/* 00001584:	11111112 */	beq t0, s1, 0x000059d0
/* 00001588:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000158c:	21111111 */	addi s1, t0, 0x1111
/* 00001590:	21111111 */	addi s1, t0, 0x1111
/* 00001594:	11111112 */	beq t0, s1, 0x000059e0
/* 00001598:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000159c:	21111111 */	addi s1, t0, 0x1111
/* 000015a0:	21111111 */	addi s1, t0, 0x1111
/* 000015a4:	11111112 */	beq t0, s1, 0x000059f0
/* 000015a8:	11111112 */	/*illegal*/ .word 0x11111112
/* 000015ac:	21111111 */	addi s1, t0, 0x1111
/* 000015b0:	21111111 */	addi s1, t0, 0x1111
/* 000015b4:	11111112 */	beq t0, s1, 0x00005a00
/* 000015b8:	11111112 */	/*illegal*/ .word 0x11111112
/* 000015bc:	21111111 */	addi s1, t0, 0x1111
/* 000015c0:	21111111 */	addi s1, t0, 0x1111
/* 000015c4:	11111112 */	beq t0, s1, 0x00005a10
/* 000015c8:	11111112 */	/*illegal*/ .word 0x11111112
/* 000015cc:	21111111 */	addi s1, t0, 0x1111
/* 000015d0:	21111111 */	addi s1, t0, 0x1111
/* 000015d4:	11111112 */	beq t0, s1, 0x00005a20
/* 000015d8:	11111112 */	/*illegal*/ .word 0x11111112
/* 000015dc:	21111111 */	addi s1, t0, 0x1111
/* 000015e0:	21111111 */	addi s1, t0, 0x1111
/* 000015e4:	11111112 */	beq t0, s1, 0x00005a30
/* 000015e8:	11111112 */	/*illegal*/ .word 0x11111112
/* 000015ec:	21111111 */	addi s1, t0, 0x1111
/* 000015f0:	21111111 */	addi s1, t0, 0x1111
/* 000015f4:	11111112 */	beq t0, s1, 0x00005a40
/* 000015f8:	11111112 */	/*illegal*/ .word 0x11111112
/* 000015fc:	21111111 */	addi s1, t0, 0x1111
/* 00001600:	21111111 */	addi s1, t0, 0x1111
/* 00001604:	11111112 */	beq t0, s1, 0x00005a50
/* 00001608:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000160c:	21111111 */	addi s1, t0, 0x1111
/* 00001610:	21111111 */	addi s1, t0, 0x1111
/* 00001614:	11111112 */	beq t0, s1, 0x00005a60
/* 00001618:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000161c:	21111111 */	addi s1, t0, 0x1111
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	00000000 */	nop
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
/* 00001820:	38070700 */	xori a3, $zero, 0x700
/* 00001824:	00020002 */	srl $zero, v0, 0x0
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	00020000 */	sll $zero, v0, 0x0
/* 00001838:	00000384 */	/*illegal*/ .word 0x00000384
/* 0000183c:	00000000 */	nop
/* 00001840:	000107d0 */	/*illegal*/ .word 0x000107d0
/* 00001844:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001848:	07d00000 */	bltzal fp, _0000184c

_0000184c:
/* 0000184c:	0001a240 */	sll s4, at, 0x9
/* 00001850:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001854:	a2400000 */	sb $zero, 0x0(s2)
/* 00001858:	000105dc */	/*illegal*/ .word 0x000105dc
/* 0000185c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001860:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001864:	00010000 */	sll $zero, at, 0x0
/* 00001868:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000186c:	00000000 */	nop
/* 00001870:	00010000 */	sll $zero, at, 0x0
/* 00001874:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001878:	00000000 */	nop
/* 0000187c:	00010384 */	/*illegal*/ .word 0x00010384
/* 00001880:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001884:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001888:	00010000 */	sll $zero, at, 0x0
/* 0000188c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001890:	00000000 */	nop
/* 00001894:	00010000 */	sll $zero, at, 0x0
/* 00001898:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000189c:	00000000 */	nop
/* 000018a0:	00010000 */	sll $zero, at, 0x0
/* 000018a4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000018a8:	001c0053 */	/*illegal*/ .word 0x001c0053
/* 000018ac:	06000820 */	bltz s0, 0x00003930
/* 000018b0:	06000840 */	/*illegal*/ .word 0x06000840
/* 000018b4:	06000824 */	/*illegal*/ .word 0x06000824
/* 000018b8:	06000838 */	/*illegal*/ .word 0x06000838
/* 000018bc:	ffff000a */	sd ra, 0xa(ra)
/* 000018c0:	6433001f */	daddiu s3, at, 0x1f
/* 000018c4:	f63c0000 */	sdc1 f28, 0x0(s1)
/* 000018c8:	fe400100 */	sd $zero, 0x100(s2)
/* 000018cc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 000018d0:	5f4b002a */	/*illegal*/ .word 0x5f4b002a
/* 000018d4:	f5c40000 */	sdc1 f4, 0x0(t6)
/* 000018d8:	fe400200 */	sd $zero, 0x200(s2)
/* 000018dc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 000018e0:	5f4b002a */	/*illegal*/ .word 0x5f4b002a
/* 000018e4:	00000000 */	nop
/* 000018e8:	00000200 */	sll $zero, $zero, 0x8
/* 000018ec:	007700ff */	/*illegal*/ .word 0x007700ff
/* 000018f0:	6433001f */	daddiu s3, at, 0x1f
/* 000018f4:	09c40000 */	j 0x07100000
/* 000018f8:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 000018fc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001900:	5f4b002a */	/*illegal*/ .word 0x5f4b002a
/* 00001904:	0a3c0000 */	/*illegal*/ .word 0x0a3c0000
/* 00001908:	01c00200 */	/*illegal*/ .word 0x01c00200
/* 0000190c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001910:	6433001f */	daddiu s3, at, 0x1f
/* 00001914:	09c40000 */	j 0x07100000
/* 00001918:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 0000191c:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 00001920:	63bbf663 */	daddi k1, sp, 0xfffff663
/* 00001924:	09c40000 */	j 0x07100000
/* 00001928:	01c00000 */	/*illegal*/ .word 0x01c00000
/* 0000192c:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 00001930:	63bbf663 */	daddi k1, sp, 0xfffff663
/* 00001934:	f63c0000 */	sdc1 f28, 0x0(s1)
/* 00001938:	fe400000 */	sd $zero, 0x0(s2)
/* 0000193c:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 00001940:	6433001f */	daddiu s3, at, 0x1f
/* 00001944:	f63c0000 */	sdc1 f28, 0x0(s1)
/* 00001948:	fe400100 */	sd $zero, 0x100(s2)
/* 0000194c:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 00001950:	5f4b002a */	/*illegal*/ .word 0x5f4b002a
/* 00001954:	0a3c0000 */	j 0x08f00000
/* 00001958:	ff00fe00 */	sd $zero, 0xfffffe00(t8)
/* 0000195c:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 00001960:	5ed4f66e */	/*illegal*/ .word 0x5ed4f66e
/* 00001964:	0a3c0000 */	j 0x08f00000
/* 00001968:	ff000200 */	sd $zero, 0x200(t8)
/* 0000196c:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 00001970:	5ed4f66e */	/*illegal*/ .word 0x5ed4f66e
/* 00001974:	f5c40000 */	sdc1 f4, 0x0(t6)
/* 00001978:	01000200 */	/*illegal*/ .word 0x01000200

_0000197c:
/* 0000197c:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 00001980:	5f4b002a */	/*illegal*/ .word 0x5f4b002a
/* 00001984:	f5c40000 */	sdc1 f4, 0x0(t6)
/* 00001988:	0100fe00 */	/*illegal*/ .word 0x0100fe00

_0000198c:
/* 0000198c:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 00001990:	5f4b002a */	/*illegal*/ .word 0x5f4b002a
/* 00001994:	f5c40000 */	sdc1 f4, 0x0(t6)
/* 00001998:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 0000199c:	f50077ff */	sdc1 f0, 0x77ff(t0)
/* 000019a0:	5ed4f66e */	/*illegal*/ .word 0x5ed4f66e
/* 000019a4:	f5c40000 */	sdc1 f4, 0x0(t6)
/* 000019a8:	01000200 */	/*illegal*/ .word 0x01000200

_000019ac:
/* 000019ac:	f50077ff */	sdc1 f0, 0x77ff(t0)
/* 000019b0:	63bbf663 */	daddi k1, sp, 0xfffff663
/* 000019b4:	f63c0000 */	sdc1 f28, 0x0(s1)
/* 000019b8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019bc:	f50077ff */	sdc1 f0, 0x77ff(t0)
/* 000019c0:	6433001f */	daddiu s3, at, 0x1f
/* 000019c4:	f63c0000 */	sdc1 f28, 0x0(s1)
/* 000019c8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000019cc:	f50077ff */	sdc1 f0, 0x77ff(t0)
/* 000019d0:	6433001f */	daddiu s3, at, 0x1f
/* 000019d4:	09c40000 */	j 0x07100000
/* 000019d8:	fe00fe00 */	sd $zero, 0xfffffe00(s0)
/* 000019dc:	f50089ff */	sdc1 f0, 0xffff89ff(t0)
/* 000019e0:	63bbf663 */	daddi k1, sp, 0xfffff663
/* 000019e4:	09c40000 */	j 0x07100000
/* 000019e8:	fe000200 */	sd $zero, 0x200(s0)
/* 000019ec:	f50089ff */	sdc1 f0, 0xffff89ff(t0)
/* 000019f0:	5ed4f66e */	/*illegal*/ .word 0x5ed4f66e
/* 000019f4:	0a3c0000 */	j 0x08f00000
/* 000019f8:	ff000200 */	sd $zero, 0x200(t8)

_000019fc:
/* 000019fc:	f50089ff */	sdc1 f0, 0xffff89ff(t0)
/* 00001a00:	5f4b002a */	/*illegal*/ .word 0x5f4b002a
/* 00001a04:	0a3c0000 */	j 0x08f00000
/* 00001a08:	ff00fe00 */	sd $zero, 0xfffffe00(t8)
/* 00001a0c:	f50089ff */	sdc1 f0, 0xffff89ff(t0)
/* 00001a10:	63bbf663 */	daddi k1, sp, 0xfffff663
/* 00001a14:	f63c0000 */	sdc1 f28, 0x0(s1)
/* 00001a18:	ff1afe00 */	sd k0, 0xfffffe00(t8)
/* 00001a1c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001a20:	5ed4f66e */	/*illegal*/ .word 0x5ed4f66e
/* 00001a24:	f5c40000 */	sdc1 f4, 0x0(t6)
/* 00001a28:	0100fe00 */	/*illegal*/ .word 0x0100fe00

_00001a2c:
/* 00001a2c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001a30:	5ed4f66e */	/*illegal*/ .word 0x5ed4f66e
/* 00001a34:	0a3c0000 */	j 0x08f00000
/* 00001a38:	01000200 */	/*illegal*/ .word 0x01000200

_00001a3c:
/* 00001a3c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001a40:	63bbf663 */	daddi k1, sp, 0xfffff663
/* 00001a44:	09c40000 */	j 0x07100000
/* 00001a48:	ff1a0200 */	sd k0, 0x200(t8)
/* 00001a4c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001a50:	5dc0000c */	bgtzl t6, _00001a84
/* 00001a54:	f4300000 */	sdc1 f16, 0x0(at)
/* 00001a58:	fe000600 */	sd $zero, 0x600(s0)
/* 00001a5c:	0754acff */	/*illegal*/ .word 0x0754acff
/* 00001a60:	5dc0000c */	bgtzl t6, _00001a94
/* 00001a64:	00000000 */	nop
/* 00001a68:	00000600 */	sll $zero, $zero, 0x18
/* 00001a6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a70:	7d40000c */	/*illegal*/ .word 0x7d40000c
/* 00001a74:	f7240000 */	sdc1 f4, 0x0(t9)
/* 00001a78:	fe000000 */	sd $zero, 0x0(s0)
/* 00001a7c:	2e4eb2ff */	sltiu t6, s2, 0xffffb2ff
/* 00001a80:	7d40000c */	/*illegal*/ .word 0x7d40000c

_00001a84:
/* 00001a84:	08dc0000 */	j 0x03700000
/* 00001a88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a8c:	524e27ff */	/*illegal*/ .word 0x524e27ff
/* 00001a90:	5dc0000c */	/*illegal*/ .word 0x5dc0000c

_00001a94:
/* 00001a94:	0bd00000 */	/*illegal*/ .word 0x0bd00000
/* 00001a98:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001a9c:	0a356aff */	/*illegal*/ .word 0x0a356aff
/* 00001aa0:	7d40f43c */	/*illegal*/ .word 0x7d40f43c
/* 00001aa4:	f7240000 */	sdc1 f4, 0x0(t9)
/* 00001aa8:	06000000 */	bltz s0, _00001aac

_00001aac:
/* 00001aac:	52b2d9ff */	/*illegal*/ .word 0x52b2d9ff
/* 00001ab0:	5dc0f43c */	/*illegal*/ .word 0x5dc0f43c
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	04000600 */	bltz $zero, 0x000032bc
/* 00001abc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ac0:	5dc0f43c */	/*illegal*/ .word 0x5dc0f43c

_00001ac4:
/* 00001ac4:	f4300000 */	sdc1 f16, 0x0(at)
/* 00001ac8:	06000600 */	bltz s0, 0x000032cc
/* 00001acc:	0acb96ff */	/*illegal*/ .word 0x0acb96ff
/* 00001ad0:	7d40f43c */	/*illegal*/ .word 0x7d40f43c
/* 00001ad4:	08dc0000 */	/*illegal*/ .word 0x08dc0000
/* 00001ad8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001adc:	2eb24eff */	sltiu s2, s5, 0x4eff
/* 00001ae0:	5dc0f43c */	bgtzl t6, 0xffffebd4
/* 00001ae4:	0bd00000 */	/*illegal*/ .word 0x0bd00000
/* 00001ae8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001aec:	07ac54ff */	teqi sp, 21759
/* 00001af0:	7d40f43c */	/*illegal*/ .word 0x7d40f43c
/* 00001af4:	f7240000 */	sdc1 f4, 0x0(t9)
/* 00001af8:	00000000 */	nop
/* 00001afc:	52b2d9ff */	beql s5, s2, 0xffff82fc
/* 00001b00:	7d40000c */	/*illegal*/ .word 0x7d40000c
/* 00001b04:	f7240000 */	sdc1 f4, 0x0(t9)
/* 00001b08:	00000200 */	sll $zero, $zero, 0x8
/* 00001b0c:	2e4eb2ff */	sltiu t6, s2, 0xffffb2ff
/* 00001b10:	7d40000c */	/*illegal*/ .word 0x7d40000c
/* 00001b14:	08dc0000 */	j 0x03700000
/* 00001b18:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b1c:	524e27ff */	/*illegal*/ .word 0x524e27ff
/* 00001b20:	7d40f43c */	/*illegal*/ .word 0x7d40f43c
/* 00001b24:	08dc0000 */	/*illegal*/ .word 0x08dc0000
/* 00001b28:	04000000 */	/*illegal*/ .word 0x04000000

_00001b2c:
/* 00001b2c:	2eb24eff */	sltiu s2, s5, 0x4eff
/* 00001b30:	7d40000c */	/*illegal*/ .word 0x7d40000c
/* 00001b34:	f7240000 */	sdc1 f4, 0x0(t9)
/* 00001b38:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b3c:	2e4eb2ff */	sltiu t6, s2, 0xffffb2ff
/* 00001b40:	7d40f43c */	/*illegal*/ .word 0x7d40f43c
/* 00001b44:	f7240000 */	sdc1 f4, 0x0(t9)
/* 00001b48:	00000200 */	sll $zero, $zero, 0x8
/* 00001b4c:	52b2d9ff */	beql s5, s2, 0xffff834c
/* 00001b50:	5dc0f43c */	/*illegal*/ .word 0x5dc0f43c
/* 00001b54:	f4300000 */	sdc1 f16, 0x0(at)
/* 00001b58:	00000800 */	sll at, $zero, 0x0
/* 00001b5c:	0acb96ff */	j 0x0b2e5bfc
/* 00001b60:	5dc0000c */	/*illegal*/ .word 0x5dc0000c
/* 00001b64:	0bd00000 */	/*illegal*/ .word 0x0bd00000
/* 00001b68:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001b6c:	0a356aff */	/*illegal*/ .word 0x0a356aff
/* 00001b70:	7d40f43c */	/*illegal*/ .word 0x7d40f43c
/* 00001b74:	08dc0000 */	/*illegal*/ .word 0x08dc0000
/* 00001b78:	00000200 */	sll $zero, $zero, 0x8
/* 00001b7c:	2eb24eff */	sltiu s2, s5, 0x4eff
/* 00001b80:	7d40000c */	/*illegal*/ .word 0x7d40000c
/* 00001b84:	08dc0000 */	j 0x03700000
/* 00001b88:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b8c:	524e27ff */	/*illegal*/ .word 0x524e27ff
/* 00001b90:	5dc0f43c */	/*illegal*/ .word 0x5dc0f43c

_00001b94:
/* 00001b94:	0bd00000 */	/*illegal*/ .word 0x0bd00000
/* 00001b98:	00000800 */	sll at, $zero, 0x0
/* 00001b9c:	07ac54ff */	teqi sp, 21759
/* 00001ba0:	5dc0000c */	bgtzl t6, _00001bd4
/* 00001ba4:	f4300000 */	sdc1 f16, 0x0(at)
/* 00001ba8:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001bac:	0754acff */	/*illegal*/ .word 0x0754acff
/* 00001bb0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001bb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bc4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bc8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001bcc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001bd0:	e3001001 */	sc $zero, 0x1001(t8)

_00001bd4:
/* 00001bd4:	00008000 */	sll s0, $zero, 0x0
/* 00001bd8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001bdc:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001be0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001be4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001be8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bf4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001bf8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001bfc:	060008c0 */	bltz s0, 0x00003f00
/* 00001c00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c04:	00060004 */	sllv $zero, a2, $zero
/* 00001c08:	05080604 */	tgei t0, 1540
/* 00001c0c:	00000000 */	nop
/* 00001c10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c14:	06000910 */	bltz s0, 0x00004058
/* 00001c18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c2c:	00000000 */	nop
/* 00001c30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c34:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001c38:	f5400210 */	sdc1 f0, 0x210(t2)
/* 00001c3c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001c40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c44:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c4c:	06000950 */	bltz s0, 0x00004190
/* 00001c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c58:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c5c:	06000990 */	/*illegal*/ .word 0x06000990
/* 00001c60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c70:	06080a0c */	tgei s0, 2572
/* 00001c74:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c7c:	06000a10 */	bltz s0, 0x000044c0
/* 00001c80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c90:	df000000 */	ld $zero, 0x0(t8)
/* 00001c94:	00000000 */	nop
/* 00001c98:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ca0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cb0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001cb4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001cb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cbc:	00008000 */	sll s0, $zero, 0x0
/* 00001cc0:	f5400420 */	sdc1 f0, 0x420(t2)
/* 00001cc4:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001cc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ccc:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001cd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ce0:	0100a014 */	dsllv s4, $zero, t0
/* 00001ce4:	06000a50 */	bltz s0, 0x00004628
/* 00001ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cec:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001cf0:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001cf4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001cf8:	060a100c */	tlti s0, 4108
/* 00001cfc:	0010120c */	syscall 0x4048
/* 00001d00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d04:	00000000 */	nop
/* 00001d08:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d0c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001d10:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001d14:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001d18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d1c:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001d20:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001d24:	06000af0 */	bltz s0, 0x000048e8
/* 00001d28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d30:	06080a0c */	tgei s0, 2572
/* 00001d34:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001d38:	060e1410 */	tnei s0, 5136
/* 00001d3c:	00080c16 */	/*illegal*/ .word 0x00080c16
/* 00001d40:	df000000 */	ld $zero, 0x0(t8)
/* 00001d44:	00000000 */	nop
/* 00001d48:	00000000 */	nop
/* 00001d4c:	010007d0 */	/*illegal*/ .word 0x010007d0
/* 00001d50:	a24005dc */	sb $zero, 0x5dc(s2)
/* 00001d54:	06000c98 */	bltz s0, 0x00004fb8
/* 00001d58:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	06000bb0 */	bltz s0, 0x00004c24
/* 00001d64:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d68:	00000000 */	nop
/* 00001d6c:	03020000 */	/*illegal*/ .word 0x03020000
/* 00001d70:	06000d48 */	bltz s0, 0x00005294
/* 00001d74:	00000000 */	nop
/* 00001d78:	00000000 */	nop
/* 00001d7c:	00000000 */	nop

.close
