.n64
.create "build/jap/FB23A0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00001004:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00001008:	88777777 */	lwl s7, 0x7777(v1)
/* 0000100c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001010:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001014:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001018:	78888888 */	/*illegal*/ .word 0x78888888
/* 0000101c:	99999997 */	lwr t9, 0xffff9997(t4)
/* 00001020:	c5559955 */	/*illegal*/ .word 0xc5559955
/* 00001024:	55444443 */	bnel t2, a0, 0x00012134
/* 00001028:	33333333 */	andi s3, t9, 0x3333
/* 0000102c:	33346666 */	andi s4, t9, 0x6666
/* 00001030:	66bbbaaa */	/*illegal*/ .word 0x66bbbaaa
/* 00001034:	a0000000 */	sb $zero, 0x0($zero)
/* 00001038:	22222222 */	addi v0, s1, 0x2222
/* 0000103c:	22222222 */	addi v0, s1, 0x2222
/* 00001040:	c5559955 */	/*illegal*/ .word 0xc5559955
/* 00001044:	55444443 */	bnel t2, a0, 0x00012154
/* 00001048:	33333333 */	andi s3, t9, 0x3333
/* 0000104c:	33346611 */	andi s4, t9, 0x6611
/* 00001050:	11111111 */	beq t0, s1, 0x00005498
/* 00001054:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001058:	22222222 */	addi v0, s1, 0x2222
/* 0000105c:	22222222 */	addi v0, s1, 0x2222
/* 00001060:	c5559945 */	/*illegal*/ .word 0xc5559945
/* 00001064:	55444443 */	bnel t2, a0, 0x00012174
/* 00001068:	33444444 */	andi a0, k0, 0x4444
/* 0000106c:	3334b611 */	andi s4, t9, 0xb611
/* 00001070:	11111111 */	beq t0, s1, 0x000054b8
/* 00001074:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001078:	22222223 */	addi v0, s1, 0x2223
/* 0000107c:	33333222 */	andi s3, t9, 0x3222
/* 00001080:	c5559945 */	/*illegal*/ .word 0xc5559945
/* 00001084:	55455554 */	bnel t2, a1, 0x000165d8
/* 00001088:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000108c:	3334b601 */	andi s4, t9, 0xb601
/* 00001090:	11111112 */	beq t0, s1, 0x000054dc
/* 00001094:	22221100 */	addi v0, s1, 0x1100
/* 00001098:	22333333 */	addi s3, s1, 0x3333
/* 0000109c:	33333222 */	andi s3, t9, 0x3222
/* 000010a0:	c5549935 */	/*illegal*/ .word 0xc5549935
/* 000010a4:	55455554 */	bnel t2, a1, 0x000165f8
/* 000010a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010ac:	3334a601 */	andi s4, t9, 0xa601
/* 000010b0:	12222222 */	beq s1, v0, 0x0000993c
/* 000010b4:	22221100 */	addi v0, s1, 0x1100
/* 000010b8:	22333333 */	addi s3, s1, 0x3333
/* 000010bc:	33333222 */	andi s3, t9, 0x3222
/* 000010c0:	c5549925 */	/*illegal*/ .word 0xc5549925
/* 000010c4:	55455554 */	bnel t2, a1, 0x00016618
/* 000010c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010cc:	43340601 */	/*illegal*/ .word 0x43340601
/* 000010d0:	12222222 */	/*illegal*/ .word 0x12222222
/* 000010d4:	22221110 */	addi v0, s1, 0x1110
/* 000010d8:	22333333 */	addi s3, s1, 0x3333
/* 000010dc:	33333222 */	andi s3, t9, 0x3222
/* 000010e0:	c5549925 */	/*illegal*/ .word 0xc5549925
/* 000010e4:	55455554 */	bnel t2, a1, 0x00016638
/* 000010e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010ec:	433316a1 */	/*illegal*/ .word 0x433316a1
/* 000010f0:	12222222 */	/*illegal*/ .word 0x12222222
/* 000010f4:	22221110 */	addi v0, s1, 0x1110
/* 000010f8:	22333333 */	addi s3, s1, 0x3333
/* 000010fc:	33333322 */	andi s3, t9, 0x3322
/* 00001100:	c5539994 */	/*illegal*/ .word 0xc5539994
/* 00001104:	55445554 */	bnel t2, a0, 0x00016658
/* 00001108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000110c:	433326a1 */	/*illegal*/ .word 0x433326a1
/* 00001110:	12222222 */	/*illegal*/ .word 0x12222222
/* 00001114:	22221110 */	addi v0, s1, 0x1110
/* 00001118:	22233333 */	addi v1, s1, 0x3333
/* 0000111c:	33333322 */	andi s3, t9, 0x3322
/* 00001120:	c5539994 */	/*illegal*/ .word 0xc5539994
/* 00001124:	55445554 */	bnel t2, a0, 0x00016678
/* 00001128:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000112c:	433336b1 */	/*illegal*/ .word 0x433336b1
/* 00001130:	11222222 */	/*illegal*/ .word 0x11222222
/* 00001134:	22221110 */	addi v0, s1, 0x1110
/* 00001138:	22233333 */	addi v1, s1, 0x3333
/* 0000113c:	33333322 */	andi s3, t9, 0x3322
/* 00001140:	c5539993 */	/*illegal*/ .word 0xc5539993
/* 00001144:	55445554 */	bnel t2, a0, 0x00016698
/* 00001148:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000114c:	333346b1 */	andi s3, t9, 0x46b1
/* 00001150:	11222222 */	beq t1, v0, 0x000099dc
/* 00001154:	22221110 */	addi v0, s1, 0x1110
/* 00001158:	22233333 */	addi v1, s1, 0x3333
/* 0000115c:	33333322 */	andi s3, t9, 0x3322
/* 00001160:	c5599992 */	/*illegal*/ .word 0xc5599992
/* 00001164:	55444443 */	bnel t2, a0, 0x00012274
/* 00001168:	33333333 */	andi s3, t9, 0x3333
/* 0000116c:	333346b1 */	andi s3, t9, 0x46b1
/* 00001170:	11222221 */	beq t1, v0, 0x000099f8
/* 00001174:	11111110 */	/*illegal*/ .word 0x11111110
/* 00001178:	22233333 */	addi v1, s1, 0x3333
/* 0000117c:	33222222 */	andi v0, t9, 0x2222
/* 00001180:	c5599992 */	/*illegal*/ .word 0xc5599992
/* 00001184:	55444443 */	bnel t2, a0, 0x00012294
/* 00001188:	33333333 */	andi s3, t9, 0x3333
/* 0000118c:	33334661 */	andi s3, t9, 0x4661
/* 00001190:	11111111 */	beq t0, s1, 0x000055d8
/* 00001194:	11111100 */	/*illegal*/ .word 0x11111100
/* 00001198:	22233332 */	addi v1, s1, 0x3332
/* 0000119c:	22222222 */	addi v0, s1, 0x2222
/* 000011a0:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 000011a4:	55422211 */	bnel t2, v0, 0x000099ec
/* 000011a8:	1000aaaa */	/*illegal*/ .word 0x1000aaaa
/* 000011ac:	bb666661 */	swr a2, 0x6661(k1)
/* 000011b0:	11111111 */	beq t0, s1, 0x000055f8
/* 000011b4:	11111100 */	/*illegal*/ .word 0x11111100
/* 000011b8:	22222222 */	addi v0, s1, 0x2222
/* 000011bc:	22222222 */	addi v0, s1, 0x2222
/* 000011c0:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 000011c4:	99888888 */	lwr t0, 0xffff8888(t4)
/* 000011c8:	88877777 */	lwl a3, 0x7777(a0)
/* 000011cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011d0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011d8:	78888888 */	/*illegal*/ .word 0x78888888
/* 000011dc:	88999997 */	lwl t9, 0xffff9997(a0)
/* 000011e0:	cc555444 */	/*illegal*/ .word 0xcc555444
/* 000011e4:	43322110 */	/*illegal*/ .word 0x43322110
/* 000011e8:	000aaa77 */	/*illegal*/ .word 0x000aaa77
/* 000011ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011f4:	66111000 */	/*illegal*/ .word 0x66111000
/* 000011f8:	22222222 */	addi v0, s1, 0x2222
/* 000011fc:	22222222 */	addi v0, s1, 0x2222
/* 00001200:	cc555444 */	/*illegal*/ .word 0xcc555444
/* 00001204:	44333332 */	/*illegal*/ .word 0x44333332
/* 00001208:	22222222 */	addi v0, s1, 0x2222
/* 0000120c:	111000aa */	beq t0, s0, _000014b8
/* 00001210:	abbb6666 */	swl k1, 0x6666(sp)
/* 00001214:	6b111100 */	/*illegal*/ .word 0x6b111100
/* 00001218:	22222222 */	addi v0, s1, 0x2222
/* 0000121c:	22222222 */	addi v0, s1, 0x2222
/* 00001220:	cc555444 */	/*illegal*/ .word 0xcc555444
/* 00001224:	44333332 */	/*illegal*/ .word 0x44333332
/* 00001228:	22222222 */	addi v0, s1, 0x2222
/* 0000122c:	22222222 */	addi v0, s1, 0x2222
/* 00001230:	22222223 */	addi v0, s1, 0x2223
/* 00001234:	6b111110 */	/*illegal*/ .word 0x6b111110
/* 00001238:	22222222 */	addi v0, s1, 0x2222
/* 0000123c:	22222222 */	addi v0, s1, 0x2222
/* 00001240:	cc555445 */	/*illegal*/ .word 0xcc555445
/* 00001244:	55444432 */	bnel t2, a0, 0x00012310
/* 00001248:	22222222 */	addi v0, s1, 0x2222
/* 0000124c:	22222222 */	addi v0, s1, 0x2222
/* 00001250:	22222223 */	addi v0, s1, 0x2223
/* 00001254:	6b111110 */	/*illegal*/ .word 0x6b111110
/* 00001258:	22233333 */	addi v1, s1, 0x3333
/* 0000125c:	33333222 */	andi s3, t9, 0x3222
/* 00001260:	c5555445 */	/*illegal*/ .word 0xc5555445
/* 00001264:	55444443 */	bnel t2, a0, 0x00012374
/* 00001268:	33333332 */	andi s3, t9, 0x3332
/* 0000126c:	22222222 */	addi v0, s1, 0x2222
/* 00001270:	22222223 */	addi v0, s1, 0x2223
/* 00001274:	6b111110 */	/*illegal*/ .word 0x6b111110
/* 00001278:	22233333 */	addi v1, s1, 0x3333
/* 0000127c:	33333222 */	andi s3, t9, 0x3222
/* 00001280:	c5555445 */	/*illegal*/ .word 0xc5555445
/* 00001284:	55444443 */	bnel t2, a0, 0x00012394
/* 00001288:	33333333 */	andi s3, t9, 0x3333
/* 0000128c:	33333333 */	andi s3, t9, 0x3333
/* 00001290:	33322223 */	andi s2, t9, 0x2223
/* 00001294:	6a111110 */	/*illegal*/ .word 0x6a111110
/* 00001298:	22233333 */	addi v1, s1, 0x3333
/* 0000129c:	33333222 */	andi s3, t9, 0x3222
/* 000012a0:	c5555445 */	/*illegal*/ .word 0xc5555445
/* 000012a4:	55444443 */	bnel t2, a0, 0x000123b4
/* 000012a8:	33333333 */	andi s3, t9, 0x3333
/* 000012ac:	33333333 */	andi s3, t9, 0x3333
/* 000012b0:	33322222 */	andi s2, t9, 0x2222
/* 000012b4:	6a111110 */	/*illegal*/ .word 0x6a111110
/* 000012b8:	22233333 */	addi v1, s1, 0x3333
/* 000012bc:	33333222 */	andi s3, t9, 0x3222
/* 000012c0:	c5555445 */	/*illegal*/ .word 0xc5555445
/* 000012c4:	55444443 */	bnel t2, a0, 0x000123d4
/* 000012c8:	33333333 */	andi s3, t9, 0x3333
/* 000012cc:	33333333 */	andi s3, t9, 0x3333
/* 000012d0:	33322222 */	andi s2, t9, 0x2222
/* 000012d4:	6a111110 */	/*illegal*/ .word 0x6a111110
/* 000012d8:	22233333 */	addi v1, s1, 0x3333
/* 000012dc:	33333222 */	andi s3, t9, 0x3222
/* 000012e0:	c5555455 */	/*illegal*/ .word 0xc5555455
/* 000012e4:	55444443 */	bnel t2, a0, 0x000123f4
/* 000012e8:	33333333 */	andi s3, t9, 0x3333
/* 000012ec:	33333333 */	andi s3, t9, 0x3333
/* 000012f0:	33322221 */	andi s2, t9, 0x2221
/* 000012f4:	60111110 */	/*illegal*/ .word 0x60111110
/* 000012f8:	22333333 */	addi s3, s1, 0x3333
/* 000012fc:	33333222 */	andi s3, t9, 0x3222
/* 00001300:	c5555455 */	/*illegal*/ .word 0xc5555455
/* 00001304:	55444443 */	bnel t2, a0, 0x00012414
/* 00001308:	33333333 */	andi s3, t9, 0x3333
/* 0000130c:	33333333 */	andi s3, t9, 0x3333
/* 00001310:	33322230 */	andi s2, t9, 0x2230
/* 00001314:	60111110 */	/*illegal*/ .word 0x60111110
/* 00001318:	22333333 */	addi s3, s1, 0x3333
/* 0000131c:	33333322 */	andi s3, t9, 0x3322
/* 00001320:	c5555455 */	/*illegal*/ .word 0xc5555455
/* 00001324:	55444443 */	bnel t2, a0, 0x00012434
/* 00001328:	33333333 */	andi s3, t9, 0x3333
/* 0000132c:	33333333 */	andi s3, t9, 0x3333
/* 00001330:	33222230 */	andi v0, t9, 0x2230
/* 00001334:	60111110 */	/*illegal*/ .word 0x60111110
/* 00001338:	22333333 */	addi s3, s1, 0x3333
/* 0000133c:	33333322 */	andi s3, t9, 0x3322
/* 00001340:	c5555455 */	/*illegal*/ .word 0xc5555455
/* 00001344:	55444443 */	bnel t2, a0, 0x00012454
/* 00001348:	33333333 */	andi s3, t9, 0x3333
/* 0000134c:	33333333 */	andi s3, t9, 0x3333
/* 00001350:	3322223a */	andi v0, t9, 0x223a
/* 00001354:	60111100 */	/*illegal*/ .word 0x60111100
/* 00001358:	22333333 */	addi s3, s1, 0x3333
/* 0000135c:	33333322 */	andi s3, t9, 0x3322
/* 00001360:	c5555444 */	/*illegal*/ .word 0xc5555444
/* 00001364:	44333332 */	/*illegal*/ .word 0x44333332
/* 00001368:	22222333 */	addi v0, s1, 0x2333
/* 0000136c:	33333333 */	andi s3, t9, 0x3333
/* 00001370:	3322223b */	andi v0, t9, 0x223b
/* 00001374:	61111100 */	/*illegal*/ .word 0x61111100
/* 00001378:	22333333 */	addi s3, s1, 0x3333
/* 0000137c:	33333322 */	andi s3, t9, 0x3322
/* 00001380:	c5555444 */	/*illegal*/ .word 0xc5555444
/* 00001384:	44333332 */	/*illegal*/ .word 0x44333332
/* 00001388:	22222222 */	addi v0, s1, 0x2222
/* 0000138c:	22222222 */	addi v0, s1, 0x2222
/* 00001390:	2222223b */	addi v0, s1, 0x223b
/* 00001394:	61111000 */	/*illegal*/ .word 0x61111000
/* 00001398:	22222222 */	addi v0, s1, 0x2222
/* 0000139c:	33333322 */	andi s3, t9, 0x3322
/* 000013a0:	c5555444 */	/*illegal*/ .word 0xc5555444
/* 000013a4:	44333332 */	/*illegal*/ .word 0x44333332
/* 000013a8:	22222222 */	addi v0, s1, 0x2222
/* 000013ac:	22222222 */	addi v0, s1, 0x2222
/* 000013b0:	22222236 */	addi v0, s1, 0x2236
/* 000013b4:	61111000 */	/*illegal*/ .word 0x61111000
/* 000013b8:	22222222 */	addi v0, s1, 0x2222
/* 000013bc:	22222222 */	addi v0, s1, 0x2222
/* 000013c0:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 000013c4:	99888111 */	lwr t0, 0xffff8111(t4)
/* 000013c8:	11111111 */	beq t0, s1, 0x00005810
/* 000013cc:	12222222 */	/*illegal*/ .word 0x12222222
/* 000013d0:	22222236 */	addi v0, s1, 0x2236
/* 000013d4:	6bba0000 */	/*illegal*/ .word 0x6bba0000
/* 000013d8:	22222222 */	addi v0, s1, 0x2222
/* 000013dc:	22222222 */	addi v0, s1, 0x2222
/* 000013e0:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 000013e4:	99888888 */	lwr t0, 0xffff8888(t4)
/* 000013e8:	88877777 */	lwl a3, 0x7777(a0)
/* 000013ec:	76666666 */	/*illegal*/ .word 0x76666666
/* 000013f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013f8:	78888888 */	/*illegal*/ .word 0x78888888
/* 000013fc:	99999997 */	lwr t9, 0xffff9997(t4)
/* 00001400:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 00001404:	55444443 */	bnel t2, a0, 0x00012514
/* 00001408:	33333347 */	andi s3, t9, 0x3347
/* 0000140c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001410:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001414:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001418:	78888888 */	/*illegal*/ .word 0x78888888
/* 0000141c:	88899997 */	lwl t1, 0xffff9997(a0)
/* 00001420:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 00001424:	55444443 */	bnel t2, a0, 0x00012534
/* 00001428:	3333334b */	andi s3, t9, 0x334b
/* 0000142c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001430:	66666bba */	/*illegal*/ .word 0x66666bba
/* 00001434:	aa001111 */	swl $zero, 0x1111(s0)
/* 00001438:	33333333 */	andi s3, t9, 0x3333
/* 0000143c:	33333333 */	andi s3, t9, 0x3333
/* 00001440:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 00001444:	55444443 */	bnel t2, a0, 0x00012554
/* 00001448:	3333334b */	andi s3, t9, 0x334b
/* 0000144c:	66bbbaa0 */	/*illegal*/ .word 0x66bbbaa0
/* 00001450:	01112222 */	/*illegal*/ .word 0x01112222
/* 00001454:	22221111 */	addi v0, s1, 0x1111
/* 00001458:	33333333 */	andi s3, t9, 0x3333
/* 0000145c:	33333333 */	andi s3, t9, 0x3333
/* 00001460:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 00001464:	55445554 */	bnel t2, a0, 0x000169b8
/* 00001468:	4443334a */	/*illegal*/ .word 0x4443334a
/* 0000146c:	62222222 */	/*illegal*/ .word 0x62222222
/* 00001470:	22222222 */	addi v0, s1, 0x2222
/* 00001474:	22222111 */	addi v0, s1, 0x2111
/* 00001478:	33333333 */	andi s3, t9, 0x3333
/* 0000147c:	33333333 */	andi s3, t9, 0x3333
/* 00001480:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 00001484:	55555554 */	bnel t2, s5, 0x000169d8
/* 00001488:	44433340 */	/*illegal*/ .word 0x44433340
/* 0000148c:	62222222 */	/*illegal*/ .word 0x62222222
/* 00001490:	22222222 */	addi v0, s1, 0x2222
/* 00001494:	22222111 */	addi v0, s1, 0x2111
/* 00001498:	33444444 */	andi a0, k0, 0x4444
/* 0000149c:	44444333 */	/*illegal*/ .word 0x44444333
/* 000014a0:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 000014a4:	55555554 */	bnel t2, s5, 0x000169f8
/* 000014a8:	44433340 */	/*illegal*/ .word 0x44433340
/* 000014ac:	61222222 */	/*illegal*/ .word 0x61222222
/* 000014b0:	22222333 */	addi v0, s1, 0x2333
/* 000014b4:	33322211 */	andi s2, t9, 0x2211

_000014b8:
/* 000014b8:	33444444 */	andi a0, k0, 0x4444
/* 000014bc:	44444333 */	/*illegal*/ .word 0x44444333
/* 000014c0:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 000014c4:	55555554 */	bnel t2, s5, 0x00016a18
/* 000014c8:	44433341 */	/*illegal*/ .word 0x44433341
/* 000014cc:	60222333 */	/*illegal*/ .word 0x60222333
/* 000014d0:	33333333 */	andi s3, t9, 0x3333
/* 000014d4:	33322211 */	andi s2, t9, 0x2211
/* 000014d8:	33444444 */	andi a0, k0, 0x4444
/* 000014dc:	44444333 */	/*illegal*/ .word 0x44444333
/* 000014e0:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 000014e4:	55555554 */	bnel t2, s5, 0x00016a38
/* 000014e8:	44443332 */	/*illegal*/ .word 0x44443332
/* 000014ec:	60222333 */	/*illegal*/ .word 0x60222333
/* 000014f0:	33333333 */	andi s3, t9, 0x3333
/* 000014f4:	33322221 */	andi s2, t9, 0x2221
/* 000014f8:	33444444 */	andi a0, k0, 0x4444
/* 000014fc:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001500:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 00001504:	55555554 */	bnel t2, s5, 0x00016a58
/* 00001508:	44443332 */	/*illegal*/ .word 0x44443332
/* 0000150c:	6a222333 */	/*illegal*/ .word 0x6a222333
/* 00001510:	33333333 */	andi s3, t9, 0x3333
/* 00001514:	33322221 */	andi s2, t9, 0x2221
/* 00001518:	33444444 */	andi a0, k0, 0x4444
/* 0000151c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001520:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 00001524:	55555554 */	bnel t2, s5, 0x00016a78
/* 00001528:	44443333 */	/*illegal*/ .word 0x44443333
/* 0000152c:	6b222333 */	/*illegal*/ .word 0x6b222333
/* 00001530:	33333333 */	andi s3, t9, 0x3333
/* 00001534:	33332221 */	andi s3, t9, 0x2221
/* 00001538:	33344444 */	andi s4, t9, 0x4444
/* 0000153c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001540:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 00001544:	55555554 */	bnel t2, s5, 0x00016a98
/* 00001548:	44443334 */	/*illegal*/ .word 0x44443334
/* 0000154c:	66122233 */	/*illegal*/ .word 0x66122233
/* 00001550:	33333333 */	andi s3, t9, 0x3333
/* 00001554:	33332221 */	andi s3, t9, 0x2221
/* 00001558:	33344444 */	andi s4, t9, 0x4444
/* 0000155c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001560:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 00001564:	55555554 */	bnel t2, s5, 0x00016ab8
/* 00001568:	44443334 */	/*illegal*/ .word 0x44443334
/* 0000156c:	66022233 */	/*illegal*/ .word 0x66022233
/* 00001570:	33333333 */	andi s3, t9, 0x3333
/* 00001574:	33332221 */	andi s3, t9, 0x2221
/* 00001578:	33344444 */	andi s4, t9, 0x4444
/* 0000157c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001580:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 00001584:	55444443 */	bnel t2, a0, 0x00012694
/* 00001588:	33333334 */	andi s3, t9, 0x3334
/* 0000158c:	66022233 */	/*illegal*/ .word 0x66022233
/* 00001590:	33333333 */	andi s3, t9, 0x3333
/* 00001594:	33332221 */	andi s3, t9, 0x2221
/* 00001598:	33344444 */	andi s4, t9, 0x4444
/* 0000159c:	44444433 */	/*illegal*/ .word 0x44444433
/* 000015a0:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 000015a4:	55444443 */	bnel t2, a0, 0x000126b4
/* 000015a8:	33333334 */	andi s3, t9, 0x3334
/* 000015ac:	66a22233 */	/*illegal*/ .word 0x66a22233
/* 000015b0:	33333222 */	andi s3, t9, 0x3222
/* 000015b4:	22222221 */	addi v0, s1, 0x2221
/* 000015b8:	33344444 */	andi s4, t9, 0x4444
/* 000015bc:	43333333 */	/*illegal*/ .word 0x43333333
/* 000015c0:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 000015c4:	55444443 */	bnel t2, a0, 0x000126d4
/* 000015c8:	33333334 */	andi s3, t9, 0x3334
/* 000015cc:	66b22222 */	/*illegal*/ .word 0x66b22222
/* 000015d0:	22222222 */	addi v0, s1, 0x2222
/* 000015d4:	22222211 */	addi v0, s1, 0x2211
/* 000015d8:	33333333 */	andi s3, t9, 0x3333
/* 000015dc:	33333333 */	andi s3, t9, 0x3333
/* 000015e0:	c5544443 */	/*illegal*/ .word 0xc5544443
/* 000015e4:	33111000 */	andi s1, t8, 0x1000
/* 000015e8:	0aaaa777 */	j 0x0aaa9ddc
/* 000015ec:	66622222 */	/*illegal*/ .word 0x66622222
/* 000015f0:	22222222 */	addi v0, s1, 0x2222
/* 000015f4:	22222111 */	addi v0, s1, 0x2111
/* 000015f8:	33333333 */	andi s3, t9, 0x3333
/* 000015fc:	33333333 */	andi s3, t9, 0x3333
/* 00001600:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00001604:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00001608:	88777777 */	lwl s7, 0x7777(v1)
/* 0000160c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001610:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001614:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001618:	78888888 */	/*illegal*/ .word 0x78888888
/* 0000161c:	88999997 */	lwl t9, 0xffff9997(a0)
/* 00001620:	cc555433 */	/*illegal*/ .word 0xcc555433
/* 00001624:	22110088 */	addi s1, s0, 0x88
/* 00001628:	88877777 */	lwl a3, 0x7777(a0)
/* 0000162c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001630:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001634:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001638:	78888888 */	/*illegal*/ .word 0x78888888
/* 0000163c:	89999997 */	lwl t9, 0xffff9997(t4)
/* 00001640:	cc555444 */	/*illegal*/ .word 0xcc555444
/* 00001644:	44333488 */	/*illegal*/ .word 0x44333488
/* 00001648:	11110000 */	beq t0, s1, _0000164c

_0000164c:
/* 0000164c:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001650:	6666b333 */	/*illegal*/ .word 0x6666b333
/* 00001654:	33333322 */	andi s3, t9, 0x3322
/* 00001658:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000165c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001660:	cc555444 */	/*illegal*/ .word 0xcc555444
/* 00001664:	44333488 */	/*illegal*/ .word 0x44333488
/* 00001668:	11111111 */	beq t0, s1, 0x00005ab0
/* 0000166c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001670:	1126b334 */	/*illegal*/ .word 0x1126b334
/* 00001674:	44333322 */	/*illegal*/ .word 0x44333322
/* 00001678:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000167c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001680:	cc555444 */	/*illegal*/ .word 0xcc555444
/* 00001684:	44333488 */	/*illegal*/ .word 0x44333488
/* 00001688:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000168c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001690:	1126a334 */	/*illegal*/ .word 0x1126a334
/* 00001694:	44443332 */	/*illegal*/ .word 0x44443332
/* 00001698:	44444445 */	/*illegal*/ .word 0x44444445
/* 0000169c:	55555444 */	/*illegal*/ .word 0x55555444
/* 000016a0:	c5555444 */	/*illegal*/ .word 0xc5555444
/* 000016a4:	44333488 */	/*illegal*/ .word 0x44333488
/* 000016a8:	11112222 */	/*illegal*/ .word 0x11112222
/* 000016ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016b0:	1126a334 */	/*illegal*/ .word 0x1126a334
/* 000016b4:	44443332 */	/*illegal*/ .word 0x44443332
/* 000016b8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000016bc:	55555444 */	/*illegal*/ .word 0x55555444
/* 000016c0:	c5555444 */	/*illegal*/ .word 0xc5555444
/* 000016c4:	44333380 */	/*illegal*/ .word 0x44333380
/* 000016c8:	11112222 */	/*illegal*/ .word 0x11112222
/* 000016cc:	22221111 */	addi v0, s1, 0x1111
/* 000016d0:	11260334 */	beq t1, a2, 0x000023a4
/* 000016d4:	44443332 */	/*illegal*/ .word 0x44443332
/* 000016d8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000016dc:	55555444 */	/*illegal*/ .word 0x55555444
/* 000016e0:	c5555444 */	/*illegal*/ .word 0xc5555444
/* 000016e4:	44333280 */	/*illegal*/ .word 0x44333280
/* 000016e8:	11112222 */	/*illegal*/ .word 0x11112222
/* 000016ec:	22222222 */	addi v0, s1, 0x2222
/* 000016f0:	11160334 */	beq t0, s6, 0x000023c4
/* 000016f4:	44443332 */	/*illegal*/ .word 0x44443332
/* 000016f8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000016fc:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001700:	c5555444 */	/*illegal*/ .word 0xc5555444
/* 00001704:	44333280 */	/*illegal*/ .word 0x44333280
/* 00001708:	11112222 */	/*illegal*/ .word 0x11112222
/* 0000170c:	22222222 */	addi v0, s1, 0x2222
/* 00001710:	11161334 */	beq t0, s6, 0x000063e4
/* 00001714:	44443332 */	/*illegal*/ .word 0x44443332
/* 00001718:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000171c:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001720:	c5555444 */	/*illegal*/ .word 0xc5555444
/* 00001724:	44334180 */	/*illegal*/ .word 0x44334180
/* 00001728:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000172c:	22222222 */	addi v0, s1, 0x2222
/* 00001730:	11061334 */	beq t0, a2, 0x00006404
/* 00001734:	44443332 */	/*illegal*/ .word 0x44443332
/* 00001738:	44445555 */	/*illegal*/ .word 0x44445555
/* 0000173c:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001740:	c5555444 */	/*illegal*/ .word 0xc5555444
/* 00001744:	44334180 */	/*illegal*/ .word 0x44334180
/* 00001748:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000174c:	22222222 */	addi v0, s1, 0x2222
/* 00001750:	12062334 */	beq s0, a2, 0x0000a424
/* 00001754:	44443332 */	/*illegal*/ .word 0x44443332
/* 00001758:	44445555 */	/*illegal*/ .word 0x44445555
/* 0000175c:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001760:	c5555444 */	/*illegal*/ .word 0xc5555444
/* 00001764:	44334180 */	/*illegal*/ .word 0x44334180
/* 00001768:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000176c:	22222221 */	addi v0, s1, 0x2221
/* 00001770:	12a62333 */	beq s5, a2, 0x0000a440
/* 00001774:	33443332 */	andi a0, k0, 0x3332
/* 00001778:	44445555 */	/*illegal*/ .word 0x44445555
/* 0000177c:	55555544 */	bnel t2, s5, 0x00016c90
/* 00001780:	c5555444 */	/*illegal*/ .word 0xc5555444
/* 00001784:	44334081 */	/*illegal*/ .word 0x44334081
/* 00001788:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000178c:	22222221 */	addi v0, s1, 0x2221
/* 00001790:	12b63333 */	beq s5, s6, 0x0000e460
/* 00001794:	33333322 */	andi s3, t9, 0x3322
/* 00001798:	44445555 */	/*illegal*/ .word 0x44445555
/* 0000179c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017a0:	c5555444 */	/*illegal*/ .word 0xc5555444
/* 000017a4:	44334081 */	/*illegal*/ .word 0x44334081
/* 000017a8:	11111111 */	beq t0, s1, 0x00005bf0
/* 000017ac:	12222221 */	/*illegal*/ .word 0x12222221
/* 000017b0:	12b63333 */	/*illegal*/ .word 0x12b63333
/* 000017b4:	33333222 */	andi s3, t9, 0x3222
/* 000017b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017c0:	c5555444 */	/*illegal*/ .word 0xc5555444
/* 000017c4:	44334881 */	/*illegal*/ .word 0x44334881
/* 000017c8:	11111111 */	beq t0, s1, 0x00005c10
/* 000017cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017d0:	12666bba */	/*illegal*/ .word 0x12666bba
/* 000017d4:	a0112222 */	sb s1, 0x2222($zero)
/* 000017d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017e0:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 000017e4:	99888881 */	lwr t0, 0xffff8881(t4)
/* 000017e8:	11111111 */	beq t0, s1, 0x00005c30
/* 000017ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017f0:	12666666 */	/*illegal*/ .word 0x12666666
/* 000017f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017f8:	78888888 */	/*illegal*/ .word 0x78888888
/* 000017fc:	88899997 */	lwl t1, 0xffff9997(a0)

.close
