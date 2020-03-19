.n64
.create "build/jap/E6BCD0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ef37e6e7 */	/*illegal*/ .word 0xef37e6e7
/* 00001004:	b55f9c97 */	/*illegal*/ .word 0xb55f9c97
/* 00001008:	83d183cd */	lb s1, 0xffff83cd(fp)
/* 0000100c:	39c0314b */	xori $zero, t6, 0x314b
/* 00001010:	524d734d */	beql s2, t5, 0x0001dd48
/* 00001014:	32455b49 */	andi a1, s2, 0x5b49
/* 00001018:	7c8f1225 */	/*illegal*/ .word 0x7c8f1225
/* 0000101c:	119708c1 */	beq t4, s7, 0x00003324
/* 00001020:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001028:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000102c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001030:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001034:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001038:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000103c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001040:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001048:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000104c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001050:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001054:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001058:	32222222 */	andi v0, s1, 0x2222
/* 0000105c:	32222222 */	andi v0, s1, 0x2222
/* 00001060:	33232233 */	andi v1, t9, 0x2233
/* 00001064:	33222322 */	andi v0, t9, 0x2322
/* 00001068:	32223323 */	andi v0, s1, 0x3323
/* 0000106c:	32322223 */	andi s2, s1, 0x2223
/* 00001070:	22222232 */	addi v0, s1, 0x2232
/* 00001074:	22223222 */	addi v0, s1, 0x3222
/* 00001078:	33223323 */	andi v0, t9, 0x3323
/* 0000107c:	22222222 */	addi v0, s1, 0x2222
/* 00001080:	22233232 */	addi v1, s1, 0x3232
/* 00001084:	23222223 */	addi v0, t9, 0x2223
/* 00001088:	22222223 */	addi v0, s1, 0x2223
/* 0000108c:	32332333 */	andi s3, s1, 0x2333
/* 00001090:	23222232 */	addi v0, t9, 0x2232
/* 00001094:	22332233 */	addi s3, s1, 0x2233
/* 00001098:	32222233 */	andi v0, s1, 0x2233
/* 0000109c:	23323222 */	addi s2, t9, 0x3222
/* 000010a0:	33333322 */	andi s3, t9, 0x3322
/* 000010a4:	23232332 */	addi v1, t9, 0x2332
/* 000010a8:	32223322 */	andi v0, s1, 0x3322
/* 000010ac:	23323332 */	addi s2, t9, 0x3332
/* 000010b0:	23222322 */	addi v0, t9, 0x2322
/* 000010b4:	23223232 */	addi v0, t9, 0x3232
/* 000010b8:	33322223 */	andi s2, t9, 0x2223
/* 000010bc:	33322222 */	andi s2, t9, 0x2222
/* 000010c0:	23232222 */	addi v1, t9, 0x2222
/* 000010c4:	23233233 */	addi v1, t9, 0x3233
/* 000010c8:	23333343 */	addi s3, t9, 0x3343
/* 000010cc:	32333234 */	andi s3, s1, 0x3234
/* 000010d0:	24334244 */	addiu s3, at, 0x4244
/* 000010d4:	43333444 */	/*illegal*/ .word 0x43333444
/* 000010d8:	23232343 */	addi v1, t9, 0x2343
/* 000010dc:	44444424 */	/*illegal*/ .word 0x44444424
/* 000010e0:	24224242 */	addiu v0, at, 0x4242
/* 000010e4:	32242243 */	andi a0, s1, 0x2243
/* 000010e8:	34444444 */	ori a0, v0, 0x4444
/* 000010ec:	33422444 */	andi v0, k0, 0x2444
/* 000010f0:	34443343 */	ori a0, v0, 0x3343
/* 000010f4:	44443444 */	/*illegal*/ .word 0x44443444
/* 000010f8:	44434333 */	/*illegal*/ .word 0x44434333
/* 000010fc:	43444434 */	/*illegal*/ .word 0x43444434
/* 00001100:	44444343 */	/*illegal*/ .word 0x44444343
/* 00001104:	34444444 */	ori a0, v0, 0x4444
/* 00001108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000110c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001118:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000111c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001120:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001124:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001128:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000112c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001130:	77777788 */	/*illegal*/ .word 0x77777788
/* 00001134:	88777777 */	lwl s7, 0x7777(v1)
/* 00001138:	88887777 */	lwl t0, 0x7777(a0)
/* 0000113c:	77778888 */	/*illegal*/ .word 0x77778888
/* 00001140:	77788888 */	/*illegal*/ .word 0x77788888
/* 00001144:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00001148:	88888777 */	lwl t0, 0xffff8777(a0)
/* 0000114c:	77788888 */	/*illegal*/ .word 0x77788888
/* 00001150:	77888888 */	/*illegal*/ .word 0x77888888
/* 00001154:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00001158:	88888877 */	lwl t0, 0xffff8877(a0)
/* 0000115c:	77888888 */	/*illegal*/ .word 0x77888888
/* 00001160:	77888888 */	/*illegal*/ .word 0x77888888
/* 00001164:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00001168:	88888877 */	lwl t0, 0xffff8877(a0)
/* 0000116c:	77888888 */	/*illegal*/ .word 0x77888888
/* 00001170:	77788888 */	/*illegal*/ .word 0x77788888
/* 00001174:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00001178:	88888777 */	lwl t0, 0xffff8777(a0)
/* 0000117c:	77788888 */	/*illegal*/ .word 0x77788888
/* 00001180:	77778888 */	/*illegal*/ .word 0x77778888
/* 00001184:	88887777 */	lwl t0, 0x7777(a0)
/* 00001188:	88777777 */	lwl s7, 0x7777(v1)
/* 0000118c:	77777788 */	/*illegal*/ .word 0x77777788
/* 00001190:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001194:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001198:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000119c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001200:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001204:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001208:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000120c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001210:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001214:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001218:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000121c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001220:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001224:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001228:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000122c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001230:	55555555 */	bnel t2, s5, 0x00016788
/* 00001234:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001238:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000123c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001240:	33333333 */	andi s3, t9, 0x3333
/* 00001244:	33333333 */	andi s3, t9, 0x3333
/* 00001248:	33333333 */	andi s3, t9, 0x3333
/* 0000124c:	33333333 */	andi s3, t9, 0x3333
/* 00001250:	11111111 */	beq t0, s1, 0x00005698
/* 00001254:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001258:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000125c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001260:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001264:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001268:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000126c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001270:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001274:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001278:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000127c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001280:	777cccc7 */	/*illegal*/ .word 0x777cccc7
/* 00001284:	7cccc77c */	/*illegal*/ .word 0x7cccc77c
/* 00001288:	ccc77777 */	/*illegal*/ .word 0xccc77777
/* 0000128c:	cccc77cc */	/*illegal*/ .word 0xcccc77cc
/* 00001290:	7caac77c */	/*illegal*/ .word 0x7caac77c
/* 00001294:	777caac7 */	/*illegal*/ .word 0x777caac7
/* 00001298:	caac77ca */	/*illegal*/ .word 0xcaac77ca
/* 0000129c:	aac77777 */	swl a3, 0x7777(s6)
/* 000012a0:	777cccc7 */	/*illegal*/ .word 0x777cccc7
/* 000012a4:	7cccc77c */	/*illegal*/ .word 0x7cccc77c
/* 000012a8:	ccc77777 */	/*illegal*/ .word 0xccc77777
/* 000012ac:	cccc77cc */	/*illegal*/ .word 0xcccc77cc
/* 000012b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012f0:	44434334 */	/*illegal*/ .word 0x44434334
/* 000012f4:	33444433 */	andi a0, k0, 0x4433
/* 000012f8:	77743344 */	/*illegal*/ .word 0x77743344
/* 000012fc:	34433347 */	ori v1, v0, 0x3347
/* 00001300:	33334333 */	andi s3, t9, 0x4333
/* 00001304:	34333444 */	ori s3, at, 0x3444
/* 00001308:	4433347f */	/*illegal*/ .word 0x4433347f
/* 0000130c:	fff74234 */	/*illegal*/ .word 0xfff74234
/* 00001310:	44334334 */	/*illegal*/ .word 0x44334334
/* 00001314:	33332333 */	andi s3, t9, 0x2333
/* 00001318:	ffff7333 */	/*illegal*/ .word 0xffff7333
/* 0000131c:	343327ff */	ori s3, at, 0x27ff
/* 00001320:	23322223 */	addi s2, t9, 0x2223
/* 00001324:	43322332 */	/*illegal*/ .word 0x43322332
/* 00001328:	23322fff */	addi s2, t9, 0x2fff
/* 0000132c:	fffff232 */	/*illegal*/ .word 0xfffff232
/* 00001330:	33233332 */	andi v1, t9, 0x3332
/* 00001334:	22222233 */	addi v0, s1, 0x2233
/* 00001338:	fffff222 */	/*illegal*/ .word 0xfffff222
/* 0000133c:	22222fff */	addi v0, s1, 0x2fff
/* 00001340:	22223332 */	addi v0, s1, 0x3332
/* 00001344:	22222323 */	addi v0, s1, 0x2323
/* 00001348:	22222fff */	addi v0, s1, 0x2fff
/* 0000134c:	fffff232 */	/*illegal*/ .word 0xfffff232
/* 00001350:	22222232 */	addi v0, s1, 0x2232
/* 00001354:	22222222 */	addi v0, s1, 0x2222
/* 00001358:	fffff332 */	/*illegal*/ .word 0xfffff332
/* 0000135c:	32222fff */	andi v0, s1, 0x2fff
/* 00001360:	22222222 */	addi v0, s1, 0x2222
/* 00001364:	22232222 */	addi v1, s1, 0x2222
/* 00001368:	223327ff */	addi s3, s1, 0x27ff
/* 0000136c:	ffff7222 */	/*illegal*/ .word 0xffff7222
/* 00001370:	32222222 */	andi v0, s1, 0x2222
/* 00001374:	22322233 */	addi s2, s1, 0x2233
/* 00001378:	ffff7222 */	/*illegal*/ .word 0xffff7222
/* 0000137c:	222327ff */	addi v1, s1, 0x27ff
/* 00001380:	23222222 */	addi v0, t9, 0x2222
/* 00001384:	22232232 */	addi v1, s1, 0x2232
/* 00001388:	3232217f */	andi s2, s1, 0x217f
/* 0000138c:	fff71222 */	/*illegal*/ .word 0xfff71222
/* 00001390:	22223222 */	addi v0, s1, 0x3222
/* 00001394:	22322222 */	addi s2, s1, 0x2222
/* 00001398:	77712322 */	/*illegal*/ .word 0x77712322
/* 0000139c:	23222217 */	addi v0, t9, 0x2217
/* 000013a0:	22222222 */	addi v0, s1, 0x2222
/* 000013a4:	22222222 */	addi v0, s1, 0x2222
/* 000013a8:	32322221 */	andi s2, s1, 0x2221
/* 000013ac:	11122222 */	beq t0, s2, 0x00009c38
/* 000013b0:	22223222 */	addi v0, s1, 0x3222
/* 000013b4:	22222322 */	addi v0, s1, 0x2322
/* 000013b8:	22223222 */	addi v0, s1, 0x3222
/* 000013bc:	3322ff22 */	andi v0, t9, 0xff22
/* 000013c0:	32322222 */	andi s2, s1, 0x2222
/* 000013c4:	32233322 */	andi v1, s1, 0x3322
/* 000013c8:	2222ff22 */	addi v0, s1, 0xffffff22
/* 000013cc:	22222323 */	addi v0, s1, 0x2323
/* 000013d0:	32222322 */	andi v0, s1, 0x2322
/* 000013d4:	23222222 */	addi v0, t9, 0x2222
/* 000013d8:	23222222 */	addi v0, t9, 0x2222
/* 000013dc:	3232fff2 */	andi s2, s1, 0xfff2
/* 000013e0:	22222222 */	addi v0, s1, 0x2222
/* 000013e4:	22222222 */	addi v0, s1, 0x2222
/* 000013e8:	2223ff32 */	addi v1, s1, 0xffffff32
/* 000013ec:	22332322 */	addi s3, s1, 0x2322
/* 000013f0:	22222222 */	addi v0, s1, 0x2222
/* 000013f4:	22333222 */	addi s3, s1, 0x3222
/* 000013f8:	f2223332 */	/*illegal*/ .word 0xf2223332
/* 000013fc:	2232732f */	addi s2, s1, 0x732f
/* 00001400:	23222222 */	addi v0, t9, 0x2222
/* 00001404:	22222332 */	addi v0, s1, 0x2332
/* 00001408:	323272ff */	andi s2, s1, 0x72ff
/* 0000140c:	f2ff2322 */	/*illegal*/ .word 0xf2ff2322
/* 00001410:	22223323 */	addi v0, s1, 0x3323
/* 00001414:	22222232 */	addi v0, s1, 0x2232
/* 00001418:	32ff2ff2 */	andi ra, s7, 0x2ff2
/* 0000141c:	222312ff */	addi v1, s1, 0x12ff
/* 00001420:	22222223 */	addi v0, s1, 0x2223
/* 00001424:	23322222 */	addi s2, t9, 0x2222
/* 00001428:	32222277 */	andi v0, s1, 0x2277
/* 0000142c:	2ff32ff2 */	sltiu s3, ra, 0x2ff2
/* 00001430:	32222223 */	andi v0, s1, 0x2223
/* 00001434:	32223222 */	andi v0, s1, 0x3222
/* 00001438:	2ff2fff2 */	sltiu s2, ra, 0xfffffff2
/* 0000143c:	32222211 */	andi v0, s1, 0x2211
/* 00001440:	23232323 */	addi v1, t9, 0x2323
/* 00001444:	22232222 */	addi v1, s1, 0x2222
/* 00001448:	33223222 */	andi v0, t9, 0x3222
/* 0000144c:	2772fff2 */	addiu s2, k1, 0xfffffff2
/* 00001450:	22223222 */	addi v0, s1, 0x3222
/* 00001454:	22322233 */	addi s2, s1, 0x2233
/* 00001458:	21127772 */	addi s2, t0, 0x7772
/* 0000145c:	32233222 */	andi v1, s1, 0x3222
/* 00001460:	22222222 */	addi v0, s1, 0x2222
/* 00001464:	22232222 */	addi v1, s1, 0x2222
/* 00001468:	22233222 */	addi v1, s1, 0x3222
/* 0000146c:	22221112 */	addi v0, s1, 0x1112
/* 00001470:	23222222 */	addi v0, t9, 0x2222
/* 00001474:	32232222 */	andi v1, s1, 0x2222
/* 00001478:	32222222 */	andi v0, s1, 0x2222
/* 0000147c:	22223223 */	addi v0, s1, 0x3223
/* 00001480:	22223322 */	addi v0, s1, 0x3322
/* 00001484:	22222222 */	addi v0, s1, 0x2222
/* 00001488:	32232223 */	andi v1, s1, 0x2223
/* 0000148c:	22222232 */	addi v0, s1, 0x2232
/* 00001490:	22232223 */	addi v1, s1, 0x2223
/* 00001494:	22233222 */	addi v1, s1, 0x3222
/* 00001498:	22232322 */	addi v1, s1, 0x2322
/* 0000149c:	22232222 */	addi v1, s1, 0x2222
/* 000014a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014e8:	55555555 */	bnel t2, s5, 0x00016a40
/* 000014ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014f0:	33333333 */	andi s3, t9, 0x3333
/* 000014f4:	33333333 */	andi s3, t9, 0x3333
/* 000014f8:	11111111 */	beq t0, s1, 0x00005940
/* 000014fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001500:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001504:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001508:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000150c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001510:	7cccc7cc */	/*illegal*/ .word 0x7cccc7cc
/* 00001514:	cc7cccc7 */	/*illegal*/ .word 0xcc7cccc7
/* 00001518:	ac7caac7 */	sw gp, 0xffffaac7(v1)
/* 0000151c:	7caac7ca */	/*illegal*/ .word 0x7caac7ca
/* 00001520:	7cccc7cc */	/*illegal*/ .word 0x7cccc7cc
/* 00001524:	cc7cccc7 */	/*illegal*/ .word 0xcc7cccc7
/* 00001528:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000152c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001530:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001534:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001538:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000153c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001540:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001544:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001548:	44434443 */	/*illegal*/ .word 0x44434443
/* 0000154c:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001550:	34334223 */	ori s3, at, 0x4223
/* 00001554:	34333433 */	ori s3, at, 0x3433
/* 00001558:	43333343 */	/*illegal*/ .word 0x43333343
/* 0000155c:	23244433 */	addi a0, t9, 0x4433
/* 00001560:	33334334 */	andi s3, t9, 0x4334
/* 00001564:	44233444 */	/*illegal*/ .word 0x44233444
/* 00001568:	42222242 */	/*illegal*/ .word 0x42222242
/* 0000156c:	23233333 */	addi v1, t9, 0x3333
/* 00001570:	22223233 */	addi v0, s1, 0x3233
/* 00001574:	32222222 */	andi v0, s1, 0x2222
/* 00001578:	22232222 */	addi v1, s1, 0x2222
/* 0000157c:	22322323 */	addi s2, s1, 0x2323
/* 00001580:	23333332 */	addi s3, t9, 0x3332
/* 00001584:	22223222 */	addi v0, s1, 0x3222
/* 00001588:	23232222 */	addi v1, t9, 0x2222
/* 0000158c:	23332322 */	addi s3, t9, 0x2322
/* 00001590:	22322322 */	addi s2, s1, 0x2322
/* 00001594:	22322222 */	addi s2, s1, 0x2222
/* 00001598:	22222222 */	addi v0, s1, 0x2222
/* 0000159c:	22223332 */	addi v0, s1, 0x3332
/* 000015a0:	22223332 */	addi v0, s1, 0x3332
/* 000015a4:	22222222 */	addi v0, s1, 0x2222
/* 000015a8:	33222322 */	andi v0, t9, 0x2322
/* 000015ac:	22222323 */	addi v0, s1, 0x2323
/* 000015b0:	22222232 */	addi v0, s1, 0x2232
/* 000015b4:	32222322 */	andi v0, s1, 0x2322
/* 000015b8:	23222322 */	addi v0, t9, 0x2322
/* 000015bc:	32222223 */	andi v0, s1, 0x2223
/* 000015c0:	23232232 */	addi v1, t9, 0x2232
/* 000015c4:	22222222 */	addi v0, s1, 0x2222
/* 000015c8:	22222232 */	addi v0, s1, 0x2232
/* 000015cc:	22232222 */	addi v1, s1, 0x2222
/* 000015d0:	22222222 */	addi v0, s1, 0x2222
/* 000015d4:	22222222 */	addi v0, s1, 0x2222
/* 000015d8:	33222322 */	andi v0, t9, 0x2322
/* 000015dc:	22222223 */	addi v0, s1, 0x2223
/* 000015e0:	22322222 */	addi s2, s1, 0x2222
/* 000015e4:	32223322 */	andi v0, s1, 0x3322
/* 000015e8:	33222232 */	andi v0, t9, 0x2232
/* 000015ec:	23332223 */	addi s3, t9, 0x2223
/* 000015f0:	32322232 */	andi s2, s1, 0x2232
/* 000015f4:	33223223 */	andi v0, t9, 0x3223
/* 000015f8:	33332322 */	andi s3, t9, 0x2322
/* 000015fc:	22322322 */	addi s2, s1, 0x2322
/* 00001600:	23333332 */	addi s3, t9, 0x3332
/* 00001604:	23222222 */	addi v0, t9, 0x2222
/* 00001608:	22322222 */	addi s2, s1, 0x2222
/* 0000160c:	23322322 */	addi s2, t9, 0x2322
/* 00001610:	22322223 */	addi s2, s1, 0x2223
/* 00001614:	22233222 */	addi v1, s1, 0x3222
/* 00001618:	32233322 */	andi v1, s1, 0x3322
/* 0000161c:	23232233 */	addi v1, t9, 0x2233
/* 00001620:	33333222 */	andi s3, t9, 0x3222
/* 00001624:	32223222 */	andi v0, s1, 0x3222
/* 00001628:	22232432 */	addi v1, s1, 0x2432
/* 0000162c:	32232322 */	andi v1, s1, 0x2322
/* 00001630:	23334332 */	addi s3, t9, 0x4332
/* 00001634:	32232243 */	andi v1, s1, 0x2243
/* 00001638:	32322222 */	andi s2, s1, 0x2222
/* 0000163c:	34344443 */	ori s4, at, 0x4443
/* 00001640:	44434444 */	/*illegal*/ .word 0x44434444
/* 00001644:	22242244 */	addi a0, s1, 0x2244
/* 00001648:	33444344 */	andi a0, k0, 0x4344
/* 0000164c:	34333343 */	ori s3, at, 0x3343
/* 00001650:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001654:	44444434 */	/*illegal*/ .word 0x44444434
/* 00001658:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000165c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001660:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001664:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001668:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000166c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001670:	7cccc77c */	/*illegal*/ .word 0x7cccc77c
/* 00001674:	ccc77ccc */	/*illegal*/ .word 0xccc77ccc
/* 00001678:	aac77caa */	swl a3, 0x7caa(s6)
/* 0000167c:	7caac77c */	/*illegal*/ .word 0x7caac77c
/* 00001680:	7cccc77c */	/*illegal*/ .word 0x7cccc77c
/* 00001684:	ccc77ccc */	/*illegal*/ .word 0xccc77ccc
/* 00001688:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000168c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001690:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001694:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001698:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000169c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016a0:	22332222 */	addi s3, s1, 0x2222
/* 000016a4:	22222232 */	addi v0, s1, 0x2232
/* 000016a8:	22232222 */	addi v1, s1, 0x2222
/* 000016ac:	22222222 */	addi v0, s1, 0x2222
/* 000016b0:	32332223 */	andi s3, s1, 0x2223
/* 000016b4:	33233222 */	andi v1, t9, 0x3222
/* 000016b8:	22222222 */	addi v0, s1, 0x2222
/* 000016bc:	23322222 */	addi s2, t9, 0x2222
/* 000016c0:	23323322 */	addi s2, t9, 0x3322
/* 000016c4:	22232432 */	addi v1, s1, 0x2432
/* 000016c8:	33332232 */	andi s3, t9, 0x2232
/* 000016cc:	23222222 */	addi v0, t9, 0x2222
/* 000016d0:	32344443 */	andi s4, s1, 0x4443
/* 000016d4:	22222342 */	addi v0, s1, 0x2342
/* 000016d8:	22322222 */	addi s2, s1, 0x2222
/* 000016dc:	23343332 */	addi s4, t9, 0x3332
/* 000016e0:	23323444 */	addi s2, t9, 0x3444
/* 000016e4:	32444433 */	andi a0, s2, 0x4433
/* 000016e8:	42433343 */	/*illegal*/ .word 0x42433343
/* 000016ec:	23444223 */	addi a0, k0, 0x4223
/* 000016f0:	33443334 */	andi a0, k0, 0x3334
/* 000016f4:	33433343 */	andi v1, k0, 0x3343
/* 000016f8:	33444334 */	andi a0, k0, 0x4334
/* 000016fc:	44343334 */	/*illegal*/ .word 0x44343334
/* 00001700:	44344444 */	/*illegal*/ .word 0x44344444
/* 00001704:	44344444 */	/*illegal*/ .word 0x44344444
/* 00001708:	44443444 */	/*illegal*/ .word 0x44443444
/* 0000170c:	44344444 */	/*illegal*/ .word 0x44344444
/* 00001710:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001714:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001718:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000171c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001720:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001724:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001728:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000172c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001730:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001734:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001738:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000173c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001740:	c77cccc7 */	/*illegal*/ .word 0xc77cccc7
/* 00001744:	7cccc77c */	/*illegal*/ .word 0x7cccc77c
/* 00001748:	ccc77ccc */	/*illegal*/ .word 0xccc77ccc
/* 0000174c:	c77cccc7 */	/*illegal*/ .word 0xc77cccc7
/* 00001750:	7caac77c */	/*illegal*/ .word 0x7caac77c
/* 00001754:	c77caac7 */	/*illegal*/ .word 0xc77caac7
/* 00001758:	c77caac7 */	/*illegal*/ .word 0xc77caac7
/* 0000175c:	aac77caa */	swl a3, 0x7caa(s6)
/* 00001760:	c77cccc7 */	/*illegal*/ .word 0xc77cccc7
/* 00001764:	7cccc77c */	/*illegal*/ .word 0x7cccc77c
/* 00001768:	ccc77ccc */	/*illegal*/ .word 0xccc77ccc
/* 0000176c:	c77cccc7 */	/*illegal*/ .word 0xc77cccc7
/* 00001770:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001774:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001778:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000177c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001780:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001784:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001788:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000178c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001790:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001794:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001798:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000179c:	77777777 */	/*illegal*/ .word 0x77777777
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

_00001800:
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	00000200 */	sll $zero, $zero, 0x8
/* 00001824:	04000400 */	bltz $zero, 0x00002828
/* 00001828:	00230023 */	subu $zero, at, v1
/* 0000182c:	00250000 */	/*illegal*/ .word 0x00250000
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000384 */	/*illegal*/ .word 0x00000384
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	00000000 */	nop
/* 00001848:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 0000184c:	00000000 */	nop
/* 00001850:	00000000 */	nop
/* 00001854:	f5740000 */	/*illegal*/ .word 0xf5740000
/* 00001858:	00000000 */	nop
/* 0000185c:	0001ff06 */	/*illegal*/ .word 0x0001ff06
/* 00001860:	09280002 */	j 0x04a00008
/* 00001864:	ff540ea6 */	/*illegal*/ .word 0xff540ea6
/* 00001868:	000400ac */	/*illegal*/ .word 0x000400ac
/* 0000186c:	0ea60005 */	/*illegal*/ .word 0x0ea60005
/* 00001870:	00fa01b7 */	/*illegal*/ .word 0x00fa01b7
/* 00001874:	000600c9 */	/*illegal*/ .word 0x000600c9
/* 00001878:	f64e0008 */	/*illegal*/ .word 0xf64e0008
/* 0000187c:	ffc9f105 */	/*illegal*/ .word 0xffc9f105
/* 00001880:	0009ff55 */	/*illegal*/ .word 0x0009ff55
/* 00001884:	f64e000a */	/*illegal*/ .word 0xf64e000a
/* 00001888:	ff24ffb2 */	/*illegal*/ .word 0xff24ffb2
/* 0000188c:	000bff50 */	/*illegal*/ .word 0x000bff50
/* 00001890:	08aa000d */	/*illegal*/ .word 0x08aa000d
/* 00001894:	00340d63 */	/*illegal*/ .word 0x00340d63
/* 00001898:	000e009c */	/*illegal*/ .word 0x000e009c
/* 0000189c:	08aa000f */	/*illegal*/ .word 0x08aa000f
/* 000018a0:	00c8003e */	/*illegal*/ .word 0x00c8003e
/* 000018a4:	001000a0 */	/*illegal*/ .word 0x001000a0
/* 000018a8:	f82a0012 */	/*illegal*/ .word 0xf82a0012
/* 000018ac:	ffd2f3e3 */	/*illegal*/ .word 0xffd2f3e3
/* 000018b0:	0013ff74 */	teq $zero, s3, 0x3fd
/* 000018b4:	f82a0014 */	/*illegal*/ .word 0xf82a0014
/* 000018b8:	ff4cffc2 */	/*illegal*/ .word 0xff4cffc2
/* 000018bc:	0015ff6f */	/*illegal*/ .word 0x0015ff6f
/* 000018c0:	07030017 */	bgezl t8, _00001920
/* 000018c4:	00280ad6 */	/*illegal*/ .word 0x00280ad6
/* 000018c8:	0018007d */	/*illegal*/ .word 0x0018007d
/* 000018cc:	07030019 */	/*illegal*/ .word 0x07030019
/* 000018d0:	00a0003e */	/*illegal*/ .word 0x00a0003e
/* 000018d4:	001b0036 */	tne $zero, k1, 0x0
/* 000018d8:	f670001d */	/*illegal*/ .word 0xf670001d
/* 000018dc:	ff93f9d0 */	/*illegal*/ .word 0xff93f9d0
/* 000018e0:	001eff74 */	teq $zero, fp, 0x3fd
/* 000018e4:	ffc20020 */	/*illegal*/ .word 0xffc20020
/* 000018e8:	ffd0084a */	/*illegal*/ .word 0xffd0084a
/* 000018ec:	0022005d */	/*illegal*/ .word 0x0022005d
/* 000018f0:	055d0023 */	/*illegal*/ .word 0x055d0023
/* 000018f4:	0078003e */	/*illegal*/ .word 0x0078003e
/* 000018f8:	0025002b */	sltu $zero, at, a1
/* 000018fc:	f8fd0027 */	/*illegal*/ .word 0xf8fd0027
/* 00001900:	ffb3fb76 */	/*illegal*/ .word 0xffb3fb76
/* 00001904:	0028ff9c */	/*illegal*/ .word 0x0028ff9c
/* 00001908:	ffc2002a */	/*illegal*/ .word 0xffc2002a
/* 0000190c:	ffdb05bd */	/*illegal*/ .word 0xffdb05bd
/* 00001910:	002c003d */	/*illegal*/ .word 0x002c003d
/* 00001914:	03b6002d */	/*illegal*/ .word 0x03b6002d
/* 00001918:	00500048 */	/*illegal*/ .word 0x00500048
/* 0000191c:	0031ffd5 */	/*illegal*/ .word 0x0031ffd5

_00001920:
/* 00001920:	fcf20033 */	/*illegal*/ .word 0xfcf20033
/* 00001924:	ffc0ff8b */	/*illegal*/ .word 0xffc0ff8b
/* 00001928:	0081ff06 */	/*illegal*/ .word 0x0081ff06
/* 0000192c:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 00001930:	0000e0df */	/*illegal*/ .word 0x0000e0df

_00001934:
/* 00001934:	0002fef6 */	tne $zero, v0, 0x3fb
/* 00001938:	ce320004 */	/*illegal*/ .word 0xce320004
/* 0000193c:	fa66ce32 */	/*illegal*/ .word 0xfa66ce32
/* 00001940:	0005f95c */	/*illegal*/ .word 0x0005f95c
/* 00001944:	fa300006 */	/*illegal*/ .word 0xfa300006
/* 00001948:	fa022100 */	/*illegal*/ .word 0xfa022100
/* 0000194c:	0008fd69 */	/*illegal*/ .word 0x0008fd69
/* 00001950:	33000009 */	andi $zero, t8, 0x9
/* 00001954:	fef62100 */	/*illegal*/ .word 0xfef62100
/* 00001958:	000aff9c */	/*illegal*/ .word 0x000aff9c
/* 0000195c:	0138000b */	/*illegal*/ .word 0x0138000b
/* 00001960:	ff0ae320 */	/*illegal*/ .word 0xff0ae320
/* 00001964:	000dfc11 */	/*illegal*/ .word 0x000dfc11
/* 00001968:	d360000e */	/*illegal*/ .word 0xd360000e
/* 0000196c:	fab6e320 */	/*illegal*/ .word 0xfab6e320
/* 00001970:	000ffa24 */	/*illegal*/ .word 0x000ffa24
/* 00001974:	fd900010 */	/*illegal*/ .word 0xfd900010
/* 00001978:	fa8c14a0 */	/*illegal*/ .word 0xfa8c14a0
/* 0000197c:	0012fcac */	/*illegal*/ .word 0x0012fcac
/* 00001980:	1fe00013 */	bgtz ra, _000019d0
/* 00001984:	fda414a0 */	/*illegal*/ .word 0xfda414a0
/* 00001988:	0014fe0c */	/*illegal*/ .word 0x0014fe0c
/* 0000198c:	01380016 */	/*illegal*/ .word 0x01380016
/* 00001990:	fcf2e680 */	/*illegal*/ .word 0xfcf2e680
/* 00001994:	0018fb3f */	/*illegal*/ .word 0x0018fb3f
/* 00001998:	ef800019 */	/*illegal*/ .word 0xef800019
/* 0000199c:	faecff64 */	/*illegal*/ .word 0xfaecff64
/* 000019a0:	001afb35 */	/*illegal*/ .word 0x001afb35
/* 000019a4:	0e70001c */	/*illegal*/ .word 0x0e70001c
/* 000019a8:	fcb21650 */	/*illegal*/ .word 0xfcb21650
/* 000019ac:	001dfd5f */	/*illegal*/ .word 0x001dfd5f
/* 000019b0:	0e70001e */	/*illegal*/ .word 0x0e70001e
/* 000019b4:	fda80138 */	/*illegal*/ .word 0xfda80138
/* 000019b8:	0020fcf8 */	/*illegal*/ .word 0x0020fcf8
/* 000019bc:	f0100022 */	/*illegal*/ .word 0xf0100022
/* 000019c0:	fbe8f5b0 */	/*illegal*/ .word 0xfbe8f5b0
/* 000019c4:	0023fbb4 */	teq at, v1, 0x3ee
/* 000019c8:	fec80024 */	/*illegal*/ .word 0xfec80024
/* 000019cc:	fbd30630 */	/*illegal*/ .word 0xfbd30630

_000019d0:
/* 000019d0:	0026fc76 */	tne at, a2, 0x3f1
/* 000019d4:	09900027 */	j 0x0640009c
/* 000019d8:	fcc10630 */	/*illegal*/ .word 0xfcc10630
/* 000019dc:	0028fce0 */	/*illegal*/ .word 0x0028fce0
/* 000019e0:	01380029 */	/*illegal*/ .word 0x01380029
/* 000019e4:	fcd6fdf0 */	/*illegal*/ .word 0xfcd6fdf0
/* 000019e8:	002cfc86 */	/*illegal*/ .word 0x002cfc86
/* 000019ec:	fdf0002f */	/*illegal*/ .word 0xfdf0002f
/* 000019f0:	fc7e002d */	/*illegal*/ .word 0xfc7e002d
/* 000019f4:	00800000 */	/*illegal*/ .word 0x00800000
/* 000019f8:	00170081 */	/*illegal*/ .word 0x00170081
/* 000019fc:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001a00:	00010000 */	sll $zero, at, 0x0
/* 00001a04:	df0a0002 */	/*illegal*/ .word 0xdf0a0002
/* 00001a08:	fee7cb44 */	/*illegal*/ .word 0xfee7cb44
/* 00001a0c:	0004fa11 */	/*illegal*/ .word 0x0004fa11
/* 00001a10:	cb440005 */	/*illegal*/ .word 0xcb440005
/* 00001a14:	f8f8fa7d */	/*illegal*/ .word 0xf8f8fa7d
/* 00001a18:	0006f9b3 */	tltu $zero, a2, 0x3e6
/* 00001a1c:	25200008 */	addiu $zero, t1, 0x8
/* 00001a20:	fd863960 */	/*illegal*/ .word 0xfd863960
/* 00001a24:	0009ff45 */	/*illegal*/ .word 0x0009ff45
/* 00001a28:	2520000a */	addiu $zero, t1, 0xa
/* 00001a2c:	00000138 */	/*illegal*/ .word 0x00000138
/* 00001a30:	000bff5a */	/*illegal*/ .word 0x000bff5a
/* 00001a34:	df00000d */	/*illegal*/ .word 0xdf00000d
/* 00001a38:	fbf3cd00 */	/*illegal*/ .word 0xfbf3cd00
/* 00001a3c:	000efa66 */	/*illegal*/ .word 0x000efa66
/* 00001a40:	df00000f */	/*illegal*/ .word 0xdf00000f
/* 00001a44:	f9c0fe2c */	/*illegal*/ .word 0xf9c0fe2c
/* 00001a48:	0010fa47 */	/*illegal*/ .word 0x0010fa47
/* 00001a4c:	1ad00012 */	/*illegal*/ .word 0x1ad00012
/* 00001a50:	fd0a2970 */	/*illegal*/ .word 0xfd0a2970
/* 00001a54:	0013fe4d */	break 0x4ff9
/* 00001a58:	1ad00014 */	/*illegal*/ .word 0x1ad00014
/* 00001a5c:	fed40138 */	/*illegal*/ .word 0xfed40138
/* 00001a60:	0015fe62 */	/*illegal*/ .word 0x0015fe62
/* 00001a64:	e9500017 */	/*illegal*/ .word 0xe9500017
/* 00001a68:	fc0bdcf0 */	/*illegal*/ .word 0xfc0bdcf0
/* 00001a6c:	0018fafa */	/*illegal*/ .word 0x0018fafa
/* 00001a70:	e9500019 */	/*illegal*/ .word 0xe9500019
/* 00001a74:	fa88fec8 */	/*illegal*/ .word 0xfa88fec8
/* 00001a78:	001afae6 */	/*illegal*/ .word 0x001afae6
/* 00001a7c:	1290001c */	beq s4, s0, _00001af0
/* 00001a80:	fccf1cb0 */	/*illegal*/ .word 0xfccf1cb0
/* 00001a84:	001dfdae */	/*illegal*/ .word 0x001dfdae
/* 00001a88:	1290001e */	/*illegal*/ .word 0x1290001e
/* 00001a8c:	fe0c0138 */	/*illegal*/ .word 0xfe0c0138
/* 00001a90:	0020fd16 */	/*illegal*/ .word 0x0020fd16
/* 00001a94:	e9b00022 */	/*illegal*/ .word 0xe9b00022

_00001a98:
/* 00001a98:	fb99f190 */	/*illegal*/ .word 0xfb99f190
/* 00001a9c:	0023fb50 */	/*illegal*/ .word 0x0023fb50
/* 00001aa0:	ff640024 */	/*illegal*/ .word 0xff640024
/* 00001aa4:	fb8e0c60 */	/*illegal*/ .word 0xfb8e0c60
/* 00001aa8:	0026fcd5 */	/*illegal*/ .word 0x0026fcd5

_00001aac:
/* 00001aac:	13200027 */	/*illegal*/ .word 0x13200027
/* 00001ab0:	fd6a0c60 */	/*illegal*/ .word 0xfd6a0c60
/* 00001ab4:	0028fda8 */	/*illegal*/ .word 0x0028fda8
/* 00001ab8:	0138002a */	slt $zero, t1, t8
/* 00001abc:	fd1bf340 */	/*illegal*/ .word 0xfd1bf340
/* 00001ac0:	002cfc42 */	/*illegal*/ .word 0x002cfc42
/* 00001ac4:	f7c0002d */	/*illegal*/ .word 0xf7c0002d
/* 00001ac8:	fc18fd96 */	/*illegal*/ .word 0xfc18fd96
/* 00001acc:	002efc18 */	/*illegal*/ .word 0x002efc18
/* 00001ad0:	00190080 */	sll $zero, t9, 0x2
/* 00001ad4:	00000019 */	multu $zero, $zero
/* 00001ad8:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001adc:	000d0000 */	sll $zero, t5, 0x0
/* 00001ae0:	06000820 */	bltz s0, 0x00003b64
/* 00001ae4:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001ae8:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001aec:	06000830 */	/*illegal*/ .word 0x06000830

_00001af0:
/* 00001af0:	ffff0081 */	/*illegal*/ .word 0xffff0081
/* 00001af4:	00000000 */	nop
/* 00001af8:	0358f51f */	/*illegal*/ .word 0x0358f51f
/* 00001afc:	00000000 */	nop
/* 00001b00:	0200fd56 */	/*illegal*/ .word 0x0200fd56

_00001b04:
/* 00001b04:	339400ff */	andi s4, gp, 0xff
/* 00001b08:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 00001b0c:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001b10:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001b14:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 00001b18:	015cfe8b */	/*illegal*/ .word 0x015cfe8b
/* 00001b1c:	00000000 */	nop
/* 00001b20:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001b24:	aeaa00ff */	sw t2, 0xff(s5)
/* 00001b28:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 00001b2c:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 00001b30:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001b34:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 00001b38:	f771006e */	/*illegal*/ .word 0xf771006e
/* 00001b3c:	00000000 */	nop
/* 00001b40:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001b44:	8f2500ff */	lw a1, 0xff(t9)
/* 00001b48:	015cfe8b */	/*illegal*/ .word 0x015cfe8b

_00001b4c:
/* 00001b4c:	00000000 */	nop
/* 00001b50:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001b54:	aeaa00ff */	sw t2, 0xff(s5)
/* 00001b58:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 00001b5c:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 00001b60:	00000200 */	sll $zero, $zero, 0x8
/* 00001b64:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 00001b68:	0358f51f */	/*illegal*/ .word 0x0358f51f
/* 00001b6c:	00000000 */	nop
/* 00001b70:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001b74:	339400ff */	andi s4, gp, 0xff
/* 00001b78:	f771006e */	/*illegal*/ .word 0xf771006e
/* 00001b7c:	00000000 */	nop
/* 00001b80:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001b84:	8f2500ff */	lw a1, 0xff(t9)
/* 00001b88:	01dbfc30 */	tge t6, k1, 0x3f0
/* 00001b8c:	00000000 */	nop
/* 00001b90:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b94:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b98:	03a4fc30 */	tge sp, a0, 0x3f0
/* 00001b9c:	ff1b0000 */	/*illegal*/ .word 0xff1b0000
/* 00001ba0:	00020200 */	sll $zero, v0, 0x8
/* 00001ba4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ba8:	03a4fc30 */	tge sp, a0, 0x3f0
/* 00001bac:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00001bb0:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001bb4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001bb8:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00001bbc:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001bc0:	00000200 */	sll $zero, $zero, 0x8
/* 00001bc4:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 00001bc8:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00001bcc:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 00001bd0:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001bd4:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 00001bd8:	f7710083 */	/*illegal*/ .word 0xf7710083
/* 00001bdc:	00000000 */	nop
/* 00001be0:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001be4:	8f2500ff */	lw a1, 0xff(t9)
/* 00001be8:	0358f534 */	teq k0, t8, 0x3d4
/* 00001bec:	00000000 */	nop
/* 00001bf0:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001bf4:	339400ff */	andi s4, gp, 0xff
/* 00001bf8:	f7710083 */	/*illegal*/ .word 0xf7710083
/* 00001bfc:	00000000 */	nop
/* 00001c00:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001c04:	8f2500ff */	lw a1, 0xff(t9)
/* 00001c08:	015cfea1 */	/*illegal*/ .word 0x015cfea1
/* 00001c0c:	00000000 */	nop
/* 00001c10:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001c14:	aeaa00ff */	sw t2, 0xff(s5)
/* 00001c18:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00001c1c:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001c20:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001c24:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 00001c28:	0358f534 */	teq k0, t8, 0x3d4
/* 00001c2c:	00000000 */	nop
/* 00001c30:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001c34:	339400ff */	andi s4, gp, 0xff
/* 00001c38:	015cfea1 */	/*illegal*/ .word 0x015cfea1
/* 00001c3c:	00000000 */	nop
/* 00001c40:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001c44:	aeaa00ff */	sw t2, 0xff(s5)
/* 00001c48:	01dbfc46 */	/*illegal*/ .word 0x01dbfc46
/* 00001c4c:	00000000 */	nop
/* 00001c50:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001c54:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c58:	03a4fc46 */	/*illegal*/ .word 0x03a4fc46
/* 00001c5c:	ff1b0000 */	/*illegal*/ .word 0xff1b0000
/* 00001c60:	00020200 */	sll $zero, v0, 0x8
/* 00001c64:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c68:	03a4fc46 */	/*illegal*/ .word 0x03a4fc46
/* 00001c6c:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00001c70:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001c74:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c78:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001c7c:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001c80:	00000600 */	sll $zero, $zero, 0x18
/* 00001c84:	0e4ea7ff */	jal 0x093a9ffc
/* 00001c88:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001c8c:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001c90:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001c94:	0e4ea7ff */	/*illegal*/ .word 0x0e4ea7ff
/* 00001c98:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001c9c:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001ca0:	08000600 */	/*illegal*/ .word 0x08000600
/* 00001ca4:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00001ca8:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001cac:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001cb0:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001cb4:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00001cb8:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001cbc:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001cc0:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001cc4:	110076ff */	/*illegal*/ .word 0x110076ff
/* 00001cc8:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001ccc:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001cd0:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001cd4:	0f6242ff */	/*illegal*/ .word 0x0f6242ff
/* 00001cd8:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001cdc:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001ce0:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001ce4:	0f9e42ff */	/*illegal*/ .word 0x0f9e42ff
/* 00001ce8:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001cec:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001cf0:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001cf4:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001cf8:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001cfc:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001d00:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001d04:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001d08:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001d0c:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001d10:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001d14:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001d18:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001d1c:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001d20:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001d24:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001d28:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001d2c:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001d30:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001d34:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001d38:	0c7802e1 */	/*illegal*/ .word 0x0c7802e1
/* 00001d3c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001d40:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001d44:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001d48:	0c7802e1 */	/*illegal*/ .word 0x0c7802e1
/* 00001d4c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001d50:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001d54:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001d58:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001d5c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001d60:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001d64:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001d68:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001d6c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001d70:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001d74:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001d78:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001d7c:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001d80:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001d84:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001d88:	0c780000 */	/*illegal*/ .word 0x0c780000
/* 00001d8c:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00001d90:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001d94:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00001d98:	0c7802e1 */	/*illegal*/ .word 0x0c7802e1
/* 00001d9c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001da0:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001da4:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001da8:	0c780000 */	/*illegal*/ .word 0x0c780000
/* 00001dac:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00001db0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001db4:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00001db8:	0c780000 */	/*illegal*/ .word 0x0c780000
/* 00001dbc:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00001dc0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001dc4:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00001dc8:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001dcc:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001dd0:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001dd4:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001dd8:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001ddc:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001de0:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001de4:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001de8:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001dec:
/* 00001dec:	00000000 */	nop
/* 00001df0:	04000000 */	bltz $zero, _00001df4

_00001df4:
/* 00001df4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001df8:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001dfc:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001e00:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001e04:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001e08:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001e0c:
/* 00001e0c:	00000000 */	nop
/* 00001e10:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001e14:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001e18:	0c7802e1 */	jal 0x01e00b84
/* 00001e1c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001e20:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001e24:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001e28:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001e2c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001e30:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001e34:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001e38:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001e3c:
/* 00001e3c:	00000000 */	nop
/* 00001e40:	06aa0000 */	tlti s5, 0
/* 00001e44:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001e48:	0c7802e1 */	jal 0x01e00b84
/* 00001e4c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001e50:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001e54:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001e58:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001e5c:
/* 00001e5c:	00000000 */	nop
/* 00001e60:	00000000 */	nop
/* 00001e64:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001e68:	0c780000 */	jal 0x01e00000
/* 00001e6c:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00001e70:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001e74:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00001e78:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001e7c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001e80:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001e84:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001e88:	00000000 */	nop
/* 00001e8c:	fcbd0000 */	/*illegal*/ .word 0xfcbd0000
/* 00001e90:	00000200 */	sll $zero, $zero, 0x8
/* 00001e94:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001e98:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001e9c:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001ea0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ea4:	0e4ea7ff */	jal 0x093a9ffc
/* 00001ea8:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001eac:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001eb0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001eb4:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00001eb8:	0000fce5 */	/*illegal*/ .word 0x0000fce5
/* 00001ebc:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00001ec0:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001ec4:	028be9ff */	/*illegal*/ .word 0x028be9ff
/* 00001ec8:	0000031b */	/*illegal*/ .word 0x0000031b
/* 00001ecc:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00001ed0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001ed4:	0275e9ff */	/*illegal*/ .word 0x0275e9ff
/* 00001ed8:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001edc:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001ee0:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001ee4:	0f9e42ff */	/*illegal*/ .word 0x0f9e42ff
/* 00001ee8:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001eec:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001ef0:	04000000 */	/*illegal*/ .word 0x04000000

_00001ef4:
/* 00001ef4:	110076ff */	/*illegal*/ .word 0x110076ff
/* 00001ef8:	0000fe15 */	/*illegal*/ .word 0x0000fe15
/* 00001efc:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001f00:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001f04:	0cd36eff */	/*illegal*/ .word 0x0cd36eff
/* 00001f08:	000001eb */	/*illegal*/ .word 0x000001eb
/* 00001f0c:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001f10:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001f14:	0c2d6eff */	/*illegal*/ .word 0x0c2d6eff
/* 00001f18:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001f1c:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001f20:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001f24:	0f6242ff */	/*illegal*/ .word 0x0f6242ff
/* 00001f28:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001f2c:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001f30:	00000000 */	nop
/* 00001f34:	0e4ea7ff */	jal 0x093a9ffc
/* 00001f38:	0000031b */	/*illegal*/ .word 0x0000031b
/* 00001f3c:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00001f40:	00000200 */	sll $zero, $zero, 0x8
/* 00001f44:	0275e9ff */	/*illegal*/ .word 0x0275e9ff
/* 00001f48:	0000fce5 */	/*illegal*/ .word 0x0000fce5
/* 00001f4c:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00001f50:	08000200 */	j 0x00000800
/* 00001f54:	028be9ff */	/*illegal*/ .word 0x028be9ff
/* 00001f58:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001f5c:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001f60:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001f64:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00001f68:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001f6c:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001f70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f84:	06000c78 */	/*illegal*/ .word 0x06000c78
/* 00001f88:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001f8c:	06000cb8 */	/*illegal*/ .word 0x06000cb8
/* 00001f90:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001f94:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001f98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fac:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001fb0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001fb4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001fb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fbc:	00008000 */	sll s0, $zero, 0x0
/* 00001fc0:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001fc4:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001fc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fcc:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001fd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fd8:	0100a022 */	sub s4, t0, $zero
/* 00001fdc:	06000ce8 */	bltz s0, 0x00005380
/* 00001fe0:	06080e10 */	tgei s0, 3600
/* 00001fe4:	000a0812 */	/*illegal*/ .word 0x000a0812
/* 00001fe8:	0614080c */	/*illegal*/ .word 0x0614080c
/* 00001fec:	000a1618 */	/*illegal*/ .word 0x000a1618
/* 00001ff0:	06000a1a */	bltz s0, 0x0000485c
/* 00001ff4:	000c041c */	/*illegal*/ .word 0x000c041c
/* 00001ff8:	051e200c */	/*illegal*/ .word 0x051e200c
/* 00001ffc:	00000000 */	nop
/* 00002000:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002004:	00000000 */	nop
/* 00002008:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 0000200c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00002010:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002014:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00002018:	01005018 */	/*illegal*/ .word 0x01005018
/* 0000201c:	06000d88 */	bltz s0, 0x00005640
/* 00002020:	060e0210 */	tnei s0, 528
/* 00002024:	00060212 */	/*illegal*/ .word 0x00060212
/* 00002028:	05141606 */	/*illegal*/ .word 0x05141606
/* 0000202c:	00000000 */	nop
/* 00002030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002034:	00000000 */	nop
/* 00002038:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 0000203c:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00002040:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002044:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00002048:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000204c:	06000dd8 */	bltz s0, 0x000057b0
/* 00002050:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002054:	00060804 */	sllv at, a2, $zero
/* 00002058:	050a0c00 */	tlti t0, 3072
/* 0000205c:	00000000 */	nop
/* 00002060:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002064:	00000000 */	nop
/* 00002068:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 0000206c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00002070:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002074:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00002078:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000207c:	06000e48 */	bltz s0, 0x000059a0
/* 00002080:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002084:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002088:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000208c:	00000000 */	nop
/* 00002090:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002098:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000209c:	00000000 */	nop
/* 000020a0:	e200001c */	sc $zero, 0x1c(s0)
/* 000020a4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000020a8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000020ac:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000020b0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020b4:	00008000 */	sll s0, $zero, 0x0
/* 000020b8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000020bc:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 000020c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020c4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 000020c8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000020cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020d4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000020d8:	01009012 */	/*illegal*/ .word 0x01009012
/* 000020dc:	06000af8 */	bltz s0, 0x00004cc0
/* 000020e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020e4:	00040600 */	sll $zero, a0, 0x18
/* 000020e8:	0608060a */	tgei s0, 1546
/* 000020ec:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 000020f0:	060c020e */	teqi s0, 526
/* 000020f4:	0010020c */	syscall 0x4008
/* 000020f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020fc:	00000000 */	nop
/* 00002100:	e200001c */	sc $zero, 0x1c(s0)
/* 00002104:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002108:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 0000210c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002110:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002114:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002118:	01003006 */	srlv a2, $zero, t0
/* 0000211c:	06000b88 */	bltz s0, 0x00004f40
/* 00002120:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002124:	00000000 */	nop
/* 00002128:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000212c:	00000000 */	nop
/* 00002130:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002138:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000213c:	00000000 */	nop
/* 00002140:	e200001c */	sc $zero, 0x1c(s0)
/* 00002144:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002148:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000214c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002150:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002154:	00008000 */	sll s0, $zero, 0x0
/* 00002158:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000215c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002160:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002164:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002168:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000216c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002170:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002174:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002178:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000217c:	06000bb8 */	bltz s0, 0x00005060
/* 00002180:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002184:	00060200 */	sll $zero, a2, 0x8
/* 00002188:	0608020a */	tgei s0, 522
/* 0000218c:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002190:	060e0c10 */	tnei s0, 3088
/* 00002194:	0010020e */	/*illegal*/ .word 0x0010020e
/* 00002198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000219c:	00000000 */	nop
/* 000021a0:	e200001c */	sc $zero, 0x1c(s0)
/* 000021a4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000021a8:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 000021ac:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000021b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021b4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000021b8:	01003006 */	srlv a2, $zero, t0
/* 000021bc:	06000c48 */	bltz s0, 0x000052e0
/* 000021c0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000021c4:	00000000 */	nop
/* 000021c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000021cc:	00000000 */	nop
/* 000021d0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000021d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021dc:	00000000 */	nop
/* 000021e0:	e200001c */	sc $zero, 0x1c(s0)
/* 000021e4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000021e8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000021ec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000021f0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000021f4:	00008000 */	sll s0, $zero, 0x0
/* 000021f8:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 000021fc:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002200:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002204:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002208:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000220c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002210:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002214:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002218:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000221c:	06000e88 */	bltz s0, 0x00005c40
/* 00002220:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002224:	00040600 */	sll $zero, a0, 0x18
/* 00002228:	05000802 */	bltz t0, 0x00004234
/* 0000222c:	00000000 */	nop
/* 00002230:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002234:	00000000 */	nop
/* 00002238:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 0000223c:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00002240:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002244:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002248:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000224c:	06000ed8 */	bltz s0, 0x00005db0
/* 00002250:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002254:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002258:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000225c:	00080a0c */	/*illegal*/ .word 0x00080a0c
/* 00002260:	060c0608 */	teqi s0, 1544
/* 00002264:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00002268:	05000e10 */	bltz t0, 0x00005aac
/* 0000226c:	00000000 */	nop
/* 00002270:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002274:	00000000 */	nop
/* 00002278:	00000000 */	nop
/* 0000227c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002280:	00000000 */	nop
/* 00002284:	060011d0 */	bltz s0, 0x000069c8
/* 00002288:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000228c:	00000000 */	nop
/* 00002290:	06000f68 */	bltz s0, 0x00006034
/* 00002294:	020004ba */	/*illegal*/ .word 0x020004ba
/* 00002298:	00000000 */	nop
/* 0000229c:	00000000 */	nop
/* 000022a0:	0100050a */	/*illegal*/ .word 0x0100050a
/* 000022a4:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000022a8:	06001130 */	bltz s0, 0x0000676c
/* 000022ac:	00000000 */	nop
/* 000022b0:	00000000 */	nop
/* 000022b4:	00000000 */	nop
/* 000022b8:	0100050a */	/*illegal*/ .word 0x0100050a
/* 000022bc:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000022c0:	06001090 */	bltz s0, 0x00006504
/* 000022c4:	00000000 */	nop
/* 000022c8:	00000000 */	nop
/* 000022cc:	07040000 */	/*illegal*/ .word 0x07040000
/* 000022d0:	06001278 */	bltz s0, 0x00006cb4
/* 000022d4:	00000000 */	nop
/* 000022d8:	00000000 */	nop
/* 000022dc:	00000000 */	nop

.close
