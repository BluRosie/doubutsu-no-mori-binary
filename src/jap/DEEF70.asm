.n64
.create "build/jap/DEEF70.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	4c74cf7f */	/*illegal*/ .word 0x4c74cf7f
/* 0000100c:	763b653b */	/*illegal*/ .word 0x763b653b
/* 00001010:	95f564f3 */	lhu s5, 0x64f3(t7)
/* 00001014:	74a9dfff */	/*illegal*/ .word 0x74a9dfff
/* 00001018:	3bab431b */	xori t3, sp, 0x431b
/* 0000101c:	b6bb0000 */	sdr k1, 0x0(s5)
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	66666666 */	daddiu a2, s3, 0x6666
/* 0000102c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001030:	66666666 */	daddiu a2, s3, 0x6666
/* 00001034:	66666666 */	daddiu a2, s3, 0x6666
/* 00001038:	66666666 */	daddiu a2, s3, 0x6666
/* 0000103c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001040:	66666666 */	daddiu a2, s3, 0x6666
/* 00001044:	66666666 */	daddiu a2, s3, 0x6666
/* 00001048:	66666666 */	daddiu a2, s3, 0x6666
/* 0000104c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001050:	66666666 */	daddiu a2, s3, 0x6666
/* 00001054:	66666666 */	daddiu a2, s3, 0x6666
/* 00001058:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000105c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001060:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001064:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001068:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000106c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001070:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001074:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001078:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000107c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001080:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001084:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001088:	11111111 */	beq t0, s1, 0x000054d0
/* 0000108c:	11111333 */	/*illegal*/ .word 0x11111333
/* 00001090:	33333333 */	andi s3, t9, 0x3333
/* 00001094:	31111111 */	andi s1, t0, 0x1111
/* 00001098:	11333333 */	beq t1, s3, 0x0000dd68
/* 0000109c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a0:	33311111 */	andi s1, t9, 0x1111
/* 000010a4:	33333333 */	andi s3, t9, 0x3333
/* 000010a8:	11133311 */	beq t0, s3, 0x0000dcf0
/* 000010ac:	13333311 */	/*illegal*/ .word 0x13333311
/* 000010b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b4:	13331111 */	/*illegal*/ .word 0x13331111
/* 000010b8:	33311111 */	andi s1, t9, 0x1111
/* 000010bc:	11333111 */	beq t1, s3, 0x0000d504
/* 000010c0:	11333111 */	/*illegal*/ .word 0x11333111
/* 000010c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c8:	11333113 */	/*illegal*/ .word 0x11333113
/* 000010cc:	33111111 */	andi s1, t8, 0x1111
/* 000010d0:	11111111 */	beq t0, s1, 0x00005518
/* 000010d4:	13333111 */	/*illegal*/ .word 0x13333111
/* 000010d8:	31111111 */	andi s1, t0, 0x1111
/* 000010dc:	11331113 */	beq t1, s3, 0x0000552c
/* 000010e0:	33133111 */	andi s3, t8, 0x3111
/* 000010e4:	11111111 */	beq t0, s1, 0x0000552c
/* 000010e8:	11331113 */	/*illegal*/ .word 0x11331113
/* 000010ec:	31111111 */	andi s1, t0, 0x1111
/* 000010f0:	11111113 */	beq t0, s1, 0x00005540
/* 000010f4:	33113311 */	andi s1, t8, 0x3311
/* 000010f8:	31133311 */	andi s3, t0, 0x3311
/* 000010fc:	11133133 */	beq t0, s3, 0x0000d5cc
/* 00001100:	33113311 */	andi s1, t8, 0x3311
/* 00001104:	13333113 */	beq t9, s3, 0x0000d554
/* 00001108:	11113333 */	/*illegal*/ .word 0x11113333
/* 0000110c:	11333331 */	/*illegal*/ .word 0x11333331
/* 00001110:	33333113 */	andi s3, t9, 0x3113
/* 00001114:	33113311 */	andi s1, t8, 0x3311
/* 00001118:	13333333 */	beq t9, s3, 0x0000dde8
/* 0000111c:	11111133 */	/*illegal*/ .word 0x11111133
/* 00001120:	33113311 */	andi s1, t8, 0x3311
/* 00001124:	33333111 */	andi s3, t9, 0x3111
/* 00001128:	11111133 */	beq t0, s1, 0x000055f8
/* 0000112c:	11133333 */	/*illegal*/ .word 0x11133333
/* 00001130:	33331111 */	andi s3, t9, 0x1111
/* 00001134:	13313311 */	beq t9, s1, 0x0000dd7c
/* 00001138:	11113333 */	/*illegal*/ .word 0x11113333
/* 0000113c:	31111331 */	andi s1, t0, 0x1331
/* 00001140:	11113313 */	beq t0, s1, 0x0000dd90
/* 00001144:	33111111 */	andi s1, t8, 0x1111
/* 00001148:	33111331 */	andi s1, t8, 0x1331
/* 0000114c:	11113333 */	beq t0, s1, 0x0000de1c
/* 00001150:	33331111 */	andi s3, t9, 0x1111
/* 00001154:	11113333 */	beq t0, s1, 0x0000de24
/* 00001158:	11113333 */	/*illegal*/ .word 0x11113333
/* 0000115c:	33333331 */	andi s3, t9, 0x3331
/* 00001160:	11113333 */	beq t0, s1, 0x0000de30
/* 00001164:	33333111 */	andi s3, t9, 0x3111
/* 00001168:	73333311 */	/*illegal*/ .word 0x73333311
/* 0000116c:	11113333 */	beq t0, s1, 0x0000de3c
/* 00001170:	33333111 */	andi s3, t9, 0x3111
/* 00001174:	11133111 */	beq t0, s3, 0x0000d5bc
/* 00001178:	11113111 */	/*illegal*/ .word 0x11113111
/* 0000117c:	77731111 */	/*illegal*/ .word 0x77731111
/* 00001180:	11133111 */	/*illegal*/ .word 0x11133111
/* 00001184:	13331111 */	/*illegal*/ .word 0x13331111
/* 00001188:	77773777 */	/*illegal*/ .word 0x77773777
/* 0000118c:	77773377 */	/*illegal*/ .word 0x77773377
/* 00001190:	77337777 */	/*illegal*/ .word 0x77337777
/* 00001194:	77337777 */	/*illegal*/ .word 0x77337777
/* 00001198:	77773377 */	/*illegal*/ .word 0x77773377
/* 0000119c:	77773377 */	/*illegal*/ .word 0x77773377
/* 000011a0:	73337777 */	/*illegal*/ .word 0x73337777
/* 000011a4:	77377777 */	/*illegal*/ .word 0x77377777
/* 000011a8:	77777377 */	/*illegal*/ .word 0x77777377
/* 000011ac:	77777337 */	/*illegal*/ .word 0x77777337
/* 000011b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011b4:	33377777 */	andi s7, t9, 0x7777
/* 000011b8:	77777733 */	/*illegal*/ .word 0x77777733
/* 000011bc:	73777377 */	/*illegal*/ .word 0x73777377
/* 000011c0:	33777777 */	andi s7, k1, 0x7777
/* 000011c4:	77777773 */	/*illegal*/ .word 0x77777773
/* 000011c8:	73377377 */	/*illegal*/ .word 0x73377377
/* 000011cc:	77777733 */	/*illegal*/ .word 0x77777733
/* 000011d0:	37777733 */	ori s7, k1, 0x7733
/* 000011d4:	37777777 */	ori s7, k1, 0x7777
/* 000011d8:	77777773 */	/*illegal*/ .word 0x77777773
/* 000011dc:	71333377 */	/*illegal*/ .word 0x71333377
/* 000011e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011e4:	33333333 */	andi s3, t9, 0x3333
/* 000011e8:	77733777 */	/*illegal*/ .word 0x77733777
/* 000011ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011f0:	73333377 */	/*illegal*/ .word 0x73333377
/* 000011f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001200:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001204:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001208:	33333333 */	andi s3, t9, 0x3333
/* 0000120c:	33333333 */	andi s3, t9, 0x3333
/* 00001210:	33333333 */	andi s3, t9, 0x3333
/* 00001214:	33333333 */	andi s3, t9, 0x3333
/* 00001218:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000121c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001220:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001224:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001228:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000122c:	71111177 */	/*illegal*/ .word 0x71111177
/* 00001230:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001234:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001238:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000123c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001240:	33833833 */	andi v1, gp, 0x3833
/* 00001244:	33833833 */	andi v1, gp, 0x3833
/* 00001248:	83833838 */	lb v1, 0x3838(gp)
/* 0000124c:	83833838 */	lb v1, 0x3838(gp)
/* 00001250:	83833838 */	lb v1, 0x3838(gp)
/* 00001254:	83833838 */	lb v1, 0x3838(gp)
/* 00001258:	33833833 */	andi v1, gp, 0x3833
/* 0000125c:	33833833 */	andi v1, gp, 0x3833
/* 00001260:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001264:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001268:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000126c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001270:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001274:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001278:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000127c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001280:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001284:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001288:	33333333 */	andi s3, t9, 0x3333
/* 0000128c:	33333333 */	andi s3, t9, 0x3333
/* 00001290:	33333333 */	andi s3, t9, 0x3333
/* 00001294:	33333333 */	andi s3, t9, 0x3333
/* 00001298:	77733733 */	/*illegal*/ .word 0x77733733
/* 0000129c:	77733733 */	/*illegal*/ .word 0x77733733
/* 000012a0:	77733733 */	/*illegal*/ .word 0x77733733
/* 000012a4:	77733733 */	/*illegal*/ .word 0x77733733
/* 000012a8:	37337773 */	ori s3, t9, 0x7773
/* 000012ac:	37337773 */	ori s3, t9, 0x7773
/* 000012b0:	37337773 */	ori s3, t9, 0x7773
/* 000012b4:	37337773 */	ori s3, t9, 0x7773
/* 000012b8:	33333333 */	andi s3, t9, 0x3333
/* 000012bc:	33333333 */	andi s3, t9, 0x3333
/* 000012c0:	33333333 */	andi s3, t9, 0x3333
/* 000012c4:	33333333 */	andi s3, t9, 0x3333
/* 000012c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012d8:	33333333 */	andi s3, t9, 0x3333
/* 000012dc:	33333333 */	andi s3, t9, 0x3333
/* 000012e0:	33333333 */	andi s3, t9, 0x3333
/* 000012e4:	33333333 */	andi s3, t9, 0x3333
/* 000012e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001300:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001304:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001308:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000130c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001310:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001314:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001318:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000131c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001320:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001324:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001328:	66666666 */	daddiu a2, s3, 0x6666
/* 0000132c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001330:	66666666 */	daddiu a2, s3, 0x6666
/* 00001334:	66666666 */	daddiu a2, s3, 0x6666
/* 00001338:	66666666 */	daddiu a2, s3, 0x6666
/* 0000133c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001340:	66666666 */	daddiu a2, s3, 0x6666
/* 00001344:	66666666 */	daddiu a2, s3, 0x6666
/* 00001348:	66666666 */	daddiu a2, s3, 0x6666
/* 0000134c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001350:	66666666 */	daddiu a2, s3, 0x6666
/* 00001354:	66666666 */	daddiu a2, s3, 0x6666
/* 00001358:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000135c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001360:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001364:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	00000000 */	nop
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	00000000 */	nop
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	00000000 */	nop
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001468:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000146c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001470:	66666666 */	daddiu a2, s3, 0x6666
/* 00001474:	66666666 */	daddiu a2, s3, 0x6666
/* 00001478:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000147c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001480:	66666666 */	daddiu a2, s3, 0x6666
/* 00001484:	66666666 */	daddiu a2, s3, 0x6666
/* 00001488:	66666666 */	daddiu a2, s3, 0x6666
/* 0000148c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001490:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001494:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001498:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000149c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
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
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	fda60fa0 */	sd a2, 0xfa0(t5)
/* 0000182c:	04160000 */	/*illegal*/ .word 0x04160000
/* 00001830:	00000000 */	nop
/* 00001834:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00001838:	02560fa0 */	/*illegal*/ .word 0x02560fa0
/* 0000183c:	04160000 */	/*illegal*/ .word 0x04160000
/* 00001840:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001844:	00780032 */	tlt v1, t8, 0x0
/* 00001848:	fffe05dc */	sd fp, 0x5dc(ra)
/* 0000184c:	00070000 */	sll $zero, a3, 0x0
/* 00001850:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001854:	bbbbbb94 */	swr k1, 0xffffbb94(sp)
/* 00001858:	fb4e0fa0 */	/*illegal*/ .word 0xfb4e0fa0
/* 0000185c:	00070000 */	sll $zero, a3, 0x0
/* 00001860:	00000000 */	nop
/* 00001864:	00780032 */	tlt v1, t8, 0x0
/* 00001868:	fda60fa0 */	sd a2, 0xfa0(t5)
/* 0000186c:	04160000 */	/*illegal*/ .word 0x04160000
/* 00001870:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001874:	00780032 */	tlt v1, t8, 0x0
/* 00001878:	fffe05dc */	sd fp, 0x5dc(ra)
/* 0000187c:	00070000 */	sll $zero, a3, 0x0
/* 00001880:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001884:	bbbbbb32 */	swr k1, 0xffffbb32(sp)
/* 00001888:	02560fa0 */	/*illegal*/ .word 0x02560fa0
/* 0000188c:	04160000 */	/*illegal*/ .word 0x04160000
/* 00001890:	00000000 */	nop
/* 00001894:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001898:	04ae0fa0 */	tnei a1, 4000
/* 0000189c:	00070000 */	sll $zero, a3, 0x0
/* 000018a0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018a4:	b54e33c2 */	sdr t6, 0x33c2(t2)
/* 000018a8:	04ae0fa0 */	tnei a1, 4000
/* 000018ac:	00070000 */	sll $zero, a3, 0x0
/* 000018b0:	00000000 */	nop
/* 000018b4:	b54e33c2 */	sdr t6, 0x33c2(t2)
/* 000018b8:	02560fa0 */	/*illegal*/ .word 0x02560fa0
/* 000018bc:	fbf80000 */	/*illegal*/ .word 0xfbf80000
/* 000018c0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018c4:	074e5aff */	tnei k0, 23295
/* 000018c8:	fda60fa0 */	sd a2, 0xfa0(t5)
/* 000018cc:	fbf80000 */	/*illegal*/ .word 0xfbf80000
/* 000018d0:	00000000 */	nop
/* 000018d4:	f94e5aff */	/*illegal*/ .word 0xf94e5aff
/* 000018d8:	fb4e0fa0 */	/*illegal*/ .word 0xfb4e0fa0
/* 000018dc:	00070000 */	sll $zero, a3, 0x0
/* 000018e0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018e4:	007800b6 */	tne v1, t8, 0x2
/* 000018e8:	fffe05dc */	sd fp, 0x5dc(ra)
/* 000018ec:	00070000 */	sll $zero, a3, 0x0
/* 000018f0:	00000200 */	sll $zero, $zero, 0x8
/* 000018f4:	bbbbbb94 */	swr k1, 0xffffbb94(sp)
/* 000018f8:	02560fa0 */	/*illegal*/ .word 0x02560fa0
/* 000018fc:	fbf80000 */	/*illegal*/ .word 0xfbf80000
/* 00001900:	00000000 */	nop
/* 00001904:	074e5aff */	tnei k0, 23295
/* 00001908:	fda60fa0 */	sd a2, 0xfa0(t5)
/* 0000190c:	fbf80000 */	/*illegal*/ .word 0xfbf80000
/* 00001910:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001914:	f94e5aff */	/*illegal*/ .word 0xf94e5aff
/* 00001918:	02560fa0 */	/*illegal*/ .word 0x02560fa0
/* 0000191c:	fbf80000 */	/*illegal*/ .word 0xfbf80000
/* 00001920:	00000000 */	nop
/* 00001924:	00008832 */	tlt $zero, $zero, 0x220
/* 00001928:	02560e10 */	/*illegal*/ .word 0x02560e10
/* 0000192c:	fbf80000 */	/*illegal*/ .word 0xfbf80000
/* 00001930:	00000100 */	sll $zero, $zero, 0x4
/* 00001934:	3730a132 */	ori s0, t9, 0xa132
/* 00001938:	fda60e10 */	sd a2, 0xe10(t5)
/* 0000193c:	fbf80000 */	/*illegal*/ .word 0xfbf80000
/* 00001940:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001944:	c92fa132 */	/*illegal*/ .word 0xc92fa132
/* 00001948:	fda60fa0 */	sd a2, 0xfa0(t5)
/* 0000194c:	fbf80000 */	/*illegal*/ .word 0xfbf80000
/* 00001950:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001954:	00008832 */	tlt $zero, $zero, 0x220
/* 00001958:	fda60fa0 */	sd a2, 0xfa0(t5)
/* 0000195c:	fbf80000 */	/*illegal*/ .word 0xfbf80000
/* 00001960:	00000000 */	nop
/* 00001964:	f94e5aff */	/*illegal*/ .word 0xf94e5aff
/* 00001968:	fda60e10 */	sd a2, 0xe10(t5)
/* 0000196c:	fbf80000 */	/*illegal*/ .word 0xfbf80000
/* 00001970:	00000100 */	sll $zero, $zero, 0x4
/* 00001974:	c92fa132 */	/*illegal*/ .word 0xc92fa132
/* 00001978:	fb4e0e10 */	/*illegal*/ .word 0xfb4e0e10
/* 0000197c:	00070000 */	sll $zero, a3, 0x0
/* 00001980:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001984:	922f0050 */	lbu t7, 0x50(s1)
/* 00001988:	fb4e0fa0 */	/*illegal*/ .word 0xfb4e0fa0
/* 0000198c:	00070000 */	sll $zero, a3, 0x0
/* 00001990:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001994:	9c2932b6 */	lwu t1, 0x32b6(at)
/* 00001998:	04ae0fa0 */	tnei a1, 4000
/* 0000199c:	00070000 */	sll $zero, a3, 0x0
/* 000019a0:	00000000 */	nop
/* 000019a4:	6700c432 */	daddiu $zero, t8, 0xffffc432
/* 000019a8:	04ae0e10 */	tnei a1, 3600
/* 000019ac:	00070000 */	sll $zero, a3, 0x0
/* 000019b0:	00000100 */	sll $zero, $zero, 0x4
/* 000019b4:	6e2f0038 */	ldr t7, 0x38(s1)
/* 000019b8:	02560e10 */	/*illegal*/ .word 0x02560e10
/* 000019bc:	fbf80000 */	/*illegal*/ .word 0xfbf80000
/* 000019c0:	02000100 */	/*illegal*/ .word 0x02000100
/* 000019c4:	3730a132 */	ori s0, t9, 0xa132
/* 000019c8:	02560fa0 */	/*illegal*/ .word 0x02560fa0
/* 000019cc:	fbf80000 */	/*illegal*/ .word 0xfbf80000
/* 000019d0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019d4:	074e5aff */	tnei k0, 23295
/* 000019d8:	02560fa0 */	/*illegal*/ .word 0x02560fa0
/* 000019dc:	04160000 */	/*illegal*/ .word 0x04160000
/* 000019e0:	00000000 */	nop
/* 000019e4:	072970ff */	tgeiu t9, 28927
/* 000019e8:	02560e10 */	/*illegal*/ .word 0x02560e10
/* 000019ec:	04160000 */	/*illegal*/ .word 0x04160000
/* 000019f0:	00000100 */	sll $zero, $zero, 0x4
/* 000019f4:	372f5fff */	ori t7, t9, 0x5fff
/* 000019f8:	04ae0e10 */	tnei a1, 3600
/* 000019fc:	00070000 */	sll $zero, a3, 0x0
/* 00001a00:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a04:	6e2f0038 */	ldr t7, 0x38(s1)
/* 00001a08:	04ae0fa0 */	tnei a1, 4000
/* 00001a0c:	00070000 */	sll $zero, a3, 0x0
/* 00001a10:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a14:	b54e33c2 */	sdr t6, 0x33c2(t2)
/* 00001a18:	fda60fa0 */	sd a2, 0xfa0(t5)
/* 00001a1c:	04160000 */	/*illegal*/ .word 0x04160000
/* 00001a20:	00000000 */	nop
/* 00001a24:	a3293ece */	sb t1, 0x3ece(t9)
/* 00001a28:	fda60e10 */	sd a2, 0xe10(t5)
/* 00001a2c:	04160000 */	/*illegal*/ .word 0x04160000
/* 00001a30:	00000100 */	sll $zero, $zero, 0x4
/* 00001a34:	c92f5fff */	/*illegal*/ .word 0xc92f5fff
/* 00001a38:	02560e10 */	/*illegal*/ .word 0x02560e10
/* 00001a3c:	04160000 */	/*illegal*/ .word 0x04160000
/* 00001a40:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a44:	372f5fff */	ori t7, t9, 0x5fff
/* 00001a48:	02560fa0 */	/*illegal*/ .word 0x02560fa0
/* 00001a4c:	04160000 */	/*illegal*/ .word 0x04160000
/* 00001a50:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a54:	072970ff */	tgeiu t9, 28927
/* 00001a58:	fb4e0fa0 */	/*illegal*/ .word 0xfb4e0fa0
/* 00001a5c:	00070000 */	sll $zero, a3, 0x0
/* 00001a60:	00000000 */	nop
/* 00001a64:	9c2932b6 */	lwu t1, 0x32b6(at)
/* 00001a68:	fb4e0e10 */	/*illegal*/ .word 0xfb4e0e10
/* 00001a6c:	00070000 */	sll $zero, a3, 0x0
/* 00001a70:	00000100 */	sll $zero, $zero, 0x4
/* 00001a74:	922f0050 */	lbu t7, 0x50(s1)
/* 00001a78:	fda60e10 */	sd a2, 0xe10(t5)
/* 00001a7c:	04160000 */	/*illegal*/ .word 0x04160000
/* 00001a80:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a84:	c92f5fff */	/*illegal*/ .word 0xc92f5fff
/* 00001a88:	fda60fa0 */	sd a2, 0xfa0(t5)
/* 00001a8c:	04160000 */	/*illegal*/ .word 0x04160000
/* 00001a90:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a94:	a3293ece */	sb t1, 0x3ece(t9)
/* 00001a98:	03e80af0 */	tge ra, t0, 0x2b
/* 00001a9c:	f93c0000 */	/*illegal*/ .word 0xf93c0000
/* 00001aa0:	08000400 */	j _00001000
/* 00001aa4:	3a1c9b32 */	xori gp, s0, 0x9b32
/* 00001aa8:	02560e10 */	/*illegal*/ .word 0x02560e10
/* 00001aac:	fbf80000 */	/*illegal*/ .word 0xfbf80000
/* 00001ab0:	08000000 */	j 0x00000000
/* 00001ab4:	3730a132 */	ori s0, t9, 0xa132
/* 00001ab8:	04ae0e10 */	tnei a1, 3600
/* 00001abc:	00070000 */	sll $zero, a3, 0x0
/* 00001ac0:	04000000 */	bltz $zero, _00001ac4

_00001ac4:
/* 00001ac4:	6e2f0038 */	ldr t7, 0x38(s1)
/* 00001ac8:	07d00af0 */	bltzal fp, 0x0000468c
/* 00001acc:	00000000 */	nop
/* 00001ad0:	04000400 */	bltz $zero, 0x00002ad4
/* 00001ad4:	741c0032 */	/*illegal*/ .word 0x741c0032
/* 00001ad8:	03e80af0 */	tge ra, t0, 0x2b
/* 00001adc:	06c40000 */	/*illegal*/ .word 0x06c40000
/* 00001ae0:	00000400 */	sll $zero, $zero, 0x10
/* 00001ae4:	3a1c65ff */	xori gp, s0, 0x65ff
/* 00001ae8:	02560e10 */	/*illegal*/ .word 0x02560e10
/* 00001aec:	04160000 */	/*illegal*/ .word 0x04160000
/* 00001af0:	00000000 */	nop
/* 00001af4:	372f5fff */	ori t7, t9, 0x5fff
/* 00001af8:	fc180af0 */	sd t8, 0xaf0($zero)
/* 00001afc:	f93c0000 */	/*illegal*/ .word 0xf93c0000
/* 00001b00:	0c000400 */	jal _00001000
/* 00001b04:	c61c9b32 */	lwc1 f28, 0xffff9b32(s0)
/* 00001b08:	fda60e10 */	sd a2, 0xe10(t5)
/* 00001b0c:	fbf80000 */	/*illegal*/ .word 0xfbf80000
/* 00001b10:	0c000000 */	jal 0x00000000
/* 00001b14:	c92fa132 */	/*illegal*/ .word 0xc92fa132
/* 00001b18:	f8300af0 */	/*illegal*/ .word 0xf8300af0
/* 00001b1c:	00000000 */	nop
/* 00001b20:	10000400 */	beq $zero, $zero, 0x00002b24
/* 00001b24:	8c1c004a */	lw gp, 0x4a($zero)
/* 00001b28:	fb4e0e10 */	/*illegal*/ .word 0xfb4e0e10
/* 00001b2c:	00070000 */	sll $zero, a3, 0x0
/* 00001b30:	10000000 */	beq $zero, $zero, _00001b34

_00001b34:
/* 00001b34:	922f0050 */	lbu t7, 0x50(s1)
/* 00001b38:	fc180af0 */	sd t8, 0xaf0($zero)
/* 00001b3c:	06c40000 */	/*illegal*/ .word 0x06c40000
/* 00001b40:	14000400 */	bne $zero, $zero, 0x00002b44
/* 00001b44:	c61c65ff */	lwc1 f28, 0x65ff(s0)
/* 00001b48:	fda60e10 */	sd a2, 0xe10(t5)
/* 00001b4c:	04160000 */	/*illegal*/ .word 0x04160000
/* 00001b50:	14000000 */	bne $zero, $zero, _00001b54

_00001b54:
/* 00001b54:	c92f5fff */	/*illegal*/ .word 0xc92f5fff
/* 00001b58:	03e80af0 */	tge ra, t0, 0x2b
/* 00001b5c:	06c40000 */	/*illegal*/ .word 0x06c40000
/* 00001b60:	18000400 */	blez $zero, 0x00002b64
/* 00001b64:	3a1c65ff */	xori gp, s0, 0x65ff
/* 00001b68:	02560e10 */	/*illegal*/ .word 0x02560e10
/* 00001b6c:	04160000 */	/*illegal*/ .word 0x04160000
/* 00001b70:	18000000 */	blez $zero, _00001b74

_00001b74:
/* 00001b74:	372f5fff */	ori t7, t9, 0x5fff
/* 00001b78:	0000f574 */	teq $zero, $zero, 0x3d5
/* 00001b7c:	00000000 */	nop
/* 00001b80:	08000400 */	j _00001000
/* 00001b84:	379b204c */	ori k1, gp, 0x204c
/* 00001b88:	fc180af0 */	sd t8, 0xaf0($zero)
/* 00001b8c:	f93c0000 */	/*illegal*/ .word 0xf93c0000
/* 00001b90:	0c000000 */	jal 0x00000000
/* 00001b94:	c61c9b32 */	lwc1 f28, 0xffff9b32(s0)
/* 00001b98:	03e80af0 */	tge ra, t0, 0x2b
/* 00001b9c:	f93c0000 */	/*illegal*/ .word 0xf93c0000
/* 00001ba0:	08000000 */	j 0x00000000
/* 00001ba4:	3a1c9b32 */	xori gp, s0, 0x9b32
/* 00001ba8:	0000f574 */	teq $zero, $zero, 0x3d5
/* 00001bac:	00000000 */	nop
/* 00001bb0:	00000400 */	sll $zero, $zero, 0x10
/* 00001bb4:	379b204c */	ori k1, gp, 0x204c
/* 00001bb8:	07d00af0 */	bltzal fp, 0x0000477c
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	04000000 */	bltz $zero, _00001bc4

_00001bc4:
/* 00001bc4:	741c0032 */	/*illegal*/ .word 0x741c0032
/* 00001bc8:	03e80af0 */	tge ra, t0, 0x2b
/* 00001bcc:	06c40000 */	/*illegal*/ .word 0x06c40000
/* 00001bd0:	00000000 */	nop
/* 00001bd4:	3a1c65ff */	xori gp, s0, 0x65ff
/* 00001bd8:	0000f574 */	teq $zero, $zero, 0x3d5
/* 00001bdc:	00000000 */	nop
/* 00001be0:	04000400 */	bltz $zero, 0x00002be4
/* 00001be4:	379b204c */	ori k1, gp, 0x204c
/* 00001be8:	0000f574 */	teq $zero, $zero, 0x3d5
/* 00001bec:	00000000 */	nop
/* 00001bf0:	0c000400 */	jal _00001000
/* 00001bf4:	9ddcc732 */	lwu gp, 0xffffc732(t6)
/* 00001bf8:	f8300af0 */	/*illegal*/ .word 0xf8300af0
/* 00001bfc:	00000000 */	nop
/* 00001c00:	10000000 */	beq $zero, $zero, _00001c04

_00001c04:
/* 00001c04:	8c1c004a */	lw gp, 0x4a($zero)
/* 00001c08:	0000f574 */	teq $zero, $zero, 0x3d5
/* 00001c0c:	00000000 */	nop
/* 00001c10:	10000400 */	beq $zero, $zero, 0x00002c14
/* 00001c14:	379b204c */	ori k1, gp, 0x204c
/* 00001c18:	fc180af0 */	sd t8, 0xaf0($zero)
/* 00001c1c:	06c40000 */	/*illegal*/ .word 0x06c40000
/* 00001c20:	14000000 */	bne $zero, $zero, _00001c24

_00001c24:
/* 00001c24:	c61c65ff */	lwc1 f28, 0x65ff(s0)
/* 00001c28:	0000f574 */	teq $zero, $zero, 0x3d5
/* 00001c2c:	00000000 */	nop
/* 00001c30:	14000400 */	bne $zero, $zero, 0x00002c34
/* 00001c34:	379b204c */	ori k1, gp, 0x204c
/* 00001c38:	03e80af0 */	tge ra, t0, 0x2b
/* 00001c3c:	06c40000 */	/*illegal*/ .word 0x06c40000
/* 00001c40:	18000000 */	blez $zero, _00001c44

_00001c44:
/* 00001c44:	3a1c65ff */	xori gp, s0, 0x65ff
/* 00001c48:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c54:	00000000 */	nop
/* 00001c58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c60:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c64:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c6c:	00008000 */	sll s0, $zero, 0x0
/* 00001c70:	f5400288 */	sdc1 f0, 0x288(t2)
/* 00001c74:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00001c78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c7c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c90:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001c94:	06000828 */	bltz s0, 0x00003d38
/* 00001c98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c9c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ca0:	060c0e04 */	teqi s0, 3588
/* 00001ca4:	00101204 */	/*illegal*/ .word 0x00101204
/* 00001ca8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001cac:	001a1c04 */	/*illegal*/ .word 0x001a1c04
/* 00001cb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001cbc:	00f4c140 */	/*illegal*/ .word 0x00f4c140
/* 00001cc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cc4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001cc8:	01018030 */	tge t0, at, 0x200
/* 00001ccc:	06000918 */	bltz s0, 0x00004130
/* 00001cd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cd8:	06080a0c */	tgei s0, 2572
/* 00001cdc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ce0:	06101214 */	bltzal s0, 0x00006534
/* 00001ce4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001ce8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001cec:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001cf0:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001cf4:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001cf8:	06282a2c */	tgei s1, 10796
/* 00001cfc:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001d00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d04:	00000000 */	nop
/* 00001d08:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001d0c:	00fd4050 */	/*illegal*/ .word 0x00fd4050
/* 00001d10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d14:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001d18:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001d1c:	06000a98 */	bltz s0, 0x00004780
/* 00001d20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d28:	06080604 */	tgei s0, 1540
/* 00001d2c:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00001d30:	06000c0e */	bltz s0, 0x00004d6c
/* 00001d34:	00000e02 */	srl at, $zero, 0x18
/* 00001d38:	060c1012 */	teqi s0, 4114
/* 00001d3c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001d40:	06141612 */	/*illegal*/ .word 0x06141612
/* 00001d44:	00141210 */	/*illegal*/ .word 0x00141210
/* 00001d48:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00001d4c:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001d50:	df000000 */	ld $zero, 0x0(t8)
/* 00001d54:	00000000 */	nop
/* 00001d58:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d64:	00000000 */	nop
/* 00001d68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d6c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d70:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d74:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d7c:	00008000 */	sll s0, $zero, 0x0
/* 00001d80:	f5400448 */	sdc1 f0, 0x448(t2)
/* 00001d84:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001d88:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d8c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001d90:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001da0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001da4:	06000b78 */	bltz s0, 0x00004b88
/* 00001da8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001db0:	060c0408 */	teqi s0, 1032
/* 00001db4:	000e1002 */	srl v0, t6, 0x0
/* 00001db8:	06121410 */	bltzall s0, 0x00006dfc
/* 00001dbc:	00161814 */	dsllv v1, s6, $zero
/* 00001dc0:	df000000 */	ld $zero, 0x0(t8)
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	00000000 */	nop

.close
