.n64
.create "build/jap/DE9A30.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	01c001c1 */	/*illegal*/ .word 0x01c001c1
/* 0000100c:	02c10281 */	/*illegal*/ .word 0x02c10281
/* 00001010:	02418a01 */	/*illegal*/ .word 0x02418a01
/* 00001014:	b281cc41 */	sdl at, 0xffffcc41(s4)
/* 00001018:	840dad9b */	lh t5, 0xffffad9b($zero)
/* 0000101c:	ef6f0000 */	/*illegal*/ .word 0xef6f0000
/* 00001020:	6b4bd54b */	ldl t3, 0xffffd54b(k0)
/* 00001024:	03810301 */	/*illegal*/ .word 0x03810301
/* 00001028:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000102c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001030:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001034:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001038:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000103c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001040:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001044:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001048:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000104c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001050:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00001054:	ffff1111 */	sd ra, 0x1111(ra)
/* 00001058:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000105c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001060:	1111111d */	beq t0, s1, 0x000054d8
/* 00001064:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001068:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000106c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001070:	eefff111 */	/*illegal*/ .word 0xeefff111
/* 00001074:	111231d7 */	/*illegal*/ .word 0x111231d7
/* 00001078:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000107c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001080:	32221677 */	andi v0, s1, 0x1677
/* 00001084:	fff11111 */	sd s1, 0x1111(ra)
/* 00001088:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000108c:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00001090:	f1111322 */	scd s1, 0x1322(t0)
/* 00001094:	22221577 */	addi v0, s1, 0x1577
/* 00001098:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 0000109c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010a0:	7dd22167 */	/*illegal*/ .word 0x7dd22167
/* 000010a4:	11132222 */	beq t0, s3, 0x00009930
/* 000010a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010ac:	eeffff11 */	/*illegal*/ .word 0xeeffff11
/* 000010b0:	13222225 */	/*illegal*/ .word 0x13222225
/* 000010b4:	777d2316 */	/*illegal*/ .word 0x777d2316
/* 000010b8:	fff11111 */	sd s1, 0x1111(ra)
/* 000010bc:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 000010c0:	5577d235 */	bnel t3, s7, 0xffff5998
/* 000010c4:	22222221 */	addi v0, s1, 0x2221
/* 000010c8:	effffff1 */	/*illegal*/ .word 0xeffffff1
/* 000010cc:	11111322 */	beq t0, s1, 0x00005d58
/* 000010d0:	22222223 */	addi v0, s1, 0x2223
/* 000010d4:	11567131 */	beq t2, s6, 0x0001d59c
/* 000010d8:	13332222 */	/*illegal*/ .word 0x13332222
/* 000010dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e0:	33116133 */	andi s1, t8, 0x6133
/* 000010e4:	22222222 */	addi v0, s1, 0x2222
/* 000010e8:	33133333 */	andi s3, t8, 0x3333
/* 000010ec:	32222222 */	andi v0, s1, 0x2222
/* 000010f0:	22222222 */	addi v0, s1, 0x2222
/* 000010f4:	23331333 */	addi s3, t9, 0x1333
/* 000010f8:	22222222 */	addi v0, s1, 0x2222
/* 000010fc:	ef133322 */	/*illegal*/ .word 0xef133322
/* 00001100:	22333333 */	addi s3, s1, 0x3333
/* 00001104:	22222222 */	addi v0, s1, 0x2222
/* 00001108:	ef13239a */	/*illegal*/ .word 0xef13239a
/* 0000110c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001110:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001114:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001118:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000111c:	ef132398 */	/*illegal*/ .word 0xef132398
/* 00001120:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001124:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001128:	ef13239c */	/*illegal*/ .word 0xef13239c
/* 0000112c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001130:	9669aaaa */	lhu t1, 0xffffaaaa(s3)
/* 00001134:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001138:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000113c:	ef13239c */	/*illegal*/ .word 0xef13239c
/* 00001140:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001144:	6dd6aaaa */	ldr s6, 0xffffaaaa(t6)
/* 00001148:	ef13239c */	/*illegal*/ .word 0xef13239c
/* 0000114c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001150:	5775aaaa */	bnel k1, s5, 0xfffebbfc
/* 00001154:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001158:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000115c:	ef13239c */	/*illegal*/ .word 0xef13239c
/* 00001160:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001164:	9559aaaa */	lhu t9, 0xffffaaaa(t2)
/* 00001168:	ef13239c */	/*illegal*/ .word 0xef13239c
/* 0000116c:	c8888888 */	/*illegal*/ .word 0xc8888888
/* 00001170:	cccc8888 */	/*illegal*/ .word 0xcccc8888
/* 00001174:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001178:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000117c:	ef132399 */	/*illegal*/ .word 0xef132399
/* 00001180:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001184:	98899999 */	lwr t1, 0xffff9999(a0)
/* 00001188:	ef132211 */	/*illegal*/ .word 0xef132211
/* 0000118c:	11111111 */	beq t0, s1, 0x000055d4
/* 00001190:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001194:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001198:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000119c:	ef132224 */	/*illegal*/ .word 0xef132224
/* 000011a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a8:	ef13239a */	/*illegal*/ .word 0xef13239a
/* 000011ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011bc:	ef132398 */	/*illegal*/ .word 0xef132398
/* 000011c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011c8:	ef13239c */	/*illegal*/ .word 0xef13239c
/* 000011cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011d0:	9669aaaa */	lhu t1, 0xffffaaaa(s3)
/* 000011d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011dc:	ef13239c */	/*illegal*/ .word 0xef13239c
/* 000011e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011e4:	6dd6aaaa */	ldr s6, 0xffffaaaa(t6)
/* 000011e8:	ef13239c */	/*illegal*/ .word 0xef13239c
/* 000011ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f0:	5775aaaa */	bnel k1, s5, 0xfffebc9c
/* 000011f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011fc:	ef13239c */	/*illegal*/ .word 0xef13239c
/* 00001200:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001204:	9559aaaa */	lhu t9, 0xffffaaaa(t2)
/* 00001208:	ef13239c */	/*illegal*/ .word 0xef13239c
/* 0000120c:	c8888888 */	/*illegal*/ .word 0xc8888888
/* 00001210:	cccc8888 */	/*illegal*/ .word 0xcccc8888
/* 00001214:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001218:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000121c:	ef132399 */	/*illegal*/ .word 0xef132399
/* 00001220:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001224:	98899999 */	lwr t1, 0xffff9999(a0)
/* 00001228:	ef132211 */	/*illegal*/ .word 0xef132211
/* 0000122c:	11111111 */	beq t0, s1, 0x00005674
/* 00001230:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001234:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001238:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000123c:	ef132224 */	/*illegal*/ .word 0xef132224
/* 00001240:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001248:	ef13229a */	/*illegal*/ .word 0xef13229a
/* 0000124c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001250:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001254:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001258:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000125c:	ef132298 */	/*illegal*/ .word 0xef132298
/* 00001260:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001264:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001268:	ef13229c */	/*illegal*/ .word 0xef13229c
/* 0000126c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001270:	9669aaaa */	lhu t1, 0xffffaaaa(s3)
/* 00001274:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001278:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000127c:	ef13239c */	/*illegal*/ .word 0xef13239c
/* 00001280:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001284:	6dd6aaaa */	ldr s6, 0xffffaaaa(t6)
/* 00001288:	ef13239c */	/*illegal*/ .word 0xef13239c
/* 0000128c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001290:	5775aaaa */	bnel k1, s5, 0xfffebd3c
/* 00001294:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001298:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000129c:	ef13239c */	/*illegal*/ .word 0xef13239c
/* 000012a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012a4:	9559aaaa */	lhu t9, 0xffffaaaa(t2)
/* 000012a8:	ef13239c */	/*illegal*/ .word 0xef13239c
/* 000012ac:	c8888888 */	/*illegal*/ .word 0xc8888888
/* 000012b0:	cccc8888 */	/*illegal*/ .word 0xcccc8888
/* 000012b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012bc:	ef132399 */	/*illegal*/ .word 0xef132399
/* 000012c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012c4:	98899999 */	lwr t1, 0xffff9999(a0)
/* 000012c8:	ef132211 */	/*illegal*/ .word 0xef132211
/* 000012cc:	11111111 */	beq t0, s1, 0x00005714
/* 000012d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d8:	33444444 */	andi a0, k0, 0x4444
/* 000012dc:	ef132223 */	/*illegal*/ .word 0xef132223
/* 000012e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012e8:	ef132222 */	/*illegal*/ .word 0xef132222
/* 000012ec:	22333333 */	addi s3, s1, 0x3333
/* 000012f0:	33444444 */	andi a0, k0, 0x4444
/* 000012f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012f8:	11111111 */	beq t0, s1, 0x00005740
/* 000012fc:	ef133111 */	/*illegal*/ .word 0xef133111
/* 00001300:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001304:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001308:	ef131000 */	/*illegal*/ .word 0xef131000
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	ef131000 */	/*illegal*/ .word 0xef131000
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000132c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001330:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001334:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001338:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000133c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001340:	eee33333 */	/*illegal*/ .word 0xeee33333
/* 00001344:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001348:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000134c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001350:	eeeeeee3 */	/*illegal*/ .word 0xeeeeeee3
/* 00001354:	33331111 */	andi s3, t9, 0x1111
/* 00001358:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000135c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001360:	11111111 */	beq t0, s1, 0x000057a8
/* 00001364:	eeee3333 */	/*illegal*/ .word 0xeeee3333
/* 00001368:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000136c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001370:	ee333111 */	/*illegal*/ .word 0xee333111
/* 00001374:	11111444 */	/*illegal*/ .word 0x11111444
/* 00001378:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000137c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001380:	14444444 */	/*illegal*/ .word 0x14444444
/* 00001384:	33311111 */	andi s1, t9, 0x1111
/* 00001388:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000138c:	eeeeeee3 */	/*illegal*/ .word 0xeeeeeee3
/* 00001390:	31111144 */	andi s1, t0, 0x1144
/* 00001394:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001398:	eeeee333 */	/*illegal*/ .word 0xeeeee333
/* 0000139c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a4:	11114444 */	beq t0, s1, 0x000124b8
/* 000013a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013ac:	ee333311 */	/*illegal*/ .word 0xee333311
/* 000013b0:	11444444 */	/*illegal*/ .word 0x11444444
/* 000013b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013b8:	33311111 */	andi s1, t9, 0x1111
/* 000013bc:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 000013c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c8:	ef233331 */	/*illegal*/ .word 0xef233331
/* 000013cc:	11111444 */	beq t0, s1, 0x000064e0
/* 000013d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013d8:	11444444 */	/*illegal*/ .word 0x11444444
/* 000013dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013e8:	33144444 */	andi s4, t8, 0x4444
/* 000013ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013fc:	ef134444 */	/*illegal*/ .word 0xef134444
/* 00001400:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001408:	ef134444 */	/*illegal*/ .word 0xef134444
/* 0000140c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001410:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001414:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001418:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000141c:	ef134444 */	/*illegal*/ .word 0xef134444
/* 00001420:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001428:	ef134444 */	/*illegal*/ .word 0xef134444
/* 0000142c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001430:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001438:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000143c:	ef134444 */	/*illegal*/ .word 0xef134444
/* 00001440:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001444:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001448:	ef134444 */	/*illegal*/ .word 0xef134444
/* 0000144c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001450:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001458:	11111111 */	beq t0, s1, 0x000058a0
/* 0000145c:	ef111111 */	/*illegal*/ .word 0xef111111
/* 00001460:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001464:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001468:	ef122222 */	/*illegal*/ .word 0xef122222
/* 0000146c:	22222222 */	addi v0, s1, 0x2222
/* 00001470:	22222222 */	addi v0, s1, 0x2222
/* 00001474:	22222222 */	addi v0, s1, 0x2222
/* 00001478:	33333333 */	andi s3, t9, 0x3333
/* 0000147c:	ef133333 */	/*illegal*/ .word 0xef133333
/* 00001480:	33333333 */	andi s3, t9, 0x3333
/* 00001484:	33333333 */	andi s3, t9, 0x3333
/* 00001488:	ef134444 */	/*illegal*/ .word 0xef134444
/* 0000148c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001490:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001494:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001498:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000149c:	ef134444 */	/*illegal*/ .word 0xef134444
/* 000014a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014a8:	ef134444 */	/*illegal*/ .word 0xef134444
/* 000014ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014bc:	ef134444 */	/*illegal*/ .word 0xef134444
/* 000014c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014c8:	ef134444 */	/*illegal*/ .word 0xef134444
/* 000014cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014dc:	ef134444 */	/*illegal*/ .word 0xef134444
/* 000014e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014e8:	ef111111 */	/*illegal*/ .word 0xef111111
/* 000014ec:	11111111 */	beq t0, s1, 0x00005934
/* 000014f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f8:	22222222 */	addi v0, s1, 0x2222
/* 000014fc:	ef122222 */	/*illegal*/ .word 0xef122222
/* 00001500:	22222222 */	addi v0, s1, 0x2222
/* 00001504:	22222222 */	addi v0, s1, 0x2222
/* 00001508:	ef133333 */	/*illegal*/ .word 0xef133333
/* 0000150c:	33333333 */	andi s3, t9, 0x3333
/* 00001510:	33333333 */	andi s3, t9, 0x3333
/* 00001514:	33333333 */	andi s3, t9, 0x3333
/* 00001518:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000151c:	ef133444 */	/*illegal*/ .word 0xef133444
/* 00001520:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001524:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001528:	ef134444 */	/*illegal*/ .word 0xef134444
/* 0000152c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001530:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001534:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001538:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000153c:	ef134444 */	/*illegal*/ .word 0xef134444
/* 00001540:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001544:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001548:	ef134444 */	/*illegal*/ .word 0xef134444
/* 0000154c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001550:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001554:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001558:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000155c:	ef134444 */	/*illegal*/ .word 0xef134444
/* 00001560:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001564:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001568:	ef134444 */	/*illegal*/ .word 0xef134444
/* 0000156c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001570:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001574:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001578:	11111111 */	beq t0, s1, 0x000059c0
/* 0000157c:	ef111111 */	/*illegal*/ .word 0xef111111
/* 00001580:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001584:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001588:	ef122222 */	/*illegal*/ .word 0xef122222
/* 0000158c:	22222222 */	addi v0, s1, 0x2222
/* 00001590:	22222222 */	addi v0, s1, 0x2222
/* 00001594:	22222222 */	addi v0, s1, 0x2222
/* 00001598:	33333333 */	andi s3, t9, 0x3333
/* 0000159c:	ef133333 */	/*illegal*/ .word 0xef133333
/* 000015a0:	33333333 */	andi s3, t9, 0x3333
/* 000015a4:	33333333 */	andi s3, t9, 0x3333
/* 000015a8:	ef134444 */	/*illegal*/ .word 0xef134444
/* 000015ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015bc:	ef134444 */	/*illegal*/ .word 0xef134444
/* 000015c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c8:	ef134444 */	/*illegal*/ .word 0xef134444
/* 000015cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015dc:	ef134444 */	/*illegal*/ .word 0xef134444
/* 000015e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015e8:	ef134444 */	/*illegal*/ .word 0xef134444
/* 000015ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015f8:	11111111 */	beq t0, s1, 0x00005a40
/* 000015fc:	ef134111 */	/*illegal*/ .word 0xef134111
/* 00001600:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001604:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001608:	ef131000 */	/*illegal*/ .word 0xef131000
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	ef131000 */	/*illegal*/ .word 0xef131000
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000162c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001630:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001634:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001638:	11111111 */	beq t0, s1, 0x00005a80
/* 0000163c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001640:	33333333 */	andi s3, t9, 0x3333
/* 00001644:	33333333 */	andi s3, t9, 0x3333
/* 00001648:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000164c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001650:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001654:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00001658:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 0000165c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001660:	22222222 */	addi v0, s1, 0x2222
/* 00001664:	eeeffff2 */	/*illegal*/ .word 0xeeeffff2
/* 00001668:	eefff222 */	/*illegal*/ .word 0xeefff222
/* 0000166c:	33333333 */	andi s3, t9, 0x3333
/* 00001670:	33333333 */	andi s3, t9, 0x3333
/* 00001674:	eeff2233 */	/*illegal*/ .word 0xeeff2233
/* 00001678:	efff2333 */	/*illegal*/ .word 0xefff2333
/* 0000167c:	33333333 */	andi s3, t9, 0x3333
/* 00001680:	33333333 */	andi s3, t9, 0x3333
/* 00001684:	eff22333 */	/*illegal*/ .word 0xeff22333
/* 00001688:	eff22333 */	/*illegal*/ .word 0xeff22333
/* 0000168c:	33333333 */	andi s3, t9, 0x3333
/* 00001690:	33333333 */	andi s3, t9, 0x3333
/* 00001694:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 00001698:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 0000169c:	33333333 */	andi s3, t9, 0x3333
/* 000016a0:	33333333 */	andi s3, t9, 0x3333
/* 000016a4:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 000016a8:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 000016ac:	33333333 */	andi s3, t9, 0x3333
/* 000016b0:	33333333 */	andi s3, t9, 0x3333
/* 000016b4:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 000016b8:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 000016bc:	33333333 */	andi s3, t9, 0x3333
/* 000016c0:	33333333 */	andi s3, t9, 0x3333
/* 000016c4:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 000016c8:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 000016cc:	33333333 */	andi s3, t9, 0x3333
/* 000016d0:	33333333 */	andi s3, t9, 0x3333
/* 000016d4:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 000016d8:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 000016dc:	33333333 */	andi s3, t9, 0x3333
/* 000016e0:	33333333 */	andi s3, t9, 0x3333
/* 000016e4:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 000016e8:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 000016ec:	33333333 */	andi s3, t9, 0x3333
/* 000016f0:	33333333 */	andi s3, t9, 0x3333
/* 000016f4:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 000016f8:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 000016fc:	33333333 */	andi s3, t9, 0x3333
/* 00001700:	33333333 */	andi s3, t9, 0x3333
/* 00001704:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 00001708:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 0000170c:	33333333 */	andi s3, t9, 0x3333
/* 00001710:	33333333 */	andi s3, t9, 0x3333
/* 00001714:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 00001718:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 0000171c:	33333333 */	andi s3, t9, 0x3333
/* 00001720:	33333333 */	andi s3, t9, 0x3333
/* 00001724:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 00001728:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000172c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001730:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001734:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001738:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 0000173c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001740:	22222222 */	addi v0, s1, 0x2222
/* 00001744:	eefff222 */	/*illegal*/ .word 0xeefff222
/* 00001748:	eeff2223 */	/*illegal*/ .word 0xeeff2223
/* 0000174c:	33333333 */	andi s3, t9, 0x3333
/* 00001750:	33333333 */	andi s3, t9, 0x3333
/* 00001754:	eff22333 */	/*illegal*/ .word 0xeff22333
/* 00001758:	eff22333 */	/*illegal*/ .word 0xeff22333
/* 0000175c:	33333333 */	andi s3, t9, 0x3333
/* 00001760:	33333333 */	andi s3, t9, 0x3333
/* 00001764:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 00001768:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 0000176c:	33333333 */	andi s3, t9, 0x3333
/* 00001770:	33333333 */	andi s3, t9, 0x3333
/* 00001774:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 00001778:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 0000177c:	33333333 */	andi s3, t9, 0x3333
/* 00001780:	33333333 */	andi s3, t9, 0x3333
/* 00001784:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 00001788:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 0000178c:	23332323 */	addi s3, t9, 0x2323
/* 00001790:	33233233 */	andi v1, t9, 0x3233
/* 00001794:	eff23323 */	/*illegal*/ .word 0xeff23323
/* 00001798:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 0000179c:	23323322 */	addi s2, t9, 0x3322
/* 000017a0:	32323233 */	andi s2, s1, 0x3233
/* 000017a4:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 000017a8:	eff23322 */	/*illegal*/ .word 0xeff23322
/* 000017ac:	32233222 */	andi v1, s1, 0x3222
/* 000017b0:	22222222 */	addi v0, s1, 0x2222
/* 000017b4:	eff23222 */	/*illegal*/ .word 0xeff23222
/* 000017b8:	eff23222 */	/*illegal*/ .word 0xeff23222
/* 000017bc:	22222222 */	addi v0, s1, 0x2222
/* 000017c0:	22222222 */	addi v0, s1, 0x2222
/* 000017c4:	eff23222 */	/*illegal*/ .word 0xeff23222
/* 000017c8:	eff23222 */	/*illegal*/ .word 0xeff23222
/* 000017cc:	22222222 */	addi v0, s1, 0x2222
/* 000017d0:	22222222 */	addi v0, s1, 0x2222
/* 000017d4:	eff23222 */	/*illegal*/ .word 0xeff23222
/* 000017d8:	eff23222 */	/*illegal*/ .word 0xeff23222
/* 000017dc:	22222222 */	addi v0, s1, 0x2222
/* 000017e0:	22222222 */	addi v0, s1, 0x2222
/* 000017e4:	eff23222 */	/*illegal*/ .word 0xeff23222
/* 000017e8:	eff23222 */	/*illegal*/ .word 0xeff23222
/* 000017ec:	22222222 */	addi v0, s1, 0x2222
/* 000017f0:	22222222 */	addi v0, s1, 0x2222
/* 000017f4:	eff23222 */	/*illegal*/ .word 0xeff23222
/* 000017f8:	eff23222 */	/*illegal*/ .word 0xeff23222
/* 000017fc:	22222222 */	addi v0, s1, 0x2222

_00001800:
/* 00001800:	22222222 */	addi v0, s1, 0x2222
/* 00001804:	eff23222 */	/*illegal*/ .word 0xeff23222
/* 00001808:	eff23222 */	/*illegal*/ .word 0xeff23222
/* 0000180c:	22222222 */	addi v0, s1, 0x2222
/* 00001810:	22222222 */	addi v0, s1, 0x2222
/* 00001814:	eff23222 */	/*illegal*/ .word 0xeff23222
/* 00001818:	eff23222 */	/*illegal*/ .word 0xeff23222
/* 0000181c:	22222222 */	addi v0, s1, 0x2222
/* 00001820:	22222222 */	addi v0, s1, 0x2222
/* 00001824:	eff23222 */	/*illegal*/ .word 0xeff23222
/* 00001828:	113010cc */	beq t1, s0, 0x00005b5c
/* 0000182c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001830:	04000687 */	/*illegal*/ .word 0x04000687
/* 00001834:	326d00a2 */	andi t5, s3, 0xa2
/* 00001838:	113010cc */	beq t1, s0, 0x00005b6c
/* 0000183c:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001840:	00000687 */	/*illegal*/ .word 0x00000687
/* 00001844:	326d00a2 */	andi t5, s3, 0xa2
/* 00001848:	16a80fa0 */	bne s5, t0, 0x000056cc
/* 0000184c:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001850:	00000800 */	sll at, $zero, 0x0
/* 00001854:	5d4b0040 */	/*illegal*/ .word 0x5d4b0040
/* 00001858:	16a80fa0 */	bne s5, t0, 0x000056dc
/* 0000185c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001860:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001864:	5d4b0040 */	/*illegal*/ .word 0x5d4b0040
/* 00001868:	0fa011f8 */	/*illegal*/ .word 0x0fa011f8
/* 0000186c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001870:	0400061b */	/*illegal*/ .word 0x0400061b
/* 00001874:	39690094 */	xori t1, t3, 0x94
/* 00001878:	0fa011f8 */	jal 0x0e8047e0
/* 0000187c:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001880:	0000061b */	/*illegal*/ .word 0x0000061b
/* 00001884:	39690094 */	xori t1, t3, 0x94
/* 00001888:	0c801324 */	jal 0x02004c90
/* 0000188c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001890:	04000543 */	/*illegal*/ .word 0x04000543
/* 00001894:	1a7500c6 */	/*illegal*/ .word 0x1a7500c6
/* 00001898:	0c801324 */	/*illegal*/ .word 0x0c801324
/* 0000189c:	05780000 */	/*illegal*/ .word 0x05780000
/* 000018a0:	00000543 */	sra $zero, $zero, 0x15
/* 000018a4:	1a7500c6 */	/*illegal*/ .word 0x1a7500c6
/* 000018a8:	07d01388 */	bltzal fp, 0x000066cc
/* 000018ac:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000018b0:	04000400 */	/*illegal*/ .word 0x04000400
/* 000018b4:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018b8:	07d01388 */	/*illegal*/ .word 0x07d01388
/* 000018bc:	05780000 */	/*illegal*/ .word 0x05780000
/* 000018c0:	00000400 */	sll $zero, $zero, 0x10
/* 000018c4:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018c8:	03201324 */	/*illegal*/ .word 0x03201324
/* 000018cc:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000018d0:	040002bd */	bltz $zero, 0x000023c8
/* 000018d4:	e67500ff */	swc1 f21, 0xff(s3)
/* 000018d8:	03201324 */	/*illegal*/ .word 0x03201324
/* 000018dc:	05780000 */	/*illegal*/ .word 0x05780000
/* 000018e0:	000002bd */	/*illegal*/ .word 0x000002bd
/* 000018e4:	e67500ff */	swc1 f21, 0xff(s3)
/* 000018e8:	000011f8 */	dsll v0, $zero, 0x7
/* 000018ec:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000018f0:	040001e5 */	bltz $zero, 0x00002088
/* 000018f4:	c76900ff */	lwc1 f9, 0xff(k1)
/* 000018f8:	000011f8 */	dsll v0, $zero, 0x7
/* 000018fc:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001900:	000001e5 */	/*illegal*/ .word 0x000001e5
/* 00001904:	c76900ff */	lwc1 f9, 0xff(k1)
/* 00001908:	fe7010cc */	sd s0, 0x10cc(s3)
/* 0000190c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001910:	04000179 */	bltz $zero, 0x00001ef8
/* 00001914:	ce6d00ff */	/*illegal*/ .word 0xce6d00ff
/* 00001918:	fe7010cc */	sd s0, 0x10cc(s3)
/* 0000191c:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001920:	00000179 */	/*illegal*/ .word 0x00000179
/* 00001924:	ce6d00ff */	/*illegal*/ .word 0xce6d00ff
/* 00001928:	f8f80fa0 */	/*illegal*/ .word 0xf8f80fa0
/* 0000192c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001930:	04000000 */	bltz $zero, _00001934

_00001934:
/* 00001934:	a34b00ff */	sb t3, 0xff(k0)
/* 00001938:	f8f80fa0 */	/*illegal*/ .word 0xf8f80fa0
/* 0000193c:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001940:	00000000 */	nop
/* 00001944:	a34b00ff */	sb t3, 0xff(k0)
/* 00001948:	16a80fa0 */	bne s5, t0, 0x000057cc
/* 0000194c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001950:	04000000 */	/*illegal*/ .word 0x04000000

_00001954:
/* 00001954:	5d4b0040 */	/*illegal*/ .word 0x5d4b0040

_00001958:
/* 00001958:	16a80fa0 */	/*illegal*/ .word 0x16a80fa0
/* 0000195c:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001960:	00000000 */	nop
/* 00001964:	5d4b0040 */	/*illegal*/ .word 0x5d4b0040

_00001968:
/* 00001968:	16a80000 */	bne s5, t0, _0000196c

_0000196c:
/* 0000196c:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001970:	00000746 */	/*illegal*/ .word 0x00000746
/* 00001974:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001978:	16a80000 */	/*illegal*/ .word 0x16a80000

_0000197c:
/* 0000197c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001980:	04000746 */	/*illegal*/ .word 0x04000746
/* 00001984:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001988:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 0000198c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001990:	00000746 */	/*illegal*/ .word 0x00000746
/* 00001994:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00001998:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 0000199c:	05780000 */	/*illegal*/ .word 0x05780000
/* 000019a0:	04000746 */	bltz $zero, 0x000036bc
/* 000019a4:	880000b2 */	lwl $zero, 0xb2($zero)
/* 000019a8:	f8f80fa0 */	/*illegal*/ .word 0xf8f80fa0
/* 000019ac:	05780000 */	/*illegal*/ .word 0x05780000
/* 000019b0:	04000000 */	bltz $zero, _000019b4

_000019b4:
/* 000019b4:	a34b00ff */	sb t3, 0xff(k0)
/* 000019b8:	f8f80fa0 */	/*illegal*/ .word 0xf8f80fa0
/* 000019bc:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000019c0:	00000000 */	nop
/* 000019c4:	a34b00ff */	sb t3, 0xff(k0)
/* 000019c8:	fe7010cc */	sd s0, 0x10cc(s3)
/* 000019cc:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000019d0:	068700d7 */	/*illegal*/ .word 0x068700d7
/* 000019d4:	00008832 */	tlt $zero, $zero, 0x220
/* 000019d8:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000019dc:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000019e0:	08000600 */	j _00001800
/* 000019e4:	00008832 */	tlt $zero, $zero, 0x220
/* 000019e8:	f8f80fa0 */	/*illegal*/ .word 0xf8f80fa0
/* 000019ec:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000019f0:	08000133 */	j 0x000004cc
/* 000019f4:	00008832 */	tlt $zero, $zero, 0x220
/* 000019f8:	16a80000 */	bne s5, t0, _000019fc

_000019fc:
/* 000019fc:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001a00:	00000600 */	sll $zero, $zero, 0x18
/* 00001a04:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a08:	113010cc */	beq t1, s0, 0x00005d3c
/* 00001a0c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001a10:	017900d7 */	/*illegal*/ .word 0x017900d7
/* 00001a14:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a18:	16a80fa0 */	bne s5, t0, 0x0000589c
/* 00001a1c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001a20:	00000133 */	tltu $zero, $zero, 0x4
/* 00001a24:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a28:	000011f8 */	dsll v0, $zero, 0x7
/* 00001a2c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001a30:	061b007b */	/*illegal*/ .word 0x061b007b
/* 00001a34:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a38:	03201324 */	/*illegal*/ .word 0x03201324
/* 00001a3c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001a40:	0543001f */	bgezl t2, _00001ac0
/* 00001a44:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a48:	07d01388 */	bltzal fp, 0x0000686c
/* 00001a4c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001a50:	04000000 */	/*illegal*/ .word 0x04000000

_00001a54:
/* 00001a54:	00008832 */	tlt $zero, $zero, 0x220

_00001a58:
/* 00001a58:	0c801324 */	jal 0x02004c90
/* 00001a5c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001a60:	02bd001f */	ddivu s5, sp
/* 00001a64:	00008832 */	tlt $zero, $zero, 0x220

_00001a68:
/* 00001a68:	0fa011f8 */	jal 0x0e8047e0
/* 00001a6c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001a70:	01e5007b */	/*illegal*/ .word 0x01e5007b
/* 00001a74:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a78:	0fa011f8 */	jal 0x0e8047e0
/* 00001a7c:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001a80:	061b007b */	/*illegal*/ .word 0x061b007b
/* 00001a84:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001a88:	0c801324 */	jal 0x02004c90
/* 00001a8c:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001a90:	0543001f */	/*illegal*/ .word 0x0543001f
/* 00001a94:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001a98:	07d01388 */	bltzal fp, 0x000068bc
/* 00001a9c:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001aa0:	04000000 */	/*illegal*/ .word 0x04000000

_00001aa4:
/* 00001aa4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001aa8:	03201324 */	/*illegal*/ .word 0x03201324
/* 00001aac:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001ab0:	02bd001f */	ddivu s5, sp
/* 00001ab4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001ab8:	000011f8 */	dsll v0, $zero, 0x7
/* 00001abc:	05780000 */	/*illegal*/ .word 0x05780000

_00001ac0:
/* 00001ac0:	01e5007b */	/*illegal*/ .word 0x01e5007b
/* 00001ac4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001ac8:	fe7010cc */	sd s0, 0x10cc(s3)
/* 00001acc:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001ad0:	017900d7 */	/*illegal*/ .word 0x017900d7
/* 00001ad4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001ad8:	113010cc */	beq t1, s0, 0x00005e0c
/* 00001adc:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001ae0:	068700d7 */	/*illegal*/ .word 0x068700d7
/* 00001ae4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001ae8:	16a80000 */	bne s5, t0, _00001aec

_00001aec:
/* 00001aec:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001af0:	08000600 */	/*illegal*/ .word 0x08000600
/* 00001af4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001af8:	16a80fa0 */	bne s5, t0, 0x0000597c
/* 00001afc:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001b00:	08000133 */	/*illegal*/ .word 0x08000133
/* 00001b04:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001b08:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b0c:	05780000 */	/*illegal*/ .word 0x05780000

_00001b10:
/* 00001b10:	00000600 */	sll $zero, $zero, 0x18
/* 00001b14:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001b18:	f8f80fa0 */	/*illegal*/ .word 0xf8f80fa0
/* 00001b1c:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001b20:	00000133 */	tltu $zero, $zero, 0x4
/* 00001b24:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001b28:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b34:	00000000 */	nop
/* 00001b38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b40:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001b44:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b4c:	00008000 */	sll s0, $zero, 0x0
/* 00001b50:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00001b54:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001b58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b5c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001b60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b70:	01012024 */	and a0, t0, at
/* 00001b74:	06000828 */	bltz s0, 0x00003c18
/* 00001b78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b80:	06080a02 */	tgei s0, 2562
/* 00001b84:	00080200 */	sll $zero, t0, 0x8
/* 00001b88:	060c0e0a */	teqi s0, 3594
/* 00001b8c:	000c0a08 */	/*illegal*/ .word 0x000c0a08
/* 00001b90:	0610120e */	bltzal s0, 0x000063cc
/* 00001b94:	00100e0c */	/*illegal*/ .word 0x00100e0c
/* 00001b98:	06141612 */	/*illegal*/ .word 0x06141612
/* 00001b9c:	00141210 */	/*illegal*/ .word 0x00141210
/* 00001ba0:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 00001ba4:	00181614 */	/*illegal*/ .word 0x00181614
/* 00001ba8:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00001bac:	001c1a18 */	/*illegal*/ .word 0x001c1a18

_00001bb0:
/* 00001bb0:	0620221e */	/*illegal*/ .word 0x0620221e
/* 00001bb4:	00201e1c */	/*illegal*/ .word 0x00201e1c
/* 00001bb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bbc:	00000000 */	nop

_00001bc0:
/* 00001bc0:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001bc4:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001bc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bcc:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001bd0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001bd4:	06000948 */	bltz s0, 0x000040f8
/* 00001bd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bdc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001be0:	06080a0c */	tgei s0, 2572
/* 00001be4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001be8:	df000000 */	ld $zero, 0x0(t8)
/* 00001bec:	00000000 */	nop
/* 00001bf0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001bf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bf8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bfc:	00000000 */	nop
/* 00001c00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c04:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c08:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c0c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c10:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c14:	00008000 */	sll s0, $zero, 0x0
/* 00001c18:	f5400460 */	sdc1 f0, 0x460(t2)
/* 00001c1c:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001c20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c24:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001c28:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c38:	0100b016 */	dsrlv s6, $zero, t0
/* 00001c3c:	060009c8 */	bltz s0, 0x00004360
/* 00001c40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c44:	00000602 */	srl $zero, $zero, 0x18
/* 00001c48:	06080600 */	tgei s0, 1536
/* 00001c4c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001c50:	060c0e10 */	teqi s0, 3600
/* 00001c54:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001c58:	060c1214 */	teqi s0, 4628
/* 00001c5c:	000c1408 */	/*illegal*/ .word 0x000c1408
/* 00001c60:	050c0800 */	teqi t0, 2048
/* 00001c64:	00000000 */	nop
/* 00001c68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c6c:	00000000 */	nop
/* 00001c70:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001c74:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001c78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c7c:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001c80:	0100b016 */	dsrlv s6, $zero, t0
/* 00001c84:	06000a78 */	bltz s0, 0x00004668
/* 00001c88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c90:	06000608 */	/*illegal*/ .word 0x06000608
/* 00001c94:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00001c98:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00001c9c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001ca0:	060c120e */	teqi s0, 4622
/* 00001ca4:	000a120c */	syscall 0x2848
/* 00001ca8:	050a1412 */	tlti t0, 5138
/* 00001cac:	00000000 */	nop
/* 00001cb0:	df000000 */	ld $zero, 0x0(t8)
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	00000000 */	nop

.close
