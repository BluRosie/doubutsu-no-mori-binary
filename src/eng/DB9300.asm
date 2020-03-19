.n64
.create "build/eng/DB9300.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	21c8cfe9 */	addi t0, t6, 0xffffcfe9
/* 00001004:	86d76e09 */	lh s7, 0x6e09(s6)
/* 00001008:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 0000100c:	dea5ce21 */	/*illegal*/ .word 0xdea5ce21
/* 00001010:	b51b8bd1 */	/*illegal*/ .word 0xb51b8bd1
/* 00001014:	8edf6dd7 */	lw ra, 0x6dd7(s6)
/* 00001018:	4ccf3409 */	/*illegal*/ .word 0x4ccf3409
/* 0000101c:	3309f801 */	andi t1, t8, 0xf801
/* 00001020:	33333333 */	andi s3, t9, 0x3333
/* 00001024:	33333333 */	andi s3, t9, 0x3333
/* 00001028:	33333333 */	andi s3, t9, 0x3333
/* 0000102c:	33333333 */	andi s3, t9, 0x3333
/* 00001030:	33333333 */	andi s3, t9, 0x3333
/* 00001034:	33333333 */	andi s3, t9, 0x3333
/* 00001038:	33333333 */	andi s3, t9, 0x3333
/* 0000103c:	33333333 */	andi s3, t9, 0x3333
/* 00001040:	33333333 */	andi s3, t9, 0x3333
/* 00001044:	33333333 */	andi s3, t9, 0x3333
/* 00001048:	33333333 */	andi s3, t9, 0x3333
/* 0000104c:	33333333 */	andi s3, t9, 0x3333
/* 00001050:	33333333 */	andi s3, t9, 0x3333
/* 00001054:	33333333 */	andi s3, t9, 0x3333
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
/* 00001090:	33333333 */	andi s3, t9, 0x3333
/* 00001094:	33333333 */	andi s3, t9, 0x3333
/* 00001098:	33333333 */	andi s3, t9, 0x3333
/* 0000109c:	33333333 */	andi s3, t9, 0x3333
/* 000010a0:	33333333 */	andi s3, t9, 0x3333
/* 000010a4:	33333333 */	andi s3, t9, 0x3333
/* 000010a8:	33333333 */	andi s3, t9, 0x3333
/* 000010ac:	33333321 */	andi s3, t9, 0x3321
/* 000010b0:	33333333 */	andi s3, t9, 0x3333
/* 000010b4:	33333333 */	andi s3, t9, 0x3333
/* 000010b8:	33333211 */	andi s3, t9, 0x3211
/* 000010bc:	33333333 */	andi s3, t9, 0x3333
/* 000010c0:	33333333 */	andi s3, t9, 0x3333
/* 000010c4:	33333333 */	andi s3, t9, 0x3333
/* 000010c8:	33333333 */	andi s3, t9, 0x3333
/* 000010cc:	33333111 */	andi s3, t9, 0x3111
/* 000010d0:	33333333 */	andi s3, t9, 0x3333
/* 000010d4:	33333333 */	andi s3, t9, 0x3333
/* 000010d8:	33333111 */	andi s3, t9, 0x3111
/* 000010dc:	33333333 */	andi s3, t9, 0x3333
/* 000010e0:	33333333 */	andi s3, t9, 0x3333
/* 000010e4:	33333333 */	andi s3, t9, 0x3333
/* 000010e8:	33333333 */	andi s3, t9, 0x3333
/* 000010ec:	33332111 */	andi s3, t9, 0x2111
/* 000010f0:	33333333 */	andi s3, t9, 0x3333
/* 000010f4:	33333333 */	andi s3, t9, 0x3333
/* 000010f8:	33331111 */	andi s3, t9, 0x1111
/* 000010fc:	33333333 */	andi s3, t9, 0x3333
/* 00001100:	33333333 */	andi s3, t9, 0x3333
/* 00001104:	33333333 */	andi s3, t9, 0x3333
/* 00001108:	33333333 */	andi s3, t9, 0x3333
/* 0000110c:	33331111 */	andi s3, t9, 0x1111
/* 00001110:	33333321 */	andi s3, t9, 0x3321
/* 00001114:	33333333 */	andi s3, t9, 0x3333
/* 00001118:	33331111 */	andi s3, t9, 0x1111
/* 0000111c:	12333333 */	beq s1, s3, 0x0000ddec
/* 00001120:	33333333 */	andi s3, t9, 0x3333
/* 00001124:	33333311 */	andi s3, t9, 0x3311
/* 00001128:	11123333 */	beq t0, s2, 0x0000ddf8
/* 0000112c:	33321111 */	andi s2, t9, 0x1111
/* 00001130:	33333311 */	andi s3, t9, 0x3311
/* 00001134:	33333333 */	andi s3, t9, 0x3333
/* 00001138:	33311111 */	andi s1, t9, 0x1111
/* 0000113c:	11111233 */	beq t0, s1, 0x00005a0c
/* 00001140:	33333333 */	andi s3, t9, 0x3333
/* 00001144:	33333321 */	andi s3, t9, 0x3321
/* 00001148:	11111123 */	beq t0, s1, 0x000055d8
/* 0000114c:	33311111 */	andi s1, t9, 0x1111
/* 00001150:	33333331 */	andi s3, t9, 0x3331
/* 00001154:	33333333 */	andi s3, t9, 0x3333
/* 00001158:	23211111 */	addi at, t9, 0x1111
/* 0000115c:	11111111 */	beq t0, s1, 0x000055a4
/* 00001160:	33333333 */	andi s3, t9, 0x3333
/* 00001164:	33333332 */	andi s3, t9, 0x3332
/* 00001168:	11111111 */	beq t0, s1, 0x000055b0
/* 0000116c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001170:	33333333 */	andi s3, t9, 0x3333
/* 00001174:	33333333 */	andi s3, t9, 0x3333
/* 00001178:	11111111 */	beq t0, s1, 0x000055c0
/* 0000117c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001180:	33333333 */	andi s3, t9, 0x3333
/* 00001184:	33333333 */	andi s3, t9, 0x3333
/* 00001188:	21111111 */	addi s1, t0, 0x1111
/* 0000118c:	11111111 */	beq t0, s1, 0x000055d4
/* 00001190:	33333333 */	andi s3, t9, 0x3333
/* 00001194:	33333333 */	andi s3, t9, 0x3333
/* 00001198:	11111111 */	beq t0, s1, 0x000055e0
/* 0000119c:	31111111 */	andi s1, t0, 0x1111
/* 000011a0:	33333333 */	andi s3, t9, 0x3333
/* 000011a4:	33333333 */	andi s3, t9, 0x3333
/* 000011a8:	32111111 */	andi s1, s0, 0x1111
/* 000011ac:	11111111 */	beq t0, s1, 0x000055f4
/* 000011b0:	33333333 */	andi s3, t9, 0x3333
/* 000011b4:	33333333 */	andi s3, t9, 0x3333
/* 000011b8:	11111111 */	beq t0, s1, 0x00005600
/* 000011bc:	33111111 */	andi s1, t8, 0x1111
/* 000011c0:	33333333 */	andi s3, t9, 0x3333
/* 000011c4:	33333333 */	andi s3, t9, 0x3333
/* 000011c8:	33111111 */	andi s1, t8, 0x1111
/* 000011cc:	11111111 */	beq t0, s1, 0x00005614
/* 000011d0:	33333333 */	andi s3, t9, 0x3333
/* 000011d4:	33333333 */	andi s3, t9, 0x3333
/* 000011d8:	11111111 */	beq t0, s1, 0x00005620
/* 000011dc:	32111111 */	andi s1, s0, 0x1111
/* 000011e0:	33333333 */	andi s3, t9, 0x3333
/* 000011e4:	33333333 */	andi s3, t9, 0x3333
/* 000011e8:	21111111 */	addi s1, t0, 0x1111
/* 000011ec:	11111111 */	beq t0, s1, 0x00005634
/* 000011f0:	33333321 */	andi s3, t9, 0x3321
/* 000011f4:	33333333 */	andi s3, t9, 0x3333
/* 000011f8:	11111111 */	beq t0, s1, 0x00005640
/* 000011fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001200:	33333333 */	andi s3, t9, 0x3333
/* 00001204:	33321111 */	andi s2, t9, 0x1111
/* 00001208:	11111111 */	beq t0, s1, 0x00005650
/* 0000120c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001210:	21111111 */	addi s1, t0, 0x1111
/* 00001214:	33333333 */	andi s3, t9, 0x3333
/* 00001218:	11111111 */	beq t0, s1, 0x00005660
/* 0000121c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001220:	33333333 */	andi s3, t9, 0x3333
/* 00001224:	11111111 */	beq t0, s1, 0x0000566c
/* 00001228:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000122c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001230:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001234:	33333333 */	andi s3, t9, 0x3333
/* 00001238:	11111111 */	beq t0, s1, 0x00005680
/* 0000123c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001240:	33333333 */	andi s3, t9, 0x3333
/* 00001244:	21111111 */	addi s1, t0, 0x1111
/* 00001248:	11111111 */	beq t0, s1, 0x00005690
/* 0000124c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001250:	33321111 */	andi s2, t9, 0x1111
/* 00001254:	33333333 */	andi s3, t9, 0x3333
/* 00001258:	11111111 */	beq t0, s1, 0x000056a0
/* 0000125c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001260:	33333333 */	andi s3, t9, 0x3333
/* 00001264:	33333321 */	andi s3, t9, 0x3321
/* 00001268:	11111111 */	beq t0, s1, 0x000056b0
/* 0000126c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001270:	33333333 */	andi s3, t9, 0x3333
/* 00001274:	33333333 */	andi s3, t9, 0x3333
/* 00001278:	11111111 */	beq t0, s1, 0x000056c0
/* 0000127c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001280:	33333333 */	andi s3, t9, 0x3333
/* 00001284:	33333333 */	andi s3, t9, 0x3333
/* 00001288:	11111111 */	beq t0, s1, 0x000056d0
/* 0000128c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001290:	33333331 */	andi s3, t9, 0x3331
/* 00001294:	33333333 */	andi s3, t9, 0x3333
/* 00001298:	11111111 */	beq t0, s1, 0x000056e0
/* 0000129c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012a0:	33333333 */	andi s3, t9, 0x3333
/* 000012a4:	33333311 */	andi s3, t9, 0x3311
/* 000012a8:	11111111 */	beq t0, s1, 0x000056f0
/* 000012ac:	11111123 */	/*illegal*/ .word 0x11111123
/* 000012b0:	33333111 */	andi s3, t9, 0x3111
/* 000012b4:	33333333 */	andi s3, t9, 0x3333
/* 000012b8:	11111333 */	beq t0, s1, 0x00005f88
/* 000012bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012c0:	33333333 */	andi s3, t9, 0x3333
/* 000012c4:	33331111 */	andi s3, t9, 0x1111
/* 000012c8:	11111111 */	beq t0, s1, 0x00005710
/* 000012cc:	11113333 */	/*illegal*/ .word 0x11113333
/* 000012d0:	33311111 */	andi s1, t9, 0x1111
/* 000012d4:	33333333 */	andi s3, t9, 0x3333
/* 000012d8:	11123333 */	beq t0, s2, 0x0000dfa8
/* 000012dc:	11123211 */	/*illegal*/ .word 0x11123211
/* 000012e0:	33333333 */	andi s3, t9, 0x3333
/* 000012e4:	33111111 */	andi s1, t8, 0x1111
/* 000012e8:	12333311 */	beq s1, s3, 0x0000df30
/* 000012ec:	11133333 */	/*illegal*/ .word 0x11133333
/* 000012f0:	33111112 */	andi s1, t8, 0x1112
/* 000012f4:	33333333 */	andi s3, t9, 0x3333
/* 000012f8:	11233333 */	beq t1, v1, 0x0000dfc8
/* 000012fc:	33333311 */	andi s3, t9, 0x3311
/* 00001300:	33333333 */	andi s3, t9, 0x3333
/* 00001304:	33211233 */	andi at, t9, 0x1233
/* 00001308:	33333211 */	andi s3, t9, 0x3211
/* 0000130c:	11333333 */	beq t1, s3, 0x0000dfdc
/* 00001310:	33333333 */	andi s3, t9, 0x3333
/* 00001314:	33333333 */	andi s3, t9, 0x3333
/* 00001318:	12333333 */	beq s1, s3, 0x0000dfe8
/* 0000131c:	33333111 */	andi s3, t9, 0x3111
/* 00001320:	33333333 */	andi s3, t9, 0x3333
/* 00001324:	33333333 */	andi s3, t9, 0x3333
/* 00001328:	33333111 */	andi s3, t9, 0x3111
/* 0000132c:	13333333 */	beq t9, s3, 0x0000dffc
/* 00001330:	33333333 */	andi s3, t9, 0x3333
/* 00001334:	33333333 */	andi s3, t9, 0x3333
/* 00001338:	23333333 */	addi s3, t9, 0x3333
/* 0000133c:	33332111 */	andi s3, t9, 0x2111
/* 00001340:	33333333 */	andi s3, t9, 0x3333
/* 00001344:	33333333 */	andi s3, t9, 0x3333
/* 00001348:	33332111 */	andi s3, t9, 0x2111
/* 0000134c:	33333333 */	andi s3, t9, 0x3333
/* 00001350:	33333333 */	andi s3, t9, 0x3333
/* 00001354:	33333333 */	andi s3, t9, 0x3333
/* 00001358:	33333333 */	andi s3, t9, 0x3333
/* 0000135c:	33332113 */	andi s3, t9, 0x2113
/* 00001360:	33333333 */	andi s3, t9, 0x3333
/* 00001364:	33333333 */	andi s3, t9, 0x3333
/* 00001368:	33333333 */	andi s3, t9, 0x3333
/* 0000136c:	33333333 */	andi s3, t9, 0x3333
/* 00001370:	33333333 */	andi s3, t9, 0x3333
/* 00001374:	33333333 */	andi s3, t9, 0x3333
/* 00001378:	33333333 */	andi s3, t9, 0x3333
/* 0000137c:	33333333 */	andi s3, t9, 0x3333
/* 00001380:	33333333 */	andi s3, t9, 0x3333
/* 00001384:	33333333 */	andi s3, t9, 0x3333
/* 00001388:	33333333 */	andi s3, t9, 0x3333
/* 0000138c:	33333333 */	andi s3, t9, 0x3333
/* 00001390:	33333333 */	andi s3, t9, 0x3333
/* 00001394:	33333333 */	andi s3, t9, 0x3333
/* 00001398:	33333333 */	andi s3, t9, 0x3333
/* 0000139c:	33333333 */	andi s3, t9, 0x3333
/* 000013a0:	33333333 */	andi s3, t9, 0x3333
/* 000013a4:	33333333 */	andi s3, t9, 0x3333
/* 000013a8:	33333333 */	andi s3, t9, 0x3333
/* 000013ac:	33333333 */	andi s3, t9, 0x3333
/* 000013b0:	33333333 */	andi s3, t9, 0x3333
/* 000013b4:	33333333 */	andi s3, t9, 0x3333
/* 000013b8:	33333333 */	andi s3, t9, 0x3333
/* 000013bc:	33333333 */	andi s3, t9, 0x3333
/* 000013c0:	33333333 */	andi s3, t9, 0x3333
/* 000013c4:	33333333 */	andi s3, t9, 0x3333
/* 000013c8:	33333333 */	andi s3, t9, 0x3333
/* 000013cc:	33333333 */	andi s3, t9, 0x3333
/* 000013d0:	33333333 */	andi s3, t9, 0x3333
/* 000013d4:	33333333 */	andi s3, t9, 0x3333
/* 000013d8:	33333333 */	andi s3, t9, 0x3333
/* 000013dc:	33333333 */	andi s3, t9, 0x3333
/* 000013e0:	33333333 */	andi s3, t9, 0x3333
/* 000013e4:	33333333 */	andi s3, t9, 0x3333
/* 000013e8:	33333333 */	andi s3, t9, 0x3333
/* 000013ec:	33333333 */	andi s3, t9, 0x3333
/* 000013f0:	33333333 */	andi s3, t9, 0x3333
/* 000013f4:	33333333 */	andi s3, t9, 0x3333
/* 000013f8:	33333333 */	andi s3, t9, 0x3333
/* 000013fc:	33333333 */	andi s3, t9, 0x3333
/* 00001400:	33333333 */	andi s3, t9, 0x3333
/* 00001404:	33333333 */	andi s3, t9, 0x3333
/* 00001408:	33333333 */	andi s3, t9, 0x3333
/* 0000140c:	33333333 */	andi s3, t9, 0x3333
/* 00001410:	33333333 */	andi s3, t9, 0x3333
/* 00001414:	33333333 */	andi s3, t9, 0x3333
/* 00001418:	33333333 */	andi s3, t9, 0x3333
/* 0000141c:	33333333 */	andi s3, t9, 0x3333
/* 00001420:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001424:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001428:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000142c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001430:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001434:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001438:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000143c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001440:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001444:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001448:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000144c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001450:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001454:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001458:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000145c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001460:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001464:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001468:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000146c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001470:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001474:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001478:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000147c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001480:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001484:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001488:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000148c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001490:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001494:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001498:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000149c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014e0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014e8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014ec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014f0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001500:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001504:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001508:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000150c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001510:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001514:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001518:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000151c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001520:	55555555 */	bnel t2, s5, 0x00016a78
/* 00001524:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001528:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000152c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001530:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001534:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001538:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000153c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001540:	66665555 */	/*illegal*/ .word 0x66665555
/* 00001544:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001548:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000154c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001550:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001554:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001558:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000155c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001560:	77776666 */	/*illegal*/ .word 0x77776666
/* 00001564:	66665555 */	/*illegal*/ .word 0x66665555
/* 00001568:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000156c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001570:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001574:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001578:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000157c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001580:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001584:	77776666 */	/*illegal*/ .word 0x77776666
/* 00001588:	66665555 */	/*illegal*/ .word 0x66665555
/* 0000158c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001590:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001594:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001598:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000159c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015a0:	88887777 */	lwl t0, 0x7777(a0)
/* 000015a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015a8:	77776666 */	/*illegal*/ .word 0x77776666
/* 000015ac:	66665555 */	/*illegal*/ .word 0x66665555
/* 000015b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015c4:	88887777 */	lwl t0, 0x7777(a0)
/* 000015c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015cc:	77776666 */	/*illegal*/ .word 0x77776666
/* 000015d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015e8:	88887777 */	lwl t0, 0x7777(a0)
/* 000015ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001600:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001604:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001608:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000160c:	88887777 */	lwl t0, 0x7777(a0)
/* 00001610:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001614:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001618:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000161c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00099999 */	/*illegal*/ .word 0x00099999
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00998889 */	/*illegal*/ .word 0x00998889
/* 00001644:	99000000 */	lwr $zero, 0x0(t0)
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	89990000 */	lwl t9, 0x0(t4)
/* 00001654:	09988888 */	j 0x06622220
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	09887777 */	j 0x0621dddc
/* 00001664:	78899900 */	/*illegal*/ .word 0x78899900
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	67888999 */	/*illegal*/ .word 0x67888999
/* 00001674:	09887444 */	j 0x0621d110
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	09887444 */	j 0x0621d110
/* 00001684:	56778899 */	/*illegal*/ .word 0x56778899
/* 00001688:	99000000 */	lwr $zero, 0x0(t0)
/* 0000168c:	00000000 */	nop
/* 00001690:	56677889 */	bnel s3, a3, 0x0001f8b8
/* 00001694:	09987444 */	/*illegal*/ .word 0x09987444
/* 00001698:	00000000 */	nop
/* 0000169c:	99990000 */	lwr t9, 0x0(t4)
/* 000016a0:	00987655 */	/*illegal*/ .word 0x00987655
/* 000016a4:	45667788 */	/*illegal*/ .word 0x45667788
/* 000016a8:	89999900 */	lwl t9, 0xffff9900(t4)
/* 000016ac:	00000000 */	nop
/* 000016b0:	54566778 */	bnel v0, s6, 0x0001b494
/* 000016b4:	00998766 */	/*illegal*/ .word 0x00998766
/* 000016b8:	00000000 */	nop
/* 000016bc:	88999999 */	lwl t9, 0xffff9999(a0)
/* 000016c0:	00098876 */	tne $zero, t1, 0x221
/* 000016c4:	65456677 */	/*illegal*/ .word 0x65456677
/* 000016c8:	88889999 */	lwl t0, 0xffff9999(a0)
/* 000016cc:	99000000 */	lwr $zero, 0x0(t0)
/* 000016d0:	66555667 */	/*illegal*/ .word 0x66555667
/* 000016d4:	00099877 */	/*illegal*/ .word 0x00099877
/* 000016d8:	99999000 */	lwr t9, 0xffff9000(t4)
/* 000016dc:	77888899 */	/*illegal*/ .word 0x77888899
/* 000016e0:	00009887 */	/*illegal*/ .word 0x00009887
/* 000016e4:	76655566 */	/*illegal*/ .word 0x76655566
/* 000016e8:	77788888 */	/*illegal*/ .word 0x77788888
/* 000016ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016f0:	77665556 */	/*illegal*/ .word 0x77665556
/* 000016f4:	00009988 */	/*illegal*/ .word 0x00009988
/* 000016f8:	88999999 */	lwl t9, 0xffff9999(a0)
/* 000016fc:	67777888 */	/*illegal*/ .word 0x67777888
/* 00001700:	00000998 */	/*illegal*/ .word 0x00000998
/* 00001704:	87766555 */	lh s6, 0x6555(k1)
/* 00001708:	66777778 */	/*illegal*/ .word 0x66777778
/* 0000170c:	88889999 */	lwl t0, 0xffff9999(a0)
/* 00001710:	88776655 */	lwl s7, 0x6655(v1)
/* 00001714:	00000999 */	/*illegal*/ .word 0x00000999
/* 00001718:	78888899 */	/*illegal*/ .word 0x78888899
/* 0000171c:	56677777 */	bnel s3, a3, 0x0001f4fc
/* 00001720:	00000099 */	/*illegal*/ .word 0x00000099
/* 00001724:	98877665 */	lwr a3, 0x7665(a0)
/* 00001728:	55667777 */	bnel t3, a2, 0x0001f508
/* 0000172c:	77788888 */	/*illegal*/ .word 0x77788888
/* 00001730:	98877766 */	lwr a3, 0x7766(a0)
/* 00001734:	00000099 */	/*illegal*/ .word 0x00000099
/* 00001738:	77777888 */	/*illegal*/ .word 0x77777888
/* 0000173c:	55566677 */	bnel t2, s6, 0x0001b11c
/* 00001740:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001744:	99887776 */	lwr t0, 0x7776(t4)
/* 00001748:	65556667 */	/*illegal*/ .word 0x65556667
/* 0000174c:	77777778 */	/*illegal*/ .word 0x77777778
/* 00001750:	99888777 */	lwr t0, 0xffff8777(t4)
/* 00001754:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001758:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000175c:	66555666 */	/*illegal*/ .word 0x66555666
/* 00001760:	00000000 */	nop
/* 00001764:	99988777 */	lwr t8, 0xffff8777(t4)
/* 00001768:	76655666 */	/*illegal*/ .word 0x76655666
/* 0000176c:	67777777 */	/*illegal*/ .word 0x67777777
/* 00001770:	99988877 */	lwr t8, 0xffff8877(t4)
/* 00001774:	00000000 */	nop
/* 00001778:	66777777 */	/*illegal*/ .word 0x66777777
/* 0000177c:	76666566 */	/*illegal*/ .word 0x76666566
/* 00001780:	00000000 */	nop
/* 00001784:	09998877 */	j 0x066621dc
/* 00001788:	77666656 */	/*illegal*/ .word 0x77666656
/* 0000178c:	66777777 */	/*illegal*/ .word 0x66777777
/* 00001790:	09998887 */	/*illegal*/ .word 0x09998887
/* 00001794:	00000000 */	nop
/* 00001798:	66677777 */	/*illegal*/ .word 0x66677777
/* 0000179c:	77766666 */	/*illegal*/ .word 0x77766666
/* 000017a0:	00000000 */	nop
/* 000017a4:	00999887 */	/*illegal*/ .word 0x00999887
/* 000017a8:	77776666 */	/*illegal*/ .word 0x77776666
/* 000017ac:	66677777 */	/*illegal*/ .word 0x66677777
/* 000017b0:	00999888 */	/*illegal*/ .word 0x00999888
/* 000017b4:	00000000 */	nop
/* 000017b8:	66677777 */	/*illegal*/ .word 0x66677777
/* 000017bc:	77777666 */	/*illegal*/ .word 0x77777666
/* 000017c0:	00000000 */	nop
/* 000017c4:	00099988 */	/*illegal*/ .word 0x00099988
/* 000017c8:	77777776 */	/*illegal*/ .word 0x77777776
/* 000017cc:	66677788 */	/*illegal*/ .word 0x66677788
/* 000017d0:	00099988 */	/*illegal*/ .word 0x00099988
/* 000017d4:	00000000 */	nop
/* 000017d8:	77777888 */	/*illegal*/ .word 0x77777888
/* 000017dc:	87777777 */	lh s7, 0x7777(k1)
/* 000017e0:	00000000 */	nop
/* 000017e4:	00099998 */	/*illegal*/ .word 0x00099998
/* 000017e8:	87777777 */	lh s7, 0x7777(k1)
/* 000017ec:	77778899 */	/*illegal*/ .word 0x77778899
/* 000017f0:	00009998 */	/*illegal*/ .word 0x00009998
/* 000017f4:	00000000 */	nop
/* 000017f8:	77788999 */	/*illegal*/ .word 0x77788999
/* 000017fc:	88777777 */	lwl s7, 0x7777(v1)
/* 00001800:	00000000 */	nop
/* 00001804:	00009999 */	/*illegal*/ .word 0x00009999
/* 00001808:	88777777 */	lwl s7, 0x7777(v1)
/* 0000180c:	77889999 */	/*illegal*/ .word 0x77889999
/* 00001810:	00009999 */	/*illegal*/ .word 0x00009999
/* 00001814:	00000000 */	nop
/* 00001818:	77889999 */	/*illegal*/ .word 0x77889999
/* 0000181c:	88877777 */	lwl a3, 0x7777(a0)
/* 00001820:	0000feb8 */	/*illegal*/ .word 0x0000feb8
/* 00001824:	00000000 */	nop
/* 00001828:	03fe0200 */	/*illegal*/ .word 0x03fe0200
/* 0000182c:	00880032 */	tlt a0, t0, 0x0
/* 00001830:	fe600676 */	/*illegal*/ .word 0xfe600676
/* 00001834:	01a00000 */	/*illegal*/ .word 0x01a00000
/* 00001838:	00000000 */	nop
/* 0000183c:	b7c44974 */	/*illegal*/ .word 0xb7c44974
/* 00001840:	fe600676 */	/*illegal*/ .word 0xfe600676
/* 00001844:	fe600000 */	/*illegal*/ .word 0xfe600000
/* 00001848:	00000400 */	sll $zero, $zero, 0x10
/* 0000184c:	b7c4b732 */	/*illegal*/ .word 0xb7c4b732
/* 00001850:	01a00676 */	tne t5, $zero, 0x19
/* 00001854:	01a00000 */	/*illegal*/ .word 0x01a00000
/* 00001858:	0000039a */	/*illegal*/ .word 0x0000039a

_0000185c:
/* 0000185c:	49c44932 */	/*illegal*/ .word 0x49c44932
/* 00001860:	fe600676 */	/*illegal*/ .word 0xfe600676
/* 00001864:	01a00000 */	/*illegal*/ .word 0x01a00000
/* 00001868:	00000066 */	/*illegal*/ .word 0x00000066
/* 0000186c:	b7c44974 */	/*illegal*/ .word 0xb7c44974
/* 00001870:	01a00676 */	tne t5, $zero, 0x19
/* 00001874:	fe600000 */	/*illegal*/ .word 0xfe600000
/* 00001878:	00000400 */	sll $zero, $zero, 0x10
/* 0000187c:	49c4b732 */	/*illegal*/ .word 0x49c4b732
/* 00001880:	01a00676 */	tne t5, $zero, 0x19
/* 00001884:	01a00000 */	/*illegal*/ .word 0x01a00000
/* 00001888:	00000000 */	nop
/* 0000188c:	49c44932 */	/*illegal*/ .word 0x49c44932
/* 00001890:	fe600676 */	/*illegal*/ .word 0xfe600676
/* 00001894:	fe600000 */	/*illegal*/ .word 0xfe600000
/* 00001898:	00000066 */	/*illegal*/ .word 0x00000066
/* 0000189c:	b7c4b732 */	/*illegal*/ .word 0xb7c4b732
/* 000018a0:	01a00676 */	tne t5, $zero, 0x19
/* 000018a4:	fe600000 */	/*illegal*/ .word 0xfe600000
/* 000018a8:	0000039a */	/*illegal*/ .word 0x0000039a
/* 000018ac:	49c4b732 */	/*illegal*/ .word 0x49c4b732
/* 000018b0:	04ed05d1 */	/*illegal*/ .word 0x04ed05d1
/* 000018b4:	fb130000 */	/*illegal*/ .word 0xfb130000
/* 000018b8:	04000200 */	bltz $zero, 0x000020bc
/* 000018bc:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 000018c0:	04ed07c1 */	/*illegal*/ .word 0x04ed07c1
/* 000018c4:	fb130000 */	/*illegal*/ .word 0xfb130000
/* 000018c8:	04000000 */	/*illegal*/ .word 0x04000000

_000018cc:
/* 000018cc:	2e64d27c */	sltiu a0, s3, 0xffffd27c
/* 000018d0:	070307c1 */	bgezl t8, 0x000037d8
/* 000018d4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 000018d8:	00000000 */	nop
/* 000018dc:	42640246 */	/*illegal*/ .word 0x42640246
/* 000018e0:	070305d1 */	bgezl t8, 0x00003028
/* 000018e4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 000018e8:	00000200 */	sll $zero, $zero, 0x8
/* 000018ec:	77000332 */	/*illegal*/ .word 0x77000332
/* 000018f0:	fafc05d1 */	/*illegal*/ .word 0xfafc05d1
/* 000018f4:	fb050000 */	/*illegal*/ .word 0xfb050000
/* 000018f8:	04000200 */	bltz $zero, 0x000020fc
/* 000018fc:	b200a6be */	/*illegal*/ .word 0xb200a6be
/* 00001900:	fafc07c1 */	/*illegal*/ .word 0xfafc07c1
/* 00001904:	fb050000 */	/*illegal*/ .word 0xfb050000
/* 00001908:	04000000 */	/*illegal*/ .word 0x04000000

_0000190c:
/* 0000190c:	d462cdff */	/*illegal*/ .word 0xd462cdff
/* 00001910:	ff8507c1 */	/*illegal*/ .word 0xff8507c1
/* 00001914:	f8fd0000 */	/*illegal*/ .word 0xf8fd0000
/* 00001918:	00000000 */	nop
/* 0000191c:	fe64bed6 */	/*illegal*/ .word 0xfe64bed6
/* 00001920:	ff8505d1 */	/*illegal*/ .word 0xff8505d1
/* 00001924:	f8fd0000 */	/*illegal*/ .word 0xf8fd0000
/* 00001928:	00000200 */	sll $zero, $zero, 0x8
/* 0000192c:	fd00895c */	/*illegal*/ .word 0xfd00895c
/* 00001930:	f87305d1 */	/*illegal*/ .word 0xf87305d1
/* 00001934:	ff040000 */	/*illegal*/ .word 0xff040000
/* 00001938:	04000200 */	bltz $zero, 0x0000213c
/* 0000193c:	8a00efe0 */	lwl $zero, 0xffffefe0(s0)
/* 00001940:	f87307c1 */	/*illegal*/ .word 0xf87307c1
/* 00001944:	ff040000 */	/*illegal*/ .word 0xff040000
/* 00001948:	0400ffc4 */	bltz $zero, _0000185c
/* 0000194c:	bf64f7ff */	cache 0x4, 0xfffff7ff(k1)
/* 00001950:	fafc07c1 */	/*illegal*/ .word 0xfafc07c1
/* 00001954:	fb050000 */	/*illegal*/ .word 0xfb050000
/* 00001958:	0000ffc4 */	/*illegal*/ .word 0x0000ffc4
/* 0000195c:	d462cdff */	/*illegal*/ .word 0xd462cdff
/* 00001960:	fafc05d1 */	/*illegal*/ .word 0xfafc05d1
/* 00001964:	fb050000 */	/*illegal*/ .word 0xfb050000
/* 00001968:	00000200 */	sll $zero, $zero, 0x8
/* 0000196c:	b200a6be */	/*illegal*/ .word 0xb200a6be
/* 00001970:	f9c305d1 */	/*illegal*/ .word 0xf9c305d1
/* 00001974:	039d0000 */	/*illegal*/ .word 0x039d0000
/* 00001978:	04000200 */	bltz $zero, 0x0000217c
/* 0000197c:	cd006c5c */	/*illegal*/ .word 0xcd006c5c
/* 00001980:	f9c307c1 */	/*illegal*/ .word 0xf9c307c1
/* 00001984:	039d0000 */	/*illegal*/ .word 0x039d0000
/* 00001988:	04000000 */	/*illegal*/ .word 0x04000000

_0000198c:
/* 0000198c:	dd574ac2 */	/*illegal*/ .word 0xdd574ac2
/* 00001990:	f87307c1 */	/*illegal*/ .word 0xf87307c1
/* 00001994:	ff040000 */	/*illegal*/ .word 0xff040000
/* 00001998:	00000000 */	nop
/* 0000199c:	bf64f7ff */	cache 0x4, 0xfffff7ff(k1)
/* 000019a0:	f87305d1 */	/*illegal*/ .word 0xf87305d1
/* 000019a4:	ff040000 */	/*illegal*/ .word 0xff040000
/* 000019a8:	00000200 */	sll $zero, $zero, 0x8
/* 000019ac:	8a00efe0 */	lwl $zero, 0xffffefe0(s0)
/* 000019b0:	fe5c05d1 */	/*illegal*/ .word 0xfe5c05d1
/* 000019b4:	01a40000 */	/*illegal*/ .word 0x01a40000
/* 000019b8:	04000200 */	bltz $zero, 0x000021bc
/* 000019bc:	ac005492 */	sw $zero, 0x5492($zero)
/* 000019c0:	fe5c07c1 */	/*illegal*/ .word 0xfe5c07c1
/* 000019c4:	01a40000 */	/*illegal*/ .word 0x01a40000
/* 000019c8:	04000000 */	bltz $zero, _000019cc

_000019cc:
/* 000019cc:	fa7706f4 */	/*illegal*/ .word 0xfa7706f4
/* 000019d0:	f9c307c1 */	/*illegal*/ .word 0xf9c307c1
/* 000019d4:	039d0000 */	/*illegal*/ .word 0x039d0000
/* 000019d8:	00000000 */	nop
/* 000019dc:	dd574ac2 */	/*illegal*/ .word 0xdd574ac2
/* 000019e0:	f9c305d1 */	/*illegal*/ .word 0xf9c305d1
/* 000019e4:	039d0000 */	/*illegal*/ .word 0x039d0000
/* 000019e8:	00000200 */	sll $zero, $zero, 0x8
/* 000019ec:	cd006c5c */	/*illegal*/ .word 0xcd006c5c
/* 000019f0:	fc6305d1 */	/*illegal*/ .word 0xfc6305d1
/* 000019f4:	063d0000 */	/*illegal*/ .word 0x063d0000
/* 000019f8:	04000200 */	bltz $zero, 0x000021fc
/* 000019fc:	940033be */	lhu $zero, 0x33be($zero)
/* 00001a00:	fc6307c1 */	/*illegal*/ .word 0xfc6307c1
/* 00001a04:	063d0000 */	/*illegal*/ .word 0x063d0000
/* 00001a08:	04000000 */	bltz $zero, _00001a0c

_00001a0c:
/* 00001a0c:	b65723ff */	/*illegal*/ .word 0xb65723ff
/* 00001a10:	fe5c07c1 */	/*illegal*/ .word 0xfe5c07c1
/* 00001a14:	01a40000 */	/*illegal*/ .word 0x01a40000
/* 00001a18:	00000000 */	nop
/* 00001a1c:	fa7706f4 */	/*illegal*/ .word 0xfa7706f4
/* 00001a20:	fe5c05d1 */	/*illegal*/ .word 0xfe5c05d1
/* 00001a24:	01a40000 */	/*illegal*/ .word 0x01a40000
/* 00001a28:	00000200 */	sll $zero, $zero, 0x8
/* 00001a2c:	ac005492 */	sw $zero, 0x5492($zero)
/* 00001a30:	00fc05d1 */	/*illegal*/ .word 0x00fc05d1
/* 00001a34:	078d0000 */	/*illegal*/ .word 0x078d0000
/* 00001a38:	04000200 */	bltz $zero, 0x0000223c
/* 00001a3c:	11007632 */	/*illegal*/ .word 0x11007632
/* 00001a40:	00fc07c1 */	/*illegal*/ .word 0x00fc07c1
/* 00001a44:	078d0000 */	/*illegal*/ .word 0x078d0000
/* 00001a48:	04000000 */	/*illegal*/ .word 0x04000000

_00001a4c:
/* 00001a4c:	09644192 */	/*illegal*/ .word 0x09644192
/* 00001a50:	fc6307c1 */	/*illegal*/ .word 0xfc6307c1
/* 00001a54:	063d0000 */	/*illegal*/ .word 0x063d0000
/* 00001a58:	00000000 */	nop
/* 00001a5c:	b65723ff */	/*illegal*/ .word 0xb65723ff
/* 00001a60:	fc6305d1 */	/*illegal*/ .word 0xfc6305d1
/* 00001a64:	063d0000 */	/*illegal*/ .word 0x063d0000
/* 00001a68:	00000200 */	sll $zero, $zero, 0x8
/* 00001a6c:	940033be */	lhu $zero, 0x33be($zero)
/* 00001a70:	04fb05d1 */	/*illegal*/ .word 0x04fb05d1
/* 00001a74:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001a78:	04000200 */	bltz $zero, 0x0000227c
/* 00001a7c:	5a004e32 */	/*illegal*/ .word 0x5a004e32
/* 00001a80:	04fb07c1 */	/*illegal*/ .word 0x04fb07c1
/* 00001a84:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001a88:	04000000 */	/*illegal*/ .word 0x04000000

_00001a8c:
/* 00001a8c:	33622c4e */	andi v0, k1, 0x2c4e
/* 00001a90:	00fc07c1 */	/*illegal*/ .word 0x00fc07c1
/* 00001a94:	078d0000 */	/*illegal*/ .word 0x078d0000
/* 00001a98:	00000000 */	nop
/* 00001a9c:	09644192 */	j 0x05910648
/* 00001aa0:	00fc05d1 */	/*illegal*/ .word 0x00fc05d1
/* 00001aa4:	078d0000 */	/*illegal*/ .word 0x078d0000
/* 00001aa8:	00000200 */	sll $zero, $zero, 0x8
/* 00001aac:	11007632 */	beq t0, $zero, 0x0001f378
/* 00001ab0:	070305d1 */	/*illegal*/ .word 0x070305d1
/* 00001ab4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001ab8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001abc:	77000332 */	/*illegal*/ .word 0x77000332
/* 00001ac0:	070307c1 */	/*illegal*/ .word 0x070307c1
/* 00001ac4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001ac8:	04000000 */	/*illegal*/ .word 0x04000000

_00001acc:
/* 00001acc:	42640246 */	/*illegal*/ .word 0x42640246
/* 00001ad0:	04fb07c1 */	/*illegal*/ .word 0x04fb07c1
/* 00001ad4:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001ad8:	00000000 */	nop
/* 00001adc:	33622c4e */	andi v0, k1, 0x2c4e
/* 00001ae0:	04fb05d1 */	/*illegal*/ .word 0x04fb05d1
/* 00001ae4:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001ae8:	00000200 */	sll $zero, $zero, 0x8
/* 00001aec:	5a004e32 */	blezl s0, 0x000153b8
/* 00001af0:	ff8505d1 */	/*illegal*/ .word 0xff8505d1
/* 00001af4:	f8fd0000 */	/*illegal*/ .word 0xf8fd0000
/* 00001af8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001afc:	fd00895c */	/*illegal*/ .word 0xfd00895c
/* 00001b00:	ff8507c1 */	/*illegal*/ .word 0xff8507c1
/* 00001b04:	f8fd0000 */	/*illegal*/ .word 0xf8fd0000
/* 00001b08:	04000000 */	/*illegal*/ .word 0x04000000

_00001b0c:
/* 00001b0c:	fe64bed6 */	/*illegal*/ .word 0xfe64bed6
/* 00001b10:	04ed07c1 */	/*illegal*/ .word 0x04ed07c1
/* 00001b14:	fb130000 */	/*illegal*/ .word 0xfb130000
/* 00001b18:	00000000 */	nop
/* 00001b1c:	2e64d27c */	sltiu a0, s3, 0xffffd27c
/* 00001b20:	04ed05d1 */	/*illegal*/ .word 0x04ed05d1
/* 00001b24:	fb130000 */	/*illegal*/ .word 0xfb130000
/* 00001b28:	00000200 */	sll $zero, $zero, 0x8
/* 00001b2c:	5400ac32 */	bnel $zero, $zero, 0xfffecbf8
/* 00001b30:	04ed07c1 */	/*illegal*/ .word 0x04ed07c1
/* 00001b34:	fb130000 */	/*illegal*/ .word 0xfb130000
/* 00001b38:	04000040 */	/*illegal*/ .word 0x04000040
/* 00001b3c:	2e64d27c */	sltiu a0, s3, 0xffffd27c
/* 00001b40:	ff8507c1 */	/*illegal*/ .word 0xff8507c1
/* 00001b44:	f8fd0000 */	/*illegal*/ .word 0xf8fd0000
/* 00001b48:	01260184 */	/*illegal*/ .word 0x01260184
/* 00001b4c:	fe64bed6 */	/*illegal*/ .word 0xfe64bed6
/* 00001b50:	fe5c07c1 */	/*illegal*/ .word 0xfe5c07c1
/* 00001b54:	01a40000 */	/*illegal*/ .word 0x01a40000
/* 00001b58:	04000540 */	bltz $zero, 0x0000305c
/* 00001b5c:	fa7706f4 */	/*illegal*/ .word 0xfa7706f4
/* 00001b60:	fafc07c1 */	/*illegal*/ .word 0xfafc07c1
/* 00001b64:	fb050000 */	/*illegal*/ .word 0xfb050000
/* 00001b68:	00320404 */	/*illegal*/ .word 0x00320404
/* 00001b6c:	d462cdff */	/*illegal*/ .word 0xd462cdff
/* 00001b70:	f87307c1 */	/*illegal*/ .word 0xf87307c1
/* 00001b74:	ff040000 */	/*illegal*/ .word 0xff040000
/* 00001b78:	00c00680 */	/*illegal*/ .word 0x00c00680
/* 00001b7c:	bf64f7ff */	cache 0x4, 0xfffff7ff(k1)
/* 00001b80:	f9c307c1 */	/*illegal*/ .word 0xf9c307c1
/* 00001b84:	039d0000 */	/*illegal*/ .word 0x039d0000
/* 00001b88:	030007c0 */	/*illegal*/ .word 0x030007c0
/* 00001b8c:	dd574ac2 */	/*illegal*/ .word 0xdd574ac2
/* 00001b90:	04fb07c1 */	/*illegal*/ .word 0x04fb07c1
/* 00001b94:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001b98:	07ce0404 */	tnei fp, 1028
/* 00001b9c:	33622c4e */	andi v0, k1, 0x2c4e
/* 00001ba0:	070307c1 */	bgezl t8, 0x00003aa8
/* 00001ba4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001ba8:	06da0184 */	/*illegal*/ .word 0x06da0184
/* 00001bac:	42640246 */	/*illegal*/ .word 0x42640246
/* 00001bb0:	00fc07c1 */	/*illegal*/ .word 0x00fc07c1
/* 00001bb4:	078d0000 */	/*illegal*/ .word 0x078d0000
/* 00001bb8:	07400680 */	/*illegal*/ .word 0x07400680
/* 00001bbc:	09644192 */	/*illegal*/ .word 0x09644192
/* 00001bc0:	fc6307c1 */	/*illegal*/ .word 0xfc6307c1
/* 00001bc4:	063d0000 */	/*illegal*/ .word 0x063d0000
/* 00001bc8:	050007c0 */	/*illegal*/ .word 0x050007c0
/* 00001bcc:	b65723ff */	/*illegal*/ .word 0xb65723ff
/* 00001bd0:	03b70053 */	/*illegal*/ .word 0x03b70053
/* 00001bd4:	fc490000 */	/*illegal*/ .word 0xfc490000
/* 00001bd8:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001bdc:	3c54c4ec */	/*illegal*/ .word 0x3c54c4ec
/* 00001be0:	fc490053 */	/*illegal*/ .word 0xfc490053
/* 00001be4:	03b70000 */	/*illegal*/ .word 0x03b70000
/* 00001be8:	00000000 */	nop
/* 00001bec:	c4543c56 */	/*illegal*/ .word 0xc4543c56
/* 00001bf0:	03b70053 */	/*illegal*/ .word 0x03b70053
/* 00001bf4:	03b70000 */	/*illegal*/ .word 0x03b70000
/* 00001bf8:	00000800 */	sll at, $zero, 0x0
/* 00001bfc:	3c543cff */	/*illegal*/ .word 0x3c543cff
/* 00001c00:	fc490053 */	/*illegal*/ .word 0xfc490053
/* 00001c04:	fc490000 */	/*illegal*/ .word 0xfc490000
/* 00001c08:	08000000 */	j 0x00000000
/* 00001c0c:	c454c432 */	/*illegal*/ .word 0xc454c432
/* 00001c10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c1c:	00000000 */	nop
/* 00001c20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c28:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c2c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c34:	00008000 */	sll s0, $zero, 0x0
/* 00001c38:	f54004a0 */	/*illegal*/ .word 0xf54004a0

_00001c3c:
/* 00001c3c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001c40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c44:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001c48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c58:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001c5c:	06000820 */	bltz s0, 0x00003ce0
/* 00001c60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c64:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001c68:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00001c6c:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00001c70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c74:	00000000 */	nop
/* 00001c78:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001c7c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001c80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c84:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001c88:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001c8c:	060008b0 */	bltz s0, 0x00003f50
/* 00001c90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c98:	06080a0c */	tgei s0, 2572
/* 00001c9c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ca0:	06101214 */	bltzal s0, 0x000064f4
/* 00001ca4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001ca8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001cac:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001cb0:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001cb4:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001cb8:	06282a2c */	tgei s1, 10796
/* 00001cbc:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001cc0:	06303234 */	bltzal s1, 0x0000e594
/* 00001cc4:	00303436 */	tne at, s0, 0xd0
/* 00001cc8:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001ccc:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00001cd0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001cd4:	06000ab0 */	bltz s0, 0x00004798
/* 00001cd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cdc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ce0:	06080a0c */	tgei s0, 2572
/* 00001ce4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ce8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cec:	00000000 */	nop
/* 00001cf0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001cf4:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 00001cf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cfc:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00001d00:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001d04:	06000b30 */	bltz s0, 0x000049c8
/* 00001d08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d0c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d10:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001d14:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001d18:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 00001d1c:	0004100c */	/*illegal*/ .word 0x0004100c
/* 00001d20:	06041210 */	/*illegal*/ .word 0x06041210
/* 00001d24:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00001d28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d2c:	00000000 */	nop
/* 00001d30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d3c:	00000000 */	nop
/* 00001d40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d44:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d54:	00008000 */	sll s0, $zero, 0x0
/* 00001d58:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001d5c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001d60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d64:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d7c:	06000bd0 */	bltz s0, 0x00004cc0
/* 00001d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d84:	00000602 */	srl $zero, $zero, 0x18
/* 00001d88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d8c:	00000000 */	nop

.close
