.n64
.create "build/jap/DE67A0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	61426245 */	/*illegal*/ .word 0x61426245
/* 00001004:	8309a3c9 */	lb t1, 0xffffa3c9(t8)
/* 00001008:	d4cfb8c1 */	/*illegal*/ .word 0xd4cfb8c1
/* 0000100c:	40816143 */	/*illegal*/ .word 0x40816143
/* 00001010:	9209bb0f */	lbu t1, 0xffffbb0f(s0)
/* 00001014:	e4991265 */	/*illegal*/ .word 0xe4991265
/* 00001018:	3bf16b57 */	xori s1, ra, 0x6b57
/* 0000101c:	b5a9ffff */	/*illegal*/ .word 0xb5a9ffff
/* 00001020:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001028:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000102c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001030:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001034:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001038:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000103c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001040:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001044:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001048:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000104c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001050:	66666677 */	/*illegal*/ .word 0x66666677
/* 00001054:	77666666 */	/*illegal*/ .word 0x77666666
/* 00001058:	77776666 */	/*illegal*/ .word 0x77776666
/* 0000105c:	66667777 */	/*illegal*/ .word 0x66667777
/* 00001060:	66677777 */	/*illegal*/ .word 0x66677777
/* 00001064:	77777666 */	/*illegal*/ .word 0x77777666
/* 00001068:	77777666 */	/*illegal*/ .word 0x77777666
/* 0000106c:	66677777 */	/*illegal*/ .word 0x66677777
/* 00001070:	66777788 */	/*illegal*/ .word 0x66777788
/* 00001074:	88777766 */	lwl s7, 0x7766(v1)
/* 00001078:	88887766 */	lwl t0, 0x7766(a0)
/* 0000107c:	66778888 */	/*illegal*/ .word 0x66778888
/* 00001080:	66778888 */	/*illegal*/ .word 0x66778888
/* 00001084:	88887766 */	lwl t0, 0x7766(a0)
/* 00001088:	99888776 */	lwr t0, 0xffff8776(t4)
/* 0000108c:	67788899 */	/*illegal*/ .word 0x67788899
/* 00001090:	67788999 */	/*illegal*/ .word 0x67788999
/* 00001094:	99988776 */	lwr t8, 0xffff8776(t4)
/* 00001098:	99998877 */	lwr t9, 0xffff8877(t4)
/* 0000109c:	77889999 */	/*illegal*/ .word 0x77889999
/* 000010a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010b0:	76666666 */	/*illegal*/ .word 0x76666666
/* 000010b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010bc:	77666666 */	/*illegal*/ .word 0x77666666
/* 000010c0:	87766666 */	lh s6, 0x6666(k1)
/* 000010c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010cc:	88776666 */	lwl s7, 0x6666(v1)
/* 000010d0:	98877666 */	lwr a3, 0x7666(a0)
/* 000010d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010dc:	a8887766 */	swl t0, 0x7766(a0)
/* 000010e0:	a9888776 */	swl t0, 0xffff8776(t4)
/* 000010e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010ec:	a9988877 */	swl t8, 0xffff8877(t4)
/* 000010f0:	a9998887 */	swl t9, 0xffff8887(t4)
/* 000010f4:	76666666 */	/*illegal*/ .word 0x76666666
/* 000010f8:	77666666 */	/*illegal*/ .word 0x77666666
/* 000010fc:	aa999888 */	swl t9, 0xffff9888(s4)
/* 00001100:	aaa99888 */	swl t1, 0xffff9888(s5)
/* 00001104:	77666666 */	/*illegal*/ .word 0x77666666
/* 00001108:	76666666 */	/*illegal*/ .word 0x76666666
/* 0000110c:	aa998887 */	swl t9, 0xffff8887(s4)
/* 00001110:	a9988877 */	swl t8, 0xffff8877(t4)
/* 00001114:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001118:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000111c:	a8887776 */	swl t0, 0x7776(a0)
/* 00001120:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001124:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001128:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 0000112c:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001130:	a9999888 */	swl t9, 0xffff9888(t4)
/* 00001134:	8889999a */	lwl t1, 0xffff999a(a0)
/* 00001138:	8888899a */	lwl t0, 0xffff899a(a0)
/* 0000113c:	a9988889 */	swl t8, 0xffff8889(t4)
/* 00001140:	a9988888 */	swl t8, 0xffff8888(t4)
/* 00001144:	8888899a */	lwl t0, 0xffff899a(a0)
/* 00001148:	8888889a */	lwl t0, 0xffff889a(a0)
/* 0000114c:	a9888898 */	swl t0, 0xffff8898(t4)
/* 00001150:	a9889888 */	swl t0, 0xffff9888(t4)
/* 00001154:	8888889a */	lwl t0, 0xffff889a(a0)
/* 00001158:	8888989a */	lwl t0, 0xffff989a(a0)
/* 0000115c:	a9888888 */	swl t0, 0xffff8888(t4)
/* 00001160:	a9889888 */	swl t0, 0xffff9888(t4)
/* 00001164:	7888889a */	/*illegal*/ .word 0x7888889a
/* 00001168:	8888988a */	lwl t0, 0xffff988a(a0)
/* 0000116c:	a8888888 */	swl t0, 0xffff8888(a0)
/* 00001170:	a8887877 */	swl t0, 0x7877(a0)
/* 00001174:	7887988a */	/*illegal*/ .word 0x7887988a
/* 00001178:	8777788a */	lh s7, 0x788a(k1)
/* 0000117c:	a8987787 */	swl t8, 0x7787(a0)
/* 00001180:	a8878878 */	swl a3, 0xffff8878(a0)
/* 00001184:	8777888a */	lh s7, 0xffff888a(k1)
/* 00001188:	7788778a */	/*illegal*/ .word 0x7788778a
/* 0000118c:	a8988787 */	swl t8, 0xffff8787(a0)
/* 00001190:	a8877777 */	swl a3, 0x7777(a0)
/* 00001194:	77777889 */	/*illegal*/ .word 0x77777889
/* 00001198:	7787788a */	/*illegal*/ .word 0x7787788a
/* 0000119c:	a8877777 */	swl a3, 0x7777(a0)
/* 000011a0:	a8777788 */	swl s7, 0x7788(v1)
/* 000011a4:	77777889 */	/*illegal*/ .word 0x77777889
/* 000011a8:	7777778a */	/*illegal*/ .word 0x7777778a
/* 000011ac:	98877777 */	lwr a3, 0x7777(a0)
/* 000011b0:	a8877877 */	swl a3, 0x7877(a0)
/* 000011b4:	7787778a */	/*illegal*/ .word 0x7787778a
/* 000011b8:	7777778a */	/*illegal*/ .word 0x7777778a
/* 000011bc:	a8777777 */	swl s7, 0x7777(v1)
/* 000011c0:	a8777877 */	swl s7, 0x7877(v1)
/* 000011c4:	7787778a */	/*illegal*/ .word 0x7787778a
/* 000011c8:	78778789 */	/*illegal*/ .word 0x78778789
/* 000011cc:	98777777 */	lwr s7, 0x7777(v1)
/* 000011d0:	a7777787 */	sh s7, 0x7787(k1)
/* 000011d4:	77777779 */	/*illegal*/ .word 0x77777779
/* 000011d8:	77887779 */	/*illegal*/ .word 0x77887779
/* 000011dc:	98777777 */	lwr s7, 0x7777(v1)
/* 000011e0:	87777777 */	lh s7, 0x7777(k1)
/* 000011e4:	87777778 */	lh s7, 0x7778(k1)
/* 000011e8:	77777779 */	/*illegal*/ .word 0x77777779
/* 000011ec:	97777777 */	lhu s7, 0x7777(k1)
/* 000011f0:	97777777 */	lhu s7, 0x7777(k1)
/* 000011f4:	77777779 */	/*illegal*/ .word 0x77777779
/* 000011f8:	77777779 */	/*illegal*/ .word 0x77777779
/* 000011fc:	87777777 */	lh s7, 0x7777(k1)
/* 00001200:	98777777 */	lwr s7, 0x7777(v1)
/* 00001204:	77777778 */	/*illegal*/ .word 0x77777778
/* 00001208:	77777779 */	/*illegal*/ .word 0x77777779
/* 0000120c:	98777777 */	lwr s7, 0x7777(v1)
/* 00001210:	88887777 */	lwl t0, 0x7777(a0)
/* 00001214:	77777778 */	/*illegal*/ .word 0x77777778
/* 00001218:	66776666 */	/*illegal*/ .word 0x66776666
/* 0000121c:	67776676 */	/*illegal*/ .word 0x67776676
/* 00001220:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001224:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001228:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000122c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001230:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001234:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00001238:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000123c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001240:	a9998888 */	swl t9, 0xffff8888(t4)
/* 00001244:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001248:	78887888 */	/*illegal*/ .word 0x78887888
/* 0000124c:	87887888 */	lh t0, 0x7888(gp)
/* 00001250:	77777778 */	/*illegal*/ .word 0x77777778
/* 00001254:	a9988888 */	swl t8, 0xffff8888(t4)
/* 00001258:	77777778 */	/*illegal*/ .word 0x77777778
/* 0000125c:	77778777 */	/*illegal*/ .word 0x77778777
/* 00001260:	a9888877 */	swl t0, 0xffff8877(t4)
/* 00001264:	87778777 */	lh s7, 0xffff8777(k1)
/* 00001268:	77787777 */	/*illegal*/ .word 0x77787777
/* 0000126c:	87777777 */	lh s7, 0x7777(k1)
/* 00001270:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001274:	a9888777 */	swl t0, 0xffff8777(t4)
/* 00001278:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000127c:	87777777 */	lh s7, 0x7777(k1)
/* 00001280:	a9878777 */	swl a3, 0xffff8777(t4)
/* 00001284:	78777777 */	/*illegal*/ .word 0x78777777
/* 00001288:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000128c:	77778777 */	/*illegal*/ .word 0x77778777
/* 00001290:	77877787 */	/*illegal*/ .word 0x77877787
/* 00001294:	a9888877 */	swl t0, 0xffff8877(t4)
/* 00001298:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000129c:	77778787 */	/*illegal*/ .word 0x77778787
/* 000012a0:	a9888777 */	swl t0, 0xffff8777(t4)
/* 000012a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012a8:	77787777 */	/*illegal*/ .word 0x77787777
/* 000012ac:	77777787 */	/*illegal*/ .word 0x77777787
/* 000012b0:	77877877 */	/*illegal*/ .word 0x77877877
/* 000012b4:	a9888777 */	swl t0, 0xffff8777(t4)
/* 000012b8:	77787777 */	/*illegal*/ .word 0x77787777
/* 000012bc:	77777778 */	/*illegal*/ .word 0x77777778
/* 000012c0:	a9988878 */	swl t8, 0xffff8878(t4)
/* 000012c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012cc:	87777777 */	lh s7, 0x7777(k1)
/* 000012d0:	87777877 */	lh s7, 0x7877(k1)
/* 000012d4:	a9988887 */	swl t8, 0xffff8887(t4)
/* 000012d8:	77787777 */	/*illegal*/ .word 0x77787777
/* 000012dc:	78877777 */	/*illegal*/ .word 0x78877777
/* 000012e0:	aa998888 */	swl t9, 0xffff8888(s4)
/* 000012e4:	88778878 */	lwl s7, 0xffff8878(v1)
/* 000012e8:	78878777 */	/*illegal*/ .word 0x78878777
/* 000012ec:	87778787 */	lh s7, 0xffff8787(k1)
/* 000012f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012f4:	aa999888 */	swl t9, 0xffff9888(s4)
/* 000012f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001300:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00001304:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001308:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000130c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001310:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001314:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001318:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000131c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001320:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001324:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001328:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000132c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001330:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001334:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00001338:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000133c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001340:	a9888777 */	swl t0, 0xffff8777(t4)
/* 00001344:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001348:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000134c:	77777722 */	/*illegal*/ .word 0x77777722
/* 00001350:	22222232 */	addi v0, s1, 0x2232
/* 00001354:	a9233342 */	swl v1, 0x3342(t1)
/* 00001358:	32222133 */	andi v0, s1, 0x2133
/* 0000135c:	23232222 */	addi v1, t9, 0x2222
/* 00001360:	a9233334 */	swl v1, 0x3334(t1)
/* 00001364:	44223333 */	/*illegal*/ .word 0x44223333
/* 00001368:	33333333 */	andi s3, t9, 0x3333
/* 0000136c:	33333133 */	andi s3, t9, 0x3133
/* 00001370:	33444333 */	andi a0, k0, 0x4333
/* 00001374:	a9113333 */	swl s1, 0x3333(t0)
/* 00001378:	33333133 */	andi s3, t9, 0x3133
/* 0000137c:	33333333 */	andi s3, t9, 0x3333
/* 00001380:	a9131113 */	swl s3, 0x1113(t0)
/* 00001384:	33333444 */	andi s3, t9, 0x3444
/* 00001388:	33333333 */	andi s3, t9, 0x3333
/* 0000138c:	33333133 */	andi s3, t9, 0x3133
/* 00001390:	11333333 */	beq t1, s3, 0x0000e060
/* 00001394:	a9133331 */	swl s3, 0x3331(t0)
/* 00001398:	33333133 */	andi s3, t9, 0x3133
/* 0000139c:	44433333 */	/*illegal*/ .word 0x44433333
/* 000013a0:	a9133333 */	swl s3, 0x3333(t0)
/* 000013a4:	33111333 */	andi s1, t8, 0x1333
/* 000013a8:	33344433 */	andi s4, t9, 0x4433
/* 000013ac:	33333133 */	andi s3, t9, 0x3133
/* 000013b0:	23333111 */	addi s3, t9, 0x3111
/* 000013b4:	a9133333 */	swl s3, 0x3333(t0)
/* 000013b8:	43333133 */	/*illegal*/ .word 0x43333133
/* 000013bc:	33333344 */	andi s3, t9, 0x3344
/* 000013c0:	a9123233 */	swl s2, 0x3233(t0)
/* 000013c4:	33333333 */	andi s3, t9, 0x3333
/* 000013c8:	11133333 */	beq t0, s3, 0x0000e098
/* 000013cc:	34443133 */	ori a0, v0, 0x3133
/* 000013d0:	23333333 */	addi s3, t9, 0x3333
/* 000013d4:	a9123333 */	swl s2, 0x3333(t0)
/* 000013d8:	33334233 */	andi s3, t9, 0x4233
/* 000013dc:	33311133 */	andi s1, t9, 0x1133
/* 000013e0:	a9132232 */	swl s3, 0x2232(t0)
/* 000013e4:	33233333 */	andi v1, t9, 0x3333
/* 000013e8:	33333311 */	andi s3, t9, 0x3311
/* 000013ec:	13333233 */	beq t9, s3, 0x0000dcbc
/* 000013f0:	32223332 */	andi v0, s1, 0x3332
/* 000013f4:	a9123322 */	swl s2, 0x3322(t0)
/* 000013f8:	31113233 */	andi s1, t0, 0x3233
/* 000013fc:	33232333 */	andi v1, t9, 0x2333
/* 00001400:	a9244444 */	swl a0, 0x4444(t1)
/* 00001404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001408:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000140c:	44442133 */	/*illegal*/ .word 0x44442133
/* 00001410:	33333333 */	andi s3, t9, 0x3333
/* 00001414:	a9233333 */	swl v1, 0x3333(t1)
/* 00001418:	33333333 */	andi s3, t9, 0x3333
/* 0000141c:	33333333 */	andi s3, t9, 0x3333
/* 00001420:	a9233333 */	swl v1, 0x3333(t1)
/* 00001424:	33333333 */	andi s3, t9, 0x3333
/* 00001428:	33333333 */	andi s3, t9, 0x3333
/* 0000142c:	33333333 */	andi s3, t9, 0x3333
/* 00001430:	11111111 */	beq t0, s1, 0x00005878
/* 00001434:	a8111111 */	swl s1, 0x1111($zero)
/* 00001438:	11111333 */	beq t0, s1, 0x00006108
/* 0000143c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001440:	98122232 */	lwr s2, 0x2232($zero)
/* 00001444:	33233232 */	andi v1, t9, 0x3232
/* 00001448:	33333333 */	andi s3, t9, 0x3333
/* 0000144c:	34443233 */	ori a0, v0, 0x3233
/* 00001450:	32323333 */	andi s2, s1, 0x3333
/* 00001454:	a8123222 */	swl s2, 0x3222($zero)
/* 00001458:	43333233 */	/*illegal*/ .word 0x43333233
/* 0000145c:	33333344 */	andi s3, t9, 0x3344
/* 00001460:	98122233 */	lwr s2, 0x2233($zero)
/* 00001464:	32233332 */	andi v1, s1, 0x3332
/* 00001468:	32344433 */	andi s4, s1, 0x4433
/* 0000146c:	33331133 */	andi s3, t9, 0x1133
/* 00001470:	22323233 */	addi s2, s1, 0x3233
/* 00001474:	a8123222 */	swl s2, 0x3222($zero)
/* 00001478:	31113133 */	andi s1, t0, 0x3133
/* 0000147c:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001480:	98122223 */	lwr s2, 0x2223($zero)
/* 00001484:	23322444 */	addi s2, t9, 0x2444
/* 00001488:	33333311 */	andi s3, t9, 0x3311
/* 0000148c:	12333133 */	beq s1, s3, 0x0000d95c
/* 00001490:	22444333 */	addi a0, s2, 0x4333
/* 00001494:	98122232 */	lwr s2, 0x2232($zero)
/* 00001498:	23323133 */	addi s2, t9, 0x3133
/* 0000149c:	33311133 */	andi s1, t9, 0x1133
/* 000014a0:	98122224 */	lwr s2, 0x2224($zero)
/* 000014a4:	44333333 */	/*illegal*/ .word 0x44333333
/* 000014a8:	11133232 */	beq t0, s3, 0x0000dd74
/* 000014ac:	33232133 */	andi v1, t9, 0x2133
/* 000014b0:	33333111 */	andi s3, t9, 0x3111
/* 000014b4:	98124443 */	lwr s2, 0x4443($zero)
/* 000014b8:	22322133 */	addi s2, s1, 0x2133
/* 000014bc:	22223222 */	addi v0, s1, 0x3222
/* 000014c0:	98143333 */	lwr s4, 0x3333($zero)
/* 000014c4:	33111323 */	andi s1, t8, 0x1323
/* 000014c8:	22322322 */	addi s2, s1, 0x2322
/* 000014cc:	32222133 */	andi v0, s1, 0x2133
/* 000014d0:	11322323 */	beq t1, s2, 0x0000a160
/* 000014d4:	98233331 */	lwr v1, 0x3331(at)
/* 000014d8:	22222133 */	addi v0, s1, 0x2133
/* 000014dc:	32222222 */	andi v0, s1, 0x2222
/* 000014e0:	98233112 */	lwr v1, 0x3112(at)
/* 000014e4:	22222222 */	addi v0, s1, 0x2222
/* 000014e8:	22222222 */	addi v0, s1, 0x2222
/* 000014ec:	22222133 */	addi v0, s1, 0x2133
/* 000014f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014f4:	98189999 */	lwr t8, 0xffff9999($zero)
/* 000014f8:	99999833 */	lwr t9, 0xffff9833(t4)
/* 000014fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001500:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001504:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001508:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000150c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001510:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001514:	87777777 */	lh s7, 0x7777(k1)
/* 00001518:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000151c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001520:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001524:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001528:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000152c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001530:	88888a88 */	lwl t0, 0xffff8a88(a0)
/* 00001534:	a8888888 */	swl t0, 0xffff8888(a0)
/* 00001538:	8a888888 */	lwl t0, 0xffff8888(s4)
/* 0000153c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001540:	a9000000 */	swl $zero, 0x0(t0)
/* 00001544:	00000a00 */	sll at, $zero, 0x8
/* 00001548:	00000000 */	nop
/* 0000154c:	0a000000 */	j 0x08000000
/* 00001550:	00000a00 */	sll at, $zero, 0x8
/* 00001554:	a9000000 */	swl $zero, 0x0(t0)
/* 00001558:	09000000 */	j 0x04000000
/* 0000155c:	00000000 */	nop
/* 00001560:	a9000000 */	swl $zero, 0x0(t0)
/* 00001564:	00000900 */	sll at, $zero, 0x4
/* 00001568:	00000000 */	nop
/* 0000156c:	0a000000 */	j 0x08000000
/* 00001570:	00000a00 */	sll at, $zero, 0x8
/* 00001574:	a9000000 */	swl $zero, 0x0(t0)
/* 00001578:	09000000 */	j 0x04000000
/* 0000157c:	00000000 */	nop
/* 00001580:	a8000000 */	swl $zero, 0x0($zero)
/* 00001584:	00000a00 */	sll at, $zero, 0x8
/* 00001588:	00000000 */	nop
/* 0000158c:	09000000 */	j 0x04000000
/* 00001590:	00000900 */	sll at, $zero, 0x4
/* 00001594:	a8000000 */	swl $zero, 0x0($zero)
/* 00001598:	0a000000 */	j 0x08000000
/* 0000159c:	00000000 */	nop
/* 000015a0:	a8999999 */	swl t9, 0xffff9999(a0)
/* 000015a4:	99998889 */	lwr t9, 0xffff8889(t4)
/* 000015a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015ac:	88899999 */	lwl t1, 0xffff9999(a0)
/* 000015b0:	00000800 */	sll at, $zero, 0x0
/* 000015b4:	a9000000 */	swl $zero, 0x0(t0)
/* 000015b8:	08000000 */	j 0x00000000
/* 000015bc:	00000000 */	nop
/* 000015c0:	a9000000 */	swl $zero, 0x0(t0)
/* 000015c4:	00000900 */	sll at, $zero, 0x4
/* 000015c8:	00000000 */	nop
/* 000015cc:	09000000 */	j 0x04000000
/* 000015d0:	00000900 */	sll at, $zero, 0x4
/* 000015d4:	a9000000 */	swl $zero, 0x0(t0)
/* 000015d8:	09000000 */	j 0x04000000
/* 000015dc:	00000000 */	nop
/* 000015e0:	a9000000 */	swl $zero, 0x0(t0)
/* 000015e4:	00000900 */	sll at, $zero, 0x4
/* 000015e8:	00000000 */	nop
/* 000015ec:	09000000 */	j 0x04000000
/* 000015f0:	00000900 */	sll at, $zero, 0x4
/* 000015f4:	a8000000 */	swl $zero, 0x0($zero)
/* 000015f8:	09000000 */	j 0x04000000
/* 000015fc:	00000000 */	nop
/* 00001600:	a8000000 */	swl $zero, 0x0($zero)
/* 00001604:	00000800 */	sll at, $zero, 0x0
/* 00001608:	00000000 */	nop
/* 0000160c:	09000000 */	j 0x04000000
/* 00001610:	99998889 */	lwr t9, 0xffff8889(t4)
/* 00001614:	a8999999 */	swl t9, 0xffff9999(a0)
/* 00001618:	88899999 */	lwl t1, 0xffff9999(a0)
/* 0000161c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001620:	a9000000 */	swl $zero, 0x0(t0)
/* 00001624:	00000800 */	sll at, $zero, 0x0
/* 00001628:	00000000 */	nop
/* 0000162c:	08000000 */	j 0x00000000
/* 00001630:	00000900 */	sll at, $zero, 0x4
/* 00001634:	a9000000 */	swl $zero, 0x0(t0)
/* 00001638:	09000000 */	j 0x04000000
/* 0000163c:	00000000 */	nop
/* 00001640:	a9000000 */	swl $zero, 0x0(t0)
/* 00001644:	00000900 */	sll at, $zero, 0x4
/* 00001648:	00000000 */	nop
/* 0000164c:	09000000 */	j 0x04000000
/* 00001650:	00000900 */	sll at, $zero, 0x4
/* 00001654:	a9000000 */	swl $zero, 0x0(t0)
/* 00001658:	09000000 */	j 0x04000000
/* 0000165c:	00000000 */	nop
/* 00001660:	a8000000 */	swl $zero, 0x0($zero)
/* 00001664:	00000900 */	sll at, $zero, 0x4
/* 00001668:	00000000 */	nop
/* 0000166c:	09000000 */	j 0x04000000
/* 00001670:	00000800 */	sll at, $zero, 0x0
/* 00001674:	a8000000 */	swl $zero, 0x0($zero)
/* 00001678:	08000000 */	j 0x00000000
/* 0000167c:	00000000 */	nop
/* 00001680:	a8999999 */	swl t9, 0xffff9999(a0)
/* 00001684:	99998889 */	lwr t9, 0xffff8889(t4)
/* 00001688:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000168c:	88899999 */	lwl t1, 0xffff9999(a0)
/* 00001690:	00000800 */	sll at, $zero, 0x0
/* 00001694:	a9000000 */	swl $zero, 0x0(t0)
/* 00001698:	08000000 */	j 0x00000000
/* 0000169c:	00000000 */	nop
/* 000016a0:	a9000000 */	swl $zero, 0x0(t0)
/* 000016a4:	00000900 */	sll at, $zero, 0x4
/* 000016a8:	00000000 */	nop
/* 000016ac:	08000000 */	j 0x00000000
/* 000016b0:	00000800 */	sll at, $zero, 0x0
/* 000016b4:	a9000000 */	swl $zero, 0x0(t0)
/* 000016b8:	08000000 */	j 0x00000000
/* 000016bc:	00000000 */	nop
/* 000016c0:	a9000000 */	swl $zero, 0x0(t0)
/* 000016c4:	00000900 */	sll at, $zero, 0x4
/* 000016c8:	00000000 */	nop
/* 000016cc:	09000000 */	j 0x04000000
/* 000016d0:	00000800 */	sll at, $zero, 0x0
/* 000016d4:	a9000000 */	swl $zero, 0x0(t0)
/* 000016d8:	08000000 */	j 0x00000000
/* 000016dc:	00000000 */	nop
/* 000016e0:	a9000000 */	swl $zero, 0x0(t0)
/* 000016e4:	00000800 */	sll at, $zero, 0x0
/* 000016e8:	00000000 */	nop
/* 000016ec:	08000000 */	j 0x00000000
/* 000016f0:	aaaa989a */	swl t2, 0xffff989a(s5)
/* 000016f4:	a89aaaaa */	swl k0, 0xffffaaaa(a0)
/* 000016f8:	989aaaaa */	lwr k0, 0xffffaaaa(a0)
/* 000016fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001700:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001704:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001708:	88888888 */	lwl t0, 0xffff8888(a0)

_0000170c:
/* 0000170c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001710:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001714:	77777777 */	/*illegal*/ .word 0x77777777

_00001718:
/* 00001718:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000171c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop

_00001728:
/* 00001728:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0

_0000172c:
/* 0000172c:	0eeeeeee */	jal 0x0bbbbbb8
/* 00001730:	0effffef */	/*illegal*/ .word 0x0effffef
/* 00001734:	ffffffe0 */	/*illegal*/ .word 0xffffffe0
/* 00001738:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 0000173c:	0ffffffe */	/*illegal*/ .word 0x0ffffffe
/* 00001740:	0fffffff */	/*illegal*/ .word 0x0fffffff
/* 00001744:	effffff0 */	/*illegal*/ .word 0xeffffff0
/* 00001748:	55fffff0 */	/*illegal*/ .word 0x55fffff0
/* 0000174c:	0fffffff */	/*illegal*/ .word 0x0fffffff
/* 00001750:	0fffffff */	/*illegal*/ .word 0x0fffffff
/* 00001754:	555ffff0 */	/*illegal*/ .word 0x555ffff0
/* 00001758:	f555fff0 */	/*illegal*/ .word 0xf555fff0
/* 0000175c:	0fffffff */	/*illegal*/ .word 0x0fffffff
/* 00001760:	0fffffff */	/*illegal*/ .word 0x0fffffff
/* 00001764:	555ffff0 */	/*illegal*/ .word 0x555ffff0
/* 00001768:	55fffff0 */	/*illegal*/ .word 0x55fffff0
/* 0000176c:	0fffffff */	/*illegal*/ .word 0x0fffffff
/* 00001770:	0fffffff */	/*illegal*/ .word 0x0fffffff
/* 00001774:	effffff0 */	/*illegal*/ .word 0xeffffff0
/* 00001778:	ffffffe0 */	/*illegal*/ .word 0xffffffe0
/* 0000177c:	0ffffffe */	/*illegal*/ .word 0x0ffffffe
/* 00001780:	0effffef */	/*illegal*/ .word 0x0effffef
/* 00001784:	ffffffe0 */	/*illegal*/ .word 0xffffffe0
/* 00001788:	fffffee0 */	/*illegal*/ .word 0xfffffee0
/* 0000178c:	0eeffeff */	/*illegal*/ .word 0x0eeffeff
/* 00001790:	0eeeeeee */	/*illegal*/ .word 0x0eeeeeee
/* 00001794:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 000017ac:	000000bb */	/*illegal*/ .word 0x000000bb
/* 000017b0:	0000bbee */	/*illegal*/ .word 0x0000bbee
/* 000017b4:	eeeeeb00 */	/*illegal*/ .word 0xeeeeeb00
/* 000017b8:	fffffeb0 */	/*illegal*/ .word 0xfffffeb0
/* 000017bc:	000befff */	/*illegal*/ .word 0x000befff
/* 000017c0:	000effed */	/*illegal*/ .word 0x000effed
/* 000017c4:	ddddefeb */	/*illegal*/ .word 0xddddefeb
/* 000017c8:	fffffefe */	/*illegal*/ .word 0xfffffefe
/* 000017cc:	00effeff */	/*illegal*/ .word 0x00effeff
/* 000017d0:	00efffed */	/*illegal*/ .word 0x00efffed
/* 000017d4:	dddeeffe */	/*illegal*/ .word 0xdddeeffe
/* 000017d8:	dddddefe */	/*illegal*/ .word 0xdddddefe
/* 000017dc:	00ffeddd */	/*illegal*/ .word 0x00ffeddd
/* 000017e0:	00ffdddd */	/*illegal*/ .word 0x00ffdddd
/* 000017e4:	ddddddfe */	/*illegal*/ .word 0xddddddfe
/* 000017e8:	ffdddefe */	/*illegal*/ .word 0xffdddefe
/* 000017ec:	00ffeddd */	/*illegal*/ .word 0x00ffeddd
/* 000017f0:	00fffffe */	/*illegal*/ .word 0x00fffffe
/* 000017f4:	eeeffffc */	/*illegal*/ .word 0xeeeffffc
/* 000017f8:	ffefffc6 */	/*illegal*/ .word 0xffefffc6
/* 000017fc:	00effffe */	/*illegal*/ .word 0x00effffe
/* 00001800:	000cfffe */	/*illegal*/ .word 0x000cfffe
/* 00001804:	ffeffcb6 */	/*illegal*/ .word 0xffeffcb6
/* 00001808:	cccccb66 */	/*illegal*/ .word 0xcccccb66
/* 0000180c:	000bcccc */	syscall 0x2f33
/* 00001810:	0000bbbb */	/*illegal*/ .word 0x0000bbbb
/* 00001814:	bbbbb666 */	swr k1, 0xffffb666(sp)
/* 00001818:	66666667 */	/*illegal*/ .word 0x66666667
/* 0000181c:	00000766 */	/*illegal*/ .word 0x00000766
/* 00001820:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001824:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001828:	08000400 */	j _00001000
/* 0000182c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001830:	fa241770 */	/*illegal*/ .word 0xfa241770
/* 00001834:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001838:	08000000 */	j 0x00000000
/* 0000183c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001840:	157c1770 */	bne t3, gp, 0x00007604
/* 00001844:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001848:	00000000 */	nop
/* 0000184c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001850:	157c0000 */	bne t3, gp, _00001854

_00001854:
/* 00001854:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001858:	00000400 */	sll $zero, $zero, 0x10
/* 0000185c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001860:	fa241770 */	/*illegal*/ .word 0xfa241770
/* 00001864:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001868:	00000000 */	nop
/* 0000186c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00001870:	fa241770 */	/*illegal*/ .word 0xfa241770
/* 00001874:	04e20000 */	bltzl a3, _00001878

_00001878:
/* 00001878:	00000200 */	sll $zero, $zero, 0x8
/* 0000187c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00001880:	157c1770 */	bne t3, gp, 0x00007644
/* 00001884:	04e20000 */	/*illegal*/ .word 0x04e20000

_00001888:
/* 00001888:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000188c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00001890:	157c1770 */	/*illegal*/ .word 0x157c1770
/* 00001894:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001898:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000189c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 000018a0:	157c0000 */	/*illegal*/ .word 0x157c0000

_000018a4:
/* 000018a4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000018a8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018ac:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018b0:	157c1770 */	/*illegal*/ .word 0x157c1770
/* 000018b4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000018b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018bc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018c0:	157c1770 */	/*illegal*/ .word 0x157c1770
/* 000018c4:	04e20000 */	/*illegal*/ .word 0x04e20000

_000018c8:
/* 000018c8:	00000000 */	nop
/* 000018cc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018d0:	157c0000 */	bne t3, gp, _000018d4

_000018d4:
/* 000018d4:	04e20000 */	/*illegal*/ .word 0x04e20000

_000018d8:
/* 000018d8:	00000400 */	sll $zero, $zero, 0x10
/* 000018dc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018e0:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000018e4:	04e20000 */	bltzl a3, _000018e8

_000018e8:
/* 000018e8:	00000400 */	sll $zero, $zero, 0x10
/* 000018ec:	880000b2 */	lwl $zero, 0xb2($zero)
/* 000018f0:	fa241770 */	/*illegal*/ .word 0xfa241770
/* 000018f4:	04e20000 */	bltzl a3, _000018f8

_000018f8:
/* 000018f8:	00000000 */	nop
/* 000018fc:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00001900:	fa241770 */	/*illegal*/ .word 0xfa241770
/* 00001904:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001908:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000190c:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00001910:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001914:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001918:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000191c:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00001920:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001924:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001928:	00150925 */	/*illegal*/ .word 0x00150925
/* 0000192c:	004860b2 */	tlt v0, t0, 0x182
/* 00001930:	ff9c1712 */	/*illegal*/ .word 0xff9c1712
/* 00001934:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001938:	00150025 */	or $zero, $zero, s5
/* 0000193c:	004860b2 */	tlt v0, t0, 0x182
/* 00001940:	ff9c1712 */	/*illegal*/ .word 0xff9c1712
/* 00001944:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00001948:	03400025 */	or $zero, k0, $zero
/* 0000194c:	0048a0b2 */	tlt v0, t0, 0x282
/* 00001950:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001954:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00001958:	03400925 */	/*illegal*/ .word 0x03400925
/* 0000195c:	0048a0b2 */	tlt v0, t0, 0x282
/* 00001960:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001964:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001968:	03550925 */	/*illegal*/ .word 0x03550925
/* 0000196c:	0048a032 */	tlt v0, t0, 0x280
/* 00001970:	fa241770 */	/*illegal*/ .word 0xfa241770
/* 00001974:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001978:	03550000 */	/*illegal*/ .word 0x03550000
/* 0000197c:	0048a032 */	tlt v0, t0, 0x280
/* 00001980:	fa241770 */	/*illegal*/ .word 0xfa241770
/* 00001984:	04e20000 */	bltzl a3, _00001988

_00001988:
/* 00001988:	00000000 */	nop
/* 0000198c:	00486032 */	tlt v0, t0, 0x180
/* 00001990:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001994:	04e20000 */	bltzl a3, _00001998

_00001998:
/* 00001998:	00000925 */	/*illegal*/ .word 0x00000925
/* 0000199c:	00486032 */	tlt v0, t0, 0x180
/* 000019a0:	05140000 */	/*illegal*/ .word 0x05140000
/* 000019a4:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 000019a8:	00150925 */	/*illegal*/ .word 0x00150925
/* 000019ac:	004860b2 */	tlt v0, t0, 0x182
/* 000019b0:	05141712 */	/*illegal*/ .word 0x05141712
/* 000019b4:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 000019b8:	00150025 */	or $zero, $zero, s5
/* 000019bc:	004860b2 */	tlt v0, t0, 0x182
/* 000019c0:	05141712 */	/*illegal*/ .word 0x05141712
/* 000019c4:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 000019c8:	03400025 */	or $zero, k0, $zero
/* 000019cc:	0048a0b2 */	tlt v0, t0, 0x282
/* 000019d0:	05140000 */	/*illegal*/ .word 0x05140000
/* 000019d4:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 000019d8:	03400925 */	/*illegal*/ .word 0x03400925
/* 000019dc:	0048a0b2 */	tlt v0, t0, 0x282
/* 000019e0:	0a8c0000 */	j 0x0a300000
/* 000019e4:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 000019e8:	00150925 */	/*illegal*/ .word 0x00150925
/* 000019ec:	004860b2 */	tlt v0, t0, 0x182
/* 000019f0:	0a8c1712 */	j 0x0a305c48
/* 000019f4:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 000019f8:	00150025 */	or $zero, $zero, s5
/* 000019fc:	004860b2 */	tlt v0, t0, 0x182
/* 00001a00:	0a8c1712 */	j 0x0a305c48
/* 00001a04:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00001a08:	03400025 */	or $zero, k0, $zero
/* 00001a0c:	0048a0b2 */	tlt v0, t0, 0x282
/* 00001a10:	0a8c0000 */	j 0x0a300000
/* 00001a14:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00001a18:	03400925 */	/*illegal*/ .word 0x03400925
/* 00001a1c:	0048a0b2 */	tlt v0, t0, 0x282
/* 00001a20:	0fa00000 */	jal 0x0e800000
/* 00001a24:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001a28:	00150925 */	/*illegal*/ .word 0x00150925
/* 00001a2c:	004860b2 */	tlt v0, t0, 0x182
/* 00001a30:	0fa01712 */	jal 0x0e805c48
/* 00001a34:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001a38:	00150025 */	or $zero, $zero, s5
/* 00001a3c:	004860b2 */	tlt v0, t0, 0x182
/* 00001a40:	0fa01712 */	jal 0x0e805c48
/* 00001a44:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00001a48:	03400025 */	or $zero, k0, $zero
/* 00001a4c:	0048a0b2 */	tlt v0, t0, 0x282
/* 00001a50:	0fa00000 */	jal 0x0e800000
/* 00001a54:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00001a58:	03400925 */	/*illegal*/ .word 0x03400925
/* 00001a5c:	0048a0b2 */	tlt v0, t0, 0x282
/* 00001a60:	157c0000 */	bne t3, gp, _00001a64

_00001a64:
/* 00001a64:	04e20000 */	/*illegal*/ .word 0x04e20000

_00001a68:
/* 00001a68:	00000925 */	/*illegal*/ .word 0x00000925
/* 00001a6c:	004860b2 */	tlt v0, t0, 0x182
/* 00001a70:	157c1770 */	bne t3, gp, 0x00007834
/* 00001a74:	04e20000 */	/*illegal*/ .word 0x04e20000

_00001a78:
/* 00001a78:	00000000 */	nop
/* 00001a7c:	004860b2 */	tlt v0, t0, 0x182
/* 00001a80:	157c1770 */	bne t3, gp, 0x00007844
/* 00001a84:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001a88:	03550000 */	/*illegal*/ .word 0x03550000
/* 00001a8c:	0048a0b2 */	tlt v0, t0, 0x282
/* 00001a90:	157c0000 */	bne t3, gp, _00001a94

_00001a94:
/* 00001a94:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001a98:	03550925 */	/*illegal*/ .word 0x03550925
/* 00001a9c:	0048a0b2 */	tlt v0, t0, 0x282
/* 00001aa0:	fa240233 */	/*illegal*/ .word 0xfa240233
/* 00001aa4:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00001aa8:	0000fff8 */	/*illegal*/ .word 0x0000fff8
/* 00001aac:	0063befa */	/*illegal*/ .word 0x0063befa
/* 00001ab0:	fa240233 */	/*illegal*/ .word 0xfa240233
/* 00001ab4:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001ab8:	000001f3 */	tltu $zero, $zero, 0x7
/* 00001abc:	006342fa */	/*illegal*/ .word 0x006342fa
/* 00001ac0:	157c0233 */	bne t3, gp, 0x00002390
/* 00001ac4:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001ac8:	0a0001f3 */	/*illegal*/ .word 0x0a0001f3
/* 00001acc:	006342fa */	/*illegal*/ .word 0x006342fa
/* 00001ad0:	157c0233 */	/*illegal*/ .word 0x157c0233
/* 00001ad4:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00001ad8:	0a00fff8 */	/*illegal*/ .word 0x0a00fff8
/* 00001adc:	0063befa */	/*illegal*/ .word 0x0063befa
/* 00001ae0:	fa620c35 */	/*illegal*/ .word 0xfa620c35
/* 00001ae4:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00001ae8:	0017fff8 */	/*illegal*/ .word 0x0017fff8
/* 00001aec:	0063befa */	/*illegal*/ .word 0x0063befa
/* 00001af0:	fa620c35 */	/*illegal*/ .word 0xfa620c35
/* 00001af4:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001af8:	001701f3 */	tltu $zero, s7, 0x7
/* 00001afc:	006342fa */	/*illegal*/ .word 0x006342fa
/* 00001b00:	153e0c35 */	bne t1, fp, 0x00004bd8
/* 00001b04:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001b08:	09e901f3 */	/*illegal*/ .word 0x09e901f3
/* 00001b0c:	006342fa */	/*illegal*/ .word 0x006342fa
/* 00001b10:	153e0c35 */	/*illegal*/ .word 0x153e0c35
/* 00001b14:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00001b18:	09e9fff8 */	/*illegal*/ .word 0x09e9fff8
/* 00001b1c:	0063befa */	/*illegal*/ .word 0x0063befa
/* 00001b20:	fa620753 */	/*illegal*/ .word 0xfa620753
/* 00001b24:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00001b28:	0017fff8 */	/*illegal*/ .word 0x0017fff8
/* 00001b2c:	0063befa */	/*illegal*/ .word 0x0063befa
/* 00001b30:	fa620753 */	/*illegal*/ .word 0xfa620753
/* 00001b34:	04c30000 */	/*illegal*/ .word 0x04c30000

_00001b38:
/* 00001b38:	001701f9 */	/*illegal*/ .word 0x001701f9
/* 00001b3c:	006342fa */	/*illegal*/ .word 0x006342fa
/* 00001b40:	153e0753 */	/*illegal*/ .word 0x153e0753
/* 00001b44:	04c30000 */	/*illegal*/ .word 0x04c30000

_00001b48:
/* 00001b48:	09e901f9 */	/*illegal*/ .word 0x09e901f9
/* 00001b4c:	006342fa */	/*illegal*/ .word 0x006342fa
/* 00001b50:	153e0753 */	/*illegal*/ .word 0x153e0753
/* 00001b54:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00001b58:	09e9fff8 */	/*illegal*/ .word 0x09e9fff8
/* 00001b5c:	0063befa */	/*illegal*/ .word 0x0063befa
/* 00001b60:	fa621194 */	/*illegal*/ .word 0xfa621194
/* 00001b64:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00001b68:	0017fff8 */	/*illegal*/ .word 0x0017fff8
/* 00001b6c:	0063befa */	/*illegal*/ .word 0x0063befa
/* 00001b70:	fa621194 */	/*illegal*/ .word 0xfa621194
/* 00001b74:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001b78:	001701f3 */	tltu $zero, s7, 0x7
/* 00001b7c:	006342fa */	/*illegal*/ .word 0x006342fa
/* 00001b80:	153e1194 */	bne t1, fp, 0x000061d4
/* 00001b84:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001b88:	09e901f3 */	/*illegal*/ .word 0x09e901f3
/* 00001b8c:	006342fa */	/*illegal*/ .word 0x006342fa
/* 00001b90:	153e1194 */	/*illegal*/ .word 0x153e1194
/* 00001b94:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00001b98:	09e9fff8 */	/*illegal*/ .word 0x09e9fff8
/* 00001b9c:	0063befa */	/*illegal*/ .word 0x0063befa
/* 00001ba0:	fa300c93 */	/*illegal*/ .word 0xfa300c93
/* 00001ba4:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001ba8:	ffb70200 */	/*illegal*/ .word 0xffb70200
/* 00001bac:	b3324ddc */	/*illegal*/ .word 0xb3324ddc
/* 00001bb0:	fce00d4e */	/*illegal*/ .word 0xfce00d4e
/* 00001bb4:	05210000 */	/*illegal*/ .word 0x05210000

_00001bb8:
/* 00001bb8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001bbc:	006342dc */	/*illegal*/ .word 0x006342dc
/* 00001bc0:	fce010f8 */	/*illegal*/ .word 0xfce010f8
/* 00001bc4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001bc8:	0200fcab */	/*illegal*/ .word 0x0200fcab
/* 00001bcc:	0063bedc */	/*illegal*/ .word 0x0063bedc
/* 00001bd0:	ff8f0c93 */	/*illegal*/ .word 0xff8f0c93
/* 00001bd4:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001bd8:	04490200 */	tgeiu v0, 512
/* 00001bdc:	4d324ddc */	/*illegal*/ .word 0x4d324ddc
/* 00001be0:	fa300252 */	/*illegal*/ .word 0xfa300252
/* 00001be4:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001be8:	ffb70200 */	/*illegal*/ .word 0xffb70200
/* 00001bec:	b3324ddc */	/*illegal*/ .word 0xb3324ddc
/* 00001bf0:	fce0030d */	/*illegal*/ .word 0xfce0030d
/* 00001bf4:	05210000 */	bgez t1, _00001bf8

_00001bf8:
/* 00001bf8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001bfc:	006342dc */	/*illegal*/ .word 0x006342dc
/* 00001c00:	fce006b7 */	/*illegal*/ .word 0xfce006b7
/* 00001c04:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001c08:	0200fcab */	/*illegal*/ .word 0x0200fcab
/* 00001c0c:	0063bedc */	/*illegal*/ .word 0x0063bedc
/* 00001c10:	ff8f0252 */	/*illegal*/ .word 0xff8f0252
/* 00001c14:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001c18:	04490200 */	tgeiu v0, 512
/* 00001c1c:	4d324ddc */	/*illegal*/ .word 0x4d324ddc
/* 00001c20:	07d00821 */	bltzal fp, 0x00003ca8
/* 00001c24:	05210000 */	/*illegal*/ .word 0x05210000

_00001c28:
/* 00001c28:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c2c:	006342dc */	/*illegal*/ .word 0x006342dc
/* 00001c30:	0a800766 */	/*illegal*/ .word 0x0a800766
/* 00001c34:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001c38:	04490200 */	tgeiu v0, 512
/* 00001c3c:	4d324ddc */	/*illegal*/ .word 0x4d324ddc
/* 00001c40:	07d00bcb */	bltzal fp, 0x00004b70
/* 00001c44:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001c48:	0200fcab */	/*illegal*/ .word 0x0200fcab
/* 00001c4c:	0063bedc */	/*illegal*/ .word 0x0063bedc
/* 00001c50:	05210766 */	/*illegal*/ .word 0x05210766
/* 00001c54:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001c58:	ffb70200 */	/*illegal*/ .word 0xffb70200
/* 00001c5c:	b3324ddc */	/*illegal*/ .word 0xb3324ddc
/* 00001c60:	12c0030d */	/*illegal*/ .word 0x12c0030d
/* 00001c64:	05210000 */	/*illegal*/ .word 0x05210000

_00001c68:
/* 00001c68:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c6c:	006342dc */	/*illegal*/ .word 0x006342dc
/* 00001c70:	15700252 */	/*illegal*/ .word 0x15700252
/* 00001c74:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001c78:	04490200 */	tgeiu v0, 512
/* 00001c7c:	4d324ddc */	/*illegal*/ .word 0x4d324ddc
/* 00001c80:	12c006b7 */	beq s6, $zero, 0x00003760
/* 00001c84:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001c88:	0200fcab */	/*illegal*/ .word 0x0200fcab
/* 00001c8c:	0063bedc */	/*illegal*/ .word 0x0063bedc
/* 00001c90:	10110252 */	/*illegal*/ .word 0x10110252
/* 00001c94:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001c98:	ffb70200 */	/*illegal*/ .word 0xffb70200
/* 00001c9c:	b3324ddc */	/*illegal*/ .word 0xb3324ddc
/* 00001ca0:	0ed81388 */	/*illegal*/ .word 0x0ed81388
/* 00001ca4:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001ca8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001cac:	006048ff */	/*illegal*/ .word 0x006048ff
/* 00001cb0:	0bb81388 */	/*illegal*/ .word 0x0bb81388
/* 00001cb4:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	006048ff */	/*illegal*/ .word 0x006048ff
/* 00001cc0:	0bb811f8 */	j 0x0ee047e0
/* 00001cc4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001cc8:	00000200 */	sll $zero, $zero, 0x8
/* 00001ccc:	006048ff */	/*illegal*/ .word 0x006048ff
/* 00001cd0:	0ed811f8 */	jal 0x0b6047e0
/* 00001cd4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001cd8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001cdc:	006048ff */	/*illegal*/ .word 0x006048ff
/* 00001ce0:	fa241770 */	/*illegal*/ .word 0xfa241770
/* 00001ce4:	04e20000 */	/*illegal*/ .word 0x04e20000

_00001ce8:
/* 00001ce8:	00000000 */	nop
/* 00001cec:	00007892 */	/*illegal*/ .word 0x00007892
/* 00001cf0:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001cf4:	04e20000 */	bltzl a3, _00001cf8

_00001cf8:
/* 00001cf8:	00000400 */	sll $zero, $zero, 0x10
/* 00001cfc:	00007892 */	/*illegal*/ .word 0x00007892
/* 00001d00:	157c0000 */	bne t3, gp, _00001d04

_00001d04:
/* 00001d04:	04e20000 */	/*illegal*/ .word 0x04e20000

_00001d08:
/* 00001d08:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001d0c:	00007892 */	/*illegal*/ .word 0x00007892
/* 00001d10:	157c1770 */	/*illegal*/ .word 0x157c1770
/* 00001d14:	04e20000 */	/*illegal*/ .word 0x04e20000

_00001d18:
/* 00001d18:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001d1c:	00007892 */	/*illegal*/ .word 0x00007892
/* 00001d20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d2c:	00000000 */	nop
/* 00001d30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d38:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d3c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d44:	00008000 */	sll s0, $zero, 0x0
/* 00001d48:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00001d4c:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001d50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d54:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d6c:	06000820 */	bltz s0, 0x00003df0
/* 00001d70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001d84:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001d88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d8c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d9c:	06000860 */	bltz s0, 0x00003f20
/* 00001da0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001da4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dac:	00000000 */	nop
/* 00001db0:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001db4:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dbc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001dc0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001dc4:	060008a0 */	bltz s0, 0x00004048
/* 00001dc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dd0:	06080a0c */	tgei s0, 2572
/* 00001dd4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001dd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ddc:	00000000 */	nop
/* 00001de0:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00001de4:	00f10340 */	/*illegal*/ .word 0x00f10340
/* 00001de8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dec:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001df0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001df4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001df8:	01018030 */	tge t0, at, 0x200
/* 00001dfc:	06000920 */	bltz s0, 0x00004280
/* 00001e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e10:	06080a0c */	tgei s0, 2572
/* 00001e14:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e1c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e20:	06101214 */	bltzal s0, 0x00006674
/* 00001e24:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e28:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e2c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e30:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001e34:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001e38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e3c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e40:	06282a2c */	tgei s1, 10796
/* 00001e44:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e4c:	00000000 */	nop
/* 00001e50:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001e54:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001e58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e5c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e60:	01010020 */	add $zero, t0, at
/* 00001e64:	06000aa0 */	bltz s0, 0x000048e8
/* 00001e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e70:	06080a0c */	tgei s0, 2572
/* 00001e74:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e78:	06101214 */	bltzal s0, 0x000066cc
/* 00001e7c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e80:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e84:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e8c:	00000000 */	nop
/* 00001e90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ea4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ea8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001eac:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001eb0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001eb4:	00008000 */	sll s0, $zero, 0x0
/* 00001eb8:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001ebc:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001ec0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ec4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ec8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ed0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ed4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ed8:	01010020 */	add $zero, t0, at
/* 00001edc:	06000ba0 */	bltz s0, 0x00004d60
/* 00001ee0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ee4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ee8:	06080a0c */	tgei s0, 2572
/* 00001eec:	000a0e0c */	syscall 0x2838
/* 00001ef0:	06101214 */	bltzal s0, 0x00006744
/* 00001ef4:	00161014 */	/*illegal*/ .word 0x00161014
/* 00001ef8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001efc:	001e181c */	/*illegal*/ .word 0x001e181c
/* 00001f00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f04:	00000000 */	nop
/* 00001f08:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00001f0c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001f10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f14:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f1c:	06000ca0 */	bltz s0, 0x000051a0
/* 00001f20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f2c:	00000000 */	nop
/* 00001f30:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00001f34:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001f38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f3c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001f40:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f44:	06000ce0 */	bltz s0, 0x000052c8
/* 00001f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f54:	00000000 */	nop
/* 00001f58:	00000000 */	nop
/* 00001f5c:	00000000 */	nop

.close
